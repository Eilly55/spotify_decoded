.class public final Lp/i740;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/eot0;

.field public final b:Lp/hvd;

.field public final c:Lp/gtj;

.field public final d:Lp/xkf0;

.field public final e:Lp/oaj;

.field public final f:Lp/u45;

.field public final g:Lp/lym;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lp/eot0;Lp/hvd;Lp/gtj;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lp/xkf0;Lio/reactivex/rxjava3/core/Observable;Lp/oaj;Lp/u45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i740;->a:Lp/eot0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/i740;->b:Lp/hvd;

    .line 7
    .line 8
    iput-object p3, p0, Lp/i740;->c:Lp/gtj;

    .line 9
    .line 10
    iput-object p7, p0, Lp/i740;->d:Lp/xkf0;

    .line 11
    .line 12
    iput-object p9, p0, Lp/i740;->e:Lp/oaj;

    .line 13
    .line 14
    iput-object p10, p0, Lp/i740;->f:Lp/u45;

    .line 15
    .line 16
    new-instance p1, Lp/lym;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/i740;->g:Lp/lym;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    new-array p2, p2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    invoke-virtual {p5, p4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance p5, Lp/g740;

    .line 31
    .line 32
    const/4 p7, 0x0

    .line 33
    invoke-direct {p5, p0, p7}, Lp/g740;-><init>(Lp/i740;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    aput-object p3, p2, p7

    .line 41
    .line 42
    sget-object p3, Lp/h1x;->b:Lp/h1x;

    .line 43
    .line 44
    invoke-virtual {p6, p3}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    sget-object p5, Lp/h740;->a:Lp/h740;

    .line 49
    .line 50
    invoke-static {p3, p8, p5}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance p4, Lp/g740;

    .line 59
    .line 60
    const/4 p5, 0x1

    .line 61
    invoke-direct {p4, p0, p5}, Lp/g740;-><init>(Lp/i740;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    aput-object p3, p2, p5

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lp/lym;->b([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/i740;->b:Lp/hvd;

    .line 2
    .line 3
    check-cast v0, Lp/irj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/irj;->a()Lp/mvd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lp/i740;->d:Lp/xkf0;

    .line 12
    .line 13
    iget-boolean v2, v1, Lp/xkf0;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lp/mvd;->getType()Lp/lfm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lp/lfm;->o0:Lp/lfm;

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    :cond_0
    iget v2, p0, Lp/i740;->i:I

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lp/mvd;->v()Lp/fwd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lp/fwd;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget v2, p0, Lp/i740;->h:I

    .line 36
    .line 37
    invoke-static {v2}, Lp/p9h;->l(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, v1, Lp/xkf0;->b:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    :goto_0
    iget v3, p0, Lp/i740;->i:I

    .line 48
    .line 49
    invoke-static {v3}, Lp/p9h;->l(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lp/i740;->e:Lp/oaj;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/spotify/libs/connect/events/proto/AccessoryAutoPull;->S()Lp/be;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v0}, Lp/be;->S(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lp/y93;->f(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, Lp/be;->Q(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lp/y93;->g(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Lp/be;->R(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lp/y93;->e(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Lp/be;->P(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v4, Lp/oaj;->a:Lp/ipr;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v1, "Headphones connected. Pulling playback to local device"

    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lp/i740;->c:Lp/gtj;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Lp/gtj;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i740;->g:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
