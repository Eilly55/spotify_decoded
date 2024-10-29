.class public final Lp/xpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/y121;

.field public final b:Lp/xr8;

.field public final c:Lp/aq40;

.field public final d:Lp/jym;

.field public final e:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lp/jx2;Lp/ytf;Lp/y121;Lp/xr8;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lp/aq40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/xpx;->a:Lp/y121;

    .line 5
    .line 6
    iput-object p4, p0, Lp/xpx;->b:Lp/xr8;

    .line 7
    .line 8
    iput-object p7, p0, Lp/xpx;->c:Lp/aq40;

    .line 9
    .line 10
    new-instance p7, Lp/jym;

    .line 11
    .line 12
    invoke-direct {p7}, Lp/jym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p7, p0, Lp/xpx;->d:Lp/jym;

    .line 16
    .line 17
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 18
    .line 19
    iput-object v0, p0, Lp/xpx;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    invoke-virtual {p5, p6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    new-instance p6, Lp/aoj;

    .line 26
    .line 27
    const/16 v0, 0x19

    .line 28
    .line 29
    invoke-direct {p6, p0, v0}, Lp/aoj;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-virtual {p7, p5}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    iget-object p5, p4, Lp/xr8;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    invoke-interface {p5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 42
    .line 43
    .line 44
    new-instance p5, Lp/vr8;

    .line 45
    .line 46
    const/4 p6, 0x0

    .line 47
    invoke-direct {p5, p4, p6}, Lp/vr8;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object p7, Lp/wr8;->b:Lp/wr8;

    .line 51
    .line 52
    iget-object v0, p4, Lp/xr8;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    invoke-virtual {v0, p5, p7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    iput-object p5, p4, Lp/xr8;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    check-cast p3, Lp/b221;

    .line 61
    .line 62
    iget-object p3, p3, Lp/b221;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p3, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lp/jx2;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-interface {p2}, Lp/ytf;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lp/wpx;->a:Lp/wpx;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lp/xpx;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    new-instance v0, Lp/mzd;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/mzd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/xpx;->c:Lp/aq40;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp/aq40;->a(Lp/g3v;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/xpx;->b:Lp/xr8;

    .line 14
    .line 15
    iget-object v1, v0, Lp/xr8;->a:Lp/vtf;

    .line 16
    .line 17
    iget-object v1, v1, Lp/vtf;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lp/xr8;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp/xpx;->d:Lp/jym;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp/xpx;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
