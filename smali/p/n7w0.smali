.class public final Lp/n7w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n7w0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n7w0;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lp/n7w0;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lp/n7w0;->d:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "seq"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "PRAGMA table_info(`"

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v5, "`)"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0, v4}, Lp/hrv0;->u(Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 33
    .line 34
    .line 35
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v8, "name"

    .line 38
    .line 39
    if-gtz v6, :cond_0

    .line 40
    .line 41
    :try_start_1
    sget-object v6, Lp/nro;->a:Lp/nro;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    invoke-static {v4, v7}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :goto_0
    move-object v1, v0

    .line 48
    goto/16 :goto_15

    .line 49
    .line 50
    :cond_0
    :try_start_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v11, "type"

    .line 55
    .line 56
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const-string v12, "notnull"

    .line 61
    .line 62
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const-string v13, "pk"

    .line 67
    .line 68
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const-string v14, "dflt_value"

    .line 73
    .line 74
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    new-instance v15, Lp/cm50;

    .line 79
    .line 80
    invoke-direct {v15}, Lp/cm50;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_2

    .line 88
    .line 89
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    if-eqz v17, :cond_1

    .line 102
    .line 103
    const/16 v23, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const/16 v23, 0x0

    .line 107
    .line 108
    :goto_2
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v22

    .line 116
    new-instance v10, Lp/j7w0;

    .line 117
    .line 118
    const/16 v19, 0x2

    .line 119
    .line 120
    move-object/from16 v17, v10

    .line 121
    .line 122
    move-object/from16 v20, v9

    .line 123
    .line 124
    invoke-direct/range {v17 .. v23}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v9, v10}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v15}, Lp/cm50;->b()Lp/cm50;

    .line 134
    .line 135
    .line 136
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    invoke-static {v4, v7}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v9, "PRAGMA foreign_key_list(`"

    .line 143
    .line 144
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v0, v4}, Lp/hrv0;->u(Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :try_start_3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const-string v11, "table"

    .line 170
    .line 171
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    const-string v12, "on_delete"

    .line 176
    .line 177
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    const-string v13, "on_update"

    .line 182
    .line 183
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const-string v14, "from"

    .line 196
    .line 197
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    const-string v15, "to"

    .line 202
    .line 203
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    new-instance v7, Lp/wu20;

    .line 208
    .line 209
    invoke-direct {v7}, Lp/wu20;-><init>()V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    if-eqz v18, :cond_3

    .line 217
    .line 218
    move-object/from16 v18, v6

    .line 219
    .line 220
    new-instance v6, Lp/l7w0;

    .line 221
    .line 222
    move-object/from16 v19, v8

    .line 223
    .line 224
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    move/from16 v20, v3

    .line 229
    .line 230
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    move/from16 v21, v2

    .line 235
    .line 236
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move/from16 v22, v14

    .line 241
    .line 242
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-direct {v6, v8, v2, v3, v14}, Lp/l7w0;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v6}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-object/from16 v6, v18

    .line 253
    .line 254
    move-object/from16 v8, v19

    .line 255
    .line 256
    move/from16 v3, v20

    .line 257
    .line 258
    move/from16 v2, v21

    .line 259
    .line 260
    move/from16 v14, v22

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_3
    move-object/from16 v18, v6

    .line 264
    .line 265
    move-object/from16 v19, v8

    .line 266
    .line 267
    invoke-static {v7}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Lp/d8c;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v3, -0x1

    .line 276
    invoke-interface {v4, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 277
    .line 278
    .line 279
    new-instance v6, Lp/ynp0;

    .line 280
    .line 281
    invoke-direct {v6}, Lp/ynp0;-><init>()V

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_8

    .line 289
    .line 290
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_4

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    new-instance v8, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v14, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    move-object v15, v2

    .line 312
    check-cast v15, Ljava/lang/Iterable;

    .line 313
    .line 314
    new-instance v3, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v21

    .line 327
    if-eqz v21, :cond_6

    .line 328
    .line 329
    move-object/from16 v21, v2

    .line 330
    .line 331
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move/from16 v22, v9

    .line 336
    .line 337
    move-object v9, v2

    .line 338
    check-cast v9, Lp/l7w0;

    .line 339
    .line 340
    iget v9, v9, Lp/l7w0;->a:I

    .line 341
    .line 342
    if-ne v9, v7, :cond_5

    .line 343
    .line 344
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_5
    move-object/from16 v2, v21

    .line 348
    .line 349
    move/from16 v9, v22

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    move-object v1, v0

    .line 354
    goto/16 :goto_14

    .line 355
    .line 356
    :cond_6
    move-object/from16 v21, v2

    .line 357
    .line 358
    move/from16 v22, v9

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_7

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lp/l7w0;

    .line 375
    .line 376
    iget-object v7, v3, Lp/l7w0;->c:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    iget-object v3, v3, Lp/l7w0;->d:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_7
    new-instance v2, Lp/k7w0;

    .line 388
    .line 389
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v25

    .line 393
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v26

    .line 397
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v27

    .line 401
    move-object/from16 v24, v2

    .line 402
    .line 403
    move-object/from16 v28, v8

    .line 404
    .line 405
    move-object/from16 v29, v14

    .line 406
    .line 407
    invoke-direct/range {v24 .. v29}, Lp/k7w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-object/from16 v2, v21

    .line 414
    .line 415
    move/from16 v9, v22

    .line 416
    .line 417
    const/4 v3, -0x1

    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_8
    invoke-static {v6}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 421
    .line 422
    .line 423
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 424
    const/4 v3, 0x0

    .line 425
    invoke-static {v4, v3}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v4, "PRAGMA index_list(`"

    .line 431
    .line 432
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v0, v3}, Lp/hrv0;->u(Ljava/lang/String;)Landroid/database/Cursor;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    move-object/from16 v4, v19

    .line 450
    .line 451
    :try_start_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    const-string v7, "origin"

    .line 456
    .line 457
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    const-string v8, "unique"

    .line 462
    .line 463
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    const/4 v9, -0x1

    .line 468
    if-eq v6, v9, :cond_9

    .line 469
    .line 470
    if-eq v7, v9, :cond_9

    .line 471
    .line 472
    if-ne v8, v9, :cond_a

    .line 473
    .line 474
    :cond_9
    const/4 v0, 0x0

    .line 475
    goto/16 :goto_11

    .line 476
    .line 477
    :cond_a
    new-instance v9, Lp/ynp0;

    .line 478
    .line 479
    invoke-direct {v9}, Lp/ynp0;-><init>()V

    .line 480
    .line 481
    .line 482
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_13

    .line 487
    .line 488
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    const-string v11, "c"

    .line 493
    .line 494
    invoke-static {v11, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-nez v10, :cond_b

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_b
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    const/4 v12, 0x1

    .line 510
    if-ne v11, v12, :cond_c

    .line 511
    .line 512
    move v11, v12

    .line 513
    goto :goto_9

    .line 514
    :cond_c
    const/4 v11, 0x0

    .line 515
    :goto_9
    new-instance v13, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v14, "PRAGMA index_xinfo(`"

    .line 518
    .line 519
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    invoke-interface {v0, v13}, Lp/hrv0;->u(Ljava/lang/String;)Landroid/database/Cursor;

    .line 533
    .line 534
    .line 535
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 536
    :try_start_5
    const-string v14, "seqno"

    .line 537
    .line 538
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    const-string v15, "cid"

    .line 543
    .line 544
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    const-string v0, "desc"

    .line 553
    .line 554
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    move-object/from16 v19, v4

    .line 559
    .line 560
    const/4 v4, -0x1

    .line 561
    if-eq v14, v4, :cond_d

    .line 562
    .line 563
    if-eq v15, v4, :cond_d

    .line 564
    .line 565
    if-eq v12, v4, :cond_d

    .line 566
    .line 567
    if-ne v0, v4, :cond_e

    .line 568
    .line 569
    :cond_d
    move-object/from16 v21, v5

    .line 570
    .line 571
    move/from16 v23, v6

    .line 572
    .line 573
    move/from16 v24, v7

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    goto/16 :goto_d

    .line 577
    .line 578
    :cond_e
    new-instance v4, Ljava/util/TreeMap;

    .line 579
    .line 580
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 581
    .line 582
    .line 583
    move-object/from16 v21, v5

    .line 584
    .line 585
    new-instance v5, Ljava/util/TreeMap;

    .line 586
    .line 587
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 588
    .line 589
    .line 590
    :goto_a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 591
    .line 592
    .line 593
    move-result v22

    .line 594
    if-eqz v22, :cond_11

    .line 595
    .line 596
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 597
    .line 598
    .line 599
    move-result v22

    .line 600
    if-gez v22, :cond_f

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_f
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 604
    .line 605
    .line 606
    move-result v22

    .line 607
    move/from16 v23, v6

    .line 608
    .line 609
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 614
    .line 615
    .line 616
    move-result v24

    .line 617
    if-lez v24, :cond_10

    .line 618
    .line 619
    const-string v24, "DESC"

    .line 620
    .line 621
    :goto_b
    move/from16 v25, v0

    .line 622
    .line 623
    move-object/from16 v0, v24

    .line 624
    .line 625
    move/from16 v24, v7

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :catchall_2
    move-exception v0

    .line 629
    move-object v1, v0

    .line 630
    goto :goto_f

    .line 631
    :cond_10
    const-string v24, "ASC"

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :goto_c
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-virtual {v4, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v5, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move/from16 v6, v23

    .line 649
    .line 650
    move/from16 v7, v24

    .line 651
    .line 652
    move/from16 v0, v25

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_11
    move/from16 v23, v6

    .line 656
    .line 657
    move/from16 v24, v7

    .line 658
    .line 659
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Ljava/lang/Iterable;

    .line 664
    .line 665
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Ljava/lang/Iterable;

    .line 674
    .line 675
    invoke-static {v4}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    new-instance v5, Lp/m7w0;

    .line 680
    .line 681
    invoke-direct {v5, v10, v11, v0, v4}, Lp/m7w0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 682
    .line 683
    .line 684
    const/4 v0, 0x0

    .line 685
    :try_start_6
    invoke-static {v13, v0}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    goto :goto_e

    .line 690
    :goto_d
    invoke-static {v13, v0}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 691
    .line 692
    .line 693
    move-object v5, v0

    .line 694
    :goto_e
    if-nez v5, :cond_12

    .line 695
    .line 696
    invoke-static {v3, v0}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    const/4 v7, 0x0

    .line 700
    goto :goto_12

    .line 701
    :cond_12
    :try_start_7
    invoke-virtual {v9, v5}, Lp/ynp0;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 702
    .line 703
    .line 704
    move-object/from16 v0, p0

    .line 705
    .line 706
    move-object/from16 v4, v19

    .line 707
    .line 708
    move-object/from16 v5, v21

    .line 709
    .line 710
    move/from16 v6, v23

    .line 711
    .line 712
    move/from16 v7, v24

    .line 713
    .line 714
    goto/16 :goto_8

    .line 715
    .line 716
    :catchall_3
    move-exception v0

    .line 717
    move-object v1, v0

    .line 718
    goto :goto_13

    .line 719
    :goto_f
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 720
    :catchall_4
    move-exception v0

    .line 721
    move-object v2, v0

    .line 722
    :try_start_9
    invoke-static {v13, v1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    throw v2

    .line 726
    :cond_13
    invoke-static {v9}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 727
    .line 728
    .line 729
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 730
    const/4 v4, 0x0

    .line 731
    invoke-static {v3, v4}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    :goto_10
    move-object v7, v0

    .line 735
    goto :goto_12

    .line 736
    :goto_11
    invoke-static {v3, v0}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    goto :goto_10

    .line 740
    :goto_12
    new-instance v0, Lp/n7w0;

    .line 741
    .line 742
    move-object/from16 v6, v18

    .line 743
    .line 744
    invoke-direct {v0, v1, v6, v2, v7}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :goto_13
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 749
    :catchall_5
    move-exception v0

    .line 750
    move-object v2, v0

    .line 751
    invoke-static {v3, v1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    throw v2

    .line 755
    :goto_14
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 756
    :catchall_6
    move-exception v0

    .line 757
    move-object v2, v0

    .line 758
    invoke-static {v4, v1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    throw v2

    .line 762
    :goto_15
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 763
    :catchall_7
    move-exception v0

    .line 764
    move-object v2, v0

    .line 765
    invoke-static {v4, v1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/n7w0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp/n7w0;

    .line 12
    .line 13
    iget-object v1, p1, Lp/n7w0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lp/n7w0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lp/n7w0;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lp/n7w0;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lp/n7w0;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lp/n7w0;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lp/n7w0;->d:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object p1, p1, Lp/n7w0;->d:Ljava/util/Set;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/n7w0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lp/n7w0;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->f(Ljava/util/Map;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lp/n7w0;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/n7w0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/n7w0;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/n7w0;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/n7w0;->d:Ljava/util/Set;

    .line 39
    .line 40
    const/16 v2, 0x7d

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lp/ncv0;->i(Ljava/lang/StringBuilder;Ljava/util/Set;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
