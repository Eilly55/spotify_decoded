.class public final Lp/uzt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nzt0;
.implements Lp/wep0;


# static fields
.field public static final f:Lp/gmt0;

.field public static final g:Lp/ozt0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/lvb;

.field public final c:Lp/imt0;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "send_playback_broadcasts"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/uzt0;->f:Lp/gmt0;

    .line 10
    .line 11
    sget-object v0, Lp/ozt0;->a:Lp/ozt0;

    .line 12
    .line 13
    sput-object v0, Lp/uzt0;->g:Lp/ozt0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/yf60;Lp/lvb;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uzt0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/uzt0;->b:Lp/lvb;

    .line 7
    .line 8
    iget-object p2, p2, Lp/yf60;->a:Lp/kyq0;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lp/kyq0;->a(Landroid/content/Context;)Lp/imt0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/uzt0;->c:Lp/imt0;

    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/uzt0;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {p5, p4}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lp/uzt0;->e:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 28
    .line 29
    new-instance p4, Lp/pzt0;

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    invoke-direct {p4, p0, p5}, Lp/pzt0;-><init>(Lp/uzt0;I)V

    .line 33
    .line 34
    .line 35
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 36
    .line 37
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    sget-object p3, Lp/qzt0;->b:Lp/qzt0;

    .line 41
    .line 42
    invoke-virtual {p5, p3}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    sget-object p4, Lp/uzt0;->f:Lp/gmt0;

    .line 47
    .line 48
    check-cast p1, Lp/smt0;

    .line 49
    .line 50
    invoke-virtual {p1, p4}, Lp/smt0;->q(Lp/gmt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p4, Lp/rzt0;->a:Lp/rzt0;

    .line 55
    .line 56
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p4, Lp/qzt0;->c:Lp/qzt0;

    .line 61
    .line 62
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p4, Lp/ady;

    .line 67
    .line 68
    const/16 p5, 0x11

    .line 69
    .line 70
    invoke-direct {p4, p0, p5}, Lp/ady;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p4}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p4, Lp/awo0;

    .line 82
    .line 83
    const/16 p5, 0xb

    .line 84
    .line 85
    invoke-direct {p4, p5, p0, p3}, Lp/awo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p4, Lp/szt0;

    .line 93
    .line 94
    const/4 p5, 0x3

    .line 95
    invoke-direct {p4, p0, p5}, Lp/szt0;-><init>(Lp/uzt0;I)V

    .line 96
    .line 97
    .line 98
    sget-object p5, Lp/uzt0;->g:Lp/ozt0;

    .line 99
    .line 100
    invoke-virtual {p3, p4, p5}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static a(Lcom/spotify/player/model/PlayerState;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp/orc0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/spotify/player/model/ContextTrack;

    .line 16
    .line 17
    invoke-static {p0}, Lp/mti;->T(Lcom/spotify/player/model/ContextTrack;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static b(Lcom/spotify/player/model/PlayerState;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/spotify/player/model/ContextTrack;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "mft.injection_source"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const-string v1, "fallback"

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uzt0;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
