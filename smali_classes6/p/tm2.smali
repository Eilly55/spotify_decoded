.class public final synthetic Lp/tm2;
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
    iput p2, p0, Lp/tm2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tm2;->b:Lp/dej0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lp/uej0;)Lp/dej0;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/tm2;->a:I

    .line 4
    .line 5
    const-string v2, "video_thumbnail"

    .line 6
    .line 7
    const-string v3, "use_queue_on_free"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lp/tm2;->b:Lp/dej0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lp/mp2;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lp/hhh;

    .line 25
    .line 26
    const-string v2, "is_data_download_enabled"

    .line 27
    .line 28
    const-string v3, "android-gen-alpha-data-download"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Lp/mp2;

    .line 35
    .line 36
    invoke-direct {v2, v1, v5}, Lp/mp2;-><init>(ZLp/kud;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    check-cast v7, Lp/lp2;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lp/hhh;

    .line 48
    .line 49
    const-string v2, "android-gen-alpha-blocking"

    .line 50
    .line 51
    const-string v3, "is_blocking_after_report_enabled"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v3, "is_entry_point_artist_enabled"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v3, "is_entry_point_track_enabled"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v3, "is_managed_account_blocking_enabled"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    new-instance v1, Lp/lp2;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    move-object v7, v1

    .line 79
    invoke-direct/range {v7 .. v12}, Lp/lp2;-><init>(ZZZZLp/kud;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_1
    check-cast v7, Lp/ip2;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lp/hhh;

    .line 91
    .line 92
    const-string v2, "enable_play_full_song_context_menu_item"

    .line 93
    .line 94
    const-string v3, "android-gated-content-flags"

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-instance v2, Lp/ip2;

    .line 101
    .line 102
    invoke-direct {v2, v1, v5}, Lp/ip2;-><init>(ZLp/kud;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_2
    check-cast v7, Lp/hp2;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lp/hhh;

    .line 114
    .line 115
    const-string v2, "should_show_premium_badge"

    .line 116
    .line 117
    const-string v3, "android-freetier-experiments"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-instance v2, Lp/hp2;

    .line 124
    .line 125
    invoke-direct {v2, v1, v5}, Lp/hp2;-><init>(ZLp/kud;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_3
    check-cast v7, Lp/ap2;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lp/hhh;

    .line 137
    .line 138
    const-string v2, "is_page_enabled"

    .line 139
    .line 140
    const-string v3, "android-findfriends"

    .line 141
    .line 142
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    new-instance v2, Lp/ap2;

    .line 147
    .line 148
    invoke-direct {v2, v1, v5}, Lp/ap2;-><init>(ZLp/kud;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_4
    check-cast v7, Lp/xo2;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lp/hhh;

    .line 160
    .line 161
    const-string v2, "disable_loading_content"

    .line 162
    .line 163
    const-string v3, "android-feature-voice-assistant"

    .line 164
    .line 165
    invoke-virtual {v1, v3, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    new-instance v2, Lp/xo2;

    .line 170
    .line 171
    invoke-direct {v2, v1, v5}, Lp/xo2;-><init>(ZLp/kud;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_5
    check-cast v7, Lp/wo2;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lp/hhh;

    .line 183
    .line 184
    const-string v2, "vma_feature_enabled"

    .line 185
    .line 186
    const-string v3, "android-feature-vma"

    .line 187
    .line 188
    invoke-virtual {v1, v3, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    new-instance v2, Lp/wo2;

    .line 193
    .line 194
    invoke-direct {v2, v1, v5}, Lp/wo2;-><init>(ZLp/kud;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_6
    check-cast v7, Lp/vo2;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v1, Lp/ro2;->b:Lp/ro2;

    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    check-cast v2, Lp/hhh;

    .line 208
    .line 209
    const-string v3, "android-feature-visual-differentiation"

    .line 210
    .line 211
    const-string v4, "availability_state"

    .line 212
    .line 213
    invoke-virtual {v2, v3, v4, v1}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lp/ro2;

    .line 218
    .line 219
    new-instance v2, Lp/vo2;

    .line 220
    .line 221
    invoke-direct {v2, v1, v5, v5}, Lp/vo2;-><init>(Lp/ro2;Lp/ynb0;Lp/kud;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_7
    check-cast v7, Lp/qo2;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lp/hhh;

    .line 233
    .line 234
    const-string v2, "android-feature-video"

    .line 235
    .line 236
    const-string v3, "core_fetch_data_source_enabled"

    .line 237
    .line 238
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    const-string v4, "core_fetch_data_source_enabled_for_audio_browse"

    .line 243
    .line 244
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const-string v5, "core_fetch_data_source_enabled_for_canvas"

    .line 249
    .line 250
    invoke-virtual {v1, v2, v5, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const-string v7, "core_fetch_data_source_enabled_for_watch_feed"

    .line 255
    .line 256
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    const-string v7, "release_all_players_on_shutdown"

    .line 261
    .line 262
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    const-string v7, "video_ad_ignore_data_saver_mode_enabled"

    .line 267
    .line 268
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    const-string v9, "android-feature-video"

    .line 273
    .line 274
    const-string v10, "video_ad_target_bitrate"

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const v12, 0x3d0900

    .line 278
    .line 279
    .line 280
    const v13, 0x9c400

    .line 281
    .line 282
    .line 283
    move-object v8, v1

    .line 284
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 285
    .line 286
    .line 287
    move-result v17

    .line 288
    const-string v9, "android-feature-video"

    .line 289
    .line 290
    const-string v10, "video_download_bitrate"

    .line 291
    .line 292
    const v11, 0x30d40

    .line 293
    .line 294
    .line 295
    const v12, 0x2dc6c0

    .line 296
    .line 297
    .line 298
    const v13, 0xc3500

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 302
    .line 303
    .line 304
    move-result v18

    .line 305
    const-string v9, "android-feature-video"

    .line 306
    .line 307
    const-string v10, "video_offline_license_redownload_threshold_days"

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    const/16 v12, 0xe42

    .line 311
    .line 312
    const/16 v13, 0x1e

    .line 313
    .line 314
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 315
    .line 316
    .line 317
    move-result v19

    .line 318
    const-string v7, "video_sai_enabled"

    .line 319
    .line 320
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    new-instance v2, Lp/qo2;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    move-object v7, v2

    .line 328
    move v8, v3

    .line 329
    move v9, v4

    .line 330
    move v10, v5

    .line 331
    move v11, v14

    .line 332
    move v12, v15

    .line 333
    move/from16 v13, v16

    .line 334
    .line 335
    move/from16 v14, v17

    .line 336
    .line 337
    move/from16 v15, v18

    .line 338
    .line 339
    move/from16 v16, v19

    .line 340
    .line 341
    move/from16 v17, v1

    .line 342
    .line 343
    move-object/from16 v18, v6

    .line 344
    .line 345
    invoke-direct/range {v7 .. v18}, Lp/qo2;-><init>(ZZZZZZIIIZLp/kud;)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :pswitch_8
    check-cast v7, Lp/po2;

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-object/from16 v8, p1

    .line 355
    .line 356
    check-cast v8, Lp/hhh;

    .line 357
    .line 358
    const-string v1, "android-feature-unboxing-side-drawer"

    .line 359
    .line 360
    const-string v2, "enable_unboxing_new_badge"

    .line 361
    .line 362
    invoke-virtual {v8, v1, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const-string v3, "side_drawer_entry_point_enabled"

    .line 367
    .line 368
    invoke-virtual {v8, v1, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const-string v9, "android-feature-unboxing-side-drawer"

    .line 373
    .line 374
    const-string v10, "unboxing_new_badge_version"

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    const v12, 0x7fffffff

    .line 378
    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    new-instance v4, Lp/po2;

    .line 386
    .line 387
    invoke-direct {v4, v3, v5, v2, v1}, Lp/po2;-><init>(ILp/kud;ZZ)V

    .line 388
    .line 389
    .line 390
    return-object v4

    .line 391
    :pswitch_9
    check-cast v7, Lp/oo2;

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Lp/hhh;

    .line 399
    .line 400
    const-string v2, "auto_open_on_first_eligible"

    .line 401
    .line 402
    const-string v3, "android-feature-unboxing-hub"

    .line 403
    .line 404
    invoke-virtual {v1, v3, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    new-instance v2, Lp/oo2;

    .line 409
    .line 410
    invoke-direct {v2, v1, v5}, Lp/oo2;-><init>(ZLp/kud;)V

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    :pswitch_a
    check-cast v7, Lp/no2;

    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lp/hhh;

    .line 422
    .line 423
    const-string v2, "android-feature-unboxing-availability-impl"

    .line 424
    .line 425
    const-string v3, "marques_icon_enabled"

    .line 426
    .line 427
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    const-string v4, "premium_entry_banner"

    .line 432
    .line 433
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    const-string v7, "premium_entry_modal"

    .line 438
    .line 439
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    new-instance v2, Lp/no2;

    .line 444
    .line 445
    invoke-direct {v2, v3, v4, v1, v5}, Lp/no2;-><init>(ZZZLp/kud;)V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :pswitch_b
    check-cast v7, Lp/io2;

    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Lp/hhh;

    .line 457
    .line 458
    const-string v2, "spoton_feature_enabled"

    .line 459
    .line 460
    const-string v3, "android-feature-spoton"

    .line 461
    .line 462
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    new-instance v2, Lp/io2;

    .line 467
    .line 468
    invoke-direct {v2, v1, v5}, Lp/io2;-><init>(ZLp/kud;)V

    .line 469
    .line 470
    .line 471
    return-object v2

    .line 472
    :pswitch_c
    check-cast v7, Lp/ho2;

    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Lp/hhh;

    .line 480
    .line 481
    const-string v2, "android-feature-spotify-go"

    .line 482
    .line 483
    const-string v3, "spotify_go_access_control"

    .line 484
    .line 485
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    const-string v3, "spotify_go_auvi_enabled"

    .line 490
    .line 491
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    const-string v3, "spotify_go_bose_enabled"

    .line 496
    .line 497
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    const-string v3, "spotify_go_bragi_enabled"

    .line 502
    .line 503
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    const-string v3, "spotify_go_connected_tts_enabled"

    .line 508
    .line 509
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    const-string v3, "spotify_go_debug_toasts_enabled"

    .line 514
    .line 515
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    const-string v3, "spotify_go_facebook_enabled"

    .line 520
    .line 521
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    const-string v3, "spotify_go_feature_enabled"

    .line 526
    .line 527
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v15

    .line 531
    const-string v3, "spotify_go_ikea_enabled"

    .line 532
    .line 533
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 534
    .line 535
    .line 536
    move-result v16

    .line 537
    const-string v3, "spotify_go_jabra_enabled"

    .line 538
    .line 539
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v17

    .line 543
    const-string v3, "spotify_go_jbl_enabled"

    .line 544
    .line 545
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 546
    .line 547
    .line 548
    move-result v18

    .line 549
    const-string v3, "spotify_go_marshall_enabled"

    .line 550
    .line 551
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 552
    .line 553
    .line 554
    move-result v19

    .line 555
    const-string v3, "spotify_go_microsoft_enabled"

    .line 556
    .line 557
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 558
    .line 559
    .line 560
    move-result v20

    .line 561
    const-string v3, "spotify_go_microsoft_legacy_enabled"

    .line 562
    .line 563
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 564
    .line 565
    .line 566
    move-result v21

    .line 567
    const-string v3, "spotify_go_skullcandy_enabled"

    .line 568
    .line 569
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 570
    .line 571
    .line 572
    move-result v22

    .line 573
    const-string v3, "spotify_go_sony_auto_play_enabled"

    .line 574
    .line 575
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 576
    .line 577
    .line 578
    move-result v23

    .line 579
    const-string v3, "spotify_go_sony_headphones_enabled"

    .line 580
    .line 581
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 582
    .line 583
    .line 584
    move-result v24

    .line 585
    const-string v3, "spotify_go_user_logged_out_tts_enabled"

    .line 586
    .line 587
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 588
    .line 589
    .line 590
    move-result v25

    .line 591
    new-instance v1, Lp/ho2;

    .line 592
    .line 593
    const/16 v26, 0x0

    .line 594
    .line 595
    move-object v7, v1

    .line 596
    invoke-direct/range {v7 .. v26}, Lp/ho2;-><init>(ZZZZZZZZZZZZZZZZZZLp/kud;)V

    .line 597
    .line 598
    .line 599
    return-object v1

    .line 600
    :pswitch_d
    check-cast v7, Lp/do2;

    .line 601
    .line 602
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Lp/hhh;

    .line 608
    .line 609
    const-string v2, "android-feature-search"

    .line 610
    .line 611
    const-string v3, "age_restricted_dialog_on_not_on_demand_enabled"

    .line 612
    .line 613
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    const-string v4, "blended_autocomplete_enabled"

    .line 618
    .line 619
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    const-string v5, "complex_audiobook_row_description_enabled"

    .line 624
    .line 625
    invoke-virtual {v1, v2, v5, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    const-string v7, "complex_playlist_metadata_shown"

    .line 630
    .line 631
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    const-string v9, "android-feature-search"

    .line 636
    .line 637
    const-string v10, "complex_playlist_row_artist_cloud_number_of_lines"

    .line 638
    .line 639
    const/4 v11, 0x0

    .line 640
    const/4 v12, 0x5

    .line 641
    const/4 v13, 0x0

    .line 642
    move-object v8, v1

    .line 643
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 644
    .line 645
    .line 646
    move-result v15

    .line 647
    const-string v9, "android-feature-search"

    .line 648
    .line 649
    const-string v10, "debounce_speed_two_step"

    .line 650
    .line 651
    const/16 v12, 0x190

    .line 652
    .line 653
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 654
    .line 655
    .line 656
    move-result v16

    .line 657
    const-string v7, "enable_album_explicit_badge"

    .line 658
    .line 659
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 660
    .line 661
    .line 662
    move-result v17

    .line 663
    const-string v7, "enable_audiobook_signifiers"

    .line 664
    .line 665
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 666
    .line 667
    .line 668
    move-result v18

    .line 669
    const-string v7, "enable_author"

    .line 670
    .line 671
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 672
    .line 673
    .line 674
    move-result v19

    .line 675
    const-string v7, "enable_editorial_on_demand_playback"

    .line 676
    .line 677
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 678
    .line 679
    .line 680
    move-result v20

    .line 681
    const-string v7, "enable_element_api_in_filters_audiobooks"

    .line 682
    .line 683
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 684
    .line 685
    .line 686
    move-result v21

    .line 687
    const-string v7, "enable_expanding_complex_episode_row_description"

    .line 688
    .line 689
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 690
    .line 691
    .line 692
    move-result v22

    .line 693
    const-string v7, "enable_highlight_component"

    .line 694
    .line 695
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 696
    .line 697
    .line 698
    move-result v23

    .line 699
    const-string v7, "enable_interim_recents_filter"

    .line 700
    .line 701
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 702
    .line 703
    .line 704
    move-result v24

    .line 705
    const-string v7, "enable_interim_video_filter"

    .line 706
    .line 707
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 708
    .line 709
    .line 710
    move-result v25

    .line 711
    sget-object v7, Lp/yn2;->b:Lp/yn2;

    .line 712
    .line 713
    const-string v8, "enable_new_releases_signifier"

    .line 714
    .line 715
    invoke-virtual {v1, v2, v8, v7}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    move-object/from16 v26, v7

    .line 720
    .line 721
    check-cast v26, Lp/yn2;

    .line 722
    .line 723
    sget-object v7, Lp/zn2;->b:Lp/zn2;

    .line 724
    .line 725
    const-string v8, "enable_playlist_test1_logo_mfy"

    .line 726
    .line 727
    invoke-virtual {v1, v2, v8, v7}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    move-object/from16 v27, v7

    .line 732
    .line 733
    check-cast v27, Lp/zn2;

    .line 734
    .line 735
    const-string v7, "enable_playlist_test2_creator_name"

    .line 736
    .line 737
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 738
    .line 739
    .line 740
    move-result v28

    .line 741
    const-string v7, "enable_playlist_test4_number_of_songs"

    .line 742
    .line 743
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 744
    .line 745
    .line 746
    move-result v29

    .line 747
    const-string v7, "enable_recommendations_as_section"

    .line 748
    .line 749
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 750
    .line 751
    .line 752
    move-result v30

    .line 753
    const-string v7, "enable_search_crossword_prototype"

    .line 754
    .line 755
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 756
    .line 757
    .line 758
    move-result v31

    .line 759
    const-string v7, "enable_search_rich_row_test1_audiobook_formatting"

    .line 760
    .line 761
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 762
    .line 763
    .line 764
    move-result v32

    .line 765
    const-string v7, "enable_search_rich_row_test2_audiobook_ratings"

    .line 766
    .line 767
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 768
    .line 769
    .line 770
    move-result v33

    .line 771
    const-string v7, "enable_search_rich_row_test2_show_ratings"

    .line 772
    .line 773
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 774
    .line 775
    .line 776
    move-result v34

    .line 777
    const-string v7, "enable_search_rich_row_test5_audiobook_descriptors"

    .line 778
    .line 779
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 780
    .line 781
    .line 782
    move-result v35

    .line 783
    const-string v7, "enable_search_rich_row_test_album_release_year"

    .line 784
    .line 785
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 786
    .line 787
    .line 788
    move-result v36

    .line 789
    const-string v7, "enable_social_proof_album"

    .line 790
    .line 791
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 792
    .line 793
    .line 794
    move-result v37

    .line 795
    const-string v7, "enable_social_proof_playlist"

    .line 796
    .line 797
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 798
    .line 799
    .line 800
    move-result v38

    .line 801
    const-string v7, "enable_track_videos"

    .line 802
    .line 803
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 804
    .line 805
    .line 806
    move-result v39

    .line 807
    const-string v7, "episode_chapter_match_enabled"

    .line 808
    .line 809
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 810
    .line 811
    .line 812
    move-result v40

    .line 813
    const-string v7, "episode_chapters_enabled"

    .line 814
    .line 815
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 816
    .line 817
    .line 818
    move-result v41

    .line 819
    const-string v9, "android-feature-search"

    .line 820
    .line 821
    const-string v10, "first_step_row_artwork_size"

    .line 822
    .line 823
    const/16 v12, 0x64

    .line 824
    .line 825
    move-object v8, v1

    .line 826
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 827
    .line 828
    .line 829
    move-result v42

    .line 830
    const-string v7, "http_caching_first_step_enabled"

    .line 831
    .line 832
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 833
    .line 834
    .line 835
    move-result v43

    .line 836
    const-string v7, "save_actions_second_step_enabled"

    .line 837
    .line 838
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 839
    .line 840
    .line 841
    move-result v44

    .line 842
    const-string v7, "separators_enabled"

    .line 843
    .line 844
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 845
    .line 846
    .line 847
    move-result v45

    .line 848
    sget-object v7, Lp/ao2;->b:Lp/ao2;

    .line 849
    .line 850
    const-string v8, "social_proof_playlist_position"

    .line 851
    .line 852
    invoke-virtual {v1, v2, v8, v7}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    move-object/from16 v46, v7

    .line 857
    .line 858
    check-cast v46, Lp/ao2;

    .line 859
    .line 860
    const-string v9, "android-feature-search"

    .line 861
    .line 862
    const-string v10, "two_step_search_autocomplete_max_no_of_hits"

    .line 863
    .line 864
    const/4 v11, 0x6

    .line 865
    const/16 v12, 0x16

    .line 866
    .line 867
    const/4 v13, 0x6

    .line 868
    move-object v8, v1

    .line 869
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 870
    .line 871
    .line 872
    move-result v47

    .line 873
    const-string v7, "updated_header_enabled"

    .line 874
    .line 875
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 876
    .line 877
    .line 878
    move-result v48

    .line 879
    const-string v7, "video_carousel_section_enabled"

    .line 880
    .line 881
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 882
    .line 883
    .line 884
    move-result v49

    .line 885
    const-string v7, "video_indicator_track_enabled"

    .line 886
    .line 887
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 888
    .line 889
    .line 890
    move-result v50

    .line 891
    sget-object v7, Lp/bo2;->b:Lp/bo2;

    .line 892
    .line 893
    const-string v8, "video_metadata_episode_enabled"

    .line 894
    .line 895
    invoke-virtual {v1, v2, v8, v7}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    move-object/from16 v52, v7

    .line 900
    .line 901
    check-cast v52, Lp/bo2;

    .line 902
    .line 903
    sget-object v7, Lp/co2;->b:Lp/co2;

    .line 904
    .line 905
    const-string v8, "video_metadata_track_enabled"

    .line 906
    .line 907
    invoke-virtual {v1, v2, v8, v7}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    move-object/from16 v53, v7

    .line 912
    .line 913
    check-cast v53, Lp/co2;

    .line 914
    .line 915
    const-string v7, "watch_feed_section_enabled"

    .line 916
    .line 917
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    new-instance v2, Lp/do2;

    .line 922
    .line 923
    const/16 v51, 0x0

    .line 924
    .line 925
    move-object v7, v2

    .line 926
    move v8, v3

    .line 927
    move v9, v4

    .line 928
    move v10, v5

    .line 929
    move v11, v14

    .line 930
    move v12, v15

    .line 931
    move/from16 v13, v16

    .line 932
    .line 933
    move/from16 v14, v17

    .line 934
    .line 935
    move/from16 v15, v18

    .line 936
    .line 937
    move/from16 v16, v19

    .line 938
    .line 939
    move/from16 v17, v20

    .line 940
    .line 941
    move/from16 v18, v21

    .line 942
    .line 943
    move/from16 v19, v22

    .line 944
    .line 945
    move/from16 v20, v23

    .line 946
    .line 947
    move/from16 v21, v24

    .line 948
    .line 949
    move/from16 v22, v25

    .line 950
    .line 951
    move-object/from16 v23, v26

    .line 952
    .line 953
    move-object/from16 v24, v27

    .line 954
    .line 955
    move/from16 v25, v28

    .line 956
    .line 957
    move/from16 v26, v29

    .line 958
    .line 959
    move/from16 v27, v30

    .line 960
    .line 961
    move/from16 v28, v31

    .line 962
    .line 963
    move/from16 v29, v32

    .line 964
    .line 965
    move/from16 v30, v33

    .line 966
    .line 967
    move/from16 v31, v34

    .line 968
    .line 969
    move/from16 v32, v35

    .line 970
    .line 971
    move/from16 v33, v36

    .line 972
    .line 973
    move/from16 v34, v37

    .line 974
    .line 975
    move/from16 v35, v38

    .line 976
    .line 977
    move/from16 v36, v39

    .line 978
    .line 979
    move/from16 v37, v40

    .line 980
    .line 981
    move/from16 v38, v41

    .line 982
    .line 983
    move/from16 v39, v42

    .line 984
    .line 985
    move/from16 v40, v43

    .line 986
    .line 987
    move/from16 v41, v44

    .line 988
    .line 989
    move/from16 v42, v45

    .line 990
    .line 991
    move-object/from16 v43, v46

    .line 992
    .line 993
    move/from16 v44, v47

    .line 994
    .line 995
    move/from16 v45, v48

    .line 996
    .line 997
    move/from16 v46, v49

    .line 998
    .line 999
    move/from16 v47, v50

    .line 1000
    .line 1001
    move-object/from16 v48, v52

    .line 1002
    .line 1003
    move-object/from16 v49, v53

    .line 1004
    .line 1005
    move/from16 v50, v1

    .line 1006
    .line 1007
    invoke-direct/range {v7 .. v51}, Lp/do2;-><init>(ZZZZIIZZZZZZZZZLp/yn2;Lp/zn2;ZZZZZZZZZZZZZZIZZZLp/ao2;IZZZLp/bo2;Lp/co2;ZLp/kud;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v2

    .line 1011
    :pswitch_e
    check-cast v7, Lp/xn2;

    .line 1012
    .line 1013
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, Lp/hhh;

    .line 1019
    .line 1020
    const-string v2, "android-feature-reporting"

    .line 1021
    .line 1022
    const-string v3, "enable_album_reporting"

    .line 1023
    .line 1024
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    const-string v3, "enable_artist_reporting"

    .line 1029
    .line 1030
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    const-string v3, "enable_audiobook_chapter_reporting"

    .line 1035
    .line 1036
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v10

    .line 1040
    const-string v3, "enable_audiobook_reporting"

    .line 1041
    .line 1042
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v11

    .line 1046
    const-string v3, "enable_canvas_track_reporting"

    .line 1047
    .line 1048
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v12

    .line 1052
    const-string v3, "enable_episode_reporting"

    .line 1053
    .line 1054
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v13

    .line 1058
    const-string v3, "enable_promo_episode_reporting"

    .line 1059
    .line 1060
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v14

    .line 1064
    const-string v3, "enable_show_reporting"

    .line 1065
    .line 1066
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v15

    .line 1070
    const-string v3, "enable_track_reporting"

    .line 1071
    .line 1072
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v16

    .line 1076
    const-string v3, "enable_user_reporting"

    .line 1077
    .line 1078
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v17

    .line 1082
    new-instance v1, Lp/xn2;

    .line 1083
    .line 1084
    const/16 v18, 0x0

    .line 1085
    .line 1086
    move-object v7, v1

    .line 1087
    invoke-direct/range {v7 .. v18}, Lp/xn2;-><init>(ZZZZZZZZZZLp/kud;)V

    .line 1088
    .line 1089
    .line 1090
    return-object v1

    .line 1091
    :pswitch_f
    check-cast v7, Lp/un2;

    .line 1092
    .line 1093
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v1, p1

    .line 1097
    .line 1098
    check-cast v1, Lp/hhh;

    .line 1099
    .line 1100
    const-string v2, "android-feature-queue"

    .line 1101
    .line 1102
    const-string v4, "enable_queue_snackbar_action"

    .line 1103
    .line 1104
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    const-string v4, "enable_stable_ids"

    .line 1109
    .line 1110
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v9

    .line 1114
    const-string v4, "queue_v2"

    .line 1115
    .line 1116
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v10

    .line 1120
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v11

    .line 1124
    new-instance v1, Lp/un2;

    .line 1125
    .line 1126
    const/4 v12, 0x0

    .line 1127
    move-object v7, v1

    .line 1128
    invoke-direct/range {v7 .. v12}, Lp/un2;-><init>(ZZZZLp/kud;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v1

    .line 1132
    :pswitch_10
    check-cast v7, Lp/tn2;

    .line 1133
    .line 1134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    check-cast v1, Lp/hhh;

    .line 1140
    .line 1141
    const-string v2, "android-feature-profile"

    .line 1142
    .line 1143
    const-string v3, "can_edit_biography"

    .line 1144
    .line 1145
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v8

    .line 1149
    const-string v3, "can_edit_location"

    .line 1150
    .line 1151
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    const-string v3, "can_edit_pronouns"

    .line 1156
    .line 1157
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v10

    .line 1161
    const-string v3, "can_edit_show_birthdate"

    .line 1162
    .line 1163
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v11

    .line 1167
    const-string v3, "can_view_biography"

    .line 1168
    .line 1169
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v12

    .line 1173
    const-string v3, "can_view_birthdate"

    .line 1174
    .line 1175
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v13

    .line 1179
    const-string v3, "can_view_location"

    .line 1180
    .line 1181
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v14

    .line 1185
    const-string v3, "can_view_pronouns"

    .line 1186
    .line 1187
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v15

    .line 1191
    const-string v3, "edit_profile_uses_page_api"

    .line 1192
    .line 1193
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v16

    .line 1197
    const-string v3, "follow_suggestions_enabled"

    .line 1198
    .line 1199
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v17

    .line 1203
    const-string v3, "see_all_round_buttons_enabled"

    .line 1204
    .line 1205
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v19

    .line 1209
    const-string v3, "profile_completion_sheet_enabled"

    .line 1210
    .line 1211
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v18

    .line 1215
    new-instance v1, Lp/tn2;

    .line 1216
    .line 1217
    const/16 v20, 0x0

    .line 1218
    .line 1219
    const/16 v21, 0x0

    .line 1220
    .line 1221
    move-object v7, v1

    .line 1222
    invoke-direct/range {v7 .. v21}, Lp/tn2;-><init>(ZZZZZZZZZZZZLp/ynb0;Lp/kud;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v1

    .line 1226
    :pswitch_11
    check-cast v7, Lp/on2;

    .line 1227
    .line 1228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v1, p1

    .line 1232
    .line 1233
    check-cast v1, Lp/hhh;

    .line 1234
    .line 1235
    const-string v2, "android-feature-prerelease"

    .line 1236
    .line 1237
    const-string v3, "listening_party_card_enabled"

    .line 1238
    .line 1239
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    const-string v4, "push_permission_alert_cdp_album_enabled"

    .line 1244
    .line 1245
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    new-instance v2, Lp/on2;

    .line 1250
    .line 1251
    invoke-direct {v2, v3, v1, v5}, Lp/on2;-><init>(ZZLp/kud;)V

    .line 1252
    .line 1253
    .line 1254
    return-object v2

    .line 1255
    :pswitch_12
    check-cast v7, Lp/jn2;

    .line 1256
    .line 1257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v1, p1

    .line 1261
    .line 1262
    check-cast v1, Lp/hhh;

    .line 1263
    .line 1264
    const-string v2, "android-feature-premium-account-management"

    .line 1265
    .line 1266
    const-string v3, "billing_v2_enabled"

    .line 1267
    .line 1268
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    const-string v5, "enable_account_current_plan_card"

    .line 1273
    .line 1274
    invoke-virtual {v1, v2, v5, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    const-string v7, "enable_available_plans_v2"

    .line 1279
    .line 1280
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v14

    .line 1284
    const-string v7, "enable_managed_account_member_details_page"

    .line 1285
    .line 1286
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v15

    .line 1290
    const-string v7, "enable_member_audiobook_management"

    .line 1291
    .line 1292
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v16

    .line 1296
    const-string v7, "enable_member_details_page"

    .line 1297
    .line 1298
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v17

    .line 1302
    const-string v7, "enable_nemo_available_plans_new_badge"

    .line 1303
    .line 1304
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v18

    .line 1308
    const-string v7, "enable_nemo_plan_consideration"

    .line 1309
    .line 1310
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v19

    .line 1314
    const-string v7, "enable_parental_controls"

    .line 1315
    .line 1316
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v20

    .line 1320
    const-string v7, "enable_plan_details_for_yoplait"

    .line 1321
    .line 1322
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v21

    .line 1326
    const-string v7, "enable_tiered_family_plan_member_details"

    .line 1327
    .line 1328
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v22

    .line 1332
    const-string v7, "enable_tiered_family_plan_overview"

    .line 1333
    .line 1334
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v23

    .line 1338
    const-string v7, "enable_your_astro_new_badge"

    .line 1339
    .line 1340
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v24

    .line 1344
    const-string v7, "enable_your_astro_sidedrawer"

    .line 1345
    .line 1346
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v25

    .line 1350
    const-string v7, "enable_your_plan_new_badge"

    .line 1351
    .line 1352
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v26

    .line 1356
    const-string v7, "enable_your_plan_sidedrawer"

    .line 1357
    .line 1358
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v27

    .line 1362
    const-string v9, "android-feature-premium-account-management"

    .line 1363
    .line 1364
    const-string v10, "nemo_available_plans_version"

    .line 1365
    .line 1366
    const/4 v11, 0x0

    .line 1367
    const v12, 0x7fffffff

    .line 1368
    .line 1369
    .line 1370
    const/4 v13, 0x0

    .line 1371
    move-object v8, v1

    .line 1372
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1373
    .line 1374
    .line 1375
    move-result v28

    .line 1376
    const-string v7, "pam_all_plans_disclaimer_nav_enabled"

    .line 1377
    .line 1378
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v29

    .line 1382
    const-string v7, "pam_billing_sample_data_enabled"

    .line 1383
    .line 1384
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v30

    .line 1388
    const-string v7, "pam_member_invite_page_v2_enabled"

    .line 1389
    .line 1390
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v31

    .line 1394
    const-string v7, "pam_phase2_enabled"

    .line 1395
    .line 1396
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v32

    .line 1400
    const-string v7, "pam_show_all_plans_enabled"

    .line 1401
    .line 1402
    invoke-virtual {v1, v2, v7, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    const-string v7, "pam_show_billing_enabled"

    .line 1407
    .line 1408
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v33

    .line 1412
    const-string v7, "plan_details_v2_enabled"

    .line 1413
    .line 1414
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v34

    .line 1418
    const-string v7, "plan_overview_v2_enabled"

    .line 1419
    .line 1420
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    const-string v9, "android-feature-premium-account-management"

    .line 1425
    .line 1426
    const-string v10, "your_astro_new_badge_version"

    .line 1427
    .line 1428
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1429
    .line 1430
    .line 1431
    move-result v6

    .line 1432
    const-string v9, "android-feature-premium-account-management"

    .line 1433
    .line 1434
    const-string v10, "your_plan_new_badge_version"

    .line 1435
    .line 1436
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    new-instance v36, Lp/jn2;

    .line 1441
    .line 1442
    const/16 v35, 0x0

    .line 1443
    .line 1444
    move-object/from16 v7, v36

    .line 1445
    .line 1446
    move v8, v3

    .line 1447
    move v9, v5

    .line 1448
    move v10, v14

    .line 1449
    move v11, v15

    .line 1450
    move/from16 v12, v16

    .line 1451
    .line 1452
    move/from16 v13, v17

    .line 1453
    .line 1454
    move/from16 v14, v18

    .line 1455
    .line 1456
    move/from16 v15, v19

    .line 1457
    .line 1458
    move/from16 v16, v20

    .line 1459
    .line 1460
    move/from16 v17, v21

    .line 1461
    .line 1462
    move/from16 v18, v22

    .line 1463
    .line 1464
    move/from16 v19, v23

    .line 1465
    .line 1466
    move/from16 v20, v24

    .line 1467
    .line 1468
    move/from16 v21, v25

    .line 1469
    .line 1470
    move/from16 v22, v26

    .line 1471
    .line 1472
    move/from16 v23, v27

    .line 1473
    .line 1474
    move/from16 v24, v28

    .line 1475
    .line 1476
    move/from16 v25, v29

    .line 1477
    .line 1478
    move/from16 v26, v30

    .line 1479
    .line 1480
    move/from16 v27, v31

    .line 1481
    .line 1482
    move/from16 v28, v32

    .line 1483
    .line 1484
    move/from16 v29, v4

    .line 1485
    .line 1486
    move/from16 v30, v33

    .line 1487
    .line 1488
    move/from16 v31, v34

    .line 1489
    .line 1490
    move/from16 v32, v2

    .line 1491
    .line 1492
    move/from16 v33, v6

    .line 1493
    .line 1494
    move/from16 v34, v1

    .line 1495
    .line 1496
    invoke-direct/range {v7 .. v35}, Lp/jn2;-><init>(ZZZZZZZZZZZZZZZZIZZZZZZZZIILp/kud;)V

    .line 1497
    .line 1498
    .line 1499
    return-object v36

    .line 1500
    :pswitch_13
    check-cast v7, Lp/in2;

    .line 1501
    .line 1502
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    move-object/from16 v1, p1

    .line 1506
    .line 1507
    check-cast v1, Lp/hhh;

    .line 1508
    .line 1509
    const-string v2, "esperanto_enabled"

    .line 1510
    .line 1511
    const-string v3, "android-feature-podcast-show-cosmos"

    .line 1512
    .line 1513
    invoke-virtual {v1, v3, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    new-instance v2, Lp/in2;

    .line 1518
    .line 1519
    invoke-direct {v2, v1, v5}, Lp/in2;-><init>(ZLp/kud;)V

    .line 1520
    .line 1521
    .line 1522
    return-object v2

    .line 1523
    :pswitch_14
    check-cast v7, Lp/hn2;

    .line 1524
    .line 1525
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    move-object/from16 v1, p1

    .line 1529
    .line 1530
    check-cast v1, Lp/hhh;

    .line 1531
    .line 1532
    const-string v5, "android-feature-podcast-episode"

    .line 1533
    .line 1534
    const-string v7, "enable_comments_card"

    .line 1535
    .line 1536
    invoke-virtual {v1, v5, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v9

    .line 1540
    const-string v7, "enable_creative_work_on_episode"

    .line 1541
    .line 1542
    invoke-virtual {v1, v5, v7, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v10

    .line 1546
    const-string v7, "enable_event_source_subscription_on_io_scheduler"

    .line 1547
    .line 1548
    invoke-virtual {v1, v5, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v11

    .line 1552
    const-string v7, "episode_kg_topic_chips_enabled"

    .line 1553
    .line 1554
    invoke-virtual {v1, v5, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v12

    .line 1558
    const-string v7, "episode_llm_topic_chips_enabled"

    .line 1559
    .line 1560
    invoke-virtual {v1, v5, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v13

    .line 1564
    const-string v7, "hide_chapter_download_button"

    .line 1565
    .line 1566
    invoke-virtual {v1, v5, v7, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v14

    .line 1570
    const-string v7, "is_audiobook_playback_enabled"

    .line 1571
    .line 1572
    invoke-virtual {v1, v5, v7, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v15

    .line 1576
    const-string v7, "podcast_episode_html_description_enabled"

    .line 1577
    .line 1578
    invoke-virtual {v1, v5, v7, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v16

    .line 1582
    const-string v4, "use_elements_as_cwp_plugins"

    .line 1583
    .line 1584
    invoke-virtual {v1, v5, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v17

    .line 1588
    const-string v4, "use_podcast_episode_page_element_for_mnt"

    .line 1589
    .line 1590
    invoke-virtual {v1, v5, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v18

    .line 1594
    invoke-virtual {v1, v5, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v19

    .line 1598
    const-string v3, "video_label_enabled"

    .line 1599
    .line 1600
    invoke-virtual {v1, v5, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v20

    .line 1604
    invoke-virtual {v1, v5, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v21

    .line 1608
    const-string v2, "vodcast_auto_opens_npv"

    .line 1609
    .line 1610
    invoke-virtual {v1, v5, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v22

    .line 1614
    new-instance v1, Lp/hn2;

    .line 1615
    .line 1616
    const/16 v23, 0x0

    .line 1617
    .line 1618
    move-object v8, v1

    .line 1619
    invoke-direct/range {v8 .. v23}, Lp/hn2;-><init>(ZZZZZZZZZZZZZZLp/kud;)V

    .line 1620
    .line 1621
    .line 1622
    return-object v1

    .line 1623
    :pswitch_15
    check-cast v7, Lp/gn2;

    .line 1624
    .line 1625
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    move-object/from16 v1, p1

    .line 1629
    .line 1630
    check-cast v1, Lp/hhh;

    .line 1631
    .line 1632
    const-string v2, "enable_creative_work_full_slice_plugins_on_episode"

    .line 1633
    .line 1634
    const-string v3, "android-feature-podcast-episode-cwp"

    .line 1635
    .line 1636
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    new-instance v2, Lp/gn2;

    .line 1641
    .line 1642
    invoke-direct {v2, v1, v5}, Lp/gn2;-><init>(ZLp/kud;)V

    .line 1643
    .line 1644
    .line 1645
    return-object v2

    .line 1646
    :pswitch_16
    check-cast v7, Lp/fn2;

    .line 1647
    .line 1648
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    move-object/from16 v1, p1

    .line 1652
    .line 1653
    check-cast v1, Lp/hhh;

    .line 1654
    .line 1655
    const-string v3, "android-feature-podcast-entity"

    .line 1656
    .line 1657
    const-string v5, "about_tab_trailer_in_header"

    .line 1658
    .line 1659
    invoke-virtual {v1, v3, v5, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v8

    .line 1663
    const-string v5, "enable_about_tab"

    .line 1664
    .line 1665
    invoke-virtual {v1, v3, v5, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v9

    .line 1669
    const-string v5, "enable_greenroom_extension"

    .line 1670
    .line 1671
    invoke-virtual {v1, v3, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v10

    .line 1675
    const-string v5, "enable_share_icon"

    .line 1676
    .line 1677
    invoke-virtual {v1, v3, v5, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v11

    .line 1681
    const-string v5, "gated_podcast_subscriber_indicator_enabled"

    .line 1682
    .line 1683
    invoke-virtual {v1, v3, v5, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v12

    .line 1687
    const-string v5, "is_audiobook_specifics_enabled"

    .line 1688
    .line 1689
    invoke-virtual {v1, v3, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v13

    .line 1693
    const-string v4, "is_cwt_ab_test_header_enabled"

    .line 1694
    .line 1695
    invoke-virtual {v1, v3, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v14

    .line 1699
    const-string v4, "reduce_showpage_pagination_size"

    .line 1700
    .line 1701
    invoke-virtual {v1, v3, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v15

    .line 1705
    const-string v4, "show_header_play_button_enabled"

    .line 1706
    .line 1707
    invoke-virtual {v1, v3, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v16

    .line 1711
    const-string v4, "show_page_trailer_module_enabled"

    .line 1712
    .line 1713
    invoke-virtual {v1, v3, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v17

    .line 1717
    const-string v4, "show_publisher_as_button_enabled"

    .line 1718
    .line 1719
    invoke-virtual {v1, v3, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v18

    .line 1723
    const-string v4, "show_watch_feed_explore_button_enabled"

    .line 1724
    .line 1725
    invoke-virtual {v1, v3, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v19

    .line 1729
    const-string v4, "showpage_carousel_enabled"

    .line 1730
    .line 1731
    invoke-virtual {v1, v3, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v20

    .line 1735
    invoke-virtual {v1, v3, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v21

    .line 1739
    new-instance v1, Lp/fn2;

    .line 1740
    .line 1741
    const/16 v22, 0x0

    .line 1742
    .line 1743
    move-object v7, v1

    .line 1744
    invoke-direct/range {v7 .. v22}, Lp/fn2;-><init>(ZZZZZZZZZZZZZZLp/kud;)V

    .line 1745
    .line 1746
    .line 1747
    return-object v1

    .line 1748
    :pswitch_17
    check-cast v7, Lp/dn2;

    .line 1749
    .line 1750
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    move-object/from16 v1, p1

    .line 1754
    .line 1755
    check-cast v1, Lp/hhh;

    .line 1756
    .line 1757
    const-string v2, "card_enabled"

    .line 1758
    .line 1759
    const-string v3, "android-feature-npv-creator-bio"

    .line 1760
    .line 1761
    invoke-virtual {v1, v3, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    new-instance v2, Lp/dn2;

    .line 1766
    .line 1767
    invoke-direct {v2, v1, v5}, Lp/dn2;-><init>(ZLp/kud;)V

    .line 1768
    .line 1769
    .line 1770
    return-object v2

    .line 1771
    :pswitch_18
    check-cast v7, Lp/cn2;

    .line 1772
    .line 1773
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    move-object/from16 v1, p1

    .line 1777
    .line 1778
    check-cast v1, Lp/hhh;

    .line 1779
    .line 1780
    const-string v2, "android-feature-npv-artist-bio"

    .line 1781
    .line 1782
    const-string v3, "enable_reordering_based_on_affinity"

    .line 1783
    .line 1784
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v3

    .line 1788
    const-string v4, "enable_reordering_based_on_follow_state"

    .line 1789
    .line 1790
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    new-instance v2, Lp/cn2;

    .line 1795
    .line 1796
    invoke-direct {v2, v3, v1, v5}, Lp/cn2;-><init>(ZZLp/kud;)V

    .line 1797
    .line 1798
    .line 1799
    return-object v2

    .line 1800
    :pswitch_19
    check-cast v7, Lp/bn2;

    .line 1801
    .line 1802
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    move-object/from16 v1, p1

    .line 1806
    .line 1807
    check-cast v1, Lp/hhh;

    .line 1808
    .line 1809
    const-string v2, "android-feature-nowplayingbar"

    .line 1810
    .line 1811
    const-string v3, "enable_recsplanation_enhance_icon"

    .line 1812
    .line 1813
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v8

    .line 1817
    const-string v3, "enable_recsplanation_enhance_icon_with_autoplay_tracks"

    .line 1818
    .line 1819
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v9

    .line 1823
    const-string v3, "show_add_to_button"

    .line 1824
    .line 1825
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v10

    .line 1829
    const-string v3, "show_connect_button"

    .line 1830
    .line 1831
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v11

    .line 1835
    const-string v3, "show_data_concerns_tooltip"

    .line 1836
    .line 1837
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v12

    .line 1841
    const-string v3, "show_share_button"

    .line 1842
    .line 1843
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v13

    .line 1847
    const-string v3, "show_vodcast_optionality_badge"

    .line 1848
    .line 1849
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v14

    .line 1853
    const-string v3, "show_vodcast_optionality_tooltips"

    .line 1854
    .line 1855
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v15

    .line 1859
    new-instance v1, Lp/bn2;

    .line 1860
    .line 1861
    const/16 v16, 0x0

    .line 1862
    .line 1863
    move-object v7, v1

    .line 1864
    invoke-direct/range {v7 .. v16}, Lp/bn2;-><init>(ZZZZZZZZLp/kud;)V

    .line 1865
    .line 1866
    .line 1867
    return-object v1

    .line 1868
    :pswitch_1a
    check-cast v7, Lp/an2;

    .line 1869
    .line 1870
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1871
    .line 1872
    .line 1873
    move-object/from16 v1, p1

    .line 1874
    .line 1875
    check-cast v1, Lp/hhh;

    .line 1876
    .line 1877
    const-string v2, "extended_lifecycle"

    .line 1878
    .line 1879
    const-string v3, "android-feature-nowplaying"

    .line 1880
    .line 1881
    invoke-virtual {v1, v3, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v1

    .line 1885
    new-instance v2, Lp/an2;

    .line 1886
    .line 1887
    invoke-direct {v2, v1, v5}, Lp/an2;-><init>(ZLp/kud;)V

    .line 1888
    .line 1889
    .line 1890
    return-object v2

    .line 1891
    :pswitch_1b
    check-cast v7, Lp/zm2;

    .line 1892
    .line 1893
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    .line 1895
    .line 1896
    sget-object v1, Lp/xm2;->b:Lp/xm2;

    .line 1897
    .line 1898
    move-object/from16 v2, p1

    .line 1899
    .line 1900
    check-cast v2, Lp/hhh;

    .line 1901
    .line 1902
    const-string v3, "android-feature-now-playing-queue"

    .line 1903
    .line 1904
    const-string v4, "dismiss_queue_icon"

    .line 1905
    .line 1906
    invoke-virtual {v2, v3, v4, v1}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    check-cast v1, Lp/xm2;

    .line 1911
    .line 1912
    const-string v4, "enable_new_queue"

    .line 1913
    .line 1914
    invoke-virtual {v2, v3, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v4

    .line 1918
    const-string v7, "enable_queue_bottom_sheet"

    .line 1919
    .line 1920
    invoke-virtual {v2, v3, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v2

    .line 1924
    new-instance v3, Lp/zm2;

    .line 1925
    .line 1926
    invoke-direct {v3, v1, v4, v2, v5}, Lp/zm2;-><init>(Lp/xm2;ZZLp/kud;)V

    .line 1927
    .line 1928
    .line 1929
    return-object v3

    .line 1930
    :pswitch_1c
    check-cast v7, Lp/um2;

    .line 1931
    .line 1932
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    move-object/from16 v1, p1

    .line 1936
    .line 1937
    check-cast v1, Lp/hhh;

    .line 1938
    .line 1939
    const-string v2, "continue_listening_section_enabled"

    .line 1940
    .line 1941
    const-string v3, "android-feature-new-episodes"

    .line 1942
    .line 1943
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v1

    .line 1947
    new-instance v2, Lp/um2;

    .line 1948
    .line 1949
    invoke-direct {v2, v1, v5}, Lp/um2;-><init>(ZLp/kud;)V

    .line 1950
    .line 1951
    .line 1952
    return-object v2

    .line 1953
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
    iget v0, p0, Lp/tm2;->a:I

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    iget v1, v0, Lp/tm2;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/tm2;->b:Lp/dej0;

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
    check-cast v5, Lp/mp2;

    .line 15
    .line 16
    const-class v6, Lp/mp2;

    .line 17
    .line 18
    const-string v7, "parse"

    .line 19
    .line 20
    const-string v8, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidGenAlphaDataDownloadProperties;"

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
    check-cast v12, Lp/lp2;

    .line 33
    .line 34
    const-class v13, Lp/lp2;

    .line 35
    .line 36
    const-string v14, "parse"

    .line 37
    .line 38
    const-string v15, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidGenAlphaBlockingProperties;"

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
    check-cast v4, Lp/ip2;

    .line 52
    .line 53
    const-class v5, Lp/ip2;

    .line 54
    .line 55
    const-string v6, "parse"

    .line 56
    .line 57
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidGatedContentFlagsProperties;"

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
    check-cast v11, Lp/hp2;

    .line 70
    .line 71
    const-class v12, Lp/hp2;

    .line 72
    .line 73
    const-string v13, "parse"

    .line 74
    .line 75
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFreetierExperimentsProperties;"

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
    check-cast v4, Lp/ap2;

    .line 88
    .line 89
    const-class v5, Lp/ap2;

    .line 90
    .line 91
    const-string v6, "parse"

    .line 92
    .line 93
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFindfriendsProperties;"

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
    check-cast v11, Lp/xo2;

    .line 106
    .line 107
    const-class v12, Lp/xo2;

    .line 108
    .line 109
    const-string v13, "parse"

    .line 110
    .line 111
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFeatureVoiceAssistantProperties;"

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
    check-cast v4, Lp/wo2;

    .line 124
    .line 125
    const-class v5, Lp/wo2;

    .line 126
    .line 127
    const-string v6, "parse"

    .line 128
    .line 129
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFeatureVmaProperties;"

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
    check-cast v11, Lp/vo2;

    .line 142
    .line 143
    const-class v12, Lp/vo2;

    .line 144
    .line 145
    const-string v13, "parse"

    .line 146
    .line 147
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFeatureVisualDifferentiationProperties;"

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
    check-cast v4, Lp/qo2;

    .line 160
    .line 161
    const-class v5, Lp/qo2;

    .line 162
    .line 163
    const-string v6, "parse"

    .line 164
    .line 165
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFeatureVideoProperties;"

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
    check-cast v11, Lp/po2;

    .line 178
    .line 179
    const-class v12, Lp/po2;

    .line 180
    .line 181
    const-string v13, "parse"

    .line 182
    .line 183
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFeatureUnboxingSideDrawerProperties;"

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
    check-cast v4, Lp/oo2;

    .line 196
    .line 197
    const-class v5, Lp/oo2;

    .line 198
    .line 199
    const-string v6, "parse"

    .line 200
    .line 201
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFeatureUnboxingHubProperties;"

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
    check-cast v11, Lp/no2;

    .line 214
    .line 215
    const-class v12, Lp/no2;

    .line 216
    .line 217
    const-string v13, "parse"

    .line 218
    .line 219
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFeatureUnboxingAvailabilityImplProperties;"

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
    check-cast v4, Lp/io2;

    .line 232
    .line 233
    const-class v5, Lp/io2;

    .line 234
    .line 235
    const-string v6, "parse"

    .line 236
    .line 237
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFeatureSpotonProperties;"

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
    check-cast v11, Lp/ho2;

    .line 250
    .line 251
    const-class v12, Lp/ho2;

    .line 252
    .line 253
    const-string v13, "parse"

    .line 254
    .line 255
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFeatureSpotifyGoProperties;"

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
    check-cast v4, Lp/do2;

    .line 268
    .line 269
    const-class v5, Lp/do2;

    .line 270
    .line 271
    const-string v6, "parse"

    .line 272
    .line 273
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFeatureSearchProperties;"

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
    check-cast v11, Lp/xn2;

    .line 286
    .line 287
    const-class v12, Lp/xn2;

    .line 288
    .line 289
    const-string v13, "parse"

    .line 290
    .line 291
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFeatureReportingProperties;"

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
    check-cast v4, Lp/un2;

    .line 304
    .line 305
    const-class v5, Lp/un2;

    .line 306
    .line 307
    const-string v6, "parse"

    .line 308
    .line 309
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFeatureQueueProperties;"

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
    check-cast v11, Lp/tn2;

    .line 322
    .line 323
    const-class v12, Lp/tn2;

    .line 324
    .line 325
    const-string v13, "parse"

    .line 326
    .line 327
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFeatureProfileProperties;"

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
    check-cast v4, Lp/on2;

    .line 340
    .line 341
    const-class v5, Lp/on2;

    .line 342
    .line 343
    const-string v6, "parse"

    .line 344
    .line 345
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFeaturePrereleaseProperties;"

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
    check-cast v11, Lp/jn2;

    .line 358
    .line 359
    const-class v12, Lp/jn2;

    .line 360
    .line 361
    const-string v13, "parse"

    .line 362
    .line 363
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFeaturePremiumAccountManagementProperties;"

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
    check-cast v4, Lp/in2;

    .line 376
    .line 377
    const-class v5, Lp/in2;

    .line 378
    .line 379
    const-string v6, "parse"

    .line 380
    .line 381
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFeaturePodcastShowCosmosProperties;"

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
    check-cast v11, Lp/hn2;

    .line 394
    .line 395
    const-class v12, Lp/hn2;

    .line 396
    .line 397
    const-string v13, "parse"

    .line 398
    .line 399
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFeaturePodcastEpisodeProperties;"

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
    check-cast v4, Lp/gn2;

    .line 412
    .line 413
    const-class v5, Lp/gn2;

    .line 414
    .line 415
    const-string v6, "parse"

    .line 416
    .line 417
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFeaturePodcastEpisodeCwpProperties;"

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
    check-cast v11, Lp/fn2;

    .line 430
    .line 431
    const-class v12, Lp/fn2;

    .line 432
    .line 433
    const-string v13, "parse"

    .line 434
    .line 435
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFeaturePodcastEntityProperties;"

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
    check-cast v4, Lp/dn2;

    .line 448
    .line 449
    const-class v5, Lp/dn2;

    .line 450
    .line 451
    const-string v6, "parse"

    .line 452
    .line 453
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFeatureNpvCreatorBioProperties;"

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
    check-cast v11, Lp/cn2;

    .line 466
    .line 467
    const-class v12, Lp/cn2;

    .line 468
    .line 469
    const-string v13, "parse"

    .line 470
    .line 471
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFeatureNpvArtistBioProperties;"

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
    check-cast v4, Lp/bn2;

    .line 484
    .line 485
    const-class v5, Lp/bn2;

    .line 486
    .line 487
    const-string v6, "parse"

    .line 488
    .line 489
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFeatureNowplayingbarProperties;"

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
    check-cast v11, Lp/an2;

    .line 502
    .line 503
    const-class v12, Lp/an2;

    .line 504
    .line 505
    const-string v13, "parse"

    .line 506
    .line 507
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFeatureNowplayingProperties;"

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
    check-cast v4, Lp/zm2;

    .line 520
    .line 521
    const-class v5, Lp/zm2;

    .line 522
    .line 523
    const-string v6, "parse"

    .line 524
    .line 525
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFeatureNowPlayingQueueProperties;"

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
    check-cast v11, Lp/um2;

    .line 538
    .line 539
    const-class v12, Lp/um2;

    .line 540
    .line 541
    const-string v13, "parse"

    .line 542
    .line 543
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidFeatureNewEpisodesProperties;"

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
    iget v0, p0, Lp/tm2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/tm2;->getFunctionDelegate()Lp/b4v;

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
