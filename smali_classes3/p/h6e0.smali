.class public final Lp/h6e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ff50;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/nmh;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Z

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/nmh;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h6e0;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h6e0;->b:Lp/nmh;

    .line 7
    .line 8
    iput-object p3, p0, Lp/h6e0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/h6e0;->d:Z

    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 13
    .line 14
    iput-object p1, p0, Lp/h6e0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h6e0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/h6e0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lp/h6e0;->b:Lp/nmh;

    .line 7
    .line 8
    check-cast v1, Lp/qmh;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp/qmh;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lp/h6e0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/kbt;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lp/kbt;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lp/h6e0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    :cond_0
    return-void
.end method
