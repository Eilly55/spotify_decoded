.class public final Lp/srk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/igi;

.field public final d:Lp/ipk0;

.field public final e:Lp/jqu;

.field public f:Lp/rff;


# direct methods
.method public constructor <init>(Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;Lp/igi;Lp/ipk0;Lp/jqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/srk0;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/srk0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/srk0;->c:Lp/igi;

    .line 9
    .line 10
    iput-object p4, p0, Lp/srk0;->d:Lp/ipk0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/srk0;->e:Lp/jqu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/vgf;)Lcom/spotify/mobius/MobiusLoop$Factory;
    .locals 8

    .line 1
    new-instance v7, Lp/rff;

    .line 2
    .line 3
    iget-object v0, p0, Lp/srk0;->c:Lp/igi;

    .line 4
    .line 5
    iget-object v1, v0, Lp/igi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lp/saf;

    .line 9
    .line 10
    iget-object v1, v0, Lp/igi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lp/g011;

    .line 14
    .line 15
    iget-object v1, v0, Lp/igi;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lp/ndq0;

    .line 19
    .line 20
    iget-object v1, v0, Lp/igi;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Lp/khm0;

    .line 24
    .line 25
    iget-object v0, v0, Lp/igi;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lp/qou;

    .line 29
    .line 30
    move-object v0, v7

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v6}, Lp/rff;-><init>(Lp/vgf;Lp/saf;Lp/g011;Lp/ndq0;Lp/khm0;Lp/qou;)V

    .line 33
    .line 34
    .line 35
    iput-object v7, p0, Lp/srk0;->f:Lp/rff;

    .line 36
    .line 37
    iget-object p1, p0, Lp/srk0;->d:Lp/ipk0;

    .line 38
    .line 39
    iget-object p1, p1, Lp/ipk0;->c:Lp/hpk0;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v1, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 43
    .line 44
    iget-object p1, p1, Lp/hpk0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    sget-object v2, Lp/prk0;->a:Lp/prk0;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object p1, v1, v2

    .line 54
    .line 55
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lp/qrk0;->a:Lp/qrk0;

    .line 60
    .line 61
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lp/rrk0;

    .line 66
    .line 67
    invoke-direct {v4, p0, v2}, Lp/rrk0;-><init>(Lp/srk0;I)V

    .line 68
    .line 69
    .line 70
    const-class v5, Lp/grk0;

    .line 71
    .line 72
    iget-object v6, p0, Lp/srk0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 73
    .line 74
    invoke-virtual {v3, v5, v4, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lp/rrk0;

    .line 78
    .line 79
    invoke-direct {v4, p0, v0}, Lp/rrk0;-><init>(Lp/srk0;I)V

    .line 80
    .line 81
    .line 82
    const-class v0, Lp/erk0;

    .line 83
    .line 84
    invoke-virtual {v3, v0, v4, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lp/rrk0;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v0, p0, v4}, Lp/rrk0;-><init>(Lp/srk0;I)V

    .line 91
    .line 92
    .line 93
    const-class v4, Lp/hrk0;

    .line 94
    .line 95
    invoke-virtual {v3, v4, v0, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lp/rrk0;

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-direct {v0, p0, v4}, Lp/rrk0;-><init>(Lp/srk0;I)V

    .line 102
    .line 103
    .line 104
    const-class v4, Lp/frk0;

    .line 105
    .line 106
    invoke-virtual {v3, v4, v0, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-array v1, v2, [Lcom/spotify/mobius/EventSource;

    .line 122
    .line 123
    invoke-interface {v0, p1, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->c(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method
