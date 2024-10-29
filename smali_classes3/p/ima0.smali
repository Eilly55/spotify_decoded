.class public final Lp/ima0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/by9;

.field public final b:Lp/pnj;

.field public final c:Lp/hvd;

.field public final d:Lp/gtj;

.field public final e:Lp/s3t0;

.field public final f:Lp/npk;

.field public final g:Lp/a9k;

.field public final h:Lp/tg50;

.field public final i:Lp/lym;


# direct methods
.method public constructor <init>(Lp/by9;Lp/pnj;Lp/qnj;Lp/hvd;Lp/gtj;Lp/s3t0;Lp/npk;Lp/a9k;Lp/tg50;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lp/ima0;->a:Lp/by9;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    iput-object v3, v0, Lp/ima0;->b:Lp/pnj;

    .line 15
    .line 16
    iput-object v2, v0, Lp/ima0;->c:Lp/hvd;

    .line 17
    .line 18
    move-object/from16 v3, p5

    .line 19
    .line 20
    iput-object v3, v0, Lp/ima0;->d:Lp/gtj;

    .line 21
    .line 22
    move-object/from16 v3, p6

    .line 23
    .line 24
    iput-object v3, v0, Lp/ima0;->e:Lp/s3t0;

    .line 25
    .line 26
    move-object/from16 v3, p7

    .line 27
    .line 28
    iput-object v3, v0, Lp/ima0;->f:Lp/npk;

    .line 29
    .line 30
    move-object/from16 v3, p8

    .line 31
    .line 32
    iput-object v3, v0, Lp/ima0;->g:Lp/a9k;

    .line 33
    .line 34
    move-object/from16 v3, p9

    .line 35
    .line 36
    iput-object v3, v0, Lp/ima0;->h:Lp/tg50;

    .line 37
    .line 38
    new-instance v3, Lp/lym;

    .line 39
    .line 40
    invoke-direct {v3}, Lp/lym;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Lp/ima0;->i:Lp/lym;

    .line 44
    .line 45
    check-cast v1, Lp/boj;

    .line 46
    .line 47
    iget-object v4, v1, Lp/boj;->a:Lp/w1w;

    .line 48
    .line 49
    check-cast v4, Lp/x1w;

    .line 50
    .line 51
    invoke-virtual {v4}, Lp/x1w;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    new-instance v4, Lp/i0a;

    .line 61
    .line 62
    iget-object v8, v1, Lp/boj;->q:Lp/la8;

    .line 63
    .line 64
    check-cast v8, Lp/ma8;

    .line 65
    .line 66
    invoke-virtual {v8}, Lp/ma8;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/16 v9, 0x3ff

    .line 71
    .line 72
    invoke-direct {v4, v8, v9}, Lp/i0a;-><init>(ZI)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v1, Lp/boj;->v:Lp/i0a;

    .line 76
    .line 77
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v8, Lp/xnj;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v15, v1, Lp/boj;->r:Lp/la8;

    .line 87
    .line 88
    iget-object v14, v1, Lp/boj;->b:Lp/n0a;

    .line 89
    .line 90
    iget-object v13, v1, Lp/boj;->e:Lp/clk;

    .line 91
    .line 92
    iget-object v12, v1, Lp/boj;->k:Lp/ddr;

    .line 93
    .line 94
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    new-instance v9, Lp/wy9;

    .line 99
    .line 100
    iget-object v10, v1, Lp/boj;->f:Lp/onj;

    .line 101
    .line 102
    invoke-direct {v9, v10, v7}, Lp/wy9;-><init>(Lp/onj;I)V

    .line 103
    .line 104
    .line 105
    const-class v7, Lp/jy9;

    .line 106
    .line 107
    invoke-virtual {v11, v7, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lp/wy9;

    .line 111
    .line 112
    invoke-direct {v7, v10, v6}, Lp/wy9;-><init>(Lp/onj;I)V

    .line 113
    .line 114
    .line 115
    const-class v9, Lp/fy9;

    .line 116
    .line 117
    invoke-virtual {v11, v9, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lp/m41;

    .line 121
    .line 122
    const/16 v9, 0x13

    .line 123
    .line 124
    invoke-direct {v7, v14, v9}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const-class v9, Lp/iy9;

    .line 128
    .line 129
    invoke-virtual {v11, v9, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lp/wy9;

    .line 133
    .line 134
    const/4 v9, 0x3

    .line 135
    invoke-direct {v7, v10, v9}, Lp/wy9;-><init>(Lp/onj;I)V

    .line 136
    .line 137
    .line 138
    const-class v6, Lp/ly9;

    .line 139
    .line 140
    invoke-virtual {v11, v6, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lp/wy9;

    .line 144
    .line 145
    invoke-direct {v6, v10, v5}, Lp/wy9;-><init>(Lp/onj;I)V

    .line 146
    .line 147
    .line 148
    const-class v7, Lp/ky9;

    .line 149
    .line 150
    invoke-virtual {v11, v7, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lp/m41;

    .line 154
    .line 155
    const/16 v7, 0x14

    .line 156
    .line 157
    iget-object v9, v1, Lp/boj;->m:Lp/u890;

    .line 158
    .line 159
    invoke-direct {v6, v9, v7}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const-class v7, Lp/hy9;

    .line 163
    .line 164
    invoke-virtual {v11, v7, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Lp/uy9;

    .line 168
    .line 169
    iget-object v7, v1, Lp/boj;->d:Lp/clk;

    .line 170
    .line 171
    invoke-direct {v6, v7, v5}, Lp/uy9;-><init>(Lp/clk;I)V

    .line 172
    .line 173
    .line 174
    const-class v9, Lp/py9;

    .line 175
    .line 176
    invoke-virtual {v11, v9, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lp/uy9;

    .line 180
    .line 181
    const/4 v9, 0x3

    .line 182
    invoke-direct {v6, v7, v9}, Lp/uy9;-><init>(Lp/clk;I)V

    .line 183
    .line 184
    .line 185
    const-class v9, Lp/qy9;

    .line 186
    .line 187
    invoke-virtual {v11, v9, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Lp/uy9;

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    invoke-direct {v6, v7, v9}, Lp/uy9;-><init>(Lp/clk;I)V

    .line 194
    .line 195
    .line 196
    const-class v9, Lp/ty9;

    .line 197
    .line 198
    invoke-virtual {v11, v9, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lp/uy9;

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-direct {v6, v7, v9}, Lp/uy9;-><init>(Lp/clk;I)V

    .line 205
    .line 206
    .line 207
    const-class v9, Lp/ry9;

    .line 208
    .line 209
    invoke-virtual {v11, v9, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Lp/dmo;

    .line 213
    .line 214
    const/16 v16, 0x3

    .line 215
    .line 216
    const/16 v17, 0x3

    .line 217
    .line 218
    move-object v9, v6

    .line 219
    move-object v5, v10

    .line 220
    move-object v10, v12

    .line 221
    move-object/from16 p6, v3

    .line 222
    .line 223
    move-object v3, v11

    .line 224
    move-object v11, v15

    .line 225
    move-object/from16 v18, v12

    .line 226
    .line 227
    move-object v12, v14

    .line 228
    move-object/from16 v19, v13

    .line 229
    .line 230
    move-object/from16 p7, v14

    .line 231
    .line 232
    move/from16 v14, v16

    .line 233
    .line 234
    invoke-direct/range {v9 .. v14}, Lp/dmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const-class v9, Lp/ey9;

    .line 238
    .line 239
    invoke-virtual {v3, v9, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Lp/yy9;

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    move-object v9, v6

    .line 246
    move-object/from16 v10, v19

    .line 247
    .line 248
    move-object/from16 v11, p7

    .line 249
    .line 250
    move-object/from16 v12, v18

    .line 251
    .line 252
    move-object v13, v15

    .line 253
    invoke-direct/range {v9 .. v14}, Lp/yy9;-><init>(Lp/clk;Lp/n0a;Lp/ddr;Lp/la8;I)V

    .line 254
    .line 255
    .line 256
    const-class v9, Lp/gy9;

    .line 257
    .line 258
    invoke-virtual {v3, v9, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Lp/aoj;

    .line 262
    .line 263
    move-object/from16 v11, p7

    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    invoke-direct {v6, v11, v9}, Lp/aoj;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    const-class v9, Lp/oy9;

    .line 270
    .line 271
    invoke-virtual {v3, v9, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 272
    .line 273
    .line 274
    new-instance v6, Lp/yy9;

    .line 275
    .line 276
    const/4 v14, 0x1

    .line 277
    move-object v9, v6

    .line 278
    move-object/from16 v10, v19

    .line 279
    .line 280
    move-object/from16 v12, v18

    .line 281
    .line 282
    move-object v13, v15

    .line 283
    invoke-direct/range {v9 .. v14}, Lp/yy9;-><init>(Lp/clk;Lp/n0a;Lp/ddr;Lp/la8;I)V

    .line 284
    .line 285
    .line 286
    const-class v9, Lp/sy9;

    .line 287
    .line 288
    invoke-virtual {v3, v9, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 289
    .line 290
    .line 291
    new-instance v6, Lp/wy9;

    .line 292
    .line 293
    const/4 v9, 0x4

    .line 294
    invoke-direct {v6, v5, v9}, Lp/wy9;-><init>(Lp/onj;I)V

    .line 295
    .line 296
    .line 297
    const-class v10, Lp/my9;

    .line 298
    .line 299
    invoke-virtual {v3, v10, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 300
    .line 301
    .line 302
    new-instance v6, Lp/aoj;

    .line 303
    .line 304
    iget-object v10, v1, Lp/boj;->o:Lp/qnj;

    .line 305
    .line 306
    const/4 v11, 0x2

    .line 307
    invoke-direct {v6, v10, v11}, Lp/aoj;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    const-class v10, Lp/ny9;

    .line 311
    .line 312
    invoke-virtual {v3, v10, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v8, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v6, Lp/ynj;

    .line 328
    .line 329
    invoke-direct {v6, v1}, Lp/ynj;-><init>(Lp/boj;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, v6}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v6, Lp/znj;

    .line 337
    .line 338
    invoke-direct {v6, v1}, Lp/znj;-><init>(Lp/boj;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3, v6}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v6, v1, Lp/boj;->c:Lp/jnr;

    .line 346
    .line 347
    invoke-virtual {v6}, Lp/jnr;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    iget-object v10, v1, Lp/boj;->l:Lp/gtj;

    .line 352
    .line 353
    iget-object v10, v10, Lp/gtj;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 354
    .line 355
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    iget-object v11, v1, Lp/boj;->n:Lp/pnj;

    .line 360
    .line 361
    iget-object v11, v11, Lp/pnj;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    iget-object v12, v1, Lp/boj;->p:Lp/la8;

    .line 364
    .line 365
    check-cast v12, Lp/ma8;

    .line 366
    .line 367
    invoke-virtual {v12}, Lp/ma8;->c()Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    const/16 v13, 0xb

    .line 372
    .line 373
    new-array v14, v13, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    aput-object v8, v14, v15

    .line 377
    .line 378
    iget-object v7, v7, Lp/clk;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 379
    .line 380
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    sget-object v8, Lp/a0a;->f:Lp/a0a;

    .line 385
    .line 386
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    const/4 v8, 0x1

    .line 391
    aput-object v7, v14, v8

    .line 392
    .line 393
    iget-object v7, v1, Lp/boj;->e:Lp/clk;

    .line 394
    .line 395
    iget-object v7, v7, Lp/clk;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 396
    .line 397
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    sget-object v8, Lp/a0a;->g:Lp/a0a;

    .line 402
    .line 403
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const/4 v8, 0x2

    .line 408
    aput-object v7, v14, v8

    .line 409
    .line 410
    invoke-static {}, Lcom/google/protobuf/Empty;->N()Lcom/google/protobuf/Empty;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    iget-object v5, v5, Lp/onj;->a:Lp/p0a;

    .line 415
    .line 416
    const-string v8, "spotify.connect.discovery.cast.esperanto.proto.CastService"

    .line 417
    .line 418
    const-string v15, "SubConnect"

    .line 419
    .line 420
    invoke-virtual {v5, v8, v15, v7}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    sget-object v15, Lp/o0a;->h:Lp/o0a;

    .line 425
    .line 426
    invoke-virtual {v7, v15}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    sget-object v15, Lp/nnj;->b:Lp/nnj;

    .line 431
    .line 432
    invoke-virtual {v7, v15}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    new-instance v15, Lp/q41;

    .line 437
    .line 438
    const-string v9, "Connect subscription failed"

    .line 439
    .line 440
    invoke-direct {v15, v9, v13}, Lp/q41;-><init>(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v15}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    sget-object v9, Lp/a0a;->d:Lp/a0a;

    .line 448
    .line 449
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    aput-object v7, v14, v17

    .line 454
    .line 455
    invoke-static {}, Lcom/google/protobuf/Empty;->N()Lcom/google/protobuf/Empty;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    const-string v9, "Logout"

    .line 460
    .line 461
    invoke-virtual {v5, v8, v9, v7}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    sget-object v9, Lp/o0a;->e:Lp/o0a;

    .line 466
    .line 467
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    sget-object v9, Lp/nnj;->c:Lp/nnj;

    .line 472
    .line 473
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    new-instance v9, Lp/q41;

    .line 478
    .line 479
    const-string v15, "Logout failed"

    .line 480
    .line 481
    invoke-direct {v9, v15, v13}, Lp/q41;-><init>(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    sget-object v9, Lp/a0a;->e:Lp/a0a;

    .line 489
    .line 490
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    const/4 v9, 0x4

    .line 495
    aput-object v7, v14, v9

    .line 496
    .line 497
    invoke-static {}, Lcom/google/protobuf/Empty;->N()Lcom/google/protobuf/Empty;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const-string v9, "SubMessage"

    .line 502
    .line 503
    invoke-virtual {v5, v8, v9, v7}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    sget-object v7, Lp/o0a;->i:Lp/o0a;

    .line 508
    .line 509
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    sget-object v7, Lp/nnj;->d:Lp/nnj;

    .line 514
    .line 515
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    new-instance v7, Lp/q41;

    .line 520
    .line 521
    const-string v8, "Message subscription failed"

    .line 522
    .line 523
    invoke-direct {v7, v8, v13}, Lp/q41;-><init>(Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    sget-object v7, Lp/a0a;->h:Lp/a0a;

    .line 531
    .line 532
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    const/4 v7, 0x5

    .line 537
    aput-object v5, v14, v7

    .line 538
    .line 539
    new-instance v5, Lp/on;

    .line 540
    .line 541
    const/4 v7, 0x2

    .line 542
    invoke-direct {v5, v12, v7}, Lp/on;-><init>(ZI)V

    .line 543
    .line 544
    .line 545
    iget-object v7, v1, Lp/boj;->g:Lp/wnj;

    .line 546
    .line 547
    iget-object v7, v7, Lp/wnj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 548
    .line 549
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    const/4 v7, 0x6

    .line 554
    aput-object v5, v14, v7

    .line 555
    .line 556
    sget-object v5, Lp/a0a;->c:Lp/a0a;

    .line 557
    .line 558
    iget-object v7, v1, Lp/boj;->h:Lp/jma0;

    .line 559
    .line 560
    iget-object v7, v7, Lp/jma0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 561
    .line 562
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    const/4 v7, 0x7

    .line 567
    aput-object v5, v14, v7

    .line 568
    .line 569
    iget-object v5, v1, Lp/boj;->j:Lp/a6e;

    .line 570
    .line 571
    invoke-interface {v5}, Lp/a6e;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    sget-object v7, Lp/yz9;->a:Lp/yz9;

    .line 576
    .line 577
    iget-object v8, v1, Lp/boj;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 578
    .line 579
    invoke-static {v8, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    sget-object v7, Lp/zz9;->a:Lp/zz9;

    .line 584
    .line 585
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    sget-object v7, Lp/a0a;->b:Lp/a0a;

    .line 594
    .line 595
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const/16 v7, 0x8

    .line 600
    .line 601
    aput-object v5, v14, v7

    .line 602
    .line 603
    sget-object v5, Lp/a0a;->t:Lp/a0a;

    .line 604
    .line 605
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    const/16 v7, 0x9

    .line 610
    .line 611
    aput-object v5, v14, v7

    .line 612
    .line 613
    sget-object v5, Lp/a0a;->i:Lp/a0a;

    .line 614
    .line 615
    invoke-virtual {v11, v5}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    const/16 v7, 0xa

    .line 624
    .line 625
    aput-object v5, v14, v7

    .line 626
    .line 627
    invoke-static {v14}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-interface {v3, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    new-instance v5, Lcom/spotify/mobius/android/AndroidLogger;

    .line 636
    .line 637
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v3, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    iget-object v5, v1, Lp/boj;->v:Lp/i0a;

    .line 645
    .line 646
    invoke-static {v3, v5}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    new-instance v4, Lp/aoj;

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    invoke-direct {v4, v1, v5}, Lp/aoj;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    iget-object v4, v1, Lp/boj;->s:Lio/reactivex/rxjava3/core/Scheduler;

    .line 669
    .line 670
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    iget-object v1, v1, Lp/boj;->u:Lp/jym;

    .line 679
    .line 680
    invoke-virtual {v1, v3}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 681
    .line 682
    .line 683
    sget-object v1, Lp/ez9;->a:Lp/ez9;

    .line 684
    .line 685
    invoke-virtual {v6, v1}, Lp/jnr;->accept(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    goto :goto_0

    .line 689
    :cond_0
    move-object/from16 p6, v3

    .line 690
    .line 691
    :goto_0
    move-object v1, v2

    .line 692
    check-cast v1, Lp/irj;

    .line 693
    .line 694
    sget-object v2, Lp/fma0;->a:Lp/fma0;

    .line 695
    .line 696
    iget-object v3, v1, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 697
    .line 698
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    sget-object v3, Lp/gma0;->b:Lp/gma0;

    .line 703
    .line 704
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    new-instance v3, Lp/hma0;

    .line 709
    .line 710
    const/4 v4, 0x0

    .line 711
    invoke-direct {v3, v0, v4}, Lp/hma0;-><init>(Lp/ima0;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    move-object/from16 v3, p6

    .line 719
    .line 720
    invoke-virtual {v3, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 721
    .line 722
    .line 723
    sget-object v2, Lp/gma0;->c:Lp/gma0;

    .line 724
    .line 725
    iget-object v1, v1, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 726
    .line 727
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    new-instance v2, Lp/hma0;

    .line 732
    .line 733
    const/4 v4, 0x2

    .line 734
    invoke-direct {v2, v0, v4}, Lp/hma0;-><init>(Lp/ima0;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v3, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v1, p3

    .line 745
    .line 746
    iget-object v1, v1, Lp/qnj;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 747
    .line 748
    new-instance v2, Lp/hma0;

    .line 749
    .line 750
    const/4 v4, 0x1

    .line 751
    invoke-direct {v2, v0, v4}, Lp/hma0;-><init>(Lp/ima0;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v3, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 759
    .line 760
    .line 761
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
    new-instance v0, Lp/mzd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lp/mzd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/ima0;->h:Lp/tg50;

    .line 8
    .line 9
    check-cast v1, Lp/xg50;

    .line 10
    .line 11
    const-string v2, "NewCastApiService"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lp/xg50;->b(Ljava/lang/String;Lp/g3v;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/ima0;->i:Lp/lym;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
