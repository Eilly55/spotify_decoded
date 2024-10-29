.class final Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClientImpl$TerminateState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClientImpl;->TerminateState(Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsResponse;",
        "data",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClientImpl$TerminateState$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClientImpl$TerminateState$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClientImpl$TerminateState$1;

    invoke-direct {v0}, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClientImpl$TerminateState$1;-><init>()V

    sput-object v0, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClientImpl$TerminateState$1;->INSTANCE:Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClientImpl$TerminateState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply([B)Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsResponse;
    .locals 4

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsResponse;->parseFrom([B)Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to parse data as com.spotify.performance.perfmetricsproto.PerfMetricsServiceOuterClass.PerfMetricsResponse: \'"

    const-string v3, "\' (Base64)"

    .line 5
    invoke-static {v2, p1, v3}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClientImpl$TerminateState$1;->apply([B)Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsResponse;

    move-result-object p1

    return-object p1
.end method
