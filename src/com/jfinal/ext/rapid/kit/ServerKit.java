package com.jfinal.ext.rapid.kit;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

import com.jfinal.server.IServer;
import com.jfinal.server.ServerFactory;

public class ServerKit {

    public static Map<Integer, IServer> servers         = new HashMap<Integer, IServer>();
    static ExecutorService              executorService = Executors.newCachedThreadPool();

    public static void start(String webAppDir, int port, String context) {
        executorService.execute(new ServiceStart(webAppDir, port, context));
    }

    public static void stop(int port) {
        IServer server = ServerKit.servers.remove(port);
        server.stop();
    }

}

class ServiceStart implements Runnable {

    private String webAppDir;
    private int    port;
    String         context;

    public ServiceStart(String webAppDir, int port, String context){
        this.webAppDir = webAppDir;
        this.port = port;
        this.context = context;
    }

    @Override
    public void run() {
        IServer server = ServerFactory.getServer(webAppDir, port, context, 0);
        ServerKit.servers.put(port, server);
        server.start();
    }

}
