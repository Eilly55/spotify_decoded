.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()Lp/id30;
    .locals 82

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp/jd30;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lp/sa21;->D:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->y()Lp/ob21;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Lp/xa21;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->z()Lp/rb21;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Lp/e2w0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v0, Lp/sa21;->C:Lp/jtd;

    .line 28
    .line 29
    iget-object v0, v0, Lp/jtd;->c:Lp/xl8;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    sub-long/2addr v6, v8

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const-string v8, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 52
    .line 53
    invoke-static {v0, v8}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8, v0, v6, v7}, Lp/g1n0;->e1(IJ)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v3, Lp/ob21;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lp/c1n0;

    .line 63
    .line 64
    invoke-virtual {v6}, Lp/c1n0;->b()V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v6, v8, v7}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :try_start_0
    const-string v9, "id"

    .line 73
    .line 74
    invoke-static {v6, v9}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v10, "state"

    .line 79
    .line 80
    invoke-static {v6, v10}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string v11, "worker_class_name"

    .line 85
    .line 86
    invoke-static {v6, v11}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const-string v12, "input_merger_class_name"

    .line 91
    .line 92
    invoke-static {v6, v12}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const-string v13, "input"

    .line 97
    .line 98
    invoke-static {v6, v13}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const-string v14, "output"

    .line 103
    .line 104
    invoke-static {v6, v14}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const-string v15, "initial_delay"

    .line 109
    .line 110
    invoke-static {v6, v15}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const-string v7, "interval_duration"

    .line 115
    .line 116
    invoke-static {v6, v7}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const-string v0, "flex_duration"

    .line 121
    .line 122
    invoke-static {v6, v0}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v1, "run_attempt_count"

    .line 127
    .line 128
    invoke-static {v6, v1}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    const-string v2, "backoff_policy"

    .line 135
    .line 136
    invoke-static {v6, v2}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move-object/from16 v17, v4

    .line 141
    .line 142
    const-string v4, "backoff_delay_duration"

    .line 143
    .line 144
    invoke-static {v6, v4}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    move-object/from16 v18, v5

    .line 149
    .line 150
    const-string v5, "last_enqueue_time"

    .line 151
    .line 152
    invoke-static {v6, v5}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    move-object/from16 v19, v3

    .line 157
    .line 158
    const-string v3, "minimum_retention_duration"

    .line 159
    .line 160
    invoke-static {v6, v3}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    move-object/from16 v20, v8

    .line 165
    .line 166
    :try_start_1
    const-string v8, "schedule_requested_at"

    .line 167
    .line 168
    invoke-static {v6, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    move/from16 v21, v8

    .line 173
    .line 174
    const-string v8, "run_in_foreground"

    .line 175
    .line 176
    invoke-static {v6, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    move/from16 v22, v8

    .line 181
    .line 182
    const-string v8, "out_of_quota_policy"

    .line 183
    .line 184
    invoke-static {v6, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    move/from16 v23, v8

    .line 189
    .line 190
    const-string v8, "period_count"

    .line 191
    .line 192
    invoke-static {v6, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    move/from16 v24, v8

    .line 197
    .line 198
    const-string v8, "generation"

    .line 199
    .line 200
    invoke-static {v6, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    move/from16 v25, v8

    .line 205
    .line 206
    const-string v8, "next_schedule_time_override"

    .line 207
    .line 208
    invoke-static {v6, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    move/from16 v26, v8

    .line 213
    .line 214
    const-string v8, "next_schedule_time_override_generation"

    .line 215
    .line 216
    invoke-static {v6, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    move/from16 v27, v8

    .line 221
    .line 222
    const-string v8, "stop_reason"

    .line 223
    .line 224
    invoke-static {v6, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    move/from16 v28, v8

    .line 229
    .line 230
    const-string v8, "required_network_type"

    .line 231
    .line 232
    invoke-static {v6, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    move/from16 v29, v8

    .line 237
    .line 238
    const-string v8, "requires_charging"

    .line 239
    .line 240
    invoke-static {v6, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    move/from16 v30, v8

    .line 245
    .line 246
    const-string v8, "requires_device_idle"

    .line 247
    .line 248
    invoke-static {v6, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    move/from16 v31, v8

    .line 253
    .line 254
    const-string v8, "requires_battery_not_low"

    .line 255
    .line 256
    invoke-static {v6, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    move/from16 v32, v8

    .line 261
    .line 262
    const-string v8, "requires_storage_not_low"

    .line 263
    .line 264
    invoke-static {v6, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    move/from16 v33, v8

    .line 269
    .line 270
    const-string v8, "trigger_content_update_delay"

    .line 271
    .line 272
    invoke-static {v6, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    move/from16 v34, v8

    .line 277
    .line 278
    const-string v8, "trigger_max_content_delay"

    .line 279
    .line 280
    invoke-static {v6, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    move/from16 v35, v8

    .line 285
    .line 286
    const-string v8, "content_uri_triggers"

    .line 287
    .line 288
    invoke-static {v6, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    move/from16 v36, v8

    .line 293
    .line 294
    new-instance v8, Ljava/util/ArrayList;

    .line 295
    .line 296
    move/from16 v37, v3

    .line 297
    .line 298
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_b

    .line 310
    .line 311
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const/16 v38, 0x0

    .line 316
    .line 317
    if-eqz v3, :cond_0

    .line 318
    .line 319
    move-object/from16 v40, v38

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_0
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object/from16 v40, v3

    .line 327
    .line 328
    :goto_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v3}, Lp/tco;->w(I)Lp/ma21;

    .line 333
    .line 334
    .line 335
    move-result-object v41

    .line 336
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_1

    .line 341
    .line 342
    move-object/from16 v42, v38

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_1
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object/from16 v42, v3

    .line 350
    .line 351
    :goto_2
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_2

    .line 356
    .line 357
    move-object/from16 v43, v38

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_2
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object/from16 v43, v3

    .line 365
    .line 366
    :goto_3
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_3

    .line 371
    .line 372
    move-object/from16 v3, v38

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_3
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :goto_4
    invoke-static {v3}, Lp/yti;->a([B)Lp/yti;

    .line 380
    .line 381
    .line 382
    move-result-object v44

    .line 383
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_4

    .line 388
    .line 389
    move-object/from16 v3, v38

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_4
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :goto_5
    invoke-static {v3}, Lp/yti;->a([B)Lp/yti;

    .line 397
    .line 398
    .line 399
    move-result-object v45

    .line 400
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v46

    .line 404
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v48

    .line 408
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v50

    .line 412
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v53

    .line 416
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-static {v3}, Lp/tco;->t(I)I

    .line 421
    .line 422
    .line 423
    move-result v54

    .line 424
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v55

    .line 428
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v57

    .line 432
    move/from16 v3, v37

    .line 433
    .line 434
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v59

    .line 438
    move/from16 v37, v0

    .line 439
    .line 440
    move/from16 v0, v21

    .line 441
    .line 442
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v61

    .line 446
    move/from16 v21, v0

    .line 447
    .line 448
    move/from16 v0, v22

    .line 449
    .line 450
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    .line 452
    .line 453
    move-result v22

    .line 454
    if-eqz v22, :cond_5

    .line 455
    .line 456
    move/from16 v22, v0

    .line 457
    .line 458
    move/from16 v0, v23

    .line 459
    .line 460
    const/16 v63, 0x1

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_5
    move/from16 v22, v0

    .line 464
    .line 465
    move/from16 v0, v23

    .line 466
    .line 467
    const/16 v63, 0x0

    .line 468
    .line 469
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v23

    .line 473
    invoke-static/range {v23 .. v23}, Lp/tco;->v(I)I

    .line 474
    .line 475
    .line 476
    move-result v64

    .line 477
    move/from16 v23, v0

    .line 478
    .line 479
    move/from16 v0, v24

    .line 480
    .line 481
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    .line 483
    .line 484
    move-result v65

    .line 485
    move/from16 v24, v0

    .line 486
    .line 487
    move/from16 v0, v25

    .line 488
    .line 489
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    .line 491
    .line 492
    move-result v66

    .line 493
    move/from16 v25, v0

    .line 494
    .line 495
    move/from16 v0, v26

    .line 496
    .line 497
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v67

    .line 501
    move/from16 v26, v0

    .line 502
    .line 503
    move/from16 v0, v27

    .line 504
    .line 505
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 506
    .line 507
    .line 508
    move-result v69

    .line 509
    move/from16 v27, v0

    .line 510
    .line 511
    move/from16 v0, v28

    .line 512
    .line 513
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 514
    .line 515
    .line 516
    move-result v70

    .line 517
    move/from16 v28, v0

    .line 518
    .line 519
    move/from16 v0, v29

    .line 520
    .line 521
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 522
    .line 523
    .line 524
    move-result v29

    .line 525
    invoke-static/range {v29 .. v29}, Lp/tco;->u(I)I

    .line 526
    .line 527
    .line 528
    move-result v72

    .line 529
    move/from16 v29, v0

    .line 530
    .line 531
    move/from16 v0, v30

    .line 532
    .line 533
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 534
    .line 535
    .line 536
    move-result v30

    .line 537
    if-eqz v30, :cond_6

    .line 538
    .line 539
    move/from16 v30, v0

    .line 540
    .line 541
    move/from16 v0, v31

    .line 542
    .line 543
    const/16 v73, 0x1

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_6
    move/from16 v30, v0

    .line 547
    .line 548
    move/from16 v0, v31

    .line 549
    .line 550
    const/16 v73, 0x0

    .line 551
    .line 552
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 553
    .line 554
    .line 555
    move-result v31

    .line 556
    if-eqz v31, :cond_7

    .line 557
    .line 558
    move/from16 v31, v0

    .line 559
    .line 560
    move/from16 v0, v32

    .line 561
    .line 562
    const/16 v74, 0x1

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_7
    move/from16 v31, v0

    .line 566
    .line 567
    move/from16 v0, v32

    .line 568
    .line 569
    const/16 v74, 0x0

    .line 570
    .line 571
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 572
    .line 573
    .line 574
    move-result v32

    .line 575
    if-eqz v32, :cond_8

    .line 576
    .line 577
    move/from16 v32, v0

    .line 578
    .line 579
    move/from16 v0, v33

    .line 580
    .line 581
    const/16 v75, 0x1

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_8
    move/from16 v32, v0

    .line 585
    .line 586
    move/from16 v0, v33

    .line 587
    .line 588
    const/16 v75, 0x0

    .line 589
    .line 590
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 591
    .line 592
    .line 593
    move-result v33

    .line 594
    if-eqz v33, :cond_9

    .line 595
    .line 596
    move/from16 v33, v0

    .line 597
    .line 598
    move/from16 v0, v34

    .line 599
    .line 600
    const/16 v76, 0x1

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_9
    move/from16 v33, v0

    .line 604
    .line 605
    move/from16 v0, v34

    .line 606
    .line 607
    const/16 v76, 0x0

    .line 608
    .line 609
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v77

    .line 613
    move/from16 v34, v0

    .line 614
    .line 615
    move/from16 v0, v35

    .line 616
    .line 617
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v79

    .line 621
    move/from16 v35, v0

    .line 622
    .line 623
    move/from16 v0, v36

    .line 624
    .line 625
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 626
    .line 627
    .line 628
    move-result v36

    .line 629
    if-eqz v36, :cond_a

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 633
    .line 634
    .line 635
    move-result-object v38

    .line 636
    :goto_b
    invoke-static/range {v38 .. v38}, Lp/tco;->p([B)Ljava/util/LinkedHashSet;

    .line 637
    .line 638
    .line 639
    move-result-object v81

    .line 640
    new-instance v52, Lp/cde;

    .line 641
    .line 642
    move-object/from16 v71, v52

    .line 643
    .line 644
    invoke-direct/range {v71 .. v81}, Lp/cde;-><init>(IZZZZJJLjava/util/Set;)V

    .line 645
    .line 646
    .line 647
    move/from16 v36, v0

    .line 648
    .line 649
    new-instance v0, Lp/jb21;

    .line 650
    .line 651
    move-object/from16 v39, v0

    .line 652
    .line 653
    invoke-direct/range {v39 .. v70}, Lp/jb21;-><init>(Ljava/lang/String;Lp/ma21;Ljava/lang/String;Ljava/lang/String;Lp/yti;Lp/yti;JJJLp/cde;IIJJJJZIIIJII)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 657
    .line 658
    .line 659
    move/from16 v0, v37

    .line 660
    .line 661
    move/from16 v37, v3

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :catchall_0
    move-exception v0

    .line 666
    goto/16 :goto_d

    .line 667
    .line 668
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v20 .. v20}, Lp/g1n0;->d()V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v19 .. v19}, Lp/ob21;->i()Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual/range {v19 .. v19}, Lp/ob21;->d()Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    const/4 v3, 0x1

    .line 687
    xor-int/2addr v2, v3

    .line 688
    if-eqz v2, :cond_c

    .line 689
    .line 690
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    sget v3, Lp/wfm;->a:I

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    move-object/from16 v5, v16

    .line 704
    .line 705
    move-object/from16 v3, v17

    .line 706
    .line 707
    move-object/from16 v4, v18

    .line 708
    .line 709
    invoke-static {v3, v4, v5, v8}, Lp/wfm;->a(Lp/xa21;Lp/rb21;Lp/e2w0;Ljava/util/ArrayList;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_c
    move-object/from16 v5, v16

    .line 717
    .line 718
    move-object/from16 v3, v17

    .line 719
    .line 720
    move-object/from16 v4, v18

    .line 721
    .line 722
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    const/4 v6, 0x1

    .line 727
    xor-int/2addr v2, v6

    .line 728
    if-eqz v2, :cond_d

    .line 729
    .line 730
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    sget v6, Lp/wfm;->a:I

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v3, v4, v5, v0}, Lp/wfm;->a(Lp/xa21;Lp/rb21;Lp/e2w0;Ljava/util/ArrayList;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    const/4 v2, 0x1

    .line 754
    xor-int/2addr v0, v2

    .line 755
    if-eqz v0, :cond_e

    .line 756
    .line 757
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sget v2, Lp/wfm;->a:I

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v3, v4, v5, v1}, Lp/wfm;->a(Lp/xa21;Lp/rb21;Lp/e2w0;Ljava/util/ArrayList;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    :cond_e
    invoke-static {}, Lp/id30;->a()Lp/hd30;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :catchall_1
    move-exception v0

    .line 782
    move-object/from16 v20, v8

    .line 783
    .line 784
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v20 .. v20}, Lp/g1n0;->d()V

    .line 788
    .line 789
    .line 790
    throw v0
.end method
