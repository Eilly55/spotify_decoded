.class public final synthetic Lp/aao0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mno0;


# direct methods
.method public synthetic constructor <init>(Lp/mno0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/aao0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/aao0;->b:Lp/mno0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/aao0;->a:I

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    iget-object v4, v0, Lp/aao0;->b:Lp/mno0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lcom/spotify/searchview/proto/MainViewResponse;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/MainViewResponse;->S()Lp/ntz;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v8, v4, Lp/mno0;->a:Lp/qco0;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/spotify/searchview/proto/Entity;

    .line 45
    .line 46
    check-cast v8, Lp/sco0;

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Lp/sco0;->a(Lcom/spotify/searchview/proto/Entity;)Lp/yqp;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/MainViewResponse;->Q()Lp/ktz;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v9, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v5, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lp/s9q;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    packed-switch v5, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :pswitch_0
    sget-object v5, Lp/r9q;->a:Lp/r9q;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_1
    sget-object v5, Lp/r9q;->Y:Lp/r9q;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_2
    sget-object v5, Lp/r9q;->e:Lp/r9q;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_3
    sget-object v5, Lp/r9q;->t:Lp/r9q;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    sget-object v5, Lp/r9q;->f:Lp/r9q;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_5
    sget-object v5, Lp/r9q;->g:Lp/r9q;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_6
    sget-object v5, Lp/r9q;->h:Lp/r9q;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_7
    sget-object v5, Lp/r9q;->i:Lp/r9q;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_8
    sget-object v5, Lp/r9q;->c:Lp/r9q;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_9
    sget-object v5, Lp/r9q;->X:Lp/r9q;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_a
    sget-object v5, Lp/r9q;->d:Lp/r9q;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_b
    sget-object v5, Lp/r9q;->b:Lp/r9q;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/MainViewResponse;->T()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/MainViewResponse;->X()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/4 v6, 0x3

    .line 148
    const/4 v11, 0x2

    .line 149
    const/4 v12, 0x1

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/MainViewResponse;->U()Lcom/spotify/searchview/proto/Recommendations;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lcom/spotify/searchview/proto/Recommendations;->R()Lp/sbl0;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    packed-switch v13, :pswitch_data_2

    .line 165
    .line 166
    .line 167
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :pswitch_c
    const/16 v13, 0x8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_d
    const/4 v13, 0x7

    .line 177
    goto :goto_3

    .line 178
    :pswitch_e
    const/4 v13, 0x5

    .line 179
    goto :goto_3

    .line 180
    :pswitch_f
    const/4 v13, 0x4

    .line 181
    goto :goto_3

    .line 182
    :pswitch_10
    move v13, v6

    .line 183
    goto :goto_3

    .line 184
    :pswitch_11
    move v13, v11

    .line 185
    goto :goto_3

    .line 186
    :pswitch_12
    move v13, v12

    .line 187
    :goto_3
    invoke-virtual {v5}, Lcom/spotify/searchview/proto/Recommendations;->Q()Lp/ntz;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v14, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_4

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Lcom/spotify/searchview/proto/Entity;

    .line 211
    .line 212
    move-object v2, v8

    .line 213
    check-cast v2, Lp/sco0;

    .line 214
    .line 215
    invoke-virtual {v2, v15}, Lp/sco0;->a(Lcom/spotify/searchview/proto/Entity;)Lp/yqp;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    new-instance v2, Lp/tal0;

    .line 226
    .line 227
    invoke-direct {v2, v13, v14}, Lp/tal0;-><init>(ILjava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_5
    const/4 v2, 0x0

    .line 232
    :goto_5
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/MainViewResponse;->V()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/MainViewResponse;->P()Lcom/spotify/searchview/proto/BannerContent;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v8, Lp/xs6;

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/spotify/searchview/proto/BannerContent;->getId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    invoke-virtual {v5}, Lcom/spotify/searchview/proto/BannerContent;->getTitle()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    invoke-virtual {v5}, Lcom/spotify/searchview/proto/BannerContent;->getDescription()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    invoke-virtual {v5}, Lcom/spotify/searchview/proto/BannerContent;->P()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    invoke-virtual {v5}, Lcom/spotify/searchview/proto/BannerContent;->R()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v21

    .line 264
    move-object/from16 v16, v8

    .line 265
    .line 266
    invoke-direct/range {v16 .. v21}, Lp/xs6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v5, v8

    .line 270
    goto :goto_6

    .line 271
    :cond_6
    const/4 v5, 0x0

    .line 272
    :goto_6
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/MainViewResponse;->W()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_14

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/MainViewResponse;->R()Lcom/spotify/searchview/proto/Filters;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v4, v4, Lp/mno0;->b:Lp/xwt;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Filters;->Q()Lp/ntz;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v4, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_13

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Lcom/spotify/searchview/proto/Filter;

    .line 311
    .line 312
    new-instance v13, Lp/swt;

    .line 313
    .line 314
    invoke-virtual {v8}, Lcom/spotify/searchview/proto/Filter;->getId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v8}, Lcom/spotify/searchview/proto/Filter;->Q()I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    const/4 v10, -0x1

    .line 323
    if-nez v15, :cond_8

    .line 324
    .line 325
    move v15, v10

    .line 326
    goto :goto_8

    .line 327
    :cond_8
    sget-object v16, Lp/wwt;->a:[I

    .line 328
    .line 329
    invoke-static {v15}, Lp/y93;->z(I)I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    aget v15, v16, v15

    .line 334
    .line 335
    :goto_8
    if-eq v15, v10, :cond_11

    .line 336
    .line 337
    if-eq v15, v12, :cond_11

    .line 338
    .line 339
    if-eq v15, v11, :cond_e

    .line 340
    .line 341
    if-ne v15, v6, :cond_d

    .line 342
    .line 343
    invoke-virtual {v8}, Lcom/spotify/searchview/proto/Filter;->R()Lcom/spotify/searchview/proto/UploadDateFilter;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    new-instance v15, Lp/qwt;

    .line 348
    .line 349
    invoke-virtual {v8}, Lcom/spotify/searchview/proto/UploadDateFilter;->Q()Lp/nhz0;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    sget-object v16, Lp/wwt;->c:[I

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    aget v8, v16, v8

    .line 360
    .line 361
    if-eq v8, v10, :cond_a

    .line 362
    .line 363
    if-eq v8, v12, :cond_c

    .line 364
    .line 365
    if-eq v8, v11, :cond_b

    .line 366
    .line 367
    if-eq v8, v6, :cond_a

    .line 368
    .line 369
    const/4 v10, 0x4

    .line 370
    if-ne v8, v10, :cond_9

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 374
    .line 375
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_a
    const/4 v10, 0x4

    .line 380
    goto :goto_a

    .line 381
    :cond_b
    const/4 v10, 0x4

    .line 382
    move v8, v11

    .line 383
    goto :goto_9

    .line 384
    :cond_c
    const/4 v10, 0x4

    .line 385
    move v8, v12

    .line 386
    :goto_9
    invoke-direct {v15, v8}, Lp/qwt;-><init>(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 391
    .line 392
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_e
    const/4 v15, 0x4

    .line 397
    invoke-virtual {v8}, Lcom/spotify/searchview/proto/Filter;->P()Lcom/spotify/searchview/proto/ContentFilter;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    new-instance v15, Lp/pwt;

    .line 402
    .line 403
    invoke-virtual {v8}, Lcom/spotify/searchview/proto/ContentFilter;->Q()Lp/vue;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    sget-object v16, Lp/wwt;->b:[I

    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    aget v8, v16, v8

    .line 414
    .line 415
    if-eq v8, v10, :cond_11

    .line 416
    .line 417
    if-eq v8, v12, :cond_10

    .line 418
    .line 419
    if-eq v8, v11, :cond_11

    .line 420
    .line 421
    if-ne v8, v6, :cond_f

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 425
    .line 426
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_10
    invoke-direct {v15, v12}, Lp/pwt;-><init>(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_11
    :goto_a
    const/4 v15, 0x0

    .line 435
    :goto_b
    if-nez v15, :cond_12

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    goto :goto_c

    .line 439
    :cond_12
    invoke-direct {v13, v14, v15}, Lp/swt;-><init>(Ljava/lang/String;Lp/rwt;)V

    .line 440
    .line 441
    .line 442
    :goto_c
    if-eqz v13, :cond_7

    .line 443
    .line 444
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :cond_13
    new-instance v1, Lp/vwt;

    .line 450
    .line 451
    invoke-direct {v1, v4}, Lp/vwt;-><init>(Ljava/util/ArrayList;)V

    .line 452
    .line 453
    .line 454
    move-object v12, v1

    .line 455
    goto :goto_d

    .line 456
    :cond_14
    const/4 v12, 0x0

    .line 457
    :goto_d
    new-instance v1, Lp/ah50;

    .line 458
    .line 459
    move-object v6, v1

    .line 460
    move-object v8, v9

    .line 461
    move-object v9, v3

    .line 462
    move-object v10, v2

    .line 463
    move-object v11, v5

    .line 464
    invoke-direct/range {v6 .. v12}, Lp/ah50;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lp/tal0;Lp/xs6;Lp/vwt;)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_13
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Lcom/spotify/searchview/proto/DrillDownViewResponse;

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/DrillDownViewResponse;->P()Lp/ntz;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    new-instance v3, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    :cond_15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_16

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Lcom/spotify/searchview/proto/Entity;

    .line 499
    .line 500
    iget-object v6, v4, Lp/mno0;->a:Lp/qco0;

    .line 501
    .line 502
    check-cast v6, Lp/sco0;

    .line 503
    .line 504
    invoke-virtual {v6, v5}, Lp/sco0;->a(Lcom/spotify/searchview/proto/Entity;)Lp/yqp;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    if-eqz v5, :cond_15

    .line 509
    .line 510
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_16
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/DrillDownViewResponse;->Q()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v2, Lp/nkn;

    .line 519
    .line 520
    invoke-direct {v2, v3, v1}, Lp/nkn;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :pswitch_14
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Lcom/spotify/searchview/proto/PodcastViewResponse;

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/PodcastViewResponse;->Q()Lp/ntz;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v3, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    :cond_17
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    iget-object v6, v4, Lp/mno0;->a:Lp/qco0;

    .line 549
    .line 550
    if-eqz v5, :cond_18

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Lcom/spotify/searchview/proto/Entity;

    .line 557
    .line 558
    check-cast v6, Lp/sco0;

    .line 559
    .line 560
    invoke-virtual {v6, v5}, Lp/sco0;->a(Lcom/spotify/searchview/proto/Entity;)Lp/yqp;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    if-eqz v5, :cond_17

    .line 565
    .line 566
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_18
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/PodcastViewResponse;->P()Lp/ntz;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v2, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    :cond_19
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_1a

    .line 588
    .line 589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Lcom/spotify/searchview/proto/Entity;

    .line 594
    .line 595
    move-object v5, v6

    .line 596
    check-cast v5, Lp/sco0;

    .line 597
    .line 598
    invoke-virtual {v5, v4}, Lp/sco0;->a(Lcom/spotify/searchview/proto/Entity;)Lp/yqp;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-eqz v4, :cond_19

    .line 603
    .line 604
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_1a
    new-instance v1, Lp/uwg0;

    .line 609
    .line 610
    invoke-direct {v1, v3, v2}, Lp/uwg0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 611
    .line 612
    .line 613
    return-object v1

    .line 614
    :pswitch_15
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Lcom/spotify/searchview/proto/AutocompleteViewResponse;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/AutocompleteViewResponse;->R()Lp/ntz;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    new-instance v5, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    :cond_1b
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    iget-object v7, v4, Lp/mno0;->a:Lp/qco0;

    .line 639
    .line 640
    if-eqz v6, :cond_1c

    .line 641
    .line 642
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    check-cast v6, Lcom/spotify/searchview/proto/Entity;

    .line 647
    .line 648
    check-cast v7, Lp/sco0;

    .line 649
    .line 650
    invoke-virtual {v7, v6}, Lp/sco0;->a(Lcom/spotify/searchview/proto/Entity;)Lp/yqp;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    if-eqz v6, :cond_1b

    .line 655
    .line 656
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_1c
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/AutocompleteViewResponse;->S()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_1d

    .line 665
    .line 666
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/AutocompleteViewResponse;->Q()Lcom/spotify/searchview/proto/BannerContent;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    new-instance v4, Lp/xs6;

    .line 671
    .line 672
    invoke-virtual {v2}, Lcom/spotify/searchview/proto/BannerContent;->getId()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-virtual {v2}, Lcom/spotify/searchview/proto/BannerContent;->getTitle()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-virtual {v2}, Lcom/spotify/searchview/proto/BannerContent;->getDescription()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    invoke-virtual {v2}, Lcom/spotify/searchview/proto/BannerContent;->P()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    invoke-virtual {v2}, Lcom/spotify/searchview/proto/BannerContent;->R()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    move-object v8, v4

    .line 693
    invoke-direct/range {v8 .. v13}, Lp/xs6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    move-object v2, v4

    .line 697
    goto :goto_12

    .line 698
    :cond_1d
    const/4 v2, 0x0

    .line 699
    :goto_12
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/AutocompleteViewResponse;->P()Lp/ntz;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    new-instance v4, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_1e

    .line 721
    .line 722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Lcom/spotify/searchview/proto/AutocompleteQuery;

    .line 727
    .line 728
    move-object v6, v7

    .line 729
    check-cast v6, Lp/sco0;

    .line 730
    .line 731
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    new-instance v6, Lp/ob6;

    .line 735
    .line 736
    invoke-virtual {v3}, Lcom/spotify/searchview/proto/AutocompleteQuery;->getUri()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-virtual {v3}, Lcom/spotify/searchview/proto/AutocompleteQuery;->Q()Lcom/spotify/searchview/proto/Snippet;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-static {v3}, Lp/sco0;->b(Lcom/spotify/searchview/proto/Snippet;)Lp/hus0;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-direct {v6, v8, v3}, Lp/ob6;-><init>(Ljava/lang/String;Lp/hus0;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_1e
    new-instance v1, Lp/ic6;

    .line 756
    .line 757
    invoke-direct {v1, v5, v4, v2}, Lp/ic6;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lp/xs6;)V

    .line 758
    .line 759
    .line 760
    return-object v1

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
