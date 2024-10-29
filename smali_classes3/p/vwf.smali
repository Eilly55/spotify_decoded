.class public final Lp/vwf;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lp/xwf;


# direct methods
.method public constructor <init>(Lp/xwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vwf;->b:Lp/xwf;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p2, p0, Lp/vwf;->b:Lp/xwf;

    .line 2
    .line 3
    iget-object p2, p2, Lp/xwf;->a:Lp/swf;

    .line 4
    .line 5
    check-cast p2, Lp/ywf;

    .line 6
    .line 7
    iget-object p2, p2, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/spotify/concurrency/async/Scheduler;->post(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/vwf;->a:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/vwf;->a:Z

    return v0
.end method
