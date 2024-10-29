.class public final Lp/qzw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# instance fields
.field public final synthetic a:Lp/rzw0;


# direct methods
.method public constructor <init>(Lp/rzw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qzw0;->a:Lp/rzw0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    iget-object v0, p0, Lp/qzw0;->a:Lp/rzw0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/rzw0;->b:Lp/ozw0;

    .line 6
    .line 7
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp/nzw0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp/kzw0;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lp/nzw0;->b:Lp/hyw0;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lp/fi;

    .line 30
    .line 31
    const/16 v5, 0x16

    .line 32
    .line 33
    invoke-direct {v4, p1, v5}, Lp/fi;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 34
    .line 35
    .line 36
    const-class v5, Lp/cyw0;

    .line 37
    .line 38
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lp/fi;

    .line 42
    .line 43
    const/16 v5, 0x17

    .line 44
    .line 45
    invoke-direct {v4, p1, v5}, Lp/fi;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 46
    .line 47
    .line 48
    const-class v5, Lp/dyw0;

    .line 49
    .line 50
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lp/fi;

    .line 54
    .line 55
    const/16 v5, 0x18

    .line 56
    .line 57
    invoke-direct {v4, p1, v5}, Lp/fi;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 58
    .line 59
    .line 60
    const-class v5, Lp/eyw0;

    .line 61
    .line 62
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lp/fi;

    .line 66
    .line 67
    const/16 v5, 0x19

    .line 68
    .line 69
    invoke-direct {v4, p1, v5}, Lp/fi;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 70
    .line 71
    .line 72
    const-class v5, Lp/zxw0;

    .line 73
    .line 74
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lp/bvg0;

    .line 78
    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    invoke-direct {v4, v2, v5}, Lp/bvg0;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-class v5, Lp/yxw0;

    .line 85
    .line 86
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lp/fi;

    .line 90
    .line 91
    const/16 v5, 0x1a

    .line 92
    .line 93
    invoke-direct {v4, p1, v5}, Lp/fi;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 94
    .line 95
    .line 96
    const-class v5, Lp/ayw0;

    .line 97
    .line 98
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lp/fi;

    .line 102
    .line 103
    const/16 v5, 0x1b

    .line 104
    .line 105
    invoke-direct {v4, p1, v5}, Lp/fi;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 106
    .line 107
    .line 108
    const-class p1, Lp/byw0;

    .line 109
    .line 110
    invoke-virtual {v3, p1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lp/vif0;

    .line 114
    .line 115
    const/16 v4, 0x13

    .line 116
    .line 117
    invoke-direct {p1, v2, v4}, Lp/vif0;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, Lp/hyw0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 121
    .line 122
    const-class v4, Lp/fyw0;

    .line 123
    .line 124
    invoke-virtual {v3, v4, p1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v1, 0x1

    .line 140
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 141
    .line 142
    iget-object v2, v0, Lp/nzw0;->c:Lp/mxz;

    .line 143
    .line 144
    check-cast v2, Lp/qxz;

    .line 145
    .line 146
    iget-object v2, v2, Lp/qxz;->a:Lp/a6e;

    .line 147
    .line 148
    invoke-interface {v2}, Lp/a6e;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Lp/oxz;->a:Lp/oxz;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v3, 0x0

    .line 159
    aput-object v2, v1, v3

    .line 160
    .line 161
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {p1, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v1, Lp/lzw0;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lp/lzw0;-><init>(Lp/nzw0;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v1, Lp/mzw0;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lp/mzw0;-><init>(Lp/nzw0;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v0, "seadragon"

    .line 188
    .line 189
    invoke-static {v0, p1}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method
