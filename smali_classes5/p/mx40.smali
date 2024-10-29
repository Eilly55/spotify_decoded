.class public final Lp/mx40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g1n0;

.field public final synthetic c:Lp/nx40;


# direct methods
.method public synthetic constructor <init>(Lp/nx40;Lp/g1n0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/mx40;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mx40;->c:Lp/nx40;

    .line 7
    .line 8
    iput-object p2, p0, Lp/mx40;->b:Lp/g1n0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/mx40;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, Lp/mx40;->b:Lp/g1n0;

    .line 7
    .line 8
    iget-object v4, v1, Lp/mx40;->c:Lp/nx40;

    .line 9
    .line 10
    const-string v5, "Query returned empty result set: "

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, Lp/nx40;->a:Lp/c1n0;

    .line 18
    .line 19
    iget-object v4, v4, Lp/nx40;->c:Lp/gnl;

    .line 20
    .line 21
    invoke-static {v0, v3, v7}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :try_start_0
    const-string v0, "track_id"

    .line 26
    .line 27
    invoke-static {v8, v0}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v9, "lines"

    .line 32
    .line 33
    invoke-static {v8, v9}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const-string v10, "syncStatus"

    .line 38
    .line 39
    invoke-static {v8, v10}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const-string v11, "translations"

    .line 44
    .line 45
    invoke-static {v8, v11}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const-string v12, "language"

    .line 50
    .line 51
    invoke-static {v8, v12}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const-string v13, "isRTL"

    .line 56
    .line 57
    invoke-static {v8, v13}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const-string v14, "provider"

    .line 62
    .line 63
    invoke-static {v8, v14}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    const-string v15, "colors"

    .line 68
    .line 69
    invoke-static {v8, v15}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-eqz v16, :cond_d

    .line 78
    .line 79
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-eqz v16, :cond_0

    .line 84
    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v17, v0

    .line 93
    .line 94
    :goto_0
    invoke-interface {v8, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    move-object v0, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    iget-object v9, v4, Lp/gnl;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Lp/ai10;

    .line 109
    .line 110
    invoke-interface {v9}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lp/io00;

    .line 115
    .line 116
    invoke-virtual {v9, v0}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    sget-object v9, Lp/lro;->a:Lp/lro;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    move-object/from16 v18, v9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move-object/from16 v18, v0

    .line 130
    .line 131
    :goto_2
    :try_start_1
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const/16 v16, 0x2

    .line 143
    .line 144
    const/16 v19, -0x1

    .line 145
    .line 146
    sparse-switch v10, :sswitch_data_0

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :sswitch_0
    const-string v10, "NOT_SYNCED"

    .line 151
    .line 152
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move/from16 v19, v16

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :sswitch_1
    const-string v10, "LINE_SYNCED"

    .line 163
    .line 164
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_4

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move/from16 v19, v6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :sswitch_2
    const-string v10, "SYLLABLE_SYNCED"

    .line 175
    .line 176
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_5

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move/from16 v19, v7

    .line 184
    .line 185
    :goto_3
    packed-switch v19, :pswitch_data_1

    .line 186
    .line 187
    .line 188
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v3, "Can\'t convert value to enum, unknown value: "

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :pswitch_0
    move/from16 v19, v6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_1
    move/from16 v19, v16

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_2
    const/4 v0, 0x3

    .line 207
    move/from16 v19, v0

    .line 208
    .line 209
    :goto_4
    invoke-interface {v8, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    move-object v0, v2

    .line 216
    goto :goto_5

    .line 217
    :cond_6
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_5
    iget-object v10, v4, Lp/gnl;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v10, Lp/ai10;

    .line 224
    .line 225
    invoke-interface {v10}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Lp/io00;

    .line 230
    .line 231
    invoke-virtual {v10, v0}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/util/List;

    .line 236
    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    move-object/from16 v20, v9

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_7
    move-object/from16 v20, v0

    .line 243
    .line 244
    :goto_6
    invoke-interface {v8, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    move-object/from16 v21, v2

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_8
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object/from16 v21, v0

    .line 258
    .line 259
    :goto_7
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    move/from16 v22, v6

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_9
    move/from16 v22, v7

    .line 269
    .line 270
    :goto_8
    invoke-interface {v8, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    move-object v0, v2

    .line 277
    goto :goto_9

    .line 278
    :cond_a
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_9
    iget-object v6, v4, Lp/gnl;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Lp/ai10;

    .line 285
    .line 286
    invoke-interface {v6}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lp/io00;

    .line 291
    .line 292
    invoke-virtual {v6, v0}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Provider;

    .line 297
    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    new-instance v0, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Provider;

    .line 301
    .line 302
    const-string v6, ""

    .line 303
    .line 304
    invoke-direct {v0, v6, v6}, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    move-object/from16 v23, v0

    .line 308
    .line 309
    invoke-interface {v8, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_c
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_a
    iget-object v0, v4, Lp/gnl;->f:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lp/ai10;

    .line 323
    .line 324
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lp/io00;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v24, v0

    .line 338
    .line 339
    check-cast v24, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Colors;

    .line 340
    .line 341
    new-instance v2, Lp/ox40;

    .line 342
    .line 343
    move-object/from16 v16, v2

    .line 344
    .line 345
    invoke-direct/range {v16 .. v24}, Lp/ox40;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ZLcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Provider;Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Colors;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    goto :goto_c

    .line 351
    :cond_d
    :goto_b
    if-eqz v2, :cond_e

    .line 352
    .line 353
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 354
    .line 355
    .line 356
    return-object v2

    .line 357
    :cond_e
    :try_start_3
    new-instance v0, Landroidx/room/rxjava3/EmptyResultSetException;

    .line 358
    .line 359
    invoke-virtual {v3}, Lp/g1n0;->a()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    :goto_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :pswitch_3
    iget-object v0, v4, Lp/nx40;->a:Lp/c1n0;

    .line 376
    .line 377
    invoke-static {v0, v3, v7}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_12

    .line 386
    .line 387
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    move-object v0, v2

    .line 394
    goto :goto_d

    .line 395
    :cond_f
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_d
    if-nez v0, :cond_10

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_11
    move v6, v7

    .line 414
    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 418
    goto :goto_f

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    goto :goto_10

    .line 421
    :cond_12
    :goto_f
    if-eqz v2, :cond_13

    .line 422
    .line 423
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :cond_13
    :try_start_5
    new-instance v0, Landroidx/room/rxjava3/EmptyResultSetException;

    .line 428
    .line 429
    invoke-virtual {v3}, Lp/g1n0;->a()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 441
    :goto_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :sswitch_data_0
    .sparse-switch
        -0x3efef727 -> :sswitch_2
        0x3d7e1b25 -> :sswitch_1
        0x797e4f86 -> :sswitch_0
    .end sparse-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget v0, p0, Lp/mx40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mx40;->b:Lp/g1n0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/g1n0;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Lp/g1n0;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
