.class public final Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceEsperantoDescriptor$Companion;
.super Lcom/spotify/esperanto/esperanto/ServiceDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceEsperantoDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0017J\u0008\u0010\u0005\u001a\u00020\u0004H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceEsperantoDescriptor$Companion;",
        "Lcom/spotify/esperanto/esperanto/ServiceDescriptor;",
        "()V",
        "getServiceID",
        "",
        "getServiceName",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/spotify/esperanto/esperanto/ServiceDescriptor;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceEsperantoDescriptor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$addMethod(Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceEsperantoDescriptor$Companion;Ljava/lang/String;Lcom/spotify/esperanto/esperanto/MethodDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/spotify/esperanto/esperanto/ServiceDescriptor;->addMethod(Ljava/lang/String;Lcom/spotify/esperanto/esperanto/MethodDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getServiceID()Ljava/lang/String;
    .locals 1

    const-string v0, "spotify.perf_metrics.esperanto.proto.PerfMetricsService"

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "PerfMetricsService"

    return-object v0
.end method
