.class public final Lp/qad0;
.super Lp/q1;
.source "SourceFile"


# instance fields
.field public final a:Lp/tad0;

.field public final b:Lp/xl70;

.field public c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lp/tad0;Lp/xl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qad0;->a:Lp/tad0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qad0;->b:Lp/xl70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qad0;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    instance-of v1, v0, Lp/vad0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lp/qad0;->a:Lp/tad0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v3, Lp/tad0;->c:Z

    .line 17
    .line 18
    iget-object v0, v3, Lp/tad0;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v2, v3, Lp/tad0;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    :cond_1
    instance-of v0, p1, Lp/vad0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lp/vad0;

    .line 33
    .line 34
    invoke-interface {v0}, Lp/vad0;->z()Lp/wad0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lp/wad0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lp/oad0;

    .line 42
    .line 43
    sget-object v1, Lp/h3d0;->Nq:Lp/h3d0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v2}, Lp/oad0;-><init>(Lp/e3d0;Lp/xad0;Lp/xad0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    instance-of v1, p1, Lp/kmb;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lp/kmb;

    .line 58
    .line 59
    invoke-interface {v1}, Lp/kmb;->b()Lp/m37;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lp/pad0;->a:Lp/pad0;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lp/sad0;->a:Lp/sad0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lp/or0;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    invoke-direct {v1, v3, v2}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->skipWhile(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lp/fov0;

    .line 94
    .line 95
    const/16 v2, 0x15

    .line 96
    .line 97
    invoke-direct {v1, v3, v2}, Lp/fov0;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, Lp/tad0;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    iput-object p1, p0, Lp/qad0;->c:Landroid/app/Activity;

    .line 107
    .line 108
    iget-object v0, p0, Lp/qad0;->b:Lp/xl70;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lp/xl70;->b(Landroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qad0;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lp/qad0;->a:Lp/tad0;

    .line 10
    .line 11
    iput-boolean p1, v0, Lp/tad0;->c:Z

    .line 12
    .line 13
    iget-object p1, v0, Lp/tad0;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, v0, Lp/tad0;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    iput-object p1, p0, Lp/qad0;->c:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object p1, p0, Lp/qad0;->b:Lp/xl70;

    .line 26
    .line 27
    invoke-interface {p1}, Lp/xl70;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
