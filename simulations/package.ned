package inet.showcases.mobility.basic;
package inet.showcases.routing.manet;

import inet.networklayer.configurator.ipv4.Ipv4NetworkConfigurator;
import inet.node.inet.ManetRouter;
import inet.physicallayer.wireless.ieee80211.packetlevel.Ieee80211ScalarRadioMedium;
import inet.visualizer.common.IntegratedMultiVisualizer;
import inet.node.inet.StandardHost;
import inet.visualizer.common.IntegratedVisualizer;

network SIRD
{
    parameters:
        int numHosts;
        @display("bgb=2000,1200;bgi=showcases/Garching_map");
    submodules:
        host[numHosts]: StandardHost {
            @display("i=misc/smartphone");
        }
        visualizer: IntegratedVisualizer {
            @display("p=50,50");
        }

}

