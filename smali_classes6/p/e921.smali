.class public final Lp/e921;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g1n0;

.field public final synthetic c:Lp/g921;


# direct methods
.method public synthetic constructor <init>(Lp/g921;Lp/g1n0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/e921;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/e921;->c:Lp/g921;

    .line 7
    .line 8
    iput-object p2, p0, Lp/e921;->b:Lp/g1n0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/e921;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "filterName"

    .line 7
    .line 8
    const-string v4, "specificEnabled"

    .line 9
    .line 10
    const-string v5, "specificDisabledId"

    .line 11
    .line 12
    const-string v6, "specificEnabledId"

    .line 13
    .line 14
    const-string v7, "externalizationEnabled"

    .line 15
    .line 16
    const-string v8, "externalizationDisabledId"

    .line 17
    .line 18
    const-string v9, "externalizationEnabledId"

    .line 19
    .line 20
    const-string v10, "owner"

    .line 21
    .line 22
    const-string v11, "headphoneIdentifier"

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    iget-object v14, v1, Lp/e921;->b:Lp/g1n0;

    .line 27
    .line 28
    iget-object v15, v1, Lp/e921;->c:Lp/g921;

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    iget-object v0, v15, Lp/g921;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp/c1n0;

    .line 36
    .line 37
    invoke-static {v0, v14, v13}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    :try_start_0
    invoke-static {v14, v11}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v14, v10}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-static {v14, v9}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-static {v14, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v14, v7}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v14, v6}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v14, v5}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v14, v4}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v14, v3}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    new-instance v11, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_9

    .line 91
    .line 92
    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_0

    .line 97
    .line 98
    move-object/from16 v17, v12

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    move-object/from16 v17, v15

    .line 106
    .line 107
    :goto_1
    invoke-interface {v14, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_1

    .line 112
    .line 113
    move-object/from16 v18, v12

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    move-object/from16 v18, v15

    .line 121
    .line 122
    :goto_2
    invoke-interface {v14, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_2

    .line 127
    .line 128
    move-object/from16 v19, v12

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    move-object/from16 v19, v15

    .line 136
    .line 137
    :goto_3
    invoke-interface {v14, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_3

    .line 142
    .line 143
    move-object/from16 v22, v12

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    move-object/from16 v22, v15

    .line 151
    .line 152
    :goto_4
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_4

    .line 157
    .line 158
    move/from16 v20, v2

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_4
    move/from16 v20, v13

    .line 162
    .line 163
    :goto_5
    invoke-interface {v14, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_5

    .line 168
    .line 169
    move-object/from16 v23, v12

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_5
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    move-object/from16 v23, v15

    .line 177
    .line 178
    :goto_6
    invoke-interface {v14, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_6

    .line 183
    .line 184
    move-object/from16 v24, v12

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_6
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    move-object/from16 v24, v15

    .line 192
    .line 193
    :goto_7
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_7

    .line 198
    .line 199
    move/from16 v21, v2

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_7
    move/from16 v21, v13

    .line 203
    .line 204
    :goto_8
    invoke-interface {v14, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_8

    .line 209
    .line 210
    move-object/from16 v25, v12

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_8
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    move-object/from16 v25, v15

    .line 218
    .line 219
    :goto_9
    new-instance v15, Lp/h921;

    .line 220
    .line 221
    move-object/from16 v16, v15

    .line 222
    .line 223
    invoke-direct/range {v16 .. v25}, Lp/h921;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :catchall_0
    move-exception v0

    .line 232
    goto :goto_a

    .line 233
    :cond_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    return-object v11

    .line 237
    :goto_a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :pswitch_0
    iget-object v0, v15, Lp/g921;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lp/c1n0;

    .line 244
    .line 245
    invoke-static {v0, v14, v13}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    :try_start_1
    invoke-static {v14, v11}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v14, v10}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-static {v14, v9}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-static {v14, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-static {v14, v7}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-static {v14, v6}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-static {v14, v5}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v14, v4}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-static {v14, v3}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    new-instance v11, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    :goto_b
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-eqz v15, :cond_13

    .line 299
    .line 300
    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-eqz v15, :cond_a

    .line 305
    .line 306
    move-object/from16 v17, v12

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_a
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    move-object/from16 v17, v15

    .line 314
    .line 315
    :goto_c
    invoke-interface {v14, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-eqz v15, :cond_b

    .line 320
    .line 321
    move-object/from16 v18, v12

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_b
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    move-object/from16 v18, v15

    .line 329
    .line 330
    :goto_d
    invoke-interface {v14, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-eqz v15, :cond_c

    .line 335
    .line 336
    move-object/from16 v19, v12

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_c
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    move-object/from16 v19, v15

    .line 344
    .line 345
    :goto_e
    invoke-interface {v14, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    if-eqz v15, :cond_d

    .line 350
    .line 351
    move-object/from16 v22, v12

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_d
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    move-object/from16 v22, v15

    .line 359
    .line 360
    :goto_f
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-eqz v15, :cond_e

    .line 365
    .line 366
    move/from16 v20, v2

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_e
    move/from16 v20, v13

    .line 370
    .line 371
    :goto_10
    invoke-interface {v14, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-eqz v15, :cond_f

    .line 376
    .line 377
    move-object/from16 v23, v12

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_f
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    move-object/from16 v23, v15

    .line 385
    .line 386
    :goto_11
    invoke-interface {v14, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-eqz v15, :cond_10

    .line 391
    .line 392
    move-object/from16 v24, v12

    .line 393
    .line 394
    goto :goto_12

    .line 395
    :cond_10
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    move-object/from16 v24, v15

    .line 400
    .line 401
    :goto_12
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    if-eqz v15, :cond_11

    .line 406
    .line 407
    move/from16 v21, v2

    .line 408
    .line 409
    goto :goto_13

    .line 410
    :cond_11
    move/from16 v21, v13

    .line 411
    .line 412
    :goto_13
    invoke-interface {v14, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    if-eqz v15, :cond_12

    .line 417
    .line 418
    move-object/from16 v25, v12

    .line 419
    .line 420
    goto :goto_14

    .line 421
    :cond_12
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    move-object/from16 v25, v15

    .line 426
    .line 427
    :goto_14
    new-instance v15, Lp/h921;

    .line 428
    .line 429
    move-object/from16 v16, v15

    .line 430
    .line 431
    invoke-direct/range {v16 .. v25}, Lp/h921;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    .line 436
    .line 437
    goto/16 :goto_b

    .line 438
    .line 439
    :catchall_1
    move-exception v0

    .line 440
    goto :goto_15

    .line 441
    :cond_13
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 442
    .line 443
    .line 444
    return-object v11

    .line 445
    :goto_15
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :pswitch_1
    iget-object v0, v15, Lp/g921;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lp/c1n0;

    .line 452
    .line 453
    invoke-static {v0, v14, v13}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    :try_start_2
    invoke-static {v14, v11}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v14, v10}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    invoke-static {v14, v9}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    invoke-static {v14, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    invoke-static {v14, v7}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    invoke-static {v14, v6}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-static {v14, v5}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-static {v14, v4}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-static {v14, v3}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    new-instance v11, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 496
    .line 497
    .line 498
    move-result v15

    .line 499
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    :goto_16
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 503
    .line 504
    .line 505
    move-result v15

    .line 506
    if-eqz v15, :cond_1d

    .line 507
    .line 508
    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    if-eqz v15, :cond_14

    .line 513
    .line 514
    move-object/from16 v17, v12

    .line 515
    .line 516
    goto :goto_17

    .line 517
    :cond_14
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    move-object/from16 v17, v15

    .line 522
    .line 523
    :goto_17
    invoke-interface {v14, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 524
    .line 525
    .line 526
    move-result v15

    .line 527
    if-eqz v15, :cond_15

    .line 528
    .line 529
    move-object/from16 v18, v12

    .line 530
    .line 531
    goto :goto_18

    .line 532
    :cond_15
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    move-object/from16 v18, v15

    .line 537
    .line 538
    :goto_18
    invoke-interface {v14, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    if-eqz v15, :cond_16

    .line 543
    .line 544
    move-object/from16 v19, v12

    .line 545
    .line 546
    goto :goto_19

    .line 547
    :cond_16
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    move-object/from16 v19, v15

    .line 552
    .line 553
    :goto_19
    invoke-interface {v14, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    if-eqz v15, :cond_17

    .line 558
    .line 559
    move-object/from16 v22, v12

    .line 560
    .line 561
    goto :goto_1a

    .line 562
    :cond_17
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    move-object/from16 v22, v15

    .line 567
    .line 568
    :goto_1a
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 569
    .line 570
    .line 571
    move-result v15

    .line 572
    if-eqz v15, :cond_18

    .line 573
    .line 574
    move/from16 v20, v2

    .line 575
    .line 576
    goto :goto_1b

    .line 577
    :cond_18
    move/from16 v20, v13

    .line 578
    .line 579
    :goto_1b
    invoke-interface {v14, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    if-eqz v15, :cond_19

    .line 584
    .line 585
    move-object/from16 v23, v12

    .line 586
    .line 587
    goto :goto_1c

    .line 588
    :cond_19
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    move-object/from16 v23, v15

    .line 593
    .line 594
    :goto_1c
    invoke-interface {v14, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 595
    .line 596
    .line 597
    move-result v15

    .line 598
    if-eqz v15, :cond_1a

    .line 599
    .line 600
    move-object/from16 v24, v12

    .line 601
    .line 602
    goto :goto_1d

    .line 603
    :cond_1a
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    move-object/from16 v24, v15

    .line 608
    .line 609
    :goto_1d
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 610
    .line 611
    .line 612
    move-result v15

    .line 613
    if-eqz v15, :cond_1b

    .line 614
    .line 615
    move/from16 v21, v2

    .line 616
    .line 617
    goto :goto_1e

    .line 618
    :cond_1b
    move/from16 v21, v13

    .line 619
    .line 620
    :goto_1e
    invoke-interface {v14, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    if-eqz v15, :cond_1c

    .line 625
    .line 626
    move-object/from16 v25, v12

    .line 627
    .line 628
    goto :goto_1f

    .line 629
    :cond_1c
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    move-object/from16 v25, v15

    .line 634
    .line 635
    :goto_1f
    new-instance v15, Lp/h921;

    .line 636
    .line 637
    move-object/from16 v16, v15

    .line 638
    .line 639
    invoke-direct/range {v16 .. v25}, Lp/h921;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 643
    .line 644
    .line 645
    goto/16 :goto_16

    .line 646
    .line 647
    :catchall_2
    move-exception v0

    .line 648
    goto :goto_20

    .line 649
    :cond_1d
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 650
    .line 651
    .line 652
    return-object v11

    .line 653
    :goto_20
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/e921;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/e921;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/e921;->a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/e921;->a()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget v0, p0, Lp/e921;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/e921;->b:Lp/g1n0;

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
    :pswitch_1
    invoke-virtual {v1}, Lp/g1n0;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
