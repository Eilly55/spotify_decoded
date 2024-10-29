.class public final Lp/m6l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/nrm;

.field public final b:Lp/xpl;


# direct methods
.method public constructor <init>(Lp/nrm;Lp/xpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m6l;->a:Lp/nrm;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m6l;->b:Lp/xpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/frm;Lp/tkm0;Lp/lof;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lp/k6l;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lp/k6l;

    .line 15
    .line 16
    iget v5, v4, Lp/k6l;->c:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lp/k6l;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lp/k6l;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lp/k6l;-><init>(Lp/m6l;Lp/lof;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lp/k6l;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lp/yxf;->a:Lp/yxf;

    .line 36
    .line 37
    iget v6, v4, Lp/k6l;->c:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of v3, v1, Lp/zqm;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    check-cast v1, Lp/zqm;

    .line 66
    .line 67
    iget-object v3, v1, Lp/zqm;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v8, "album-clips"

    .line 70
    .line 71
    iget-object v1, v1, Lp/zqm;->c:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v8, v3, v1}, Lp/f0n;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lp/vr11;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of v3, v1, Lp/arm;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    check-cast v1, Lp/arm;

    .line 83
    .line 84
    iget-object v3, v1, Lp/arm;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v8, "artist-clips"

    .line 87
    .line 88
    iget-object v1, v1, Lp/arm;->c:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v8, v3, v1}, Lp/f0n;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lp/vr11;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    instance-of v3, v1, Lp/brm;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    check-cast v1, Lp/brm;

    .line 100
    .line 101
    iget-object v1, v1, Lp/brm;->b:Ljava/util/Map;

    .line 102
    .line 103
    const-string v3, "clip-recs"

    .line 104
    .line 105
    invoke-static {v3, v6, v1}, Lp/f0n;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lp/vr11;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    instance-of v3, v1, Lp/drm;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    check-cast v1, Lp/drm;

    .line 115
    .line 116
    iget-object v3, v1, Lp/drm;->b:Ljava/lang/String;

    .line 117
    .line 118
    const-string v8, "countdown-clips"

    .line 119
    .line 120
    iget-object v1, v1, Lp/drm;->c:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v8, v3, v1}, Lp/f0n;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lp/vr11;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    instance-of v3, v1, Lp/erm;

    .line 128
    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    check-cast v1, Lp/erm;

    .line 132
    .line 133
    iget-object v3, v1, Lp/erm;->b:Ljava/lang/String;

    .line 134
    .line 135
    const-string v8, "related-clips"

    .line 136
    .line 137
    invoke-static {v3, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    iget-object v3, v1, Lp/erm;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, v1, Lp/erm;->c:Ljava/util/Map;

    .line 146
    .line 147
    invoke-static {v3, v6, v1}, Lp/f0n;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lp/vr11;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move-object v1, v6

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    instance-of v3, v1, Lp/crm;

    .line 155
    .line 156
    if-eqz v3, :cond_12

    .line 157
    .line 158
    check-cast v1, Lp/crm;

    .line 159
    .line 160
    iget-object v3, v1, Lp/crm;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v8, v1, Lp/crm;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, v1, Lp/crm;->d:Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {v3, v8, v1}, Lp/f0n;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lp/vr11;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_1
    if-eqz v1, :cond_11

    .line 171
    .line 172
    if-eqz v2, :cond_e

    .line 173
    .line 174
    iget-object v3, v2, Lp/tkm0;->c:Ljava/util/List;

    .line 175
    .line 176
    check-cast v3, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v8, 0xa

    .line 181
    .line 182
    invoke-static {v3, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_9

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lp/e2t;

    .line 204
    .line 205
    invoke-static {}, Lcom/spotify/watchfeed/api/v1/ConsumedFeedItem;->R()Lp/mde;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget-object v9, v9, Lp/e2t;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v10, v9}, Lp/mde;->R(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lcom/spotify/watchfeed/api/v1/ConsumedFeedItem;

    .line 219
    .line 220
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    iget-object v3, v2, Lp/tkm0;->d:Ljava/util/List;

    .line 225
    .line 226
    check-cast v3, Ljava/lang/Iterable;

    .line 227
    .line 228
    new-instance v9, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {v3, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_d

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Lp/qde;

    .line 252
    .line 253
    invoke-static {}, Lcom/spotify/watchfeed/api/v1/ConsumedGroup;->Q()Lp/nde;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    iget-object v12, v10, Lp/qde;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v11, v12}, Lp/nde;->Q(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v10, v10, Lp/qde;->b:Ljava/util/List;

    .line 263
    .line 264
    check-cast v10, Ljava/lang/Iterable;

    .line 265
    .line 266
    new-instance v12, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v10, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_c

    .line 284
    .line 285
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    check-cast v13, Lp/pde;

    .line 290
    .line 291
    invoke-static {}, Lcom/spotify/watchfeed/api/v1/ConsumedFeedItem;->R()Lp/mde;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    iget-object v15, v13, Lp/pde;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v14, v15}, Lp/mde;->R(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v15, v13, Lp/pde;->b:Ljava/lang/Long;

    .line 301
    .line 302
    if-eqz v15, :cond_a

    .line 303
    .line 304
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v15

    .line 308
    invoke-static/range {v15 .. v16}, Lcom/google/protobuf/Int64Value;->P(J)Lcom/google/protobuf/Int64Value;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-virtual {v14, v15}, Lp/mde;->P(Lcom/google/protobuf/Int64Value;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    iget-object v13, v13, Lp/pde;->c:Ljava/lang/Long;

    .line 316
    .line 317
    if-eqz v13, :cond_b

    .line 318
    .line 319
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v15

    .line 323
    invoke-static {}, Lcom/google/protobuf/Timestamp;->T()Lp/b1x0;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    const/16 v8, 0x3e8

    .line 328
    .line 329
    int-to-long v7, v8

    .line 330
    move-object/from16 v18, v3

    .line 331
    .line 332
    move-object/from16 v17, v4

    .line 333
    .line 334
    div-long v3, v15, v7

    .line 335
    .line 336
    invoke-virtual {v13, v3, v4}, Lp/b1x0;->Q(J)V

    .line 337
    .line 338
    .line 339
    rem-long/2addr v15, v7

    .line 340
    const v3, 0xf4240

    .line 341
    .line 342
    .line 343
    int-to-long v3, v3

    .line 344
    mul-long/2addr v3, v15

    .line 345
    long-to-int v3, v3

    .line 346
    invoke-virtual {v13, v3}, Lp/b1x0;->P(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lcom/google/protobuf/Timestamp;

    .line 354
    .line 355
    invoke-virtual {v14, v3}, Lp/mde;->Q(Lcom/google/protobuf/Timestamp;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_b
    move-object/from16 v18, v3

    .line 360
    .line 361
    move-object/from16 v17, v4

    .line 362
    .line 363
    :goto_5
    invoke-virtual {v14}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lcom/spotify/watchfeed/api/v1/ConsumedFeedItem;

    .line 368
    .line 369
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-object/from16 v4, v17

    .line 373
    .line 374
    move-object/from16 v3, v18

    .line 375
    .line 376
    const/4 v7, 0x1

    .line 377
    const/16 v8, 0xa

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_c
    move-object/from16 v18, v3

    .line 381
    .line 382
    move-object/from16 v17, v4

    .line 383
    .line 384
    invoke-virtual {v11, v12}, Lp/nde;->P(Ljava/util/ArrayList;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lcom/spotify/watchfeed/api/v1/ConsumedGroup;

    .line 392
    .line 393
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-object/from16 v3, v18

    .line 397
    .line 398
    const/4 v7, 0x1

    .line 399
    const/16 v8, 0xa

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_d
    move-object/from16 v17, v4

    .line 404
    .line 405
    invoke-static {}, Lcom/spotify/watchfeed/api/v1/RequestPagination;->S()Lp/skm0;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget v4, v2, Lp/tkm0;->b:I

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Lp/skm0;->R(I)V

    .line 412
    .line 413
    .line 414
    iget v2, v2, Lp/tkm0;->a:I

    .line 415
    .line 416
    invoke-virtual {v3, v2}, Lp/skm0;->S(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v6}, Lp/skm0;->Q(Ljava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v9}, Lp/skm0;->P(Ljava/util/ArrayList;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v3}, Lp/vr11;->S(Lp/skm0;)V

    .line 426
    .line 427
    .line 428
    move-object v6, v1

    .line 429
    goto :goto_6

    .line 430
    :cond_e
    move-object/from16 v17, v4

    .line 431
    .line 432
    :goto_6
    if-nez v6, :cond_f

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_f
    move-object v1, v6

    .line 436
    :goto_7
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lcom/spotify/watchfeed/api/v1/WatchFeedRequest;

    .line 441
    .line 442
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v4, v17

    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    iput v2, v4, Lp/k6l;->c:I

    .line 449
    .line 450
    iget-object v2, v0, Lp/m6l;->a:Lp/nrm;

    .line 451
    .line 452
    invoke-interface {v2, v1, v4}, Lp/nrm;->a(Lcom/spotify/watchfeed/api/v1/WatchFeedRequest;Lp/lof;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-ne v3, v5, :cond_10

    .line 457
    .line 458
    return-object v5

    .line 459
    :cond_10
    :goto_8
    check-cast v3, Lcom/spotify/watchfeed/api/v1/proto/WatchFeedResponse;

    .line 460
    .line 461
    if-eqz v3, :cond_11

    .line 462
    .line 463
    return-object v3

    .line 464
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    const-string v2, "Not supported type"

    .line 467
    .line 468
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 473
    .line 474
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 475
    .line 476
    .line 477
    throw v1
.end method

.method public final b(Lp/frm;Lp/tkm0;Lp/lof;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lp/l6l;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/l6l;

    .line 11
    .line 12
    iget v3, v2, Lp/l6l;->d:I

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
    iput v3, v2, Lp/l6l;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/l6l;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/l6l;-><init>(Lp/m6l;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/l6l;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/l6l;->d:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget-object v4, v2, Lp/l6l;->a:Lp/m6l;

    .line 57
    .line 58
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, Lp/l6l;->a:Lp/m6l;

    .line 66
    .line 67
    iput v6, v2, Lp/l6l;->d:I

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    move-object/from16 v4, p2

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4, v2}, Lp/m6l;->a(Lp/frm;Lp/tkm0;Lp/lof;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v3, :cond_4

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_4
    move-object v4, v0

    .line 81
    :goto_1
    check-cast v1, Lcom/spotify/watchfeed/api/v1/proto/WatchFeedResponse;

    .line 82
    .line 83
    iget-object v4, v4, Lp/m6l;->b:Lp/xpl;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    iput-object v7, v2, Lp/l6l;->a:Lp/m6l;

    .line 87
    .line 88
    iput v5, v2, Lp/l6l;->d:I

    .line 89
    .line 90
    iget-object v2, v4, Lp/xpl;->a:Lp/njj0;

    .line 91
    .line 92
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Map;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/spotify/watchfeed/api/v1/proto/WatchFeedResponse;->Q()Lcom/google/protobuf/Any;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v4, v4, Lp/xpl;->b:Lp/nsc;

    .line 103
    .line 104
    check-cast v4, Lp/eo11;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lp/eo11;->b(Lcom/google/protobuf/Any;)Lp/asc;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v1}, Lcom/spotify/watchfeed/api/v1/proto/WatchFeedResponse;->U()Lcom/google/protobuf/Any;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Lp/eo11;->b(Lcom/google/protobuf/Any;)Lp/asc;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    invoke-virtual {v1}, Lcom/spotify/watchfeed/api/v1/proto/WatchFeedResponse;->R()Lcom/google/protobuf/Any;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    instance-of v8, v2, Lp/sgc0;

    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    check-cast v2, Lp/sgc0;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v2, v7

    .line 138
    :goto_2
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Lp/esc;->a(Lcom/google/protobuf/Any;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lp/cgc0;

    .line 145
    .line 146
    move-object v15, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object v15, v7

    .line 149
    :goto_3
    invoke-virtual {v1}, Lcom/spotify/watchfeed/api/v1/proto/WatchFeedResponse;->getItemsList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lp/ntz;

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Lp/eo11;->a(Lp/ntz;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {}, Lcom/google/protobuf/Any;->T()Lp/tc3;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v5, "type.googleapis.com/spotify.watchfeed.component.item.v1.PlaceholderLayoutComponent"

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Lp/tc3;->P(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/spotify/watchfeed/component/item/v1/PlaceholderLayoutComponent;->N()Lp/dle0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lcom/spotify/watchfeed/component/item/v1/PlaceholderLayoutComponent;

    .line 177
    .line 178
    invoke-virtual {v5}, Lp/i6;->toByteString()Lp/fx8;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v2, v5}, Lp/tc3;->Q(Lp/fx8;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/google/protobuf/Any;

    .line 190
    .line 191
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Lp/eo11;->b(Lcom/google/protobuf/Any;)Lp/asc;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v1}, Lcom/spotify/watchfeed/api/v1/proto/WatchFeedResponse;->V()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/spotify/watchfeed/api/v1/proto/WatchFeedResponse;->S()Lcom/spotify/watchfeed/api/v1/proto/ResponsePagination;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    new-instance v4, Lp/kcd0;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/spotify/watchfeed/api/v1/proto/ResponsePagination;->S()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v2}, Lcom/spotify/watchfeed/api/v1/proto/ResponsePagination;->Q()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v2}, Lcom/spotify/watchfeed/api/v1/proto/ResponsePagination;->R()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-direct {v4, v5, v8, v2}, Lp/kcd0;-><init>(III)V

    .line 225
    .line 226
    .line 227
    move-object v11, v4

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    move-object v11, v7

    .line 230
    :goto_4
    invoke-virtual {v1}, Lcom/spotify/watchfeed/api/v1/proto/WatchFeedResponse;->T()Lcom/spotify/watchfeed/api/v1/proto/ResponsePivoting;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/spotify/watchfeed/api/v1/proto/ResponsePivoting;->P()Lp/ntz;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    xor-int/2addr v4, v6

    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    new-instance v7, Lp/tie0;

    .line 248
    .line 249
    invoke-direct {v7, v2}, Lp/tie0;-><init>(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    move-object v14, v7

    .line 253
    invoke-virtual {v1}, Lcom/spotify/watchfeed/api/v1/proto/WatchFeedResponse;->P()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    new-instance v1, Lp/cr11;

    .line 258
    .line 259
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v8, v1

    .line 263
    invoke-direct/range {v8 .. v16}, Lp/cr11;-><init>(Lp/asc;Ljava/util/List;Lp/kcd0;Lp/asc;Ljava/lang/String;Lp/tie0;Lp/cgc0;Lp/asc;)V

    .line 264
    .line 265
    .line 266
    if-ne v1, v3, :cond_9

    .line 267
    .line 268
    return-object v3

    .line 269
    :cond_9
    :goto_5
    check-cast v1, Lp/cr11;

    .line 270
    .line 271
    return-object v1
.end method
