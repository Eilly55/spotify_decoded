.class public final Lp/o0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r0c;


# static fields
.field public static final a:Lp/o0c;

.field public static b:Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClient;

.field public static final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/o0c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/o0c;->a:Lp/o0c;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/o0c;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onColdStartupCompleted(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;->newBuilder()Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest$Builder;->setTerminalState(Ljava/lang/String;)Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "app_was_running_in_background"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest$Builder;->setForegroundStartup(Z)Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;

    .line 24
    .line 25
    sget-object v0, Lp/o0c;->b:Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClient;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClient;->TerminateState(Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lp/m0c;->a:Lp/m0c;

    .line 39
    .line 40
    sget-object v1, Lp/n0c;->a:Lp/n0c;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lp/o0c;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
