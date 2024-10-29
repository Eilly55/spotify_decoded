.class public final Lp/oqc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/mjj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oqc0;->a:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/oqc0;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ppc0;

    .line 8
    .line 9
    sget-object v1, Lp/qpc0;->c:Lp/qpc0;

    .line 10
    .line 11
    new-instance v2, Lp/mpc0;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lp/ppc0;->a:Lp/soc0;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lp/ofd0;

    .line 26
    .line 27
    const/16 v6, 0x13

    .line 28
    .line 29
    invoke-direct {v5, v3, v6}, Lp/ofd0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lp/yhm;->j(Lp/j3v;)Lp/aao;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v6, Lp/ooc0;

    .line 37
    .line 38
    invoke-virtual {v4, v6, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lp/roc0;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v5, v3, v6}, Lp/roc0;-><init>(Lp/soc0;I)V

    .line 45
    .line 46
    .line 47
    const-class v7, Lp/loc0;

    .line 48
    .line 49
    iget-object v8, v3, Lp/soc0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
    .line 51
    invoke-virtual {v4, v7, v5, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lp/roc0;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-direct {v5, v3, v7}, Lp/roc0;-><init>(Lp/soc0;I)V

    .line 58
    .line 59
    .line 60
    const-class v9, Lp/moc0;

    .line 61
    .line 62
    invoke-virtual {v4, v9, v5, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lp/g8f0;

    .line 66
    .line 67
    const/16 v8, 0x1c

    .line 68
    .line 69
    invoke-direct {v5, v3, v8}, Lp/g8f0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-class v8, Lp/koc0;

    .line 73
    .line 74
    invoke-virtual {v4, v8, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lp/roc0;

    .line 78
    .line 79
    const/4 v8, 0x2

    .line 80
    invoke-direct {v5, v3, v8}, Lp/roc0;-><init>(Lp/soc0;I)V

    .line 81
    .line 82
    .line 83
    const-class v3, Lp/noc0;

    .line 84
    .line 85
    invoke-virtual {v4, v3, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lp/npc0;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Lp/npc0;-><init>(Lp/ppc0;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lp/opc0;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Lp/opc0;-><init>(Lp/ppc0;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-array v3, v7, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 119
    .line 120
    iget-object v4, v0, Lp/ppc0;->d:Lp/jpc0;

    .line 121
    .line 122
    iget-object v5, v4, Lp/jpc0;->a:Lp/qpb0;

    .line 123
    .line 124
    check-cast v5, Lp/spb0;

    .line 125
    .line 126
    invoke-virtual {v5}, Lp/spb0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    new-instance v8, Lp/ipc0;

    .line 133
    .line 134
    invoke-direct {v8, v4, v7}, Lp/ipc0;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Lp/poc0;->d:Lp/poc0;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    aput-object v4, v3, v6

    .line 148
    .line 149
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Lcom/spotify/mobius/extras/SLF4JLogger;

    .line 158
    .line 159
    const-string v4, "puffin-connect-context-menu-optimization"

    .line 160
    .line 161
    invoke-direct {v3, v4}, Lcom/spotify/mobius/extras/SLF4JLogger;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-array v4, v7, [Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 165
    .line 166
    iget-object v5, v0, Lp/ppc0;->c:Lp/kpc0;

    .line 167
    .line 168
    aput-object v5, v4, v6

    .line 169
    .line 170
    invoke-static {v3, v4}, Lcom/spotify/mobius/extras/CompositeLogger;->g(Lcom/spotify/mobius/MobiusLoop$Logger;[Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/extras/CompositeLogger;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Lp/lpc0;

    .line 179
    .line 180
    invoke-direct {v3, v0}, Lp/lpc0;-><init>(Lp/ppc0;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1, v3}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method
