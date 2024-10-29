.class public final Lp/mh00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pga0;


# instance fields
.field public final a:Lp/zh10;

.field public final b:Lp/v2t0;

.field public final c:Lp/h1w0;

.field public final d:Lp/jym;


# direct methods
.method public constructor <init>(Lp/zh10;Lp/v2t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mh00;->a:Lp/zh10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mh00;->b:Lp/v2t0;

    .line 7
    .line 8
    new-instance p1, Lp/z3y;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lp/z3y;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/h1w0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/mh00;->c:Lp/h1w0;

    .line 21
    .line 22
    new-instance p1, Lp/jym;

    .line 23
    .line 24
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/mh00;->d:Lp/jym;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/mh00;->b:Lp/v2t0;

    .line 4
    .line 5
    check-cast v1, Lp/w2t0;

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    if-lt v2, v3, :cond_2

    .line 12
    .line 13
    iget-object v1, v1, Lp/w2t0;->a:Lp/zh10;

    .line 14
    .line 15
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/cu2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/cu2;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, v0, Lp/mh00;->c:Lp/h1w0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lp/nh00;

    .line 34
    .line 35
    check-cast v1, Lp/kfk;

    .line 36
    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lp/jfk;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lp/ug00;

    .line 51
    .line 52
    iget-object v6, v1, Lp/kfk;->e:Lp/cet0;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v5, v6, v7}, Lp/ug00;-><init>(Lp/cet0;I)V

    .line 56
    .line 57
    .line 58
    const-class v8, Lp/qg00;

    .line 59
    .line 60
    invoke-virtual {v4, v8, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lp/ug00;

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    invoke-direct {v5, v6, v8}, Lp/ug00;-><init>(Lp/cet0;I)V

    .line 67
    .line 68
    .line 69
    const-class v9, Lp/sg00;

    .line 70
    .line 71
    invoke-virtual {v4, v9, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lp/ug00;

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    invoke-direct {v5, v6, v9}, Lp/ug00;-><init>(Lp/cet0;I)V

    .line 78
    .line 79
    .line 80
    const-class v6, Lp/rg00;

    .line 81
    .line 82
    invoke-virtual {v4, v6, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3, v4}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v1, Lp/kfk;->a:Lp/inr;

    .line 98
    .line 99
    invoke-virtual {v4}, Lp/inr;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x7

    .line 104
    new-array v5, v5, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 105
    .line 106
    aput-object v4, v5, v7

    .line 107
    .line 108
    iget-object v4, v1, Lp/kfk;->b:Lp/a6e;

    .line 109
    .line 110
    invoke-interface {v4}, Lp/a6e;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v10, Lp/ch00;->f:Lp/ch00;

    .line 115
    .line 116
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v10, Lp/ih00;->a:Lp/ih00;

    .line 125
    .line 126
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    aput-object v6, v5, v9

    .line 131
    .line 132
    iget-object v6, v1, Lp/kfk;->c:Lp/jd00;

    .line 133
    .line 134
    check-cast v6, Lp/e420;

    .line 135
    .line 136
    iget-object v6, v6, Lp/e420;->d:Lp/diu0;

    .line 137
    .line 138
    new-instance v10, Lp/ouk0;

    .line 139
    .line 140
    invoke-direct {v10, v6}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lp/b1i0;

    .line 144
    .line 145
    const/16 v11, 0x11

    .line 146
    .line 147
    invoke-direct {v6, v10, v11}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 148
    .line 149
    .line 150
    sget-object v10, Lp/fro;->a:Lp/fro;

    .line 151
    .line 152
    invoke-static {v6, v10}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v10, Lp/kh00;->a:Lp/kh00;

    .line 161
    .line 162
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    aput-object v6, v5, v8

    .line 167
    .line 168
    iget-object v6, v1, Lp/kfk;->d:Lp/dfl;

    .line 169
    .line 170
    iget-object v8, v6, Lp/dfl;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 171
    .line 172
    sget-object v10, Lp/ch00;->g:Lp/ch00;

    .line 173
    .line 174
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget-object v10, Lp/lh00;->a:Lp/lh00;

    .line 183
    .line 184
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const/4 v10, 0x3

    .line 189
    aput-object v8, v5, v10

    .line 190
    .line 191
    sget-object v8, Lp/ch00;->d:Lp/ch00;

    .line 192
    .line 193
    iget-object v6, v6, Lp/dfl;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 194
    .line 195
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->groupBy(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v8, Lp/gh00;

    .line 200
    .line 201
    iget-object v10, v1, Lp/kfk;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 202
    .line 203
    iget-object v11, v1, Lp/kfk;->h:Lp/v2t0;

    .line 204
    .line 205
    invoke-direct {v8, v11, v10, v9}, Lp/gh00;-><init>(Lp/v2t0;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v8, Lp/hh00;->a:Lp/hh00;

    .line 213
    .line 214
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const/4 v8, 0x4

    .line 219
    aput-object v6, v5, v8

    .line 220
    .line 221
    iget-object v6, v1, Lp/kfk;->f:Lp/evs0;

    .line 222
    .line 223
    check-cast v6, Lp/lys0;

    .line 224
    .line 225
    invoke-virtual {v6}, Lp/lys0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    sget-object v10, Lp/ch00;->b:Lp/ch00;

    .line 230
    .line 231
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    sget-object v10, Lp/dh00;->a:Lp/dh00;

    .line 240
    .line 241
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const/4 v10, 0x5

    .line 246
    aput-object v8, v5, v10

    .line 247
    .line 248
    iget-object v8, v1, Lp/kfk;->g:Lp/hvd;

    .line 249
    .line 250
    invoke-static {v8}, Lp/zty0;->x0(Lp/hvd;)Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    sget-object v12, Lp/ch00;->c:Lp/ch00;

    .line 255
    .line 256
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    sget-object v12, Lp/eh00;->a:Lp/eh00;

    .line 265
    .line 266
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const/4 v12, 0x6

    .line 271
    aput-object v10, v5, v12

    .line 272
    .line 273
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v3, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v1, v1, Lp/kfk;->j:Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 282
    .line 283
    invoke-interface {v3, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v3, Lp/ph00;

    .line 288
    .line 289
    invoke-interface {v4}, Lp/a6e;->getConnectionType()Lp/b8e;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-boolean v4, v4, Lp/b8e;->c:Z

    .line 294
    .line 295
    xor-int/lit8 v13, v4, 0x1

    .line 296
    .line 297
    check-cast v11, Lp/w2t0;

    .line 298
    .line 299
    iget-object v4, v11, Lp/w2t0;->a:Lp/zh10;

    .line 300
    .line 301
    invoke-interface {v4}, Lp/zh10;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lp/cu2;

    .line 306
    .line 307
    invoke-virtual {v4}, Lp/cu2;->N()Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    invoke-virtual {v6}, Lp/lys0;->a()Lp/o3t0;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-object v4, v4, Lp/o3t0;->x:Lcom/spotify/jam/models/DeviceBroadcastStatus;

    .line 316
    .line 317
    if-eqz v4, :cond_0

    .line 318
    .line 319
    iget-object v4, v4, Lcom/spotify/jam/models/DeviceBroadcastStatus;->b:Lp/fk8;

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_0
    const/4 v4, 0x0

    .line 323
    :goto_0
    sget-object v5, Lp/fk8;->BROADCAST_ON:Lp/fk8;

    .line 324
    .line 325
    if-ne v4, v5, :cond_1

    .line 326
    .line 327
    move/from16 v16, v9

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_1
    move/from16 v16, v7

    .line 331
    .line 332
    :goto_1
    invoke-static {v8}, Lp/zty0;->w0(Lp/hvd;)Lp/orc0;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Lp/orc0;->h()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lp/mvd;

    .line 341
    .line 342
    invoke-static {v4}, Lp/zty0;->L0(Lp/mvd;)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    new-instance v4, Lp/oxn0;

    .line 347
    .line 348
    const/16 v17, 0x10

    .line 349
    .line 350
    move-object v12, v4

    .line 351
    invoke-direct/range {v12 .. v17}, Lp/oxn0;-><init>(ZZZZI)V

    .line 352
    .line 353
    .line 354
    sget-object v5, Lp/dso;->a:Lp/dso;

    .line 355
    .line 356
    invoke-direct {v3, v4, v5}, Lp/ph00;-><init>(Lp/oxn0;Ljava/util/Set;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v3}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v2, v0, Lp/mh00;->d:Lp/jym;

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    :cond_3
    :goto_2
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/mh00;->b:Lp/v2t0;

    .line 2
    .line 3
    check-cast v0, Lp/w2t0;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp/w2t0;->a:Lp/zh10;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/cu2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/cu2;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lp/mh00;->d:Lp/jym;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
