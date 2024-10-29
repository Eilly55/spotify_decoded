.class public final Lp/imv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/imv0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/imv0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/imv0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lp/imv0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/util/List;

    .line 20
    .line 21
    check-cast v5, Lp/xgt;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v6, Ljava/lang/Iterable;

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    invoke-static {v6, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static {v7}, Lp/f0n;->g0(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    if-ge v7, v8, :cond_0

    .line 41
    .line 42
    move v7, v8

    .line 43
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    move-object v9, v7

    .line 63
    check-cast v9, Lspotify/your_library_tags_esperanto/proto/DecoratedTag;

    .line 64
    .line 65
    invoke-virtual {v9}, Lspotify/your_library_tags_esperanto/proto/DecoratedTag;->R()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lp/wue;

    .line 95
    .line 96
    instance-of v9, v7, Lp/gbw0;

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-interface {v7}, Lp/wue;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lspotify/your_library_tags_esperanto/proto/DecoratedTag;

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    invoke-virtual {v7}, Lspotify/your_library_tags_esperanto/proto/DecoratedTag;->R()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v7}, Lspotify/your_library_tags_esperanto/proto/DecoratedTag;->P()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v7}, Lspotify/your_library_tags_esperanto/proto/DecoratedTag;->Q()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v11, Lp/gbw0;

    .line 125
    .line 126
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v11, v10, v9, v7}, Lp/gbw0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v11

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object v7, v4

    .line 138
    :cond_4
    :goto_2
    if-eqz v7, :cond_2

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lp/wue;

    .line 173
    .line 174
    invoke-interface {v7}, Lp/wue;->getId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v7, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_8

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move-object v10, v9

    .line 208
    check-cast v10, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    xor-int/2addr v10, v3

    .line 215
    if-eqz v10, :cond_7

    .line 216
    .line 217
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    add-int/lit8 v6, v2, 0x1

    .line 236
    .line 237
    if-ltz v2, :cond_9

    .line 238
    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    check-cast v5, Lspotify/your_library_tags_esperanto/proto/DecoratedTag;

    .line 249
    .line 250
    invoke-virtual {v5}, Lspotify/your_library_tags_esperanto/proto/DecoratedTag;->R()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v5}, Lspotify/your_library_tags_esperanto/proto/DecoratedTag;->P()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-virtual {v5}, Lspotify/your_library_tags_esperanto/proto/DecoratedTag;->Q()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v10, Lp/gbw0;

    .line 263
    .line 264
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v10, v9, v7, v5}, Lp/gbw0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move v2, v6

    .line 277
    goto :goto_5

    .line 278
    :cond_9
    invoke-static {}, Lp/wem;->a0()V

    .line 279
    .line 280
    .line 281
    throw v4

    .line 282
    :cond_a
    return-object v1

    .line 283
    :pswitch_0
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    move-object/from16 v2, p2

    .line 292
    .line 293
    check-cast v2, Lp/ioc;

    .line 294
    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    check-cast v5, Lp/m9y0;

    .line 298
    .line 299
    iget-object v1, v5, Lp/m9y0;->a:Lp/mo2;

    .line 300
    .line 301
    invoke-virtual {v1}, Lp/mo2;->b()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    sget-object v2, Lp/sg4;->a:Lp/sg4;

    .line 308
    .line 309
    :cond_b
    return-object v2

    .line 310
    :pswitch_1
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Ljava/util/List;

    .line 313
    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    check-cast v2, Ljava/lang/String;

    .line 317
    .line 318
    check-cast v5, Lp/nmy;

    .line 319
    .line 320
    iget v3, v5, Lp/nmy;->b:I

    .line 321
    .line 322
    check-cast v1, Ljava/lang/Iterable;

    .line 323
    .line 324
    new-instance v5, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_10

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lp/hed0;

    .line 344
    .line 345
    iget-object v7, v6, Lp/hed0;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v7, Lp/qlq;

    .line 348
    .line 349
    iget-object v6, v6, Lp/hed0;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v6, Ljava/util/List;

    .line 352
    .line 353
    check-cast v6, Ljava/lang/Iterable;

    .line 354
    .line 355
    new-instance v15, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_f

    .line 369
    .line 370
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    check-cast v8, Lp/pqc;

    .line 375
    .line 376
    iget-object v9, v8, Lp/pqc;->c:Lp/t38;

    .line 377
    .line 378
    instance-of v10, v9, Lp/q38;

    .line 379
    .line 380
    if-eqz v10, :cond_d

    .line 381
    .line 382
    new-instance v16, Lp/s060;

    .line 383
    .line 384
    iget v10, v8, Lp/pqc;->a:I

    .line 385
    .line 386
    check-cast v9, Lp/q38;

    .line 387
    .line 388
    iget-object v11, v9, Lp/q38;->a:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v12, v9, Lp/q38;->b:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v13, v9, Lp/q38;->c:Ljava/lang/String;

    .line 393
    .line 394
    const/4 v14, 0x1

    .line 395
    move-object/from16 v8, v16

    .line 396
    .line 397
    move v9, v10

    .line 398
    move-object v10, v11

    .line 399
    move-object v11, v12

    .line 400
    move-object v12, v13

    .line 401
    move v13, v14

    .line 402
    move-object v14, v7

    .line 403
    invoke-direct/range {v8 .. v14}, Lp/s060;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp/qlq;)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_d
    instance-of v10, v9, Lp/r38;

    .line 408
    .line 409
    if-eqz v10, :cond_e

    .line 410
    .line 411
    new-instance v16, Lp/s060;

    .line 412
    .line 413
    iget v10, v8, Lp/pqc;->a:I

    .line 414
    .line 415
    check-cast v9, Lp/r38;

    .line 416
    .line 417
    iget-object v11, v9, Lp/r38;->a:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v12, v9, Lp/r38;->b:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v13, v9, Lp/r38;->c:Ljava/lang/String;

    .line 422
    .line 423
    const/4 v14, 0x2

    .line 424
    move-object/from16 v8, v16

    .line 425
    .line 426
    move v9, v10

    .line 427
    move-object v10, v11

    .line 428
    move-object v11, v12

    .line 429
    move-object v12, v13

    .line 430
    move v13, v14

    .line 431
    move-object v14, v7

    .line 432
    invoke-direct/range {v8 .. v14}, Lp/s060;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp/qlq;)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_e
    move-object v8, v4

    .line 437
    :goto_8
    if-eqz v8, :cond_c

    .line 438
    .line 439
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_f
    invoke-static {v15, v5}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_10
    new-instance v1, Lp/wmy;

    .line 448
    .line 449
    invoke-direct {v1, v2, v3, v5}, Lp/wmy;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_2
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Lcom/spotify/trackcredits/datasource/TrackCredits;

    .line 456
    .line 457
    move-object/from16 v6, p2

    .line 458
    .line 459
    check-cast v6, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    check-cast v5, Lp/qmx0;

    .line 466
    .line 467
    iget-object v5, v5, Lp/qmx0;->d:Lp/xmx0;

    .line 468
    .line 469
    if-eqz v5, :cond_19

    .line 470
    .line 471
    iget-object v7, v5, Lp/xmx0;->f:Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 472
    .line 473
    const/16 v8, 0x8

    .line 474
    .line 475
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->b()V

    .line 479
    .line 480
    .line 481
    iget-object v7, v5, Lp/xmx0;->c:Lp/kil;

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v8, v1, Lcom/spotify/trackcredits/datasource/TrackCredits;->c:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v7, v7, Lp/kil;->c:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    new-instance v13, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v7, v1, Lcom/spotify/trackcredits/datasource/TrackCredits;->d:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    :cond_11
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    const/4 v15, 0x2

    .line 509
    if-eqz v7, :cond_14

    .line 510
    .line 511
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Lcom/spotify/trackcredits/datasource/RoleCredits;

    .line 516
    .line 517
    new-instance v8, Lp/c1h;

    .line 518
    .line 519
    iget-object v9, v7, Lcom/spotify/trackcredits/datasource/RoleCredits;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-direct {v8, v9, v3}, Lp/c1h;-><init>(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    iget-object v7, v7, Lcom/spotify/trackcredits/datasource/RoleCredits;->b:Ljava/util/List;

    .line 528
    .line 529
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_12

    .line 534
    .line 535
    new-instance v7, Lp/c1h;

    .line 536
    .line 537
    const-string v8, "\u2013"

    .line 538
    .line 539
    invoke-direct {v7, v8, v15}, Lp/c1h;-><init>(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_12
    check-cast v7, Ljava/lang/Iterable;

    .line 547
    .line 548
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v16

    .line 552
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_11

    .line 557
    .line 558
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Lcom/spotify/trackcredits/datasource/Artist;

    .line 563
    .line 564
    new-instance v12, Lp/c1h;

    .line 565
    .line 566
    iget-object v8, v7, Lcom/spotify/trackcredits/datasource/Artist;->d:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v8, :cond_13

    .line 569
    .line 570
    iget-object v9, v7, Lcom/spotify/trackcredits/datasource/Artist;->b:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v10, v7, Lcom/spotify/trackcredits/datasource/Artist;->g:Ljava/lang/String;

    .line 573
    .line 574
    move-object v7, v12

    .line 575
    move v11, v15

    .line 576
    move-object v4, v12

    .line 577
    move v12, v6

    .line 578
    invoke-direct/range {v7 .. v12}, Lp/c1h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    goto :goto_a

    .line 586
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    const-string v2, "Expecting artist name when artist present"

    .line 589
    .line 590
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v1

    .line 594
    :cond_14
    iget-object v1, v1, Lcom/spotify/trackcredits/datasource/TrackCredits;->f:Ljava/util/List;

    .line 595
    .line 596
    move-object v4, v1

    .line 597
    check-cast v4, Ljava/util/Collection;

    .line 598
    .line 599
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    xor-int/2addr v4, v3

    .line 604
    if-eqz v4, :cond_15

    .line 605
    .line 606
    move-object v4, v1

    .line 607
    goto :goto_b

    .line 608
    :cond_15
    const/4 v4, 0x0

    .line 609
    :goto_b
    if-eqz v4, :cond_17

    .line 610
    .line 611
    new-instance v1, Lp/c1h;

    .line 612
    .line 613
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-ne v7, v3, :cond_16

    .line 618
    .line 619
    const-string v7, "Source"

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_16
    const-string v7, "Sources"

    .line 623
    .line 624
    :goto_c
    invoke-direct {v1, v7, v3}, Lp/c1h;-><init>(Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_17

    .line 639
    .line 640
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Ljava/lang/String;

    .line 645
    .line 646
    new-instance v4, Lp/c1h;

    .line 647
    .line 648
    invoke-direct {v4, v3, v15}, Lp/c1h;-><init>(Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_17
    if-nez v6, :cond_18

    .line 656
    .line 657
    new-instance v1, Lp/c1h;

    .line 658
    .line 659
    const-string v3, "Report Error"

    .line 660
    .line 661
    const/4 v4, 0x3

    .line 662
    invoke-direct {v1, v3, v4}, Lp/c1h;-><init>(Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    :cond_18
    iget-object v1, v5, Lp/xmx0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v5, Lp/xmx0;->e:Lp/ci;

    .line 674
    .line 675
    iget-object v2, v1, Lp/ci;->b:Ljava/util/List;

    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 678
    .line 679
    .line 680
    iget-object v2, v1, Lp/ci;->b:Ljava/util/List;

    .line 681
    .line 682
    invoke-interface {v2, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 686
    .line 687
    .line 688
    iget-object v1, v5, Lp/xmx0;->a:Lp/omx0;

    .line 689
    .line 690
    iget-object v2, v1, Lp/omx0;->b:Lp/mmx0;

    .line 691
    .line 692
    invoke-virtual {v2}, Lp/mmx0;->b()Lp/vxy0;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    iget-object v1, v1, Lp/omx0;->a:Lp/fyy0;

    .line 697
    .line 698
    invoke-interface {v1, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 699
    .line 700
    .line 701
    :cond_19
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 702
    .line 703
    return-object v1

    .line 704
    :pswitch_3
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Lp/tf60;

    .line 707
    .line 708
    move-object/from16 v2, p2

    .line 709
    .line 710
    check-cast v2, Lcom/spotify/player/model/PlayerState;

    .line 711
    .line 712
    check-cast v5, Lp/jmv0;

    .line 713
    .line 714
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iget-object v3, v5, Lp/jmv0;->e:Landroid/content/Context;

    .line 718
    .line 719
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    iget-object v6, v1, Lp/tf60;->a:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v6, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    iget-object v5, v5, Lp/jmv0;->k:Lp/ky;

    .line 730
    .line 731
    if-eqz v4, :cond_1a

    .line 732
    .line 733
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iput-object v1, v5, Lp/ky;->b:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v2}, Lp/j6m;->n(Lcom/spotify/player/model/PlayerState;)Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    goto :goto_e

    .line 744
    :cond_1a
    iput-object v6, v5, Lp/ky;->b:Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {v1}, Lp/j6m;->m(Lp/tf60;)Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    :goto_e
    return-object v1

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
