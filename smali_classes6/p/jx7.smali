.class public final Lp/jx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g1n0;

.field public final synthetic c:Lp/kx7;


# direct methods
.method public synthetic constructor <init>(Lp/kx7;Lp/g1n0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/jx7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jx7;->c:Lp/kx7;

    .line 7
    .line 8
    iput-object p2, p0, Lp/jx7;->b:Lp/g1n0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/jx7;->a:I

    .line 4
    .line 5
    const-string v3, "filterName"

    .line 6
    .line 7
    const-string v4, "specificEnabled"

    .line 8
    .line 9
    const-string v5, "specificDisabledId"

    .line 10
    .line 11
    const-string v6, "specificEnabledId"

    .line 12
    .line 13
    const-string v7, "externalizationEnabled"

    .line 14
    .line 15
    const-string v8, "externalizationDisabledId"

    .line 16
    .line 17
    const-string v9, "externalizationEnabledId"

    .line 18
    .line 19
    const-string v10, "headphoneName"

    .line 20
    .line 21
    const-string v11, "owner"

    .line 22
    .line 23
    const-string v12, "headphoneIdentifier"

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    iget-object v15, v1, Lp/jx7;->b:Lp/g1n0;

    .line 28
    .line 29
    iget-object v2, v1, Lp/jx7;->c:Lp/kx7;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lp/kx7;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp/c1n0;

    .line 37
    .line 38
    invoke-static {v0, v15, v14}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    invoke-static {v2, v12}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v11}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-static {v2, v10}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-static {v2, v9}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-static {v2, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v2, v7}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v2, v6}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v2, v5}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v2, v4}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v2, v3}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    new-instance v12, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_a

    .line 96
    .line 97
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_0

    .line 102
    .line 103
    move-object/from16 v17, v13

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    move-object/from16 v17, v15

    .line 111
    .line 112
    :goto_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_1

    .line 117
    .line 118
    move-object/from16 v18, v13

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    move-object/from16 v18, v15

    .line 126
    .line 127
    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_2

    .line 132
    .line 133
    move-object/from16 v19, v13

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    move-object/from16 v19, v15

    .line 141
    .line 142
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_3

    .line 147
    .line 148
    move-object/from16 v20, v13

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    move-object/from16 v20, v15

    .line 156
    .line 157
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_4

    .line 162
    .line 163
    move-object/from16 v21, v13

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move-object/from16 v21, v15

    .line 171
    .line 172
    :goto_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_5

    .line 177
    .line 178
    const/16 v22, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_5
    move/from16 v22, v14

    .line 182
    .line 183
    :goto_6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_6

    .line 188
    .line 189
    move-object/from16 v23, v13

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    move-object/from16 v23, v15

    .line 197
    .line 198
    :goto_7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_7

    .line 203
    .line 204
    move-object/from16 v24, v13

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move-object/from16 v24, v15

    .line 212
    .line 213
    :goto_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_8

    .line 218
    .line 219
    const/16 v25, 0x1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_8
    move/from16 v25, v14

    .line 223
    .line 224
    :goto_9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-eqz v15, :cond_9

    .line 229
    .line 230
    move-object/from16 v26, v13

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    move-object/from16 v26, v15

    .line 238
    .line 239
    :goto_a
    new-instance v15, Lp/lx7;

    .line 240
    .line 241
    move-object/from16 v16, v15

    .line 242
    .line 243
    invoke-direct/range {v16 .. v26}, Lp/lx7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_b

    .line 253
    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
    return-object v12

    .line 257
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :pswitch_0
    iget-object v0, v2, Lp/kx7;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lp/c1n0;

    .line 264
    .line 265
    invoke-static {v0, v15, v14}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :try_start_1
    invoke-static {v2, v12}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v2, v11}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    invoke-static {v2, v10}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-static {v2, v9}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-static {v2, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-static {v2, v7}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-static {v2, v6}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-static {v2, v5}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-static {v2, v4}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v2, v3}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    new-instance v12, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-eqz v15, :cond_15

    .line 323
    .line 324
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-eqz v15, :cond_b

    .line 329
    .line 330
    move-object/from16 v17, v13

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    move-object/from16 v17, v15

    .line 338
    .line 339
    :goto_d
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-eqz v15, :cond_c

    .line 344
    .line 345
    move-object/from16 v18, v13

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_c
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    move-object/from16 v18, v15

    .line 353
    .line 354
    :goto_e
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    if-eqz v15, :cond_d

    .line 359
    .line 360
    move-object/from16 v19, v13

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_d
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    move-object/from16 v19, v15

    .line 368
    .line 369
    :goto_f
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    if-eqz v15, :cond_e

    .line 374
    .line 375
    move-object/from16 v20, v13

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_e
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    move-object/from16 v20, v15

    .line 383
    .line 384
    :goto_10
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    if-eqz v15, :cond_f

    .line 389
    .line 390
    move-object/from16 v21, v13

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_f
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    move-object/from16 v21, v15

    .line 398
    .line 399
    :goto_11
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    if-eqz v15, :cond_10

    .line 404
    .line 405
    const/16 v22, 0x1

    .line 406
    .line 407
    goto :goto_12

    .line 408
    :cond_10
    move/from16 v22, v14

    .line 409
    .line 410
    :goto_12
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    if-eqz v15, :cond_11

    .line 415
    .line 416
    move-object/from16 v23, v13

    .line 417
    .line 418
    goto :goto_13

    .line 419
    :cond_11
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    move-object/from16 v23, v15

    .line 424
    .line 425
    :goto_13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    if-eqz v15, :cond_12

    .line 430
    .line 431
    move-object/from16 v24, v13

    .line 432
    .line 433
    goto :goto_14

    .line 434
    :cond_12
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    move-object/from16 v24, v15

    .line 439
    .line 440
    :goto_14
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    if-eqz v15, :cond_13

    .line 445
    .line 446
    const/16 v25, 0x1

    .line 447
    .line 448
    goto :goto_15

    .line 449
    :cond_13
    move/from16 v25, v14

    .line 450
    .line 451
    :goto_15
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    if-eqz v15, :cond_14

    .line 456
    .line 457
    move-object/from16 v26, v13

    .line 458
    .line 459
    goto :goto_16

    .line 460
    :cond_14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    move-object/from16 v26, v15

    .line 465
    .line 466
    :goto_16
    new-instance v15, Lp/lx7;

    .line 467
    .line 468
    move-object/from16 v16, v15

    .line 469
    .line 470
    invoke-direct/range {v16 .. v26}, Lp/lx7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 474
    .line 475
    .line 476
    goto/16 :goto_c

    .line 477
    .line 478
    :catchall_1
    move-exception v0

    .line 479
    goto :goto_17

    .line 480
    :cond_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 481
    .line 482
    .line 483
    return-object v12

    .line 484
    :goto_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/jx7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/jx7;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/jx7;->a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget v0, p0, Lp/jx7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jx7;->b:Lp/g1n0;

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
