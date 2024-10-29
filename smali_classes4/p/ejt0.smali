.class public final Lp/ejt0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/fjt0;


# direct methods
.method public constructor <init>(Lp/fjt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ejt0;->a:Lp/fjt0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lp/q630;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v0, v2, Lp/ejt0;->a:Lp/fjt0;

    .line 8
    .line 9
    iget-object v3, v0, Lp/fjt0;->a:Lp/njt0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/q630;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v4, v3, Lp/njt0;->b:Lp/ni40;

    .line 16
    .line 17
    invoke-virtual {v4}, Lp/ni40;->a()Lp/gc80;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lp/gc80;->f()Lp/rwy0;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    sget-object v4, Lp/bxy0;->i:Lp/bxy0;

    .line 26
    .line 27
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "music"

    .line 32
    .line 33
    iput-object v5, v4, Lp/axy0;->h:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "mobile-playlist-entity-dialogs-sort"

    .line 36
    .line 37
    iput-object v5, v4, Lp/axy0;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "2.0.0"

    .line 40
    .line 41
    iput-object v5, v4, Lp/axy0;->f:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "16.1.3"

    .line 44
    .line 45
    iput-object v5, v4, Lp/axy0;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const-string v12, "sort_dialog"

    .line 61
    .line 62
    new-instance v5, Lp/cxy0;

    .line 63
    .line 64
    move-object v11, v5

    .line 65
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    iput-boolean v11, v4, Lp/axy0;->j:Z

    .line 75
    .line 76
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const-string v5, "sort_option"

    .line 88
    .line 89
    new-instance v13, Lp/cxy0;

    .line 90
    .line 91
    move-object v4, v13

    .line 92
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v12, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iput-boolean v11, v12, Lp/axy0;->j:Z

    .line 101
    .line 102
    invoke-virtual {v12}, Lp/axy0;->a()Lp/bxy0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Lp/cyy0;

    .line 107
    .line 108
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 112
    .line 113
    iput-object v10, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 124
    .line 125
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 126
    .line 127
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v6, "sort"

    .line 132
    .line 133
    iput-object v6, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v6, "hit"

    .line 136
    .line 137
    iput-object v6, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    iput v6, v4, Lp/swy0;->b:I

    .line 141
    .line 142
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v5, Lp/cyy0;->e:Lp/twy0;

    .line 147
    .line 148
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lp/dyy0;

    .line 153
    .line 154
    iget-object v3, v3, Lp/njt0;->a:Lp/fyy0;

    .line 155
    .line 156
    invoke-interface {v3, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lp/fjt0;->e:Lp/ov20;

    .line 160
    .line 161
    check-cast v0, Lp/gw20;

    .line 162
    .line 163
    iget-object v3, v0, Lp/gw20;->k:Lp/diu0;

    .line 164
    .line 165
    invoke-virtual {v3}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lp/fdt;

    .line 170
    .line 171
    new-array v5, v6, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v1, v5, v11

    .line 174
    .line 175
    const-string v6, "Trying to set sort order \"%s\" too early."

    .line 176
    .line 177
    invoke-static {v4, v6, v5}, Lp/zi4;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, Lp/gw20;->j:Lp/hyi;

    .line 181
    .line 182
    iget-boolean v5, v5, Lp/hyi;->d:Z

    .line 183
    .line 184
    if-eqz v5, :cond_14

    .line 185
    .line 186
    iget-object v5, v0, Lp/gw20;->l:Lp/h0g0;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v6, Lp/h0g0;->d:Lp/gmt0;

    .line 192
    .line 193
    iget-object v0, v0, Lp/gw20;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Lp/ln2;->e(Ljava/lang/String;)Lp/klf;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    const-string v6, "Failed to save: Null or Invalid uri"

    .line 202
    .line 203
    invoke-static {v6}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_0
    if-nez v0, :cond_1

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_1
    iget-object v6, v5, Lp/h0g0;->b:Lp/h1w0;

    .line 211
    .line 212
    invoke-virtual {v6}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lcom/spotify/listplatform/sortingimpl/SortingModel;

    .line 217
    .line 218
    iget-object v7, v7, Lcom/spotify/listplatform/sortingimpl/SortingModel;->a:Ljava/util/Map;

    .line 219
    .line 220
    if-eqz v7, :cond_2

    .line 221
    .line 222
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/String;

    .line 227
    .line 228
    :cond_2
    if-eqz v7, :cond_13

    .line 229
    .line 230
    instance-of v8, v1, Lp/k630;

    .line 231
    .line 232
    const-string v9, "name"

    .line 233
    .line 234
    if-eqz v8, :cond_3

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_3
    instance-of v8, v1, Lp/g630;

    .line 239
    .line 240
    if-eqz v8, :cond_4

    .line 241
    .line 242
    const-string v9, ""

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_4
    instance-of v8, v1, Lp/d630;

    .line 247
    .line 248
    const-string v10, "album.name"

    .line 249
    .line 250
    if-eqz v8, :cond_5

    .line 251
    .line 252
    move-object v9, v10

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_5
    instance-of v8, v1, Lp/f630;

    .line 256
    .line 257
    const-string v11, "artist.name"

    .line 258
    .line 259
    if-eqz v8, :cond_6

    .line 260
    .line 261
    move-object v9, v11

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_6
    instance-of v8, v1, Lp/j630;

    .line 265
    .line 266
    if-eqz v8, :cond_7

    .line 267
    .line 268
    move-object v8, v1

    .line 269
    check-cast v8, Lp/n630;

    .line 270
    .line 271
    invoke-static {v9, v8}, Lp/nfm;->h(Ljava/lang/String;Lp/n630;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_7
    instance-of v8, v1, Lp/z530;

    .line 278
    .line 279
    if-eqz v8, :cond_8

    .line 280
    .line 281
    const-string v9, "addTime REVERSE"

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_8
    instance-of v8, v1, Lp/a630;

    .line 286
    .line 287
    if-eqz v8, :cond_9

    .line 288
    .line 289
    const-string v8, "addedBy"

    .line 290
    .line 291
    move-object v9, v1

    .line 292
    check-cast v9, Lp/n630;

    .line 293
    .line 294
    invoke-static {v8, v9}, Lp/nfm;->h(Ljava/lang/String;Lp/n630;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_9
    instance-of v8, v1, Lp/y530;

    .line 301
    .line 302
    if-eqz v8, :cond_a

    .line 303
    .line 304
    const-string v8, "addTime"

    .line 305
    .line 306
    move-object v9, v1

    .line 307
    check-cast v9, Lp/n630;

    .line 308
    .line 309
    invoke-static {v8, v9}, Lp/nfm;->h(Ljava/lang/String;Lp/n630;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_a
    instance-of v8, v1, Lp/i630;

    .line 316
    .line 317
    if-eqz v8, :cond_b

    .line 318
    .line 319
    const-string v8, "duration"

    .line 320
    .line 321
    move-object v9, v1

    .line 322
    check-cast v9, Lp/n630;

    .line 323
    .line 324
    invoke-static {v8, v9}, Lp/nfm;->h(Ljava/lang/String;Lp/n630;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    goto :goto_0

    .line 329
    :cond_b
    instance-of v8, v1, Lp/o630;

    .line 330
    .line 331
    if-eqz v8, :cond_c

    .line 332
    .line 333
    const-string v8, "show.name"

    .line 334
    .line 335
    move-object v9, v1

    .line 336
    check-cast v9, Lp/n630;

    .line 337
    .line 338
    invoke-static {v8, v9}, Lp/nfm;->h(Ljava/lang/String;Lp/n630;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    goto :goto_0

    .line 343
    :cond_c
    instance-of v8, v1, Lp/c630;

    .line 344
    .line 345
    if-eqz v8, :cond_d

    .line 346
    .line 347
    move-object v8, v1

    .line 348
    check-cast v8, Lp/n630;

    .line 349
    .line 350
    invoke-static {v10, v8}, Lp/nfm;->h(Ljava/lang/String;Lp/n630;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    goto :goto_0

    .line 355
    :cond_d
    instance-of v8, v1, Lp/e630;

    .line 356
    .line 357
    if-eqz v8, :cond_e

    .line 358
    .line 359
    move-object v8, v1

    .line 360
    check-cast v8, Lp/n630;

    .line 361
    .line 362
    invoke-static {v11, v8}, Lp/nfm;->h(Ljava/lang/String;Lp/n630;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    goto :goto_0

    .line 367
    :cond_e
    instance-of v8, v1, Lp/h630;

    .line 368
    .line 369
    if-eqz v8, :cond_f

    .line 370
    .line 371
    const-string v8, "discNumber"

    .line 372
    .line 373
    move-object v9, v1

    .line 374
    check-cast v9, Lp/n630;

    .line 375
    .line 376
    invoke-static {v8, v9}, Lp/nfm;->h(Ljava/lang/String;Lp/n630;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    goto :goto_0

    .line 381
    :cond_f
    instance-of v8, v1, Lp/m630;

    .line 382
    .line 383
    if-eqz v8, :cond_10

    .line 384
    .line 385
    const-string v8, "publishDate"

    .line 386
    .line 387
    move-object v9, v1

    .line 388
    check-cast v9, Lp/n630;

    .line 389
    .line 390
    invoke-static {v8, v9}, Lp/nfm;->h(Ljava/lang/String;Lp/n630;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    goto :goto_0

    .line 395
    :cond_10
    instance-of v8, v1, Lp/p630;

    .line 396
    .line 397
    if-eqz v8, :cond_11

    .line 398
    .line 399
    const-string v8, "trackNumber"

    .line 400
    .line 401
    move-object v9, v1

    .line 402
    check-cast v9, Lp/n630;

    .line 403
    .line 404
    invoke-static {v8, v9}, Lp/nfm;->h(Ljava/lang/String;Lp/n630;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    goto :goto_0

    .line 409
    :cond_11
    instance-of v8, v1, Lp/b630;

    .line 410
    .line 411
    if-eqz v8, :cond_12

    .line 412
    .line 413
    const-string v8, "album.artist.name"

    .line 414
    .line 415
    move-object v9, v1

    .line 416
    check-cast v9, Lp/n630;

    .line 417
    .line 418
    invoke-static {v8, v9}, Lp/nfm;->h(Ljava/lang/String;Lp/n630;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    :goto_0
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/String;

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 430
    .line 431
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_13
    :goto_1
    invoke-virtual {v6}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/spotify/listplatform/sortingimpl/SortingModel;

    .line 440
    .line 441
    :try_start_0
    iget-object v6, v5, Lp/h0g0;->c:Lp/io00;

    .line 442
    .line 443
    invoke-virtual {v6, v0}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    goto :goto_2

    .line 448
    :catch_0
    move-exception v0

    .line 449
    new-instance v6, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v7, "Failed to write sorting for items: "

    .line 452
    .line 453
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    :goto_2
    if-eqz v0, :cond_14

    .line 468
    .line 469
    iget-object v5, v5, Lp/h0g0;->a:Lp/imt0;

    .line 470
    .line 471
    invoke-interface {v5}, Lp/imt0;->edit()Lp/mmt0;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    sget-object v6, Lp/h0g0;->d:Lp/gmt0;

    .line 476
    .line 477
    invoke-virtual {v5, v6, v0}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Lp/mmt0;->g()V

    .line 481
    .line 482
    .line 483
    :cond_14
    :goto_3
    if-eqz v4, :cond_15

    .line 484
    .line 485
    new-instance v0, Lp/fdt;

    .line 486
    .line 487
    iget-object v4, v4, Lp/fdt;->a:Ljava/util/Set;

    .line 488
    .line 489
    invoke-direct {v0, v1, v4}, Lp/fdt;-><init>(Lp/q630;Ljava/util/Set;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_15
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 496
    .line 497
    return-object v0
.end method
