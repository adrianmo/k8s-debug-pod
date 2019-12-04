{
    iKey: $iKey,
    time: $datetime,
    name: "MetricData",
    data: {
        baseType: "MetricData",
        baseData: {
            metrics: [
                {
                    name: $metric_name,
                    value: $metric_value,
                    count: 1
                }
            ],
            properties: {
                node_name: $node_name,
                pod_name: $pod_name,
                disk: $disk
            }
        }
    }
}