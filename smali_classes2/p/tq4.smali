.class public final Lp/tq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/oo4;

.field public final d:Lp/pq4;

.field public final e:Lp/n2h0;

.field public final f:Lp/xp4;

.field public final g:Lp/o6a0;

.field public final h:Lp/mad0;

.field public final i:Lp/fo4;

.field public final j:Lp/hp4;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/oo4;Lp/pq4;Lp/n2h0;Lp/xp4;Lp/ip4;Lp/o6a0;Lp/mad0;Lp/fo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tq4;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tq4;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tq4;->c:Lp/oo4;

    .line 9
    .line 10
    iput-object p4, p0, Lp/tq4;->d:Lp/pq4;

    .line 11
    .line 12
    iput-object p5, p0, Lp/tq4;->e:Lp/n2h0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/tq4;->f:Lp/xp4;

    .line 15
    .line 16
    iput-object p8, p0, Lp/tq4;->g:Lp/o6a0;

    .line 17
    .line 18
    iput-object p9, p0, Lp/tq4;->h:Lp/mad0;

    .line 19
    .line 20
    iput-object p10, p0, Lp/tq4;->i:Lp/fo4;

    .line 21
    .line 22
    iget-object p1, p7, Lp/ip4;->a:Lp/cx0;

    .line 23
    .line 24
    iget-object p2, p1, Lp/cx0;->a:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lp/oo4;

    .line 31
    .line 32
    iget-object p3, p1, Lp/cx0;->b:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lp/cx0;->c:Lp/njj0;

    .line 41
    .line 42
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lp/nq4;

    .line 47
    .line 48
    new-instance p4, Lp/hp4;

    .line 49
    .line 50
    invoke-direct {p4, p2, p3, p1, p9}, Lp/hp4;-><init>(Lp/oo4;Ljava/lang/String;Lp/nq4;Lp/mad0;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lp/tq4;->j:Lp/hp4;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobius/MobiusLoop$Controller;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp/qq4;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lp/tq4;->e:Lp/n2h0;

    .line 9
    .line 10
    iget-object v2, v2, Lp/n2h0;->a:Lp/kf;

    .line 11
    .line 12
    iget-object v3, v2, Lp/kf;->a:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lp/co4;

    .line 19
    .line 20
    iget-object v2, v2, Lp/kf;->b:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    new-instance v4, Lp/l2h0;

    .line 29
    .line 30
    iget-object v5, v0, Lp/tq4;->h:Lp/mad0;

    .line 31
    .line 32
    invoke-direct {v4, v5, v3, v2}, Lp/l2h0;-><init>(Lp/mad0;Lp/co4;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lp/tq4;->g:Lp/o6a0;

    .line 36
    .line 37
    iget-object v2, v2, Lp/o6a0;->a:Lp/kf;

    .line 38
    .line 39
    iget-object v3, v2, Lp/kf;->a:Lp/njj0;

    .line 40
    .line 41
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lp/co4;

    .line 46
    .line 47
    iget-object v2, v2, Lp/kf;->b:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    new-instance v5, Lp/n6a0;

    .line 56
    .line 57
    iget-object v6, v0, Lp/tq4;->j:Lp/hp4;

    .line 58
    .line 59
    invoke-direct {v5, v3, v2, v6}, Lp/n6a0;-><init>(Lp/co4;Lio/reactivex/rxjava3/core/Scheduler;Lp/fp4;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lp/tq4;->f:Lp/xp4;

    .line 63
    .line 64
    iget-object v2, v2, Lp/xp4;->a:Lp/gej;

    .line 65
    .line 66
    iget-object v3, v2, Lp/gej;->a:Lp/njj0;

    .line 67
    .line 68
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 73
    .line 74
    iget-object v6, v2, Lp/gej;->b:Lp/njj0;

    .line 75
    .line 76
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lio/reactivex/rxjava3/functions/Consumer;

    .line 81
    .line 82
    iget-object v7, v2, Lp/gej;->c:Lp/njj0;

    .line 83
    .line 84
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lio/reactivex/rxjava3/functions/Consumer;

    .line 89
    .line 90
    iget-object v8, v2, Lp/gej;->d:Lp/njj0;

    .line 91
    .line 92
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lio/reactivex/rxjava3/functions/Consumer;

    .line 97
    .line 98
    iget-object v9, v2, Lp/gej;->e:Lp/njj0;

    .line 99
    .line 100
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 105
    .line 106
    iget-object v10, v2, Lp/gej;->f:Lp/njj0;

    .line 107
    .line 108
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lio/reactivex/rxjava3/functions/Consumer;

    .line 113
    .line 114
    iget-object v11, v2, Lp/gej;->g:Lp/njj0;

    .line 115
    .line 116
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lio/reactivex/rxjava3/functions/Consumer;

    .line 121
    .line 122
    iget-object v12, v2, Lp/gej;->h:Lp/njj0;

    .line 123
    .line 124
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Lio/reactivex/rxjava3/functions/Consumer;

    .line 129
    .line 130
    iget-object v13, v2, Lp/gej;->i:Lp/njj0;

    .line 131
    .line 132
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Lio/reactivex/rxjava3/functions/Consumer;

    .line 137
    .line 138
    iget-object v14, v2, Lp/gej;->j:Lp/njj0;

    .line 139
    .line 140
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 145
    .line 146
    iget-object v15, v2, Lp/gej;->k:Lp/njj0;

    .line 147
    .line 148
    invoke-interface {v15}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 153
    .line 154
    iget-object v2, v2, Lp/gej;->l:Lp/njj0;

    .line 155
    .line 156
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 161
    .line 162
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    const-class v1, Lp/rp4;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 171
    .line 172
    .line 173
    const-class v1, Lp/op4;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 176
    .line 177
    .line 178
    const-class v1, Lp/qp4;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 181
    .line 182
    .line 183
    const-class v1, Lp/sp4;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 186
    .line 187
    .line 188
    const-class v1, Lp/wp4;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v14}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 191
    .line 192
    .line 193
    const-class v1, Lp/mp4;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v3, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 196
    .line 197
    .line 198
    const-class v1, Lp/lp4;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v15}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 201
    .line 202
    .line 203
    const-class v1, Lp/np4;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 206
    .line 207
    .line 208
    const-class v1, Lp/pp4;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 211
    .line 212
    .line 213
    const-class v1, Lp/up4;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v10, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 216
    .line 217
    .line 218
    const-class v1, Lp/vp4;

    .line 219
    .line 220
    invoke-virtual {v0, v1, v11, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    const-class v1, Lp/kp4;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v13}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 226
    .line 227
    .line 228
    const-class v1, Lp/tp4;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v12, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v1, v16

    .line 242
    .line 243
    invoke-static {v1, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    iget-object v2, v1, Lp/tq4;->d:Lp/pq4;

    .line 250
    .line 251
    iget-object v2, v2, Lp/pq4;->a:Lp/vd0;

    .line 252
    .line 253
    iget-object v3, v2, Lp/vd0;->a:Lp/njj0;

    .line 254
    .line 255
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lp/lwi;

    .line 260
    .line 261
    iget-object v4, v2, Lp/vd0;->b:Lp/njj0;

    .line 262
    .line 263
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lp/oq4;

    .line 268
    .line 269
    iget-object v5, v2, Lp/vd0;->c:Lp/njj0;

    .line 270
    .line 271
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lp/o7e;

    .line 276
    .line 277
    iget-object v6, v2, Lp/vd0;->d:Lp/njj0;

    .line 278
    .line 279
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lp/j9i0;

    .line 284
    .line 285
    iget-object v2, v2, Lp/vd0;->e:Lp/njj0;

    .line 286
    .line 287
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lp/u2f;

    .line 292
    .line 293
    iget-object v3, v3, Lp/lwi;->a:Lp/kwi;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const/4 v3, 0x5

    .line 299
    new-array v3, v3, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 300
    .line 301
    iget-object v7, v1, Lp/tq4;->i:Lp/fo4;

    .line 302
    .line 303
    check-cast v7, Lp/jo4;

    .line 304
    .line 305
    iget-object v8, v7, Lp/jo4;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 306
    .line 307
    iget-object v9, v7, Lp/jo4;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 308
    .line 309
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    sget-object v9, Lp/jwi;->a:Lp/jwi;

    .line 314
    .line 315
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const/4 v9, 0x0

    .line 320
    aput-object v8, v3, v9

    .line 321
    .line 322
    iget-object v4, v4, Lp/oq4;->a:Lp/nq4;

    .line 323
    .line 324
    iget-object v4, v4, Lp/nq4;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 325
    .line 326
    const/4 v8, 0x1

    .line 327
    aput-object v4, v3, v8

    .line 328
    .line 329
    iget-object v4, v5, Lp/o7e;->a:Lp/ycn0;

    .line 330
    .line 331
    check-cast v4, Lp/adn0;

    .line 332
    .line 333
    iget-object v4, v4, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 334
    .line 335
    sget-object v5, Lp/n7e;->a:Lp/n7e;

    .line 336
    .line 337
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const/4 v5, 0x2

    .line 342
    aput-object v4, v3, v5

    .line 343
    .line 344
    iget-object v4, v6, Lp/j9i0;->a:Lp/f7i0;

    .line 345
    .line 346
    check-cast v4, Lp/o8i0;

    .line 347
    .line 348
    invoke-virtual {v4}, Lp/o8i0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    sget-object v5, Lp/i9i0;->a:Lp/i9i0;

    .line 353
    .line 354
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/4 v5, 0x3

    .line 359
    aput-object v4, v3, v5

    .line 360
    .line 361
    iget-object v4, v2, Lp/u2f;->c:Lp/t6s;

    .line 362
    .line 363
    check-cast v4, Lp/u6s;

    .line 364
    .line 365
    invoke-virtual {v4}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-object v5, v2, Lp/u2f;->b:Lp/e81;

    .line 370
    .line 371
    check-cast v5, Lp/h81;

    .line 372
    .line 373
    invoke-virtual {v5}, Lp/h81;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-object v2, v2, Lp/u2f;->a:Lp/ken0;

    .line 378
    .line 379
    iget-object v6, v2, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 380
    .line 381
    sget-object v8, Lp/s2f;->a:Lp/s2f;

    .line 382
    .line 383
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    sget-object v8, Lp/t2f;->a:Lp/t2f;

    .line 392
    .line 393
    iget-object v2, v2, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 394
    .line 395
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget-object v8, Lp/l1g;->h:Lp/l1g;

    .line 404
    .line 405
    invoke-static {v4, v5, v6, v2, v8}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/4 v4, 0x4

    .line 410
    aput-object v2, v3, v4

    .line 411
    .line 412
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v0, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v2, Lp/rq4;

    .line 421
    .line 422
    invoke-direct {v2, v1}, Lp/rq4;-><init>(Lp/tq4;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v2, Lp/sq4;

    .line 430
    .line 431
    invoke-direct {v2, v1}, Lp/sq4;-><init>(Lp/tq4;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v2, "assisted curation search page"

    .line 439
    .line 440
    invoke-static {v2, v0}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v2, Lp/vq4;

    .line 445
    .line 446
    iget-object v3, v1, Lp/tq4;->c:Lp/oo4;

    .line 447
    .line 448
    iget-object v4, v7, Lp/jo4;->f:Lp/cn4;

    .line 449
    .line 450
    if-nez v4, :cond_0

    .line 451
    .line 452
    new-instance v4, Lp/cn4;

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v7, 0x0

    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    const/16 v11, 0x1ff

    .line 460
    .line 461
    move-object v5, v4

    .line 462
    invoke-direct/range {v5 .. v11}, Lp/cn4;-><init>(Ljava/lang/String;Lp/edt;Lp/hn4;Ljava/util/List;Ljava/util/List;I)V

    .line 463
    .line 464
    .line 465
    :cond_0
    move-object/from16 v18, v4

    .line 466
    .line 467
    const/4 v9, 0x1

    .line 468
    const/4 v10, 0x0

    .line 469
    const/4 v11, 0x0

    .line 470
    sget-object v12, Lp/lro;->a:Lp/lro;

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    const/4 v14, 0x0

    .line 474
    const/4 v15, 0x0

    .line 475
    sget-object v16, Lp/va6;->h:Lp/va6;

    .line 476
    .line 477
    move-object v8, v2

    .line 478
    move-object/from16 v17, v3

    .line 479
    .line 480
    invoke-direct/range {v8 .. v18}, Lp/vq4;-><init>(ZLjava/lang/Integer;ZLjava/util/List;ZZZLp/va6;Lp/oo4;Lp/cn4;)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v0, v2, v3}, Lcom/spotify/mobius/Mobius;->c(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0
.end method
