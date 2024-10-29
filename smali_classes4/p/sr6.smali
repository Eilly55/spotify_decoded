.class public final Lp/sr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l700;


# instance fields
.field public final a:Lp/srz;

.field public final b:Lp/js6;

.field public final c:Lp/c430;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/srz;Lp/js6;Lp/c430;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sr6;->a:Lp/srz;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sr6;->b:Lp/js6;

    .line 7
    .line 8
    iput-object p3, p0, Lp/sr6;->c:Lp/c430;

    .line 9
    .line 10
    iput-object p4, p0, Lp/sr6;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lp/y600;Lp/lof;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lp/rr6;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/rr6;

    .line 11
    .line 12
    iget v3, v2, Lp/rr6;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp/rr6;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/rr6;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/rr6;-><init>(Lp/sr6;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/rr6;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/rr6;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    instance-of v4, v1, Lp/q600;

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lp/y600;->b()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual/range {p1 .. p1}, Lp/y600;->a()Lp/f230;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v6, v1, Lp/f230;->x:Z

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    iget-object v6, v1, Lp/f230;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Lp/f230;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v13, v0, Lp/sr6;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v14, v0, Lp/sr6;->b:Lp/js6;

    .line 83
    .line 84
    const-string v15, "hit"

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    iget-object v11, v0, Lp/sr6;->a:Lp/srz;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v1, v11, Lp/srz;->b:Lp/zc80;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lp/zc80;->b:Lp/bxy0;

    .line 101
    .line 102
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const-string v8, "item"

    .line 110
    .line 111
    new-instance v7, Lp/cxy0;

    .line 112
    .line 113
    move-object/from16 p1, v7

    .line 114
    .line 115
    move-object/from16 v7, p1

    .line 116
    .line 117
    move-object/from16 v17, v11

    .line 118
    .line 119
    move-object v11, v6

    .line 120
    move v5, v12

    .line 121
    move-object/from16 v12, v16

    .line 122
    .line 123
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 127
    .line 128
    move-object/from16 v8, p1

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iput-boolean v5, v4, Lp/axy0;->j:Z

    .line 134
    .line 135
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const-string v8, "ban_button"

    .line 148
    .line 149
    new-instance v7, Lp/cxy0;

    .line 150
    .line 151
    move-object/from16 p1, v7

    .line 152
    .line 153
    move-object/from16 v7, p1

    .line 154
    .line 155
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 159
    .line 160
    move-object/from16 v8, p1

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iput-boolean v5, v4, Lp/axy0;->j:Z

    .line 166
    .line 167
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v5, Lp/cyy0;

    .line 172
    .line 173
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 177
    .line 178
    iget-object v1, v1, Lp/zc80;->a:Lp/rwy0;

    .line 179
    .line 180
    iput-object v1, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 191
    .line 192
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 193
    .line 194
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v4, "remove_dislike"

    .line 199
    .line 200
    iput-object v4, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v15, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    iput v4, v1, Lp/swy0;->b:I

    .line 206
    .line 207
    const-string v4, "item_no_longer_disliked"

    .line 208
    .line 209
    invoke-virtual {v1, v6, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 217
    .line 218
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lp/dyy0;

    .line 223
    .line 224
    move-object/from16 v12, v17

    .line 225
    .line 226
    iget-object v4, v12, Lp/srz;->a:Lp/fyy0;

    .line 227
    .line 228
    invoke-interface {v4, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    check-cast v14, Lp/ks6;

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    invoke-virtual {v14, v6, v13, v1}, Lp/ks6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 244
    .line 245
    move-object/from16 v18, v3

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_3
    move v5, v12

    .line 250
    move-object v12, v11

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iget-object v1, v12, Lp/srz;->b:Lp/zc80;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v4, v1, Lp/zc80;->b:Lp/bxy0;

    .line 261
    .line 262
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const-string v8, "item"

    .line 270
    .line 271
    new-instance v11, Lp/cxy0;

    .line 272
    .line 273
    move-object v7, v11

    .line 274
    move-object v5, v11

    .line 275
    move-object v11, v6

    .line 276
    move-object/from16 v18, v3

    .line 277
    .line 278
    move-object v3, v12

    .line 279
    move-object/from16 v12, v16

    .line 280
    .line 281
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    iput-boolean v5, v4, Lp/axy0;->j:Z

    .line 291
    .line 292
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    const-string v8, "ban_button"

    .line 305
    .line 306
    new-instance v5, Lp/cxy0;

    .line 307
    .line 308
    move-object v7, v5

    .line 309
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    iput-boolean v5, v4, Lp/axy0;->j:Z

    .line 319
    .line 320
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    new-instance v5, Lp/cyy0;

    .line 325
    .line 326
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 330
    .line 331
    iget-object v1, v1, Lp/zc80;->a:Lp/rwy0;

    .line 332
    .line 333
    iput-object v1, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 344
    .line 345
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 346
    .line 347
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v4, "dislike"

    .line 352
    .line 353
    iput-object v4, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v15, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    iput v4, v1, Lp/swy0;->b:I

    .line 359
    .line 360
    const-string v4, "item_to_be_disliked"

    .line 361
    .line 362
    invoke-virtual {v1, v6, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 370
    .line 371
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lp/dyy0;

    .line 376
    .line 377
    iget-object v3, v3, Lp/srz;->a:Lp/fyy0;

    .line 378
    .line 379
    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 384
    .line 385
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 386
    .line 387
    check-cast v14, Lp/ks6;

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    invoke-virtual {v14, v6, v13, v3}, Lp/ks6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, Lp/sr6;->c:Lp/c430;

    .line 394
    .line 395
    check-cast v3, Lp/r430;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v4, Lp/n430;

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    invoke-direct {v4, v3, v6, v1, v5}, Lp/n430;-><init>(Lp/r430;Ljava/lang/String;Ljava/lang/String;Lp/lof;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Lp/fro;->a:Lp/fro;

    .line 407
    .line 408
    invoke-static {v1, v4}, Lp/y9m;->u0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget-object v3, Lp/qr6;->a:Lp/qr6;

    .line 413
    .line 414
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 419
    .line 420
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_1
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_2
    const/4 v3, 0x1

    .line 428
    goto :goto_3

    .line 429
    :cond_4
    move-object/from16 v18, v3

    .line 430
    .line 431
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 432
    .line 433
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :goto_3
    iput v3, v2, Lp/rr6;->c:I

    .line 438
    .line 439
    invoke-static {v1, v2}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object/from16 v2, v18

    .line 444
    .line 445
    if-ne v1, v2, :cond_5

    .line 446
    .line 447
    return-object v2

    .line 448
    :cond_5
    :goto_4
    sget-object v1, Lp/k700;->b:Lp/k700;

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_6
    sget-object v1, Lp/k700;->a:Lp/k700;

    .line 452
    .line 453
    :goto_5
    return-object v1
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    return-void
.end method
