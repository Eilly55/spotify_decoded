.class public final Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceEsperantoDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceEsperantoDescriptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceEsperantoDescriptor;",
        "",
        "()V",
        "Companion",
        "shared_performance_perf_metrics_proto-perf_metrics_esperanto_client_proto_api_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceEsperantoDescriptor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceEsperantoDescriptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceEsperantoDescriptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceEsperantoDescriptor;->Companion:Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceEsperantoDescriptor$Companion;

    .line 8
    .line 9
    new-instance v1, Lcom/spotify/esperanto/esperanto/MethodDescriptor;

    .line 10
    .line 11
    const-string v2, "com.spotify.performance.perfmetricsproto.PerfMetricsServiceOuterClass$PerfMetricsRequest"

    .line 12
    .line 13
    const-string v3, "com.spotify.performance.perfmetricsproto.PerfMetricsServiceOuterClass$PerfMetricsResponse"

    .line 14
    .line 15
    const-string v4, "TerminateState"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/spotify/esperanto/esperanto/MethodDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4, v1}, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceEsperantoDescriptor$Companion;->access$addMethod(Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceEsperantoDescriptor$Companion;Ljava/lang/String;Lcom/spotify/esperanto/esperanto/MethodDescriptor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getServiceID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceEsperantoDescriptor;->Companion:Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceEsperantoDescriptor$Companion;

    invoke-virtual {v0}, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceEsperantoDescriptor$Companion;->getServiceID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getServiceName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceEsperantoDescriptor;->Companion:Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceEsperantoDescriptor$Companion;

    invoke-virtual {v0}, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceEsperantoDescriptor$Companion;->getServiceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
