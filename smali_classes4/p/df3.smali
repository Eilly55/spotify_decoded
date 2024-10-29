.class public final Lp/df3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/af3;


# instance fields
.field public final a:Lp/zfo;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/se3;

.field public final d:Lp/ov20;

.field public final e:Lp/rwy0;

.field public f:Landroid/view/View;

.field public final g:Lp/lym;

.field public final h:Lp/lym;

.field public i:Lp/sfo;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:Lp/j3v;

.field public final l:Lp/cf3;

.field public final m:Lp/cf3;


# direct methods
.method public constructor <init>(Lp/zfo;Lio/reactivex/rxjava3/core/Scheduler;Lp/se3;Lp/qv20;Lp/v8g0;Lp/rwy0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lp/df3;->a:Lp/zfo;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Lp/df3;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    move-object/from16 v14, p3

    .line 17
    .line 18
    iput-object v14, v0, Lp/df3;->c:Lp/se3;

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    iput-object v2, v0, Lp/df3;->d:Lp/ov20;

    .line 23
    .line 24
    move-object/from16 v2, p6

    .line 25
    .line 26
    iput-object v2, v0, Lp/df3;->e:Lp/rwy0;

    .line 27
    .line 28
    new-instance v2, Lp/lym;

    .line 29
    .line 30
    invoke-direct {v2}, Lp/lym;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lp/df3;->g:Lp/lym;

    .line 34
    .line 35
    new-instance v2, Lp/lym;

    .line 36
    .line 37
    invoke-direct {v2}, Lp/lym;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lp/df3;->h:Lp/lym;

    .line 41
    .line 42
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lp/df3;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    iget-object v2, v1, Lp/v8g0;->a:Lp/kwl;

    .line 49
    .line 50
    move-object v11, v2

    .line 51
    check-cast v11, Lp/ywl;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lp/qwl;

    .line 57
    .line 58
    invoke-direct {v2, v11}, Lp/qwl;-><init>(Lp/ywl;)V

    .line 59
    .line 60
    .line 61
    iget-object v15, v1, Lp/v8g0;->b:Lp/j9g0;

    .line 62
    .line 63
    iget-object v3, v15, Lp/j9g0;->V:Lp/aag0;

    .line 64
    .line 65
    iget-object v4, v15, Lp/j9g0;->d:Lp/s730;

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    sget-object v7, Lp/r730;->I0:Lp/r730;

    .line 71
    .line 72
    new-instance v8, Lp/u8g0;

    .line 73
    .line 74
    invoke-direct {v8, v3, v2, v15, v5}, Lp/u8g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/j9g0;I)V

    .line 75
    .line 76
    .line 77
    move-object v2, v4

    .line 78
    check-cast v2, Lp/t730;

    .line 79
    .line 80
    invoke-virtual {v2, v7, v8}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lp/kww;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v2, 0x0

    .line 88
    :goto_0
    new-instance v3, Lp/mwl;

    .line 89
    .line 90
    invoke-direct {v3, v11}, Lp/mwl;-><init>(Lp/ywl;)V

    .line 91
    .line 92
    .line 93
    sget-object v7, Lp/r730;->x0:Lp/r730;

    .line 94
    .line 95
    new-instance v8, Lp/b800;

    .line 96
    .line 97
    invoke-direct {v8, v5, v15, v3}, Lp/b800;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v13, v4

    .line 101
    check-cast v13, Lp/t730;

    .line 102
    .line 103
    invoke-virtual {v13, v7, v8}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/List;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    instance-of v7, v5, Lp/uco;

    .line 131
    .line 132
    if-eqz v7, :cond_1

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v3, v11, Lp/ywl;->e:Lp/qpw;

    .line 139
    .line 140
    iget-object v3, v3, Lp/qpw;->a:Lp/o731;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v5, Lp/ppw;

    .line 146
    .line 147
    iget-object v3, v11, Lp/ywl;->h:Lp/ov20;

    .line 148
    .line 149
    iget-object v7, v11, Lp/ywl;->i:Lp/rwy0;

    .line 150
    .line 151
    invoke-direct {v5, v3, v4, v7}, Lp/ppw;-><init>(Lp/ov20;Ljava/util/ArrayList;Lp/rwy0;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lp/rwl;

    .line 155
    .line 156
    invoke-direct {v3, v11}, Lp/rwl;-><init>(Lp/ywl;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v15, Lp/j9g0;->X:Lp/aag0;

    .line 160
    .line 161
    const/4 v7, 0x3

    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    sget-object v8, Lp/r730;->R0:Lp/r730;

    .line 165
    .line 166
    new-instance v9, Lp/u8g0;

    .line 167
    .line 168
    invoke-direct {v9, v4, v3, v15, v7}, Lp/u8g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/j9g0;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v8, v9}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lp/oww;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const/4 v3, 0x0

    .line 179
    :goto_2
    new-instance v4, Lp/nwl;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v8, v15, Lp/j9g0;->R:Lp/aag0;

    .line 185
    .line 186
    if-eqz v8, :cond_4

    .line 187
    .line 188
    sget-object v9, Lp/r730;->F0:Lp/r730;

    .line 189
    .line 190
    new-instance v10, Lp/b800;

    .line 191
    .line 192
    invoke-direct {v10, v7, v8, v4}, Lp/b800;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v9, v10}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lp/c9u0;

    .line 200
    .line 201
    move-object v12, v4

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    const/4 v12, 0x0

    .line 204
    :goto_3
    new-instance v4, Lp/owl;

    .line 205
    .line 206
    invoke-direct {v4, v11}, Lp/owl;-><init>(Lp/ywl;)V

    .line 207
    .line 208
    .line 209
    iget-object v7, v15, Lp/j9g0;->S:Lp/aag0;

    .line 210
    .line 211
    const/4 v10, 0x1

    .line 212
    if-eqz v7, :cond_5

    .line 213
    .line 214
    sget-object v8, Lp/r730;->G0:Lp/r730;

    .line 215
    .line 216
    new-instance v9, Lp/u8g0;

    .line 217
    .line 218
    invoke-direct {v9, v7, v4, v15, v10}, Lp/u8g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/j9g0;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v8, v9}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lp/cuw;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    const/4 v4, 0x0

    .line 229
    :goto_4
    new-instance v7, Lp/swl;

    .line 230
    .line 231
    invoke-direct {v7, v11}, Lp/swl;-><init>(Lp/ywl;)V

    .line 232
    .line 233
    .line 234
    iget-object v8, v15, Lp/j9g0;->W:Lp/aag0;

    .line 235
    .line 236
    const/4 v9, 0x4

    .line 237
    if-eqz v8, :cond_6

    .line 238
    .line 239
    sget-object v6, Lp/r730;->K0:Lp/r730;

    .line 240
    .line 241
    new-instance v10, Lp/u8g0;

    .line 242
    .line 243
    invoke-direct {v10, v8, v7, v15, v9}, Lp/u8g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/j9g0;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v6, v10}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lp/qww;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    const/4 v6, 0x0

    .line 254
    :goto_5
    new-instance v7, Lp/twl;

    .line 255
    .line 256
    invoke-direct {v7, v11}, Lp/twl;-><init>(Lp/ywl;)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v15, Lp/j9g0;->P:Lp/aag0;

    .line 260
    .line 261
    if-eqz v8, :cond_7

    .line 262
    .line 263
    sget-object v10, Lp/r730;->v0:Lp/r730;

    .line 264
    .line 265
    new-instance v14, Lp/b800;

    .line 266
    .line 267
    invoke-direct {v14, v9, v8, v7}, Lp/b800;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v10, v14}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lp/oxw;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_7
    const/4 v7, 0x0

    .line 278
    :goto_6
    iget-object v8, v15, Lp/j9g0;->n:Lp/ovw;

    .line 279
    .line 280
    iget-object v8, v8, Lp/ovw;->a:Lp/yi;

    .line 281
    .line 282
    iget-object v8, v8, Lp/yi;->a:Lp/njj0;

    .line 283
    .line 284
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 289
    .line 290
    new-instance v9, Lp/nvw;

    .line 291
    .line 292
    iget-object v10, v1, Lp/v8g0;->c:Lp/qv20;

    .line 293
    .line 294
    invoke-direct {v9, v8, v10}, Lp/nvw;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/qv20;)V

    .line 295
    .line 296
    .line 297
    const-string v8, "internal header filtering"

    .line 298
    .line 299
    invoke-virtual {v15, v9, v8}, Lp/j9g0;->c(Lp/av20;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    iget-object v8, v1, Lp/v8g0;->d:Lp/kil0;

    .line 303
    .line 304
    iget-object v8, v8, Lp/kil0;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v8, Ljava/util/Collection;

    .line 307
    .line 308
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    const/4 v10, 0x1

    .line 313
    xor-int/2addr v8, v10

    .line 314
    instance-of v14, v7, Lp/zco;

    .line 315
    .line 316
    if-eqz v14, :cond_8

    .line 317
    .line 318
    check-cast v7, Lp/zco;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_8
    const/4 v7, 0x0

    .line 322
    :goto_7
    iget-object v14, v15, Lp/j9g0;->E:Lp/lrc;

    .line 323
    .line 324
    iget-boolean v14, v14, Lp/lrc;->a:Z

    .line 325
    .line 326
    instance-of v10, v4, Lp/vco;

    .line 327
    .line 328
    if-eqz v10, :cond_9

    .line 329
    .line 330
    check-cast v4, Lp/vco;

    .line 331
    .line 332
    move-object v10, v4

    .line 333
    goto :goto_8

    .line 334
    :cond_9
    const/4 v10, 0x0

    .line 335
    :goto_8
    instance-of v4, v2, Lp/wco;

    .line 336
    .line 337
    if-eqz v4, :cond_a

    .line 338
    .line 339
    check-cast v2, Lp/wco;

    .line 340
    .line 341
    move-object/from16 v16, v2

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_a
    const/16 v16, 0x0

    .line 345
    .line 346
    :goto_9
    instance-of v2, v6, Lp/yco;

    .line 347
    .line 348
    if-eqz v2, :cond_b

    .line 349
    .line 350
    check-cast v6, Lp/yco;

    .line 351
    .line 352
    move-object/from16 v17, v6

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_b
    const/16 v17, 0x0

    .line 356
    .line 357
    :goto_a
    instance-of v2, v3, Lp/xco;

    .line 358
    .line 359
    if-eqz v2, :cond_c

    .line 360
    .line 361
    check-cast v3, Lp/xco;

    .line 362
    .line 363
    move-object/from16 v18, v3

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_c
    const/16 v18, 0x0

    .line 367
    .line 368
    :goto_b
    new-instance v6, Lp/pwl;

    .line 369
    .line 370
    move-object v2, v6

    .line 371
    move v3, v8

    .line 372
    move-object v4, v5

    .line 373
    move-object v5, v7

    .line 374
    move-object v8, v6

    .line 375
    move-object v6, v9

    .line 376
    move-object v7, v10

    .line 377
    move-object v10, v8

    .line 378
    move-object/from16 v8, v16

    .line 379
    .line 380
    move-object/from16 v9, v17

    .line 381
    .line 382
    move-object v0, v10

    .line 383
    move v10, v14

    .line 384
    move-object v14, v13

    .line 385
    move-object/from16 v13, v18

    .line 386
    .line 387
    move-object/from16 v19, v14

    .line 388
    .line 389
    move-object/from16 v14, p3

    .line 390
    .line 391
    invoke-direct/range {v2 .. v14}, Lp/pwl;-><init>(ZLp/ppw;Lp/zco;Lp/nvw;Lp/vco;Lp/wco;Lp/yco;ZLp/ywl;Lp/c9u0;Lp/xco;Lp/se3;)V

    .line 392
    .line 393
    .line 394
    sget-object v2, Lp/r730;->d:Lp/r730;

    .line 395
    .line 396
    new-instance v3, Lp/u8g0;

    .line 397
    .line 398
    iget-object v1, v1, Lp/v8g0;->e:Lp/aag0;

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    invoke-direct {v3, v1, v0, v15, v4}, Lp/u8g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/j9g0;I)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v0, v19

    .line 405
    .line 406
    invoke-virtual {v0, v2, v3}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lp/ze3;

    .line 411
    .line 412
    invoke-interface {v0}, Lp/ze3;->c()Lp/j3v;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object/from16 v1, p0

    .line 417
    .line 418
    iput-object v0, v1, Lp/df3;->k:Lp/j3v;

    .line 419
    .line 420
    new-instance v0, Lp/cf3;

    .line 421
    .line 422
    invoke-direct {v0, v1, v4}, Lp/cf3;-><init>(Lp/df3;I)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v1, Lp/df3;->l:Lp/cf3;

    .line 426
    .line 427
    new-instance v0, Lp/cf3;

    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    invoke-direct {v0, v1, v2}, Lp/cf3;-><init>(Lp/df3;I)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v1, Lp/df3;->m:Lp/cf3;

    .line 434
    .line 435
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/df3;->g:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/df3;->d:Lp/ov20;

    .line 2
    .line 3
    check-cast v0, Lp/gw20;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/bf3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lp/bf3;-><init>(Lp/df3;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lp/df3;->g:Lp/lym;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lp/cf3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp/cf3;-><init>(Lp/df3;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/df3;->c:Lp/se3;

    .line 8
    .line 9
    check-cast v1, Lp/te3;

    .line 10
    .line 11
    iget-object v2, v1, Lp/te3;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, Lp/te3;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lp/df3;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    iget-object v1, p0, Lp/df3;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lp/bf3;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lp/bf3;-><init>(Lp/df3;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lp/df3;->h:Lp/lym;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/df3;->h:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/df3;->c:Lp/se3;

    .line 2
    .line 3
    check-cast v0, Lp/te3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "HEADER_EXPANDED_STATE"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lp/te3;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/df3;->c:Lp/se3;

    .line 2
    .line 3
    check-cast v0, Lp/te3;

    .line 4
    .line 5
    const-string v1, "HEADER_EXPANDED_STATE"

    .line 6
    .line 7
    iget-boolean v0, v0, Lp/te3;->a:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/df3;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
