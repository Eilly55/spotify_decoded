.class public final Lp/hhn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lp/irp0;

.field public b:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/irp0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/hhn0;->a:Lp/irp0;

    .line 10
    .line 11
    sget-object v1, Landroidx/work/rxjava3/RxWorker;->f:Lp/pm3;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lp/q4;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hhn0;->a:Lp/irp0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/irp0;->z(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hhn0;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hhn0;->a:Lp/irp0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/irp0;->y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hhn0;->a:Lp/irp0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/q4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lp/f4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/hhn0;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
