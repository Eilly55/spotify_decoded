.class public final Lp/vrj0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/wrj0;


# direct methods
.method public constructor <init>(Lp/wrj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vrj0;->a:Lp/wrj0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/mad0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/vrj0;->a:Lp/wrj0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/wrj0;->c:Lp/trj0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/rrj0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lp/trj0;->a:Lp/irj0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lp/fuw;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    iget-object v5, v1, Lp/irj0;->a:Lp/hrj0;

    .line 28
    .line 29
    invoke-direct {v3, v5, v4}, Lp/fuw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class v4, Lp/drj0;

    .line 33
    .line 34
    iget-object v5, v1, Lp/irj0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lp/ofd0;

    .line 40
    .line 41
    const/16 v4, 0x16

    .line 42
    .line 43
    invoke-direct {v3, v1, v4}, Lp/ofd0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lp/yhm;->j(Lp/j3v;)Lp/aao;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-class v4, Lp/frj0;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lp/xdu;

    .line 56
    .line 57
    const/16 v4, 0x1c

    .line 58
    .line 59
    invoke-direct {v3, v1, v4}, Lp/xdu;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-class v1, Lp/erj0;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    new-array v2, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 81
    .line 82
    iget-object v3, p1, Lp/trj0;->b:Lp/snj0;

    .line 83
    .line 84
    invoke-virtual {v3}, Lp/snj0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    sget-object v4, Lp/srj0;->a:Lp/srj0;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    aput-object v3, v2, v4

    .line 98
    .line 99
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-array v1, v1, [Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 108
    .line 109
    new-instance v2, Lcom/spotify/mobius/extras/SLF4JLogger;

    .line 110
    .line 111
    const-string v3, "puffin-mobius-onboarding"

    .line 112
    .line 113
    invoke-direct {v2, v3}, Lcom/spotify/mobius/extras/SLF4JLogger;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    aput-object v2, v1, v4

    .line 117
    .line 118
    iget-object p1, p1, Lp/trj0;->c:Lp/qrj0;

    .line 119
    .line 120
    invoke-static {p1, v1}, Lcom/spotify/mobius/extras/CompositeLogger;->g(Lcom/spotify/mobius/MobiusLoop$Logger;[Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/extras/CompositeLogger;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v0, p1}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
