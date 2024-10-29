.class public final Lp/jwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/ivd;


# direct methods
.method public constructor <init>(Lp/ivd;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jwd;->a:Lp/ivd;

    .line 5
    .line 6
    check-cast p1, Lp/irj;

    .line 7
    .line 8
    iget-object v0, p1, Lp/irj;->j:Lp/la8;

    .line 9
    .line 10
    check-cast v0, Lp/ma8;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/ma8;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    iget-object v2, p1, Lp/irj;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    iget-object v3, p1, Lp/irj;->e:Lp/ipk;

    .line 20
    .line 21
    iget-object v4, p1, Lp/irj;->d:Lp/lrj;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v5, Lp/brj;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v5, v6}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lp/crj;

    .line 51
    .line 52
    invoke-direct {v6, p1}, Lp/crj;-><init>(Lp/irj;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v6}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lp/drj;

    .line 60
    .line 61
    invoke-direct {v6, p1}, Lp/drj;-><init>(Lp/irj;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v6}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v6, Lp/ep10;

    .line 72
    .line 73
    invoke-direct {v6, v4, v1}, Lp/ep10;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v4, v4, Lp/lrj;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, p1, Lp/irj;->a:Lp/etj;

    .line 87
    .line 88
    iget-object v8, p1, Lp/irj;->c:Lp/lg;

    .line 89
    .line 90
    iget-object v9, p1, Lp/irj;->b:Lp/evs0;

    .line 91
    .line 92
    iget-object v10, v3, Lp/ipk;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    iget-object v11, p1, Lp/irj;->k:Lp/lg;

    .line 95
    .line 96
    iget-object v12, p1, Lp/irj;->i:Lp/dg;

    .line 97
    .line 98
    invoke-static/range {v6 .. v12}, Lp/u5j;->C(Lio/reactivex/rxjava3/core/Observable;Lp/etj;Lp/lg;Lp/evs0;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lp/lg;Lp/dg;)Lcom/spotify/mobius/EventSource;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v5, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, p1, Lp/irj;->m:Lp/lwd;

    .line 111
    .line 112
    if-nez v3, :cond_0

    .line 113
    .line 114
    new-instance v3, Lp/lwd;

    .line 115
    .line 116
    sget-object v11, Lp/lro;->a:Lp/lro;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    new-instance v8, Lp/o3t0;

    .line 120
    .line 121
    invoke-direct {v8}, Lp/o3t0;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    move-object v4, v3

    .line 127
    move-object v5, v11

    .line 128
    move-object v7, v11

    .line 129
    invoke-direct/range {v4 .. v11}, Lp/lwd;-><init>(Ljava/util/List;ZLjava/util/List;Lp/o3t0;Lp/sw7;Lp/d921;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-static {v1, v3}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lp/grj;

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    invoke-direct {v1, p1, v3}, Lp/grj;-><init>(Lp/irj;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lp/grj;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-direct {v1, p1, v2}, Lp/grj;-><init>(Lp/irj;I)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lp/hrj;->c:Lp/hrj;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v5, Lp/yqj;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v5, v6}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v6, Lp/zqj;

    .line 198
    .line 199
    invoke-direct {v6, p1}, Lp/zqj;-><init>(Lp/irj;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v5, v6}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v6, Lp/arj;

    .line 207
    .line 208
    invoke-direct {v6, p1}, Lp/arj;-><init>(Lp/irj;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v6}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v6, Lp/ep10;

    .line 219
    .line 220
    invoke-direct {v6, v4, v1}, Lp/ep10;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v4, v4, Lp/lrj;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-object v7, p1, Lp/irj;->a:Lp/etj;

    .line 234
    .line 235
    iget-object v8, p1, Lp/irj;->c:Lp/lg;

    .line 236
    .line 237
    iget-object v9, p1, Lp/irj;->b:Lp/evs0;

    .line 238
    .line 239
    iget-object v10, v3, Lp/ipk;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 240
    .line 241
    iget-object v11, p1, Lp/irj;->k:Lp/lg;

    .line 242
    .line 243
    iget-object v12, p1, Lp/irj;->i:Lp/dg;

    .line 244
    .line 245
    invoke-static/range {v6 .. v12}, Lp/u5j;->C(Lio/reactivex/rxjava3/core/Observable;Lp/etj;Lp/lg;Lp/evs0;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lp/lg;Lp/dg;)Lcom/spotify/mobius/EventSource;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v5, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v3, p1, Lp/irj;->l:Lp/gwd;

    .line 258
    .line 259
    if-nez v3, :cond_2

    .line 260
    .line 261
    new-instance v3, Lp/gwd;

    .line 262
    .line 263
    invoke-direct {v3}, Lp/gwd;-><init>()V

    .line 264
    .line 265
    .line 266
    :cond_2
    invoke-static {v1, v3}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Lp/grj;

    .line 275
    .line 276
    const/4 v3, 0x2

    .line 277
    invoke-direct {v1, p1, v3}, Lp/grj;-><init>(Lp/irj;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lp/grj;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-direct {v1, p1, v2}, Lp/grj;-><init>(Lp/irj;I)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Lp/hrj;->b:Lp/hrj;

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_0
    iget-object p1, p1, Lp/irj;->n:Lp/jym;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jwd;->a:Lp/ivd;

    .line 2
    .line 3
    check-cast v0, Lp/irj;

    .line 4
    .line 5
    iget-object v1, v0, Lp/irj;->n:Lp/jym;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 11
    .line 12
    iget-object v2, v0, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lp/t1;->a:Lp/t1;

    .line 18
    .line 19
    iget-object v2, v0, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lp/irj;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lp/irj;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lp/gwd;

    .line 35
    .line 36
    invoke-direct {v1}, Lp/gwd;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lp/irj;->t:Lp/gwd;

    .line 40
    .line 41
    new-instance v1, Lp/m4e;

    .line 42
    .line 43
    invoke-direct {v1}, Lp/m4e;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lp/irj;->u:Lp/m4e;

    .line 47
    .line 48
    return-void
.end method
