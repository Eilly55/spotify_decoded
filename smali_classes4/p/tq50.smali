.class public final Lp/tq50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ajp0;

.field public final b:Lp/ida0;

.field public final c:Lp/p08;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/aq50;

.field public final f:Lp/w200;

.field public final g:Lp/akw;


# direct methods
.method public constructor <init>(Lp/ajp0;Lp/ida0;Lp/p08;Lio/reactivex/rxjava3/core/Scheduler;Lp/aq50;Lp/s1t0;Lp/akw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tq50;->a:Lp/ajp0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tq50;->b:Lp/ida0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tq50;->c:Lp/p08;

    .line 9
    .line 10
    iput-object p4, p0, Lp/tq50;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/tq50;->e:Lp/aq50;

    .line 13
    .line 14
    iput-object p6, p0, Lp/tq50;->f:Lp/w200;

    .line 15
    .line 16
    iput-object p7, p0, Lp/tq50;->g:Lp/akw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobius/MobiusLoop$Builder;
    .locals 6

    .line 1
    sget-object v0, Lp/sq50;->a:Lp/sq50;

    .line 2
    .line 3
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/nmm;

    .line 8
    .line 9
    iget-object v3, p0, Lp/tq50;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    iget-object v5, p0, Lp/tq50;->c:Lp/p08;

    .line 14
    .line 15
    invoke-direct {v2, v4, v5, v3}, Lp/nmm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v3, Lp/fq50;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lp/bvg0;

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    invoke-direct {v2, v5, v3}, Lp/bvg0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-class v3, Lp/eq50;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lp/bvg0;

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    iget-object v4, p0, Lp/tq50;->g:Lp/akw;

    .line 40
    .line 41
    invoke-direct {v2, v4, v3}, Lp/bvg0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-class v3, Lp/gq50;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lp/f1l0;

    .line 50
    .line 51
    iget-object v3, p0, Lp/tq50;->b:Lp/ida0;

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Lp/f1l0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lp/x4z;

    .line 59
    .line 60
    invoke-direct {v3, v4, v2}, Lp/x4z;-><init>(ILp/j3v;)V

    .line 61
    .line 62
    .line 63
    const-class v2, Lp/cq50;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->e(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lp/tzx;

    .line 69
    .line 70
    const/16 v3, 0x19

    .line 71
    .line 72
    iget-object v4, p0, Lp/tq50;->e:Lp/aq50;

    .line 73
    .line 74
    invoke-direct {v2, v4, v3}, Lp/tzx;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-class v3, Lp/dq50;

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x2

    .line 95
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 96
    .line 97
    iget-object v2, p0, Lp/tq50;->a:Lp/ajp0;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v3, Lp/jk8;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-direct {v3, v2, v4}, Lp/jk8;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lp/ajp0;->a:Lp/ikj0;

    .line 109
    .line 110
    check-cast v2, Lp/pkj0;

    .line 111
    .line 112
    const-string v5, "social-connect/v2/session_invites"

    .line 113
    .line 114
    invoke-virtual {v2, v5, v3}, Lp/pkj0;->a(Ljava/lang/String;Lp/j3v;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lp/qq50;->b:Lp/qq50;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x0

    .line 125
    aput-object v2, v1, v3

    .line 126
    .line 127
    iget-object v2, p0, Lp/tq50;->f:Lp/w200;

    .line 128
    .line 129
    check-cast v2, Lp/s1t0;

    .line 130
    .line 131
    iget-object v2, v2, Lp/s1t0;->a:Lp/evs0;

    .line 132
    .line 133
    check-cast v2, Lp/lys0;

    .line 134
    .line 135
    invoke-virtual {v2}, Lp/lys0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, Lp/qq50;->c:Lp/qq50;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v1, v4

    .line 150
    .line 151
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
