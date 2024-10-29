.class public final Lp/kb70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/lb70;


# direct methods
.method public constructor <init>(Lp/lb70;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kb70;->a:Lp/lb70;

    .line 5
    .line 6
    check-cast p1, Lp/mmk;

    .line 7
    .line 8
    iget-object v0, p1, Lp/mmk;->a:Lp/db70;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lp/mmk;->b()Lp/fb70;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/omk;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lp/nmk;->a:Lp/nmk;

    .line 24
    .line 25
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lp/sa70;

    .line 30
    .line 31
    iget-object v5, v0, Lp/omk;->f:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v6, v0, Lp/omk;->b:Lp/oqk;

    .line 34
    .line 35
    iget-object v7, v0, Lp/omk;->h:Lp/pmk;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v4, v5, v6, v7, v8}, Lp/sa70;-><init>(Ljava/util/Set;Lp/oqk;Lp/pmk;I)V

    .line 39
    .line 40
    .line 41
    const-class v9, Lp/qa70;

    .line 42
    .line 43
    invoke-virtual {v3, v9, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lp/sa70;

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-direct {v4, v5, v6, v7, v9}, Lp/sa70;-><init>(Ljava/util/Set;Lp/oqk;Lp/pmk;I)V

    .line 50
    .line 51
    .line 52
    const-class v10, Lp/oa70;

    .line 53
    .line 54
    invoke-virtual {v3, v10, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lp/sa70;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {v4, v5, v6, v7, v10}, Lp/sa70;-><init>(Ljava/util/Set;Lp/oqk;Lp/pmk;I)V

    .line 61
    .line 62
    .line 63
    const-class v11, Lp/na70;

    .line 64
    .line 65
    invoke-virtual {v3, v11, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lp/awo0;

    .line 69
    .line 70
    const/16 v11, 0xd

    .line 71
    .line 72
    invoke-direct {v4, v11, v7, v6}, Lp/awo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-class v6, Lp/pa70;

    .line 76
    .line 77
    invoke-virtual {v3, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v0, Lp/omk;->a:Lp/jnr;

    .line 93
    .line 94
    invoke-virtual {v3}, Lp/jnr;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lp/xak0;->a:Lp/xak0;

    .line 99
    .line 100
    iget-object v0, v0, Lp/omk;->g:Lp/yak0;

    .line 101
    .line 102
    iget-object v0, v0, Lp/yak0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v4, 0x3

    .line 113
    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 114
    .line 115
    aput-object v3, v4, v10

    .line 116
    .line 117
    check-cast v5, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v6, 0xa

    .line 122
    .line 123
    invoke-static {v5, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_0

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lp/p170;

    .line 145
    .line 146
    invoke-interface {v6}, Lp/p170;->getState()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v5, Lp/cb70;->c:Lp/cb70;

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    aput-object v3, v4, v9

    .line 165
    .line 166
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v3, Lp/cb70;->b:Lp/cb70;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v4, v8

    .line 177
    .line 178
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v2, Lp/gb70;

    .line 191
    .line 192
    sget-object v3, Lp/nro;->a:Lp/nro;

    .line 193
    .line 194
    invoke-direct {v2, v3, v10, v10}, Lp/gb70;-><init>(Ljava/util/Map;ZZ)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v2}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1}, Lp/mmk;->b()Lp/fb70;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lp/omk;

    .line 214
    .line 215
    iget-object v1, v1, Lp/omk;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1}, Lp/mmk;->b()Lp/fb70;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lp/omk;

    .line 226
    .line 227
    iget-object v1, v1, Lp/omk;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object p1, p1, Lp/mmk;->d:Lp/jym;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 236
    .line 237
    .line 238
    return-void
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
    iget-object v0, p0, Lp/kb70;->a:Lp/lb70;

    .line 2
    .line 3
    check-cast v0, Lp/mmk;

    .line 4
    .line 5
    iget-object v0, v0, Lp/mmk;->d:Lp/jym;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
