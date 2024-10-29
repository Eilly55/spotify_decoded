.class final Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClientImpl;
.super Lcom/spotify/esperanto/esperanto/ClientBase;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClientImpl;",
        "Lcom/spotify/esperanto/esperanto/ClientBase;",
        "Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClient;",
        "transport",
        "Lcom/spotify/esperanto/esperanto/Transport;",
        "(Lcom/spotify/esperanto/esperanto/Transport;)V",
        "TerminateState",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsResponse;",
        "request",
        "Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;",
        "shared_performance_perf_metrics_proto-perf_metrics_esperanto_service_proto_impl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final transport:Lcom/spotify/esperanto/esperanto/Transport;


# direct methods
.method public constructor <init>(Lcom/spotify/esperanto/esperanto/Transport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;-><init>(Lcom/spotify/esperanto/esperanto/Transport;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClientImpl;->transport:Lcom/spotify/esperanto/esperanto/Transport;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public TerminateState(Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "spotify.perf_metrics.esperanto.proto.PerfMetricsService"

    .line 2
    .line 3
    const-string v1, "TerminateState"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClientImpl$TerminateState$1;->INSTANCE:Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClientImpl$TerminateState$1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
