.class public final Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceEsperantoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "createPerfMetricsServiceClient",
        "Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClient;",
        "transport",
        "Lcom/spotify/esperanto/esperanto/Transport;",
        "shared_performance_perf_metrics_proto-perf_metrics_esperanto_service_proto_impl_kt"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createPerfMetricsServiceClient(Lcom/spotify/esperanto/esperanto/Transport;)Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClientImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClientImpl;-><init>(Lcom/spotify/esperanto/esperanto/Transport;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
