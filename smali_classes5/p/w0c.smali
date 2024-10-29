.class public final Lp/w0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r0c;


# instance fields
.field public final a:Lp/vuw0;

.field public final b:Lp/u0c;

.field public final c:Lp/t0c;

.field public final d:Lp/p0c;

.field public final e:Lp/fsc0;

.field public final f:Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClient;

.field public final g:Landroid/os/Handler;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lp/vuw0;Lp/u0c;Lp/t0c;Lp/p0c;Lp/fsc0;Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w0c;->a:Lp/vuw0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/w0c;->b:Lp/u0c;

    .line 7
    .line 8
    iput-object p3, p0, Lp/w0c;->c:Lp/t0c;

    .line 9
    .line 10
    iput-object p4, p0, Lp/w0c;->d:Lp/p0c;

    .line 11
    .line 12
    iput-object p5, p0, Lp/w0c;->e:Lp/fsc0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/w0c;->f:Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClient;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/w0c;->g:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/w0c;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onColdStartupCompleted(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/w0c;->g:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lp/jyp0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/w0c;->d:Lp/p0c;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/spotify/playbacknative/AudioDriver;->removeListener(Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp/w0c;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
