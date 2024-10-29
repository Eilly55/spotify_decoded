.class public final Lp/pgy0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/rgy0;


# direct methods
.method public constructor <init>(Lp/rgy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/pgy0;->a:Lp/rgy0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/mad0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/pgy0;->a:Lp/rgy0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/rgy0;->g:Lp/mhy0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/lhy0;->a:Lp/lhy0;

    .line 11
    .line 12
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lp/bhy0;

    .line 17
    .line 18
    iget-object v3, p1, Lp/mhy0;->c:Lp/n110;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, v4}, Lp/bhy0;-><init>(Lp/n110;I)V

    .line 22
    .line 23
    .line 24
    const-class v5, Lp/wgy0;

    .line 25
    .line 26
    iget-object v6, p1, Lp/mhy0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    invoke-virtual {v1, v5, v2, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lp/bvg0;

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    iget-object v7, p1, Lp/mhy0;->d:Lp/zhy0;

    .line 35
    .line 36
    invoke-direct {v2, v7, v5}, Lp/bvg0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-class v5, Lp/vgy0;

    .line 40
    .line 41
    invoke-virtual {v1, v5, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lp/bhy0;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v2, v3, v5}, Lp/bhy0;-><init>(Lp/n110;I)V

    .line 48
    .line 49
    .line 50
    const-class v7, Lp/zgy0;

    .line 51
    .line 52
    invoke-virtual {v1, v7, v2, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lp/zj;

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    iget-object v8, p1, Lp/mhy0;->b:Lp/e510;

    .line 59
    .line 60
    invoke-direct {v2, v8, v7}, Lp/zj;-><init>(Lp/e510;I)V

    .line 61
    .line 62
    .line 63
    const-class v7, Lp/ygy0;

    .line 64
    .line 65
    invoke-virtual {v1, v7, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lp/e210;

    .line 69
    .line 70
    invoke-direct {v2, v3, v5}, Lp/e210;-><init>(Lp/n110;I)V

    .line 71
    .line 72
    .line 73
    const-class v3, Lp/xgy0;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p1, Lp/mhy0;->e:Lp/qy0;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-array v1, v5, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 96
    .line 97
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 98
    .line 99
    const-wide/16 v6, 0x1

    .line 100
    .line 101
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-static {v6, v7, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lp/ahy0;->g:Lp/ahy0;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v1, v4

    .line 114
    .line 115
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-array v2, v5, [Lcom/spotify/mobius/EventSource;

    .line 120
    .line 121
    new-array v3, v5, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 122
    .line 123
    iget-object p1, p1, Lp/mhy0;->f:Lp/nq60;

    .line 124
    .line 125
    iget-object p1, p1, Lp/nq60;->a:Lp/gq;

    .line 126
    .line 127
    check-cast p1, Lp/kq;

    .line 128
    .line 129
    invoke-virtual {p1}, Lp/kq;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v5, Lp/ahy0;->f:Lp/ahy0;

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    aput-object p1, v3, v4

    .line 140
    .line 141
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    aput-object p1, v2, v4

    .line 146
    .line 147
    invoke-interface {v0, v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->c(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method
