.class public final synthetic Lp/c33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pej0;
.implements Lp/h4v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dej0;


# direct methods
.method public synthetic constructor <init>(Lp/dej0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/c33;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/c33;->b:Lp/dej0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lp/uej0;)Lp/dej0;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/c33;->a:I

    .line 4
    .line 5
    const-string v2, "enabled"

    .line 6
    .line 7
    const-string v3, "enable_time_measurements"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lp/c33;->b:Lp/dej0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lp/fn6;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v9, "background-scope-deferred-eager"

    .line 23
    .line 24
    const-string v10, "deferred_eager_services_bflag"

    .line 25
    .line 26
    const/high16 v11, -0x80000000

    .line 27
    .line 28
    const v12, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    check-cast v14, Lp/hhh;

    .line 35
    .line 36
    move-object v8, v14

    .line 37
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v15, "background-scope-deferred-eager"

    .line 42
    .line 43
    const-string v16, "service_bit_field"

    .line 44
    .line 45
    const/high16 v17, -0x80000000

    .line 46
    .line 47
    const v18, 0x7fffffff

    .line 48
    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    invoke-virtual/range {v14 .. v19}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v3, Lp/fn6;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2, v5}, Lp/fn6;-><init>(IILp/kud;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_0
    check-cast v7, Lp/hj6;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lp/hhh;

    .line 70
    .line 71
    const-string v2, "avrcp_availability"

    .line 72
    .line 73
    const-string v3, "avrcp-browsing"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v2, Lp/hj6;

    .line 80
    .line 81
    invoke-direct {v2, v1, v5}, Lp/hj6;-><init>(ZLp/kud;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_1
    check-cast v7, Lp/es5;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v9, "authenticated-quasar-startup-optimizations"

    .line 91
    .line 92
    const-string v10, "deferred_eager_services_bflag"

    .line 93
    .line 94
    const/high16 v11, -0x80000000

    .line 95
    .line 96
    const v12, 0x7fffffff

    .line 97
    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    move-object/from16 v14, p1

    .line 101
    .line 102
    check-cast v14, Lp/hhh;

    .line 103
    .line 104
    move-object v8, v14

    .line 105
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v15, "authenticated-quasar-startup-optimizations"

    .line 110
    .line 111
    const-string v16, "non_blocking_eager_services_bflag"

    .line 112
    .line 113
    const/high16 v17, -0x80000000

    .line 114
    .line 115
    const v18, 0x7fffffff

    .line 116
    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    invoke-virtual/range {v14 .. v19}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    new-instance v3, Lp/es5;

    .line 125
    .line 126
    invoke-direct {v3, v1, v2, v5}, Lp/es5;-><init>(IILp/kud;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_2
    check-cast v7, Lp/tn5;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lp/hhh;

    .line 138
    .line 139
    const-string v2, "mute_button_redesign"

    .line 140
    .line 141
    const-string v3, "audiobrowse-android-libs"

    .line 142
    .line 143
    invoke-virtual {v1, v3, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-instance v2, Lp/tn5;

    .line 148
    .line 149
    invoke-direct {v2, v1, v5}, Lp/tn5;-><init>(ZLp/kud;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_3
    check-cast v7, Lp/gr3;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lp/hhh;

    .line 161
    .line 162
    const-string v2, "arch-california"

    .line 163
    .line 164
    const-string v3, "enable_california"

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const-string v3, "enable_compose_california"

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const-string v3, "enable_parameterless_california"

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    const-string v3, "enable_quasar_california"

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    new-instance v1, Lp/gr3;

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    move-object v7, v1

    .line 192
    invoke-direct/range {v7 .. v12}, Lp/gr3;-><init>(ZZZZLp/kud;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_4
    check-cast v7, Lp/br3;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lp/hhh;

    .line 204
    .line 205
    const-string v2, "apps-music-libs-eventsender"

    .line 206
    .line 207
    const-string v3, "background_worker_send"

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const-string v5, "enable_rate_limiter"

    .line 214
    .line 215
    invoke-virtual {v1, v2, v5, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const-string v9, "apps-music-libs-eventsender"

    .line 220
    .line 221
    const-string v10, "event_sending_interval_seconds"

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const/16 v12, 0xe10

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    move-object v8, v1

    .line 228
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    const-string v9, "apps-music-libs-eventsender"

    .line 233
    .line 234
    const-string v10, "heartbeat_interval"

    .line 235
    .line 236
    const v12, 0xa8c0

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    const-string v9, "apps-music-libs-eventsender"

    .line 244
    .line 245
    const-string v10, "heartbeat_retry_interval"

    .line 246
    .line 247
    const/16 v12, 0xe10

    .line 248
    .line 249
    const/16 v13, 0x1e

    .line 250
    .line 251
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    const-string v9, "apps-music-libs-eventsender"

    .line 256
    .line 257
    const-string v10, "max_batch_bytes"

    .line 258
    .line 259
    const/16 v11, 0x2710

    .line 260
    .line 261
    const v12, 0x7d000

    .line 262
    .line 263
    .line 264
    const v13, 0x1f400

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    const-string v9, "apps-music-libs-eventsender"

    .line 272
    .line 273
    const-string v10, "max_batch_size"

    .line 274
    .line 275
    const/4 v11, 0x1

    .line 276
    const/16 v12, 0x3e8

    .line 277
    .line 278
    const/16 v13, 0x64

    .line 279
    .line 280
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 281
    .line 282
    .line 283
    move-result v18

    .line 284
    const-string v9, "apps-music-libs-eventsender"

    .line 285
    .line 286
    const-string v10, "rate_limiting_rule_1_events_per_time_unit"

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    const/16 v12, 0x2710

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 293
    .line 294
    .line 295
    move-result v19

    .line 296
    const-string v9, "apps-music-libs-eventsender"

    .line 297
    .line 298
    const-string v10, "rate_limiting_rule_1_time_unit_seconds"

    .line 299
    .line 300
    const/16 v12, 0xe10

    .line 301
    .line 302
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 303
    .line 304
    .line 305
    move-result v20

    .line 306
    const-string v9, "apps-music-libs-eventsender"

    .line 307
    .line 308
    const-string v10, "rate_limiting_rule_2_events_per_time_unit"

    .line 309
    .line 310
    const/16 v12, 0x2710

    .line 311
    .line 312
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 313
    .line 314
    .line 315
    move-result v21

    .line 316
    const-string v9, "apps-music-libs-eventsender"

    .line 317
    .line 318
    const-string v10, "rate_limiting_rule_2_time_unit_seconds"

    .line 319
    .line 320
    const/16 v12, 0xe10

    .line 321
    .line 322
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 323
    .line 324
    .line 325
    move-result v22

    .line 326
    const-string v9, "apps-music-libs-eventsender"

    .line 327
    .line 328
    const-string v10, "rate_limiting_rule_3_events_per_time_unit"

    .line 329
    .line 330
    const/16 v12, 0x2710

    .line 331
    .line 332
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 333
    .line 334
    .line 335
    move-result v23

    .line 336
    const-string v9, "apps-music-libs-eventsender"

    .line 337
    .line 338
    const-string v10, "rate_limiting_rule_3_time_unit_seconds"

    .line 339
    .line 340
    const/16 v12, 0xe10

    .line 341
    .line 342
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 343
    .line 344
    .line 345
    move-result v26

    .line 346
    const-string v7, "retry_db_operations"

    .line 347
    .line 348
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v27

    .line 352
    const-string v7, "send_events_on_bcd_event"

    .line 353
    .line 354
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    const-string v7, "send_full_ess2"

    .line 359
    .line 360
    invoke-virtual {v1, v2, v7, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    new-instance v2, Lp/br3;

    .line 365
    .line 366
    const/16 v24, 0x0

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    move-object v7, v2

    .line 371
    move v8, v3

    .line 372
    move v9, v5

    .line 373
    move v10, v14

    .line 374
    move v11, v15

    .line 375
    move/from16 v12, v16

    .line 376
    .line 377
    move/from16 v13, v17

    .line 378
    .line 379
    move/from16 v14, v18

    .line 380
    .line 381
    move/from16 v15, v19

    .line 382
    .line 383
    move/from16 v16, v20

    .line 384
    .line 385
    move/from16 v17, v21

    .line 386
    .line 387
    move/from16 v18, v22

    .line 388
    .line 389
    move/from16 v19, v23

    .line 390
    .line 391
    move/from16 v20, v26

    .line 392
    .line 393
    move/from16 v21, v27

    .line 394
    .line 395
    move/from16 v22, v6

    .line 396
    .line 397
    move/from16 v23, v1

    .line 398
    .line 399
    invoke-direct/range {v7 .. v25}, Lp/br3;-><init>(ZZIIIIIIIIIIIZZZLp/ynb0;Lp/rmm0;)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_5
    check-cast v7, Lp/wq3;

    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Lp/hhh;

    .line 411
    .line 412
    const-string v2, "apps-music-libs-canvas"

    .line 413
    .line 414
    const-string v3, "canvas_enabled"

    .line 415
    .line 416
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    const-string v4, "explicit_canvas_enabled"

    .line 421
    .line 422
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    new-instance v2, Lp/wq3;

    .line 427
    .line 428
    invoke-direct {v2, v3, v1, v5}, Lp/wq3;-><init>(ZZLp/kud;)V

    .line 429
    .line 430
    .line 431
    return-object v2

    .line 432
    :pswitch_6
    check-cast v7, Lp/vq3;

    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Lp/hhh;

    .line 440
    .line 441
    const-string v2, "apps-music-features-widget"

    .line 442
    .line 443
    const-string v3, "material_you_enabled"

    .line 444
    .line 445
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    const-string v4, "promote_new_widget"

    .line 450
    .line 451
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    new-instance v2, Lp/vq3;

    .line 456
    .line 457
    invoke-direct {v2, v3, v1, v5}, Lp/vq3;-><init>(ZZLp/kud;)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_7
    check-cast v7, Lp/m63;

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lp/hhh;

    .line 469
    .line 470
    const-string v2, "external_redirect_enabled"

    .line 471
    .line 472
    const-string v3, "android-webview-checkout"

    .line 473
    .line 474
    invoke-virtual {v1, v3, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    new-instance v2, Lp/m63;

    .line 479
    .line 480
    invoke-direct {v2, v1, v5}, Lp/m63;-><init>(ZLp/kud;)V

    .line 481
    .line 482
    .line 483
    return-object v2

    .line 484
    :pswitch_8
    check-cast v7, Lp/l63;

    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lp/hhh;

    .line 492
    .line 493
    const-string v2, "onboarding_enabled"

    .line 494
    .line 495
    const-string v3, "android-wear-activation"

    .line 496
    .line 497
    invoke-virtual {v1, v3, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    new-instance v2, Lp/l63;

    .line 502
    .line 503
    invoke-direct {v2, v1, v5}, Lp/l63;-><init>(ZLp/kud;)V

    .line 504
    .line 505
    .line 506
    return-object v2

    .line 507
    :pswitch_9
    check-cast v7, Lp/j63;

    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Lp/hhh;

    .line 515
    .line 516
    const-string v2, "android-watchfeed-explorerentrypoint"

    .line 517
    .line 518
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    new-instance v2, Lp/j63;

    .line 523
    .line 524
    invoke-direct {v2, v1, v5}, Lp/j63;-><init>(ZLp/kud;)V

    .line 525
    .line 526
    .line 527
    return-object v2

    .line 528
    :pswitch_a
    check-cast v7, Lp/i63;

    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Lp/hhh;

    .line 536
    .line 537
    const-string v2, "home_entrypoint_use_focus_api_states"

    .line 538
    .line 539
    const-string v3, "android-watchfeed-entrypointcardbinders"

    .line 540
    .line 541
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    new-instance v2, Lp/i63;

    .line 546
    .line 547
    invoke-direct {v2, v1, v5}, Lp/i63;-><init>(ZLp/kud;)V

    .line 548
    .line 549
    .line 550
    return-object v2

    .line 551
    :pswitch_b
    check-cast v7, Lp/h63;

    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Lp/hhh;

    .line 559
    .line 560
    const-string v2, "android-watchfeed-carousel"

    .line 561
    .line 562
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    const-string v3, "enabled_delayed_video_playback"

    .line 567
    .line 568
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    const-string v3, "load_video_when_focused"

    .line 573
    .line 574
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    const-string v3, "npv_scroll_watchfeed_carousel_entrypoint_enabled"

    .line 579
    .line 580
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    new-instance v1, Lp/h63;

    .line 585
    .line 586
    const/4 v12, 0x0

    .line 587
    move-object v7, v1

    .line 588
    invoke-direct/range {v7 .. v12}, Lp/h63;-><init>(ZZZZLp/kud;)V

    .line 589
    .line 590
    .line 591
    return-object v1

    .line 592
    :pswitch_c
    check-cast v7, Lp/g63;

    .line 593
    .line 594
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Lp/hhh;

    .line 600
    .line 601
    const-string v2, "android-watch-feed"

    .line 602
    .line 603
    const-string v3, "dismiss_watchfeed_after_being_backgrounded"

    .line 604
    .line 605
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    const-string v4, "enable_animation_on_tap"

    .line 610
    .line 611
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    const-string v5, "enable_pivoting_host_page"

    .line 616
    .line 617
    invoke-virtual {v1, v2, v5, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    const-string v9, "android-watch-feed"

    .line 622
    .line 623
    const-string v10, "next_item_peek_alpha"

    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    const/16 v12, 0x64

    .line 627
    .line 628
    const/16 v13, 0x19

    .line 629
    .line 630
    move-object v8, v1

    .line 631
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    const-string v7, "scroll_onboarding_enabled"

    .line 636
    .line 637
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    const-string v7, "unmute_by_volume_increase_enabled"

    .line 642
    .line 643
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v14

    .line 647
    new-instance v1, Lp/g63;

    .line 648
    .line 649
    const/4 v9, 0x0

    .line 650
    move-object v7, v1

    .line 651
    move v10, v3

    .line 652
    move v11, v4

    .line 653
    move v12, v5

    .line 654
    invoke-direct/range {v7 .. v14}, Lp/g63;-><init>(ILp/kud;ZZZZZ)V

    .line 655
    .line 656
    .line 657
    return-object v1

    .line 658
    :pswitch_d
    check-cast v7, Lp/f63;

    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Lp/hhh;

    .line 666
    .line 667
    const-string v2, "android-watch-feed-components"

    .line 668
    .line 669
    const-string v3, "entity_row_v2_redesign_enabled"

    .line 670
    .line 671
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    const-string v4, "gesture_based_actions_enabled"

    .line 676
    .line 677
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    sget-object v6, Lp/e63;->b:Lp/e63;

    .line 682
    .line 683
    const-string v7, "two_columns_layout_variant"

    .line 684
    .line 685
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lp/e63;

    .line 690
    .line 691
    new-instance v2, Lp/f63;

    .line 692
    .line 693
    invoke-direct {v2, v3, v4, v1, v5}, Lp/f63;-><init>(ZZLp/e63;Lp/kud;)V

    .line 694
    .line 695
    .line 696
    return-object v2

    .line 697
    :pswitch_e
    check-cast v7, Lp/d63;

    .line 698
    .line 699
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Lp/hhh;

    .line 705
    .line 706
    const-string v2, "android-voting-playlist"

    .line 707
    .line 708
    const-string v3, "enable_entrypoint_section"

    .line 709
    .line 710
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    const-string v6, "enable_screenshot_detection"

    .line 715
    .line 716
    invoke-virtual {v1, v2, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    const-string v7, "enable_share_header_action"

    .line 721
    .line 722
    invoke-virtual {v1, v2, v7, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    new-instance v2, Lp/d63;

    .line 727
    .line 728
    invoke-direct {v2, v3, v6, v1, v5}, Lp/d63;-><init>(ZZZLp/kud;)V

    .line 729
    .line 730
    .line 731
    return-object v2

    .line 732
    :pswitch_f
    check-cast v7, Lp/c63;

    .line 733
    .line 734
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Lp/hhh;

    .line 740
    .line 741
    const-string v2, "prepare_player"

    .line 742
    .line 743
    const-string v3, "android-voiceassistants-musicappvoiceassistants"

    .line 744
    .line 745
    invoke-virtual {v1, v3, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    new-instance v2, Lp/c63;

    .line 750
    .line 751
    invoke-direct {v2, v1, v5}, Lp/c63;-><init>(ZLp/kud;)V

    .line 752
    .line 753
    .line 754
    return-object v2

    .line 755
    :pswitch_10
    check-cast v7, Lp/h53;

    .line 756
    .line 757
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, Lp/hhh;

    .line 763
    .line 764
    const-string v2, "android-video-preview-flags"

    .line 765
    .line 766
    const-string v3, "disable_all_previews"

    .line 767
    .line 768
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    const-string v4, "element_videos_carousel_enabled"

    .line 773
    .line 774
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    new-instance v2, Lp/h53;

    .line 779
    .line 780
    invoke-direct {v2, v3, v1, v5}, Lp/h53;-><init>(ZZLp/kud;)V

    .line 781
    .line 782
    .line 783
    return-object v2

    .line 784
    :pswitch_11
    check-cast v7, Lp/r43;

    .line 785
    .line 786
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    move-object/from16 v8, p1

    .line 790
    .line 791
    check-cast v8, Lp/hhh;

    .line 792
    .line 793
    const-string v1, "android-ubi-page-heartbeat"

    .line 794
    .line 795
    const-string v2, "enable_heartbeat"

    .line 796
    .line 797
    invoke-virtual {v8, v1, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    const-string v9, "android-ubi-page-heartbeat"

    .line 802
    .line 803
    const-string v10, "heartbeat_interval_seconds"

    .line 804
    .line 805
    const/16 v11, 0x384

    .line 806
    .line 807
    const v12, 0xea60

    .line 808
    .line 809
    .line 810
    const/16 v13, 0x1c20

    .line 811
    .line 812
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    new-instance v3, Lp/r43;

    .line 817
    .line 818
    invoke-direct {v3, v2, v5, v1}, Lp/r43;-><init>(ILp/kud;Z)V

    .line 819
    .line 820
    .line 821
    return-object v3

    .line 822
    :pswitch_12
    check-cast v7, Lp/o43;

    .line 823
    .line 824
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Lp/hhh;

    .line 830
    .line 831
    const-string v2, "enable_main_thread_assertion"

    .line 832
    .line 833
    const-string v3, "android-ubi-mainthreadassertion"

    .line 834
    .line 835
    invoke-virtual {v1, v3, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    new-instance v2, Lp/o43;

    .line 840
    .line 841
    invoke-direct {v2, v1, v5}, Lp/o43;-><init>(ZLp/kud;)V

    .line 842
    .line 843
    .line 844
    return-object v2

    .line 845
    :pswitch_13
    check-cast v7, Lp/n43;

    .line 846
    .line 847
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    move-object/from16 v1, p1

    .line 851
    .line 852
    check-cast v1, Lp/hhh;

    .line 853
    .line 854
    const-string v2, "enable_events_validation"

    .line 855
    .line 856
    const-string v3, "android-ubi-eventsenderlogger"

    .line 857
    .line 858
    invoke-virtual {v1, v3, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    new-instance v2, Lp/n43;

    .line 863
    .line 864
    invoke-direct {v2, v1, v5}, Lp/n43;-><init>(ZLp/kud;)V

    .line 865
    .line 866
    .line 867
    return-object v2

    .line 868
    :pswitch_14
    check-cast v7, Lp/h43;

    .line 869
    .line 870
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, Lp/hhh;

    .line 876
    .line 877
    const-string v2, "android-trackcredits-widget"

    .line 878
    .line 879
    const-string v3, "enable_tablet_redesign"

    .line 880
    .line 881
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    const-string v4, "hide_artist_images"

    .line 886
    .line 887
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    const-string v7, "is_enabled"

    .line 892
    .line 893
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    new-instance v2, Lp/h43;

    .line 898
    .line 899
    invoke-direct {v2, v3, v4, v1, v5}, Lp/h43;-><init>(ZZZLp/kud;)V

    .line 900
    .line 901
    .line 902
    return-object v2

    .line 903
    :pswitch_15
    check-cast v7, Lp/y33;

    .line 904
    .line 905
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    const-string v9, "android-the-stage-vtec"

    .line 909
    .line 910
    const-string v10, "rehearsal_port"

    .line 911
    .line 912
    const/4 v11, 0x1

    .line 913
    const v12, 0xbfff

    .line 914
    .line 915
    .line 916
    const/16 v13, 0x1f90

    .line 917
    .line 918
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Lp/hhh;

    .line 921
    .line 922
    move-object v8, v1

    .line 923
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    sget-object v3, Lp/x33;->b:Lp/x33;

    .line 928
    .line 929
    const-string v4, "android-the-stage-vtec"

    .line 930
    .line 931
    const-string v7, "rehearsal_site_override"

    .line 932
    .line 933
    invoke-virtual {v1, v4, v7, v3}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Lp/x33;

    .line 938
    .line 939
    const-string v7, "remote_debugging_enabled"

    .line 940
    .line 941
    invoke-virtual {v1, v4, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    new-instance v4, Lp/y33;

    .line 946
    .line 947
    invoke-direct {v4, v2, v3, v1, v5}, Lp/y33;-><init>(ILp/x33;ZLp/kud;)V

    .line 948
    .line 949
    .line 950
    return-object v4

    .line 951
    :pswitch_16
    check-cast v7, Lp/u33;

    .line 952
    .line 953
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    move-object/from16 v1, p1

    .line 957
    .line 958
    check-cast v1, Lp/hhh;

    .line 959
    .line 960
    const-string v2, "android-tap-onboarding"

    .line 961
    .line 962
    const-string v3, "accessory_onboarding_enabled"

    .line 963
    .line 964
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    const-string v4, "jabra_elite_interactive_onboarding_enabled"

    .line 969
    .line 970
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    const-string v7, "sony_headphones_onboarding_enabled"

    .line 975
    .line 976
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    new-instance v2, Lp/u33;

    .line 981
    .line 982
    invoke-direct {v2, v3, v4, v1, v5}, Lp/u33;-><init>(ZZZLp/kud;)V

    .line 983
    .line 984
    .line 985
    return-object v2

    .line 986
    :pswitch_17
    check-cast v7, Lp/s33;

    .line 987
    .line 988
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    move-object/from16 v1, p1

    .line 992
    .line 993
    check-cast v1, Lp/hhh;

    .line 994
    .line 995
    const-string v2, "android-system-smart-shuffle"

    .line 996
    .line 997
    const-string v3, "control_smart_shuffle_via_player_options"

    .line 998
    .line 999
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    const-string v5, "delay_sending_tap_signal"

    .line 1004
    .line 1005
    invoke-virtual {v1, v2, v5, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    const-string v7, "detect_and_resolve_smart_linear"

    .line 1010
    .line 1011
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v14

    .line 1015
    const-string v7, "enable_tri_state_shuffle_reorder"

    .line 1016
    .line 1017
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v15

    .line 1021
    const-string v7, "migrate_to_centralized_shuffle_state"

    .line 1022
    .line 1023
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v16

    .line 1027
    const-string v7, "npb_hat_recsplanation_enabled"

    .line 1028
    .line 1029
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v17

    .line 1033
    const-string v7, "npv_negative_signal_enabled"

    .line 1034
    .line 1035
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v18

    .line 1039
    const-string v7, "npv_scroll_card_enabled"

    .line 1040
    .line 1041
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v19

    .line 1045
    const-string v7, "npv_scroll_card_ignore_recs_backfills"

    .line 1046
    .line 1047
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v20

    .line 1051
    const-string v9, "android-system-smart-shuffle"

    .line 1052
    .line 1053
    const-string v10, "npv_scroll_card_minimum_recs_fullscreen"

    .line 1054
    .line 1055
    const/4 v11, 0x0

    .line 1056
    const v12, 0x7fffffff

    .line 1057
    .line 1058
    .line 1059
    const/16 v13, 0xf

    .line 1060
    .line 1061
    move-object v8, v1

    .line 1062
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1063
    .line 1064
    .line 1065
    move-result v21

    .line 1066
    const-string v9, "android-system-smart-shuffle"

    .line 1067
    .line 1068
    const-string v10, "npv_scroll_card_minimum_recs_widget"

    .line 1069
    .line 1070
    const/4 v13, 0x3

    .line 1071
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1072
    .line 1073
    .line 1074
    move-result v22

    .line 1075
    const-string v7, "npv_scroll_card_player_queue_data_source_enabled"

    .line 1076
    .line 1077
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v23

    .line 1081
    const-string v7, "npv_scroll_card_playlist_data_source_enabled"

    .line 1082
    .line 1083
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v24

    .line 1087
    sget-object v7, Lp/q33;->b:Lp/q33;

    .line 1088
    .line 1089
    const-string v8, "npv_scroll_card_track_behaviour_on_tap"

    .line 1090
    .line 1091
    invoke-virtual {v1, v2, v8, v7}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    move-object/from16 v25, v7

    .line 1096
    .line 1097
    check-cast v25, Lp/q33;

    .line 1098
    .line 1099
    const-string v7, "re_sync_liked_songs_playlist_in_entity"

    .line 1100
    .line 1101
    invoke-virtual {v1, v2, v7, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v26

    .line 1105
    const-string v7, "read_from_centralized_shuffle_state"

    .line 1106
    .line 1107
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v27

    .line 1111
    const-string v7, "send_reset_signal_on_session_start"

    .line 1112
    .line 1113
    invoke-virtual {v1, v2, v7, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v28

    .line 1117
    const-string v7, "should_disable_liked_songs_wrapper_lens"

    .line 1118
    .line 1119
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v29

    .line 1123
    const-string v7, "smart_shuffle_as_default_for_liked_songs"

    .line 1124
    .line 1125
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v30

    .line 1129
    const-string v7, "smart_shuffle_as_default_for_playlist"

    .line 1130
    .line 1131
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v31

    .line 1135
    const-string v7, "smart_shuffle_for_spotify_sets_enabled"

    .line 1136
    .line 1137
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v32

    .line 1141
    const-string v7, "smart_shuffle_for_spotify_sets_phase1_enabled"

    .line 1142
    .line 1143
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v33

    .line 1147
    const-string v7, "smart_shuffle_for_spotify_sets_phase2_enabled"

    .line 1148
    .line 1149
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v34

    .line 1153
    const-string v7, "smart_shuffle_for_spotify_sets_phase3_enabled"

    .line 1154
    .line 1155
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v35

    .line 1159
    sget-object v7, Lp/r33;->b:Lp/r33;

    .line 1160
    .line 1161
    const-string v8, "smart_shuffle_icon"

    .line 1162
    .line 1163
    invoke-virtual {v1, v2, v8, v7}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    move-object/from16 v36, v7

    .line 1168
    .line 1169
    check-cast v36, Lp/r33;

    .line 1170
    .line 1171
    const-string v9, "android-system-smart-shuffle"

    .line 1172
    .line 1173
    const-string v10, "smart_shuffle_lens_timeout"

    .line 1174
    .line 1175
    const/16 v13, 0x1f40

    .line 1176
    .line 1177
    move-object v8, v1

    .line 1178
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1179
    .line 1180
    .line 1181
    move-result v37

    .line 1182
    const-string v7, "smart_shuffle_liked_songs_enabled"

    .line 1183
    .line 1184
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v38

    .line 1188
    const-string v9, "android-system-smart-shuffle"

    .line 1189
    .line 1190
    const-string v10, "smart_shuffle_show_sheet_count"

    .line 1191
    .line 1192
    const/4 v13, 0x0

    .line 1193
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1194
    .line 1195
    .line 1196
    move-result v39

    .line 1197
    const-string v7, "smart_shuffle_user_created_playlists_enabled"

    .line 1198
    .line 1199
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v40

    .line 1203
    const-string v7, "smart_shuffle_using_lens_enabled"

    .line 1204
    .line 1205
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v41

    .line 1209
    const-string v7, "third_party_playlist_support"

    .line 1210
    .line 1211
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v42

    .line 1215
    const-string v7, "use_player_signals_api_for_smart_shuffle"

    .line 1216
    .line 1217
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v44

    .line 1221
    const-string v7, "use_playlist_state_for_signals_availability"

    .line 1222
    .line 1223
    invoke-virtual {v1, v2, v7, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    const-string v7, "use_smart_shuffle_core"

    .line 1228
    .line 1229
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v45

    .line 1233
    const-string v7, "write_to_centralized_shuffle_state"

    .line 1234
    .line 1235
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    new-instance v2, Lp/s33;

    .line 1240
    .line 1241
    const/16 v43, 0x0

    .line 1242
    .line 1243
    move-object v7, v2

    .line 1244
    move v8, v3

    .line 1245
    move v9, v5

    .line 1246
    move v10, v14

    .line 1247
    move v11, v15

    .line 1248
    move/from16 v12, v16

    .line 1249
    .line 1250
    move/from16 v13, v17

    .line 1251
    .line 1252
    move/from16 v14, v18

    .line 1253
    .line 1254
    move/from16 v15, v19

    .line 1255
    .line 1256
    move/from16 v16, v20

    .line 1257
    .line 1258
    move/from16 v17, v21

    .line 1259
    .line 1260
    move/from16 v18, v22

    .line 1261
    .line 1262
    move/from16 v19, v23

    .line 1263
    .line 1264
    move/from16 v20, v24

    .line 1265
    .line 1266
    move-object/from16 v21, v25

    .line 1267
    .line 1268
    move/from16 v22, v26

    .line 1269
    .line 1270
    move/from16 v23, v27

    .line 1271
    .line 1272
    move/from16 v24, v28

    .line 1273
    .line 1274
    move/from16 v25, v29

    .line 1275
    .line 1276
    move/from16 v26, v30

    .line 1277
    .line 1278
    move/from16 v27, v31

    .line 1279
    .line 1280
    move/from16 v28, v32

    .line 1281
    .line 1282
    move/from16 v29, v33

    .line 1283
    .line 1284
    move/from16 v30, v34

    .line 1285
    .line 1286
    move/from16 v31, v35

    .line 1287
    .line 1288
    move-object/from16 v32, v36

    .line 1289
    .line 1290
    move/from16 v33, v37

    .line 1291
    .line 1292
    move/from16 v34, v38

    .line 1293
    .line 1294
    move/from16 v35, v39

    .line 1295
    .line 1296
    move/from16 v36, v40

    .line 1297
    .line 1298
    move/from16 v37, v41

    .line 1299
    .line 1300
    move/from16 v38, v42

    .line 1301
    .line 1302
    move/from16 v39, v44

    .line 1303
    .line 1304
    move/from16 v40, v4

    .line 1305
    .line 1306
    move/from16 v41, v45

    .line 1307
    .line 1308
    move/from16 v42, v1

    .line 1309
    .line 1310
    invoke-direct/range {v7 .. v43}, Lp/s33;-><init>(ZZZZZZZZZIIZZLp/q33;ZZZZZZZZZZLp/r33;IZIZZZZZZZLp/kud;)V

    .line 1311
    .line 1312
    .line 1313
    return-object v2

    .line 1314
    :pswitch_18
    check-cast v7, Lp/j33;

    .line 1315
    .line 1316
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    const-string v9, "android-system-offline-playablecacheimpl"

    .line 1320
    .line 1321
    const-string v10, "content_tag_filtering_max_tags"

    .line 1322
    .line 1323
    const/4 v11, 0x0

    .line 1324
    const v12, 0xc350

    .line 1325
    .line 1326
    .line 1327
    const/16 v13, 0xf

    .line 1328
    .line 1329
    move-object/from16 v1, p1

    .line 1330
    .line 1331
    check-cast v1, Lp/hhh;

    .line 1332
    .line 1333
    move-object v8, v1

    .line 1334
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    const-string v5, "android-system-offline-playablecacheimpl"

    .line 1339
    .line 1340
    const-string v7, "default_linear_playback"

    .line 1341
    .line 1342
    invoke-virtual {v1, v5, v7, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v7

    .line 1346
    const-string v8, "enable_content_tag_filtering"

    .line 1347
    .line 1348
    invoke-virtual {v1, v5, v8, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v8

    .line 1352
    const-string v9, "enable_curation"

    .line 1353
    .line 1354
    invoke-virtual {v1, v5, v9, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v9

    .line 1358
    const-string v10, "enable_has_enough_tracks_endpoint"

    .line 1359
    .line 1360
    invoke-virtual {v1, v5, v10, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    const-string v10, "enable_remove_from_cache_context_menu"

    .line 1365
    .line 1366
    invoke-virtual {v1, v5, v10, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v20

    .line 1370
    const-string v10, "enable_smart_sorting"

    .line 1371
    .line 1372
    invoke-virtual {v1, v5, v10, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v21

    .line 1376
    invoke-virtual {v1, v5, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v22

    .line 1380
    sget-object v2, Lp/i33;->b:Lp/i33;

    .line 1381
    .line 1382
    const-string v10, "home_entry_point"

    .line 1383
    .line 1384
    invoke-virtual {v1, v5, v10, v2}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    move-object/from16 v23, v2

    .line 1389
    .line 1390
    check-cast v23, Lp/i33;

    .line 1391
    .line 1392
    const-string v15, "android-system-offline-playablecacheimpl"

    .line 1393
    .line 1394
    const-string v16, "home_entry_point_minimum_number_of_tracks"

    .line 1395
    .line 1396
    const/16 v17, 0x0

    .line 1397
    .line 1398
    const v18, 0xc350

    .line 1399
    .line 1400
    .line 1401
    const/16 v19, 0x0

    .line 1402
    .line 1403
    move-object v14, v1

    .line 1404
    invoke-virtual/range {v14 .. v19}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1405
    .line 1406
    .line 1407
    move-result v24

    .line 1408
    const-string v15, "android-system-offline-playablecacheimpl"

    .line 1409
    .line 1410
    const-string v16, "home_entry_point_update_throttling_milliseconds"

    .line 1411
    .line 1412
    const/16 v17, 0xa

    .line 1413
    .line 1414
    const/16 v18, 0x2710

    .line 1415
    .line 1416
    const/16 v19, 0x3e8

    .line 1417
    .line 1418
    invoke-virtual/range {v14 .. v19}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1419
    .line 1420
    .line 1421
    move-result v25

    .line 1422
    const-string v15, "android-system-offline-playablecacheimpl"

    .line 1423
    .line 1424
    const-string v16, "max_number_of_tracks"

    .line 1425
    .line 1426
    const/16 v17, 0x0

    .line 1427
    .line 1428
    const v18, 0x186a0

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual/range {v14 .. v19}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1432
    .line 1433
    .line 1434
    move-result v26

    .line 1435
    const-string v15, "android-system-offline-playablecacheimpl"

    .line 1436
    .line 1437
    const-string v16, "min_number_of_tracks"

    .line 1438
    .line 1439
    const/16 v19, 0x8

    .line 1440
    .line 1441
    invoke-virtual/range {v14 .. v19}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1442
    .line 1443
    .line 1444
    move-result v27

    .line 1445
    const-string v15, "android-system-offline-playablecacheimpl"

    .line 1446
    .line 1447
    const-string v16, "page_update_throttling_milliseconds"

    .line 1448
    .line 1449
    const/16 v17, 0xa

    .line 1450
    .line 1451
    const/16 v18, 0x2710

    .line 1452
    .line 1453
    const/16 v19, 0xc8

    .line 1454
    .line 1455
    invoke-virtual/range {v14 .. v19}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1456
    .line 1457
    .line 1458
    move-result v28

    .line 1459
    const-string v2, "show_your_library_entry_point"

    .line 1460
    .line 1461
    invoke-virtual {v1, v5, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v29

    .line 1465
    new-instance v1, Lp/j33;

    .line 1466
    .line 1467
    const/16 v30, 0x0

    .line 1468
    .line 1469
    move-object v14, v1

    .line 1470
    move v15, v3

    .line 1471
    move/from16 v16, v7

    .line 1472
    .line 1473
    move/from16 v17, v8

    .line 1474
    .line 1475
    move/from16 v18, v9

    .line 1476
    .line 1477
    move/from16 v19, v4

    .line 1478
    .line 1479
    invoke-direct/range {v14 .. v30}, Lp/j33;-><init>(IZZZZZZZLp/i33;IIIIIZLp/kud;)V

    .line 1480
    .line 1481
    .line 1482
    return-object v1

    .line 1483
    :pswitch_19
    check-cast v7, Lp/h33;

    .line 1484
    .line 1485
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v1, p1

    .line 1489
    .line 1490
    check-cast v1, Lp/hhh;

    .line 1491
    .line 1492
    const-string v2, "android-system-offline-data-sources-impl"

    .line 1493
    .line 1494
    const-string v3, "audiobooks_enabled"

    .line 1495
    .line 1496
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    const-string v9, "android-system-offline-data-sources-impl"

    .line 1501
    .line 1502
    const-string v10, "cached_audiobooks_min_playable_session_duration"

    .line 1503
    .line 1504
    const/4 v11, 0x0

    .line 1505
    const v12, 0x15180

    .line 1506
    .line 1507
    .line 1508
    const/16 v13, 0x258

    .line 1509
    .line 1510
    move-object v8, v1

    .line 1511
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    const-string v7, "cached_entities_enabled"

    .line 1516
    .line 1517
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v6

    .line 1521
    const-string v9, "android-system-offline-data-sources-impl"

    .line 1522
    .line 1523
    const-string v10, "cached_liked_songs_min_playable_track_count"

    .line 1524
    .line 1525
    const/4 v13, 0x5

    .line 1526
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1527
    .line 1528
    .line 1529
    move-result v14

    .line 1530
    const-string v9, "android-system-offline-data-sources-impl"

    .line 1531
    .line 1532
    const-string v10, "cached_lists_min_playable_session_duration"

    .line 1533
    .line 1534
    const/16 v13, 0x258

    .line 1535
    .line 1536
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1537
    .line 1538
    .line 1539
    move-result v15

    .line 1540
    const-string v9, "android-system-offline-data-sources-impl"

    .line 1541
    .line 1542
    const-string v10, "cached_lists_min_playable_session_duration_percentage"

    .line 1543
    .line 1544
    const/16 v12, 0x64

    .line 1545
    .line 1546
    const/16 v13, 0x32

    .line 1547
    .line 1548
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1549
    .line 1550
    .line 1551
    move-result v16

    .line 1552
    const-string v7, "filter_almost_completed_episodes"

    .line 1553
    .line 1554
    invoke-virtual {v1, v2, v7, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v17

    .line 1558
    const-string v7, "liked_songs_decoration_enabled"

    .line 1559
    .line 1560
    invoke-virtual {v1, v2, v7, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    const-string v9, "android-system-offline-data-sources-impl"

    .line 1565
    .line 1566
    const-string v10, "maximum_number_of_items"

    .line 1567
    .line 1568
    const/4 v11, 0x1

    .line 1569
    const/16 v12, 0x2710

    .line 1570
    .line 1571
    const/16 v13, 0x14

    .line 1572
    .line 1573
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    new-instance v4, Lp/h33;

    .line 1578
    .line 1579
    const/16 v18, 0x0

    .line 1580
    .line 1581
    move-object v7, v4

    .line 1582
    move v8, v3

    .line 1583
    move v9, v5

    .line 1584
    move v10, v6

    .line 1585
    move v11, v14

    .line 1586
    move v12, v15

    .line 1587
    move/from16 v13, v16

    .line 1588
    .line 1589
    move/from16 v14, v17

    .line 1590
    .line 1591
    move v15, v2

    .line 1592
    move/from16 v16, v1

    .line 1593
    .line 1594
    move-object/from16 v17, v18

    .line 1595
    .line 1596
    invoke-direct/range {v7 .. v17}, Lp/h33;-><init>(ZIZIIIZZILp/kud;)V

    .line 1597
    .line 1598
    .line 1599
    return-object v4

    .line 1600
    :pswitch_1a
    check-cast v7, Lp/f33;

    .line 1601
    .line 1602
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    move-object/from16 v1, p1

    .line 1606
    .line 1607
    check-cast v1, Lp/hhh;

    .line 1608
    .line 1609
    const-string v2, "android-system-list-ux-platform-consumers-contextual-flair"

    .line 1610
    .line 1611
    const-string v3, "enable_algorithmic_sets"

    .line 1612
    .line 1613
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v3

    .line 1617
    const-string v6, "enable_contextual_flair"

    .line 1618
    .line 1619
    invoke-virtual {v1, v2, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    new-instance v2, Lp/f33;

    .line 1624
    .line 1625
    invoke-direct {v2, v3, v1, v5}, Lp/f33;-><init>(ZZLp/kud;)V

    .line 1626
    .line 1627
    .line 1628
    return-object v2

    .line 1629
    :pswitch_1b
    check-cast v7, Lp/e33;

    .line 1630
    .line 1631
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    move-object/from16 v1, p1

    .line 1635
    .line 1636
    check-cast v1, Lp/hhh;

    .line 1637
    .line 1638
    const-string v3, "android-system-list-ux-platform-consumers-artist-sections-artistlinkrow"

    .line 1639
    .line 1640
    invoke-virtual {v1, v3, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    new-instance v2, Lp/e33;

    .line 1645
    .line 1646
    invoke-direct {v2, v1, v5}, Lp/e33;-><init>(ZLp/kud;)V

    .line 1647
    .line 1648
    .line 1649
    return-object v2

    .line 1650
    :pswitch_1c
    check-cast v7, Lp/d33;

    .line 1651
    .line 1652
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    move-object/from16 v1, p1

    .line 1656
    .line 1657
    check-cast v1, Lp/hhh;

    .line 1658
    .line 1659
    const-string v2, "android-system-home-funkispage"

    .line 1660
    .line 1661
    const-string v3, "enable_always_highlight_last_chip"

    .line 1662
    .line 1663
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v8

    .line 1667
    const-string v3, "enable_assign_focus_on_scroll"

    .line 1668
    .line 1669
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v9

    .line 1673
    const-string v3, "enable_client_native_main_feed"

    .line 1674
    .line 1675
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v10

    .line 1679
    const-string v3, "enable_client_native_music_feed"

    .line 1680
    .line 1681
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v11

    .line 1685
    const-string v3, "enable_client_native_qa_feed"

    .line 1686
    .line 1687
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v12

    .line 1691
    const-string v3, "enable_filterchips_component"

    .line 1692
    .line 1693
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v13

    .line 1697
    const-string v3, "enable_recents_shelves_prefetching"

    .line 1698
    .line 1699
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v14

    .line 1703
    sget-object v3, Lp/b33;->b:Lp/b33;

    .line 1704
    .line 1705
    const-string v4, "override_highlighted_chip_style"

    .line 1706
    .line 1707
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    move-object v15, v1

    .line 1712
    check-cast v15, Lp/b33;

    .line 1713
    .line 1714
    new-instance v1, Lp/d33;

    .line 1715
    .line 1716
    const/16 v16, 0x0

    .line 1717
    .line 1718
    move-object v7, v1

    .line 1719
    invoke-direct/range {v7 .. v16}, Lp/d33;-><init>(ZZZZZZZLp/b33;Lp/kud;)V

    .line 1720
    .line 1721
    .line 1722
    return-object v1

    .line 1723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lp/c33;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lp/pej0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lp/h4v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lp/h4v;

    .line 20
    .line 21
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lp/pej0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lp/h4v;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lp/h4v;

    .line 43
    .line 44
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_1
    instance-of v0, p1, Lp/pej0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p1, Lp/h4v;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast p1, Lp/h4v;

    .line 66
    .line 67
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1

    .line 76
    :pswitch_2
    instance-of v0, p1, Lp/pej0;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    instance-of v0, p1, Lp/h4v;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast p1, Lp/h4v;

    .line 89
    .line 90
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_3
    return v1

    .line 99
    :pswitch_3
    instance-of v0, p1, Lp/pej0;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    instance-of v0, p1, Lp/h4v;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast p1, Lp/h4v;

    .line 112
    .line 113
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :cond_4
    return v1

    .line 122
    :pswitch_4
    instance-of v0, p1, Lp/pej0;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    instance-of v0, p1, Lp/h4v;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast p1, Lp/h4v;

    .line 135
    .line 136
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_5
    return v1

    .line 145
    :pswitch_5
    instance-of v0, p1, Lp/pej0;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    instance-of v0, p1, Lp/h4v;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast p1, Lp/h4v;

    .line 158
    .line 159
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :cond_6
    return v1

    .line 168
    :pswitch_6
    instance-of v0, p1, Lp/pej0;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    instance-of v0, p1, Lp/h4v;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast p1, Lp/h4v;

    .line 181
    .line 182
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :cond_7
    return v1

    .line 191
    :pswitch_7
    instance-of v0, p1, Lp/pej0;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    instance-of v0, p1, Lp/h4v;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast p1, Lp/h4v;

    .line 204
    .line 205
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    :cond_8
    return v1

    .line 214
    :pswitch_8
    instance-of v0, p1, Lp/pej0;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    instance-of v0, p1, Lp/h4v;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast p1, Lp/h4v;

    .line 227
    .line 228
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    :cond_9
    return v1

    .line 237
    :pswitch_9
    instance-of v0, p1, Lp/pej0;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    instance-of v0, p1, Lp/h4v;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast p1, Lp/h4v;

    .line 250
    .line 251
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    :cond_a
    return v1

    .line 260
    :pswitch_a
    instance-of v0, p1, Lp/pej0;

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    instance-of v0, p1, Lp/h4v;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast p1, Lp/h4v;

    .line 273
    .line 274
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    :cond_b
    return v1

    .line 283
    :pswitch_b
    instance-of v0, p1, Lp/pej0;

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    instance-of v0, p1, Lp/h4v;

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast p1, Lp/h4v;

    .line 296
    .line 297
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    :cond_c
    return v1

    .line 306
    :pswitch_c
    instance-of v0, p1, Lp/pej0;

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    instance-of v0, p1, Lp/h4v;

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast p1, Lp/h4v;

    .line 319
    .line 320
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    :cond_d
    return v1

    .line 329
    :pswitch_d
    instance-of v0, p1, Lp/pej0;

    .line 330
    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    instance-of v0, p1, Lp/h4v;

    .line 334
    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast p1, Lp/h4v;

    .line 342
    .line 343
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    :cond_e
    return v1

    .line 352
    :pswitch_e
    instance-of v0, p1, Lp/pej0;

    .line 353
    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    instance-of v0, p1, Lp/h4v;

    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast p1, Lp/h4v;

    .line 365
    .line 366
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    :cond_f
    return v1

    .line 375
    :pswitch_f
    instance-of v0, p1, Lp/pej0;

    .line 376
    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    instance-of v0, p1, Lp/h4v;

    .line 380
    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast p1, Lp/h4v;

    .line 388
    .line 389
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    :cond_10
    return v1

    .line 398
    :pswitch_10
    instance-of v0, p1, Lp/pej0;

    .line 399
    .line 400
    if-eqz v0, :cond_11

    .line 401
    .line 402
    instance-of v0, p1, Lp/h4v;

    .line 403
    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast p1, Lp/h4v;

    .line 411
    .line 412
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    :cond_11
    return v1

    .line 421
    :pswitch_11
    instance-of v0, p1, Lp/pej0;

    .line 422
    .line 423
    if-eqz v0, :cond_12

    .line 424
    .line 425
    instance-of v0, p1, Lp/h4v;

    .line 426
    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast p1, Lp/h4v;

    .line 434
    .line 435
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    :cond_12
    return v1

    .line 444
    :pswitch_12
    instance-of v0, p1, Lp/pej0;

    .line 445
    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    instance-of v0, p1, Lp/h4v;

    .line 449
    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast p1, Lp/h4v;

    .line 457
    .line 458
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    :cond_13
    return v1

    .line 467
    :pswitch_13
    instance-of v0, p1, Lp/pej0;

    .line 468
    .line 469
    if-eqz v0, :cond_14

    .line 470
    .line 471
    instance-of v0, p1, Lp/h4v;

    .line 472
    .line 473
    if-eqz v0, :cond_14

    .line 474
    .line 475
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast p1, Lp/h4v;

    .line 480
    .line 481
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    :cond_14
    return v1

    .line 490
    :pswitch_14
    instance-of v0, p1, Lp/pej0;

    .line 491
    .line 492
    if-eqz v0, :cond_15

    .line 493
    .line 494
    instance-of v0, p1, Lp/h4v;

    .line 495
    .line 496
    if-eqz v0, :cond_15

    .line 497
    .line 498
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast p1, Lp/h4v;

    .line 503
    .line 504
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    :cond_15
    return v1

    .line 513
    :pswitch_15
    instance-of v0, p1, Lp/pej0;

    .line 514
    .line 515
    if-eqz v0, :cond_16

    .line 516
    .line 517
    instance-of v0, p1, Lp/h4v;

    .line 518
    .line 519
    if-eqz v0, :cond_16

    .line 520
    .line 521
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast p1, Lp/h4v;

    .line 526
    .line 527
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    :cond_16
    return v1

    .line 536
    :pswitch_16
    instance-of v0, p1, Lp/pej0;

    .line 537
    .line 538
    if-eqz v0, :cond_17

    .line 539
    .line 540
    instance-of v0, p1, Lp/h4v;

    .line 541
    .line 542
    if-eqz v0, :cond_17

    .line 543
    .line 544
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast p1, Lp/h4v;

    .line 549
    .line 550
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    :cond_17
    return v1

    .line 559
    :pswitch_17
    instance-of v0, p1, Lp/pej0;

    .line 560
    .line 561
    if-eqz v0, :cond_18

    .line 562
    .line 563
    instance-of v0, p1, Lp/h4v;

    .line 564
    .line 565
    if-eqz v0, :cond_18

    .line 566
    .line 567
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast p1, Lp/h4v;

    .line 572
    .line 573
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    :cond_18
    return v1

    .line 582
    :pswitch_18
    instance-of v0, p1, Lp/pej0;

    .line 583
    .line 584
    if-eqz v0, :cond_19

    .line 585
    .line 586
    instance-of v0, p1, Lp/h4v;

    .line 587
    .line 588
    if-eqz v0, :cond_19

    .line 589
    .line 590
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast p1, Lp/h4v;

    .line 595
    .line 596
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    :cond_19
    return v1

    .line 605
    :pswitch_19
    instance-of v0, p1, Lp/pej0;

    .line 606
    .line 607
    if-eqz v0, :cond_1a

    .line 608
    .line 609
    instance-of v0, p1, Lp/h4v;

    .line 610
    .line 611
    if-eqz v0, :cond_1a

    .line 612
    .line 613
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast p1, Lp/h4v;

    .line 618
    .line 619
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    :cond_1a
    return v1

    .line 628
    :pswitch_1a
    instance-of v0, p1, Lp/pej0;

    .line 629
    .line 630
    if-eqz v0, :cond_1b

    .line 631
    .line 632
    instance-of v0, p1, Lp/h4v;

    .line 633
    .line 634
    if-eqz v0, :cond_1b

    .line 635
    .line 636
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast p1, Lp/h4v;

    .line 641
    .line 642
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    :cond_1b
    return v1

    .line 651
    :pswitch_1b
    instance-of v0, p1, Lp/pej0;

    .line 652
    .line 653
    if-eqz v0, :cond_1c

    .line 654
    .line 655
    instance-of v0, p1, Lp/h4v;

    .line 656
    .line 657
    if-eqz v0, :cond_1c

    .line 658
    .line 659
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast p1, Lp/h4v;

    .line 664
    .line 665
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    :cond_1c
    return v1

    .line 674
    :pswitch_1c
    instance-of v0, p1, Lp/pej0;

    .line 675
    .line 676
    if-eqz v0, :cond_1d

    .line 677
    .line 678
    instance-of v0, p1, Lp/h4v;

    .line 679
    .line 680
    if-eqz v0, :cond_1d

    .line 681
    .line 682
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast p1, Lp/h4v;

    .line 687
    .line 688
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    :cond_1d
    return v1

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method

.method public final getFunctionDelegate()Lp/b4v;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/c33;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/c33;->b:Lp/dej0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/s4v;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Lp/fn6;

    .line 15
    .line 16
    const-class v6, Lp/fn6;

    .line 17
    .line 18
    const-string v7, "parse"

    .line 19
    .line 20
    const-string v8, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/BackgroundScopeDeferredEagerProperties;"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v3, v1

    .line 24
    invoke-direct/range {v3 .. v9}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance v1, Lp/s4v;

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    move-object v12, v2

    .line 32
    check-cast v12, Lp/hj6;

    .line 33
    .line 34
    const-class v13, Lp/hj6;

    .line 35
    .line 36
    const-string v14, "parse"

    .line 37
    .line 38
    const-string v15, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AvrcpBrowsingProperties;"

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object v10, v1

    .line 43
    invoke-direct/range {v10 .. v16}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    new-instance v1, Lp/s4v;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    move-object v4, v2

    .line 51
    check-cast v4, Lp/es5;

    .line 52
    .line 53
    const-class v5, Lp/es5;

    .line 54
    .line 55
    const-string v6, "parse"

    .line 56
    .line 57
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AuthenticatedQuasarStartupOptimizationsProperties;"

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v2, v1

    .line 61
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    new-instance v1, Lp/s4v;

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    move-object v11, v2

    .line 69
    check-cast v11, Lp/tn5;

    .line 70
    .line 71
    const-class v12, Lp/tn5;

    .line 72
    .line 73
    const-string v13, "parse"

    .line 74
    .line 75
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AudiobrowseAndroidLibsProperties;"

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    move-object v9, v1

    .line 79
    invoke-direct/range {v9 .. v15}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_3
    new-instance v1, Lp/s4v;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Lp/gr3;

    .line 88
    .line 89
    const-class v5, Lp/gr3;

    .line 90
    .line 91
    const-string v6, "parse"

    .line 92
    .line 93
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/ArchCaliforniaProperties;"

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v2, v1

    .line 97
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_4
    new-instance v1, Lp/s4v;

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    move-object v11, v2

    .line 105
    check-cast v11, Lp/br3;

    .line 106
    .line 107
    const-class v12, Lp/br3;

    .line 108
    .line 109
    const-string v13, "parse"

    .line 110
    .line 111
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AppsMusicLibsEventsenderProperties;"

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    move-object v9, v1

    .line 115
    invoke-direct/range {v9 .. v15}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_5
    new-instance v1, Lp/s4v;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    move-object v4, v2

    .line 123
    check-cast v4, Lp/wq3;

    .line 124
    .line 125
    const-class v5, Lp/wq3;

    .line 126
    .line 127
    const-string v6, "parse"

    .line 128
    .line 129
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AppsMusicLibsCanvasProperties;"

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v2, v1

    .line 133
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_6
    new-instance v1, Lp/s4v;

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    move-object v11, v2

    .line 141
    check-cast v11, Lp/vq3;

    .line 142
    .line 143
    const-class v12, Lp/vq3;

    .line 144
    .line 145
    const-string v13, "parse"

    .line 146
    .line 147
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AppsMusicFeaturesWidgetProperties;"

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    move-object v9, v1

    .line 151
    invoke-direct/range {v9 .. v15}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_7
    new-instance v1, Lp/s4v;

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    move-object v4, v2

    .line 159
    check-cast v4, Lp/m63;

    .line 160
    .line 161
    const-class v5, Lp/m63;

    .line 162
    .line 163
    const-string v6, "parse"

    .line 164
    .line 165
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidWebviewCheckoutProperties;"

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    move-object v2, v1

    .line 169
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_8
    new-instance v1, Lp/s4v;

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    move-object v11, v2

    .line 177
    check-cast v11, Lp/l63;

    .line 178
    .line 179
    const-class v12, Lp/l63;

    .line 180
    .line 181
    const-string v13, "parse"

    .line 182
    .line 183
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidWearActivationProperties;"

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    move-object v9, v1

    .line 187
    invoke-direct/range {v9 .. v15}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_9
    new-instance v1, Lp/s4v;

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    move-object v4, v2

    .line 195
    check-cast v4, Lp/j63;

    .line 196
    .line 197
    const-class v5, Lp/j63;

    .line 198
    .line 199
    const-string v6, "parse"

    .line 200
    .line 201
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidWatchfeedExplorerentrypointProperties;"

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    move-object v2, v1

    .line 205
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_a
    new-instance v1, Lp/s4v;

    .line 210
    .line 211
    const/4 v10, 0x1

    .line 212
    move-object v11, v2

    .line 213
    check-cast v11, Lp/i63;

    .line 214
    .line 215
    const-class v12, Lp/i63;

    .line 216
    .line 217
    const-string v13, "parse"

    .line 218
    .line 219
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidWatchfeedEntrypointcardbindersProperties;"

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    move-object v9, v1

    .line 223
    invoke-direct/range {v9 .. v15}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_b
    new-instance v1, Lp/s4v;

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    move-object v4, v2

    .line 231
    check-cast v4, Lp/h63;

    .line 232
    .line 233
    const-class v5, Lp/h63;

    .line 234
    .line 235
    const-string v6, "parse"

    .line 236
    .line 237
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidWatchfeedCarouselProperties;"

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    move-object v2, v1

    .line 241
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_c
    new-instance v1, Lp/s4v;

    .line 246
    .line 247
    const/4 v10, 0x1

    .line 248
    move-object v11, v2

    .line 249
    check-cast v11, Lp/g63;

    .line 250
    .line 251
    const-class v12, Lp/g63;

    .line 252
    .line 253
    const-string v13, "parse"

    .line 254
    .line 255
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidWatchFeedProperties;"

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    move-object v9, v1

    .line 259
    invoke-direct/range {v9 .. v15}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_d
    new-instance v1, Lp/s4v;

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    move-object v4, v2

    .line 267
    check-cast v4, Lp/f63;

    .line 268
    .line 269
    const-class v5, Lp/f63;

    .line 270
    .line 271
    const-string v6, "parse"

    .line 272
    .line 273
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidWatchFeedComponentsProperties;"

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    move-object v2, v1

    .line 277
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_e
    new-instance v1, Lp/s4v;

    .line 282
    .line 283
    const/4 v10, 0x1

    .line 284
    move-object v11, v2

    .line 285
    check-cast v11, Lp/d63;

    .line 286
    .line 287
    const-class v12, Lp/d63;

    .line 288
    .line 289
    const-string v13, "parse"

    .line 290
    .line 291
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidVotingPlaylistProperties;"

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    move-object v9, v1

    .line 295
    invoke-direct/range {v9 .. v15}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_f
    new-instance v1, Lp/s4v;

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    move-object v4, v2

    .line 303
    check-cast v4, Lp/c63;

    .line 304
    .line 305
    const-class v5, Lp/c63;

    .line 306
    .line 307
    const-string v6, "parse"

    .line 308
    .line 309
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidVoiceassistantsMusicappvoiceassistantsProperties;"

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    move-object v2, v1

    .line 313
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_10
    new-instance v1, Lp/s4v;

    .line 318
    .line 319
    const/4 v10, 0x1

    .line 320
    move-object v11, v2

    .line 321
    check-cast v11, Lp/h53;

    .line 322
    .line 323
    const-class v12, Lp/h53;

    .line 324
    .line 325
    const-string v13, "parse"

    .line 326
    .line 327
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidVideoPreviewFlagsProperties;"

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    move-object v9, v1

    .line 331
    invoke-direct/range {v9 .. v15}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_11
    new-instance v1, Lp/s4v;

    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    move-object v4, v2

    .line 339
    check-cast v4, Lp/r43;

    .line 340
    .line 341
    const-class v5, Lp/r43;

    .line 342
    .line 343
    const-string v6, "parse"

    .line 344
    .line 345
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidUbiPageHeartbeatProperties;"

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    move-object v2, v1

    .line 349
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_12
    new-instance v1, Lp/s4v;

    .line 354
    .line 355
    const/4 v10, 0x1

    .line 356
    move-object v11, v2

    .line 357
    check-cast v11, Lp/o43;

    .line 358
    .line 359
    const-class v12, Lp/o43;

    .line 360
    .line 361
    const-string v13, "parse"

    .line 362
    .line 363
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidUbiMainthreadassertionProperties;"

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    move-object v9, v1

    .line 367
    invoke-direct/range {v9 .. v15}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_13
    new-instance v1, Lp/s4v;

    .line 372
    .line 373
    const/4 v3, 0x1

    .line 374
    move-object v4, v2

    .line 375
    check-cast v4, Lp/n43;

    .line 376
    .line 377
    const-class v5, Lp/n43;

    .line 378
    .line 379
    const-string v6, "parse"

    .line 380
    .line 381
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidUbiEventsenderloggerProperties;"

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    move-object v2, v1

    .line 385
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_14
    new-instance v1, Lp/s4v;

    .line 390
    .line 391
    const/4 v10, 0x1

    .line 392
    move-object v11, v2

    .line 393
    check-cast v11, Lp/h43;

    .line 394
    .line 395
    const-class v12, Lp/h43;

    .line 396
    .line 397
    const-string v13, "parse"

    .line 398
    .line 399
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidTrackcreditsWidgetProperties;"

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    move-object v9, v1

    .line 403
    invoke-direct/range {v9 .. v15}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_15
    new-instance v1, Lp/s4v;

    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    move-object v4, v2

    .line 411
    check-cast v4, Lp/y33;

    .line 412
    .line 413
    const-class v5, Lp/y33;

    .line 414
    .line 415
    const-string v6, "parse"

    .line 416
    .line 417
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidTheStageVtecProperties;"

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    move-object v2, v1

    .line 421
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_16
    new-instance v1, Lp/s4v;

    .line 426
    .line 427
    const/4 v10, 0x1

    .line 428
    move-object v11, v2

    .line 429
    check-cast v11, Lp/u33;

    .line 430
    .line 431
    const-class v12, Lp/u33;

    .line 432
    .line 433
    const-string v13, "parse"

    .line 434
    .line 435
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidTapOnboardingProperties;"

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    move-object v9, v1

    .line 439
    invoke-direct/range {v9 .. v15}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_17
    new-instance v1, Lp/s4v;

    .line 444
    .line 445
    const/4 v3, 0x1

    .line 446
    move-object v4, v2

    .line 447
    check-cast v4, Lp/s33;

    .line 448
    .line 449
    const-class v5, Lp/s33;

    .line 450
    .line 451
    const-string v6, "parse"

    .line 452
    .line 453
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidSystemSmartShuffleProperties;"

    .line 454
    .line 455
    const/4 v8, 0x0

    .line 456
    move-object v2, v1

    .line 457
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_18
    new-instance v1, Lp/s4v;

    .line 462
    .line 463
    const/4 v10, 0x1

    .line 464
    move-object v11, v2

    .line 465
    check-cast v11, Lp/j33;

    .line 466
    .line 467
    const-class v12, Lp/j33;

    .line 468
    .line 469
    const-string v13, "parse"

    .line 470
    .line 471
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidSystemOfflinePlayablecacheimplProperties;"

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    move-object v9, v1

    .line 475
    invoke-direct/range {v9 .. v15}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_19
    new-instance v1, Lp/s4v;

    .line 480
    .line 481
    const/4 v3, 0x1

    .line 482
    move-object v4, v2

    .line 483
    check-cast v4, Lp/h33;

    .line 484
    .line 485
    const-class v5, Lp/h33;

    .line 486
    .line 487
    const-string v6, "parse"

    .line 488
    .line 489
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidSystemOfflineDataSourcesImplProperties;"

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    move-object v2, v1

    .line 493
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_1a
    new-instance v1, Lp/s4v;

    .line 498
    .line 499
    const/4 v10, 0x1

    .line 500
    move-object v11, v2

    .line 501
    check-cast v11, Lp/f33;

    .line 502
    .line 503
    const-class v12, Lp/f33;

    .line 504
    .line 505
    const-string v13, "parse"

    .line 506
    .line 507
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidSystemListUxPlatformConsumersContextualFlairProperties;"

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    move-object v9, v1

    .line 511
    invoke-direct/range {v9 .. v15}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :pswitch_1b
    new-instance v1, Lp/s4v;

    .line 516
    .line 517
    const/4 v3, 0x1

    .line 518
    move-object v4, v2

    .line 519
    check-cast v4, Lp/e33;

    .line 520
    .line 521
    const-class v5, Lp/e33;

    .line 522
    .line 523
    const-string v6, "parse"

    .line 524
    .line 525
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidSystemListUxPlatformConsumersArtistSectionsArtistlinkrowProperties;"

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    move-object v2, v1

    .line 529
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_1c
    new-instance v1, Lp/s4v;

    .line 534
    .line 535
    const/4 v10, 0x1

    .line 536
    move-object v11, v2

    .line 537
    check-cast v11, Lp/d33;

    .line 538
    .line 539
    const-class v12, Lp/d33;

    .line 540
    .line 541
    const-string v13, "parse"

    .line 542
    .line 543
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidSystemHomeFunkispageProperties;"

    .line 544
    .line 545
    const/4 v15, 0x0

    .line 546
    move-object v9, v1

    .line 547
    invoke-direct/range {v9 .. v15}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lp/c33;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_2
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :pswitch_3
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :pswitch_4
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :pswitch_5
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :pswitch_6
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :pswitch_7
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :pswitch_8
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :pswitch_9
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :pswitch_a
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :pswitch_b
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0

    .line 123
    :pswitch_c
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    return v0

    .line 132
    :pswitch_d
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    return v0

    .line 141
    :pswitch_e
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    return v0

    .line 150
    :pswitch_f
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    return v0

    .line 159
    :pswitch_10
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    return v0

    .line 168
    :pswitch_11
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    return v0

    .line 177
    :pswitch_12
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    return v0

    .line 186
    :pswitch_13
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    return v0

    .line 195
    :pswitch_14
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    return v0

    .line 204
    :pswitch_15
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    return v0

    .line 213
    :pswitch_16
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    return v0

    .line 222
    :pswitch_17
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    return v0

    .line 231
    :pswitch_18
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :pswitch_19
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    return v0

    .line 249
    :pswitch_1a
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    return v0

    .line 258
    :pswitch_1b
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    return v0

    .line 267
    :pswitch_1c
    invoke-virtual {p0}, Lp/c33;->getFunctionDelegate()Lp/b4v;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    return v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method
