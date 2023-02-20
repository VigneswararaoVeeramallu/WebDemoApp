using Microsoft.ApplicationInsights.Channel;
using Microsoft.ApplicationInsights.Extensibility;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebDemoApp.AppInsights
{
    public class MyTelemetryInitializer : ITelemetryInitializer
    {
        public void Initialize(ITelemetry telemetry)
        {
            //set custom role name here
            telemetry.Context.Cloud.RoleName = "EMD";

        }
    }
}