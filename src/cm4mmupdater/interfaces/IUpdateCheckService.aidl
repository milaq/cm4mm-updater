package cm4mmupdater.interfaces;
import cm4mmupdater.interfaces.IUpdateCheckServiceCallback;

interface IUpdateCheckService
{    
    void checkForUpdates();
    void registerCallback(in IUpdateCheckServiceCallback cb);
    void unregisterCallback(in IUpdateCheckServiceCallback cb);
}