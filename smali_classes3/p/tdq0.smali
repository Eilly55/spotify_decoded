.class public final Lp/tdq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pdq0;


# instance fields
.field public final a:Lp/fvf;

.field public final b:Lp/ezq0;

.field public final c:Lp/ah9;

.field public final d:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/fvf;Lp/ezq0;Lp/ah9;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tdq0;->a:Lp/fvf;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tdq0;->b:Lp/ezq0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tdq0;->c:Lp/ah9;

    .line 9
    .line 10
    iput-object p4, p0, Lp/tdq0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/ayt0;ILp/lof;)Ljava/io/Serializable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lp/rdq0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/rdq0;

    .line 11
    .line 12
    iget v3, v2, Lp/rdq0;->h:I

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
    iput v3, v2, Lp/rdq0;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/rdq0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/rdq0;-><init>(Lp/tdq0;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/rdq0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/rdq0;->h:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v8, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget v3, v2, Lp/rdq0;->e:I

    .line 48
    .line 49
    iget-object v4, v2, Lp/rdq0;->d:Lp/ntz;

    .line 50
    .line 51
    iget-object v9, v2, Lp/rdq0;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, v2, Lp/rdq0;->b:Lp/ayt0;

    .line 54
    .line 55
    iget-object v2, v2, Lp/rdq0;->a:Lp/tdq0;

    .line 56
    .line 57
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget v4, v2, Lp/rdq0;->e:I

    .line 71
    .line 72
    iget-object v9, v2, Lp/rdq0;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, v2, Lp/rdq0;->b:Lp/ayt0;

    .line 75
    .line 76
    iget-object v11, v2, Lp/rdq0;->a:Lp/tdq0;

    .line 77
    .line 78
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v18, v11

    .line 82
    .line 83
    move-object v11, v10

    .line 84
    move-object/from16 v10, v18

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget v4, v2, Lp/rdq0;->e:I

    .line 88
    .line 89
    iget-object v9, v2, Lp/rdq0;->b:Lp/ayt0;

    .line 90
    .line 91
    iget-object v10, v2, Lp/rdq0;->a:Lp/tdq0;

    .line 92
    .line 93
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v18, v9

    .line 97
    .line 98
    move-object v9, v1

    .line 99
    move-object/from16 v1, v18

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, Lp/rdq0;->a:Lp/tdq0;

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    iput-object v1, v2, Lp/rdq0;->b:Lp/ayt0;

    .line 110
    .line 111
    move/from16 v4, p2

    .line 112
    .line 113
    iput v4, v2, Lp/rdq0;->e:I

    .line 114
    .line 115
    iput v8, v2, Lp/rdq0;->h:I

    .line 116
    .line 117
    iget-object v9, v0, Lp/tdq0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    invoke-static {v9, v8, v5, v2}, Lp/acn0;->m(Lio/reactivex/rxjava3/core/Observable;ILjava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-ne v9, v3, :cond_5

    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_5
    move-object v10, v0

    .line 127
    :goto_1
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v11, v10, Lp/tdq0;->b:Lp/ezq0;

    .line 130
    .line 131
    invoke-static {}, Lcom/spotify/campfire/sharelist/impl/proto/ShareListRequest;->N()Lp/udq0;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Lcom/spotify/campfire/sharelist/impl/proto/ShareListRequest;

    .line 140
    .line 141
    iput-object v10, v2, Lp/rdq0;->a:Lp/tdq0;

    .line 142
    .line 143
    iput-object v1, v2, Lp/rdq0;->b:Lp/ayt0;

    .line 144
    .line 145
    iput-object v9, v2, Lp/rdq0;->c:Ljava/lang/String;

    .line 146
    .line 147
    iput v4, v2, Lp/rdq0;->e:I

    .line 148
    .line 149
    iput v6, v2, Lp/rdq0;->h:I

    .line 150
    .line 151
    invoke-interface {v11, v12, v2}, Lp/ezq0;->a(Lcom/spotify/campfire/sharelist/impl/proto/ShareListRequest;Lp/lof;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-ne v11, v3, :cond_6

    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_6
    move-object/from16 v18, v11

    .line 159
    .line 160
    move-object v11, v1

    .line 161
    move-object/from16 v1, v18

    .line 162
    .line 163
    :goto_2
    check-cast v1, Lcom/spotify/campfire/sharelist/impl/proto/SharelistResponse;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/spotify/campfire/sharelist/impl/proto/SharelistResponse;->P()Lp/ntz;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_7

    .line 180
    .line 181
    sget-object v12, Lp/lro;->a:Lp/lro;

    .line 182
    .line 183
    invoke-static {v12}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    :cond_8
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_a

    .line 202
    .line 203
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;

    .line 208
    .line 209
    invoke-virtual {v14}, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;->hasUser()Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_9

    .line 214
    .line 215
    invoke-virtual {v14}, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;->Q()Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v14}, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->T()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    invoke-virtual {v14}, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;->R()Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_8

    .line 232
    .line 233
    invoke-virtual {v14}, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;->P()Lcom/spotify/campfire/sharelist/impl/proto/SharelistGroup;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v14}, Lcom/spotify/campfire/sharelist/impl/proto/SharelistGroup;->Q()Lp/ntz;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-interface {v12, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_a
    invoke-static {v12}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    iget-object v13, v10, Lp/tdq0;->a:Lp/fvf;

    .line 250
    .line 251
    check-cast v13, Lp/nvf;

    .line 252
    .line 253
    invoke-virtual {v13, v12}, Lp/nvf;->f(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    :goto_4
    iput-object v10, v2, Lp/rdq0;->a:Lp/tdq0;

    .line 262
    .line 263
    iput-object v11, v2, Lp/rdq0;->b:Lp/ayt0;

    .line 264
    .line 265
    iput-object v9, v2, Lp/rdq0;->c:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v1, v2, Lp/rdq0;->d:Lp/ntz;

    .line 268
    .line 269
    iput v4, v2, Lp/rdq0;->e:I

    .line 270
    .line 271
    iput v7, v2, Lp/rdq0;->h:I

    .line 272
    .line 273
    invoke-static {v12, v2}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-ne v2, v3, :cond_b

    .line 278
    .line 279
    return-object v3

    .line 280
    :cond_b
    move v3, v4

    .line 281
    move-object v4, v1

    .line 282
    move-object v1, v2

    .line 283
    move-object v2, v10

    .line 284
    move-object v10, v11

    .line 285
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v11, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_20

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;

    .line 310
    .line 311
    invoke-virtual {v12}, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;->hasUser()Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    const-string v14, "spotify:create-chat:"

    .line 316
    .line 317
    if-eqz v13, :cond_15

    .line 318
    .line 319
    invoke-virtual {v12}, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;->Q()Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    move-object v15, v1

    .line 324
    check-cast v15, Ljava/lang/Iterable;

    .line 325
    .line 326
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    if-eqz v16, :cond_d

    .line 335
    .line 336
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    move-object/from16 v5, v16

    .line 341
    .line 342
    check-cast v5, Lp/mhi0;

    .line 343
    .line 344
    iget-object v5, v5, Lp/mhi0;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v12}, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;->Q()Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;

    .line 347
    .line 348
    .line 349
    move-result-object v17

    .line 350
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->T()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_c
    const/4 v5, 0x0

    .line 362
    const/4 v6, 0x2

    .line 363
    goto :goto_7

    .line 364
    :cond_d
    const/16 v16, 0x0

    .line 365
    .line 366
    :goto_8
    move-object/from16 v5, v16

    .line 367
    .line 368
    check-cast v5, Lp/mhi0;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    if-eqz v5, :cond_e

    .line 374
    .line 375
    iget-object v6, v5, Lp/mhi0;->d:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v6, :cond_e

    .line 378
    .line 379
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    goto :goto_9

    .line 384
    :cond_e
    const/4 v6, 0x0

    .line 385
    :goto_9
    if-eqz v5, :cond_f

    .line 386
    .line 387
    iget-object v12, v5, Lp/mhi0;->b:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v12, :cond_10

    .line 390
    .line 391
    :cond_f
    invoke-virtual {v13}, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->T()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    :cond_10
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    if-eqz v5, :cond_11

    .line 399
    .line 400
    iget-object v5, v5, Lp/mhi0;->a:Ljava/lang/String;

    .line 401
    .line 402
    if-nez v5, :cond_12

    .line 403
    .line 404
    :cond_11
    invoke-virtual {v13}, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->T()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    :cond_12
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v15, Lp/alz0;

    .line 412
    .line 413
    invoke-direct {v15, v6, v12, v5}, Lp/alz0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sget-object v5, Lp/ayt0;->e:Lp/bd0;

    .line 417
    .line 418
    invoke-virtual {v13}, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->T()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v5}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v13}, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->Q()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-virtual {v13}, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->R()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-nez v12, :cond_13

    .line 439
    .line 440
    :goto_a
    move v12, v8

    .line 441
    goto :goto_c

    .line 442
    :cond_13
    invoke-virtual {v13}, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->S()Lp/ktz;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-static {v12}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, Lp/qvk0;

    .line 451
    .line 452
    if-nez v12, :cond_14

    .line 453
    .line 454
    const/4 v12, -0x1

    .line 455
    goto :goto_b

    .line 456
    :cond_14
    sget-object v13, Lp/qdq0;->a:[I

    .line 457
    .line 458
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    aget v12, v13, v12

    .line 463
    .line 464
    :goto_b
    packed-switch v12, :pswitch_data_0

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :pswitch_0
    const/4 v12, 0x7

    .line 469
    goto :goto_c

    .line 470
    :pswitch_1
    const/4 v12, 0x6

    .line 471
    goto :goto_c

    .line 472
    :pswitch_2
    const/4 v12, 0x5

    .line 473
    goto :goto_c

    .line 474
    :pswitch_3
    const/4 v12, 0x4

    .line 475
    goto :goto_c

    .line 476
    :pswitch_4
    move v12, v7

    .line 477
    goto :goto_c

    .line 478
    :pswitch_5
    const/4 v12, 0x2

    .line 479
    :goto_c
    new-instance v13, Lp/wcc0;

    .line 480
    .line 481
    invoke-direct {v13, v15, v5, v6, v12}, Lp/wcc0;-><init>(Lp/alz0;Lp/ayt0;ZI)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_10

    .line 485
    .line 486
    :cond_15
    invoke-virtual {v12}, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;->R()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_1f

    .line 491
    .line 492
    invoke-virtual {v12}, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;->P()Lcom/spotify/campfire/sharelist/impl/proto/SharelistGroup;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Lcom/spotify/campfire/sharelist/impl/proto/SharelistGroup;->Q()Lp/ntz;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    new-instance v6, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    :cond_16
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    if-eqz v12, :cond_17

    .line 517
    .line 518
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    move-object v13, v12

    .line 523
    check-cast v13, Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v13, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    xor-int/2addr v13, v8

    .line 530
    if-eqz v13, :cond_16

    .line 531
    .line 532
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-ne v5, v8, :cond_1c

    .line 541
    .line 542
    invoke-static {v6}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Ljava/lang/String;

    .line 547
    .line 548
    move-object v6, v1

    .line 549
    check-cast v6, Ljava/lang/Iterable;

    .line 550
    .line 551
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    if-eqz v12, :cond_19

    .line 560
    .line 561
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    move-object v13, v12

    .line 566
    check-cast v13, Lp/mhi0;

    .line 567
    .line 568
    iget-object v13, v13, Lp/mhi0;->a:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v13, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    if-eqz v13, :cond_18

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_19
    const/4 v12, 0x0

    .line 578
    :goto_e
    check-cast v12, Lp/mhi0;

    .line 579
    .line 580
    if-eqz v12, :cond_1b

    .line 581
    .line 582
    iget-object v5, v12, Lp/mhi0;->d:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v5, :cond_1a

    .line 585
    .line 586
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    goto :goto_f

    .line 591
    :cond_1a
    const/4 v5, 0x0

    .line 592
    :goto_f
    new-instance v6, Lp/alz0;

    .line 593
    .line 594
    iget-object v13, v12, Lp/mhi0;->b:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v12, v12, Lp/mhi0;->a:Ljava/lang/String;

    .line 597
    .line 598
    invoke-direct {v6, v5, v13, v12}, Lp/alz0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    sget-object v5, Lp/ayt0;->e:Lp/bd0;

    .line 602
    .line 603
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-static {v5}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    new-instance v12, Lp/wcc0;

    .line 612
    .line 613
    invoke-direct {v12, v6, v5, v8, v8}, Lp/wcc0;-><init>(Lp/alz0;Lp/ayt0;ZI)V

    .line 614
    .line 615
    .line 616
    move-object v13, v12

    .line 617
    goto :goto_10

    .line 618
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 619
    .line 620
    const-string v2, "Invalid sharelist group"

    .line 621
    .line 622
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v1

    .line 626
    :cond_1c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-le v5, v8, :cond_1e

    .line 631
    .line 632
    const/4 v13, 0x0

    .line 633
    :goto_10
    if-eqz v13, :cond_1d

    .line 634
    .line 635
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_1d
    const/4 v5, 0x0

    .line 639
    const/4 v6, 0x2

    .line 640
    goto/16 :goto_6

    .line 641
    .line 642
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    const-string v2, "Invalid share list group"

    .line 645
    .line 646
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v1

    .line 650
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    const-string v2, "Unknown share list item type"

    .line 653
    .line 654
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v1

    .line 658
    :cond_20
    if-lez v3, :cond_21

    .line 659
    .line 660
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-le v1, v3, :cond_21

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    invoke-virtual {v11, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ljava/util/Collection;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    new-instance v2, Lp/vcc0;

    .line 677
    .line 678
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 679
    .line 680
    new-instance v3, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v4, "spotify:chat-share:"

    .line 683
    .line 684
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10}, Lp/ayt0;->w()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-direct {v2, v3}, Lp/vcc0;-><init>(Lp/ayt0;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v2, v1}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    :cond_21
    return-object v11

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/ayt0;ILp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lp/sdq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/sdq0;

    .line 7
    .line 8
    iget v1, v0, Lp/sdq0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/sdq0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/sdq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/sdq0;-><init>(Lp/tdq0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/sdq0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/sdq0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget p2, v0, Lp/sdq0;->c:I

    .line 53
    .line 54
    iget-object p1, v0, Lp/sdq0;->b:Lp/ayt0;

    .line 55
    .line 56
    iget-object v2, v0, Lp/sdq0;->a:Lp/tdq0;

    .line 57
    .line 58
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lp/tdq0;->c:Lp/ah9;

    .line 66
    .line 67
    check-cast p3, Lp/bh9;

    .line 68
    .line 69
    invoke-virtual {p3}, Lp/bh9;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p0, v0, Lp/sdq0;->a:Lp/tdq0;

    .line 74
    .line 75
    iput-object p1, v0, Lp/sdq0;->b:Lp/ayt0;

    .line 76
    .line 77
    iput p2, v0, Lp/sdq0;->c:I

    .line 78
    .line 79
    iput v4, v0, Lp/sdq0;->f:I

    .line 80
    .line 81
    invoke-static {p3, v4, v3, v0}, Lp/acn0;->m(Lio/reactivex/rxjava3/core/Observable;ILjava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object v2, p0

    .line 89
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    iput-object v3, v0, Lp/sdq0;->a:Lp/tdq0;

    .line 98
    .line 99
    iput-object v3, v0, Lp/sdq0;->b:Lp/ayt0;

    .line 100
    .line 101
    iput v5, v0, Lp/sdq0;->f:I

    .line 102
    .line 103
    invoke-virtual {v2, p1, p2, v0}, Lp/tdq0;->a(Lp/ayt0;ILp/lof;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    :goto_2
    return-object p3

    .line 111
    :cond_6
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 112
    .line 113
    return-object p1
.end method
