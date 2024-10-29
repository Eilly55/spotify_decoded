.class public final synthetic Lp/cx2;
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
    iput p2, p0, Lp/cx2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cx2;->b:Lp/dej0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lp/uej0;)Lp/dej0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/cx2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lp/cx2;->b:Lp/dej0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lp/a03;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lp/hhh;

    .line 21
    .line 22
    const-string v2, "stop_player_on_context_end_enabled"

    .line 23
    .line 24
    const-string v5, "android-podcast-player"

    .line 25
    .line 26
    invoke-virtual {v1, v5, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Lp/a03;

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Lp/a03;-><init>(ZLp/kud;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast v5, Lp/zz2;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lp/hhh;

    .line 44
    .line 45
    const-string v2, "experimental_show_data_loading_enabled"

    .line 46
    .line 47
    const-string v5, "android-podcast-data-layer-repositories-impl"

    .line 48
    .line 49
    invoke-virtual {v1, v5, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, Lp/zz2;

    .line 54
    .line 55
    invoke-direct {v2, v1, v3}, Lp/zz2;-><init>(ZLp/kud;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_1
    check-cast v5, Lp/yz2;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lp/hhh;

    .line 67
    .line 68
    const-string v2, "android-podcast-chapters-widget"

    .line 69
    .line 70
    const-string v5, "enable_chapter_card_element"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const-string v6, "enable_chapter_item_interactions"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v2, Lp/yz2;

    .line 83
    .line 84
    invoke-direct {v2, v5, v1, v3}, Lp/yz2;-><init>(ZZLp/kud;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_2
    check-cast v5, Lp/xz2;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lp/hhh;

    .line 96
    .line 97
    const-string v2, "thumbnails_enabled"

    .line 98
    .line 99
    const-string v5, "android-podcast-chapters-entitylistrow"

    .line 100
    .line 101
    invoke-virtual {v1, v5, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v2, Lp/xz2;

    .line 106
    .line 107
    invoke-direct {v2, v1, v3}, Lp/xz2;-><init>(ZLp/kud;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_3
    check-cast v5, Lp/tz2;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lp/hhh;

    .line 119
    .line 120
    const-string v2, "use_photo_picker"

    .line 121
    .line 122
    const-string v5, "android-playlist-curation-image-picker"

    .line 123
    .line 124
    invoke-virtual {v1, v5, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    new-instance v2, Lp/tz2;

    .line 129
    .line 130
    invoke-direct {v2, v1, v3}, Lp/tz2;-><init>(ZLp/kud;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_4
    check-cast v5, Lp/sz2;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lp/hhh;

    .line 142
    .line 143
    const-string v2, "navigate_to_edit_playlist_cover_art_page"

    .line 144
    .line 145
    const-string v5, "android-playlist-curation-edit-playlist-page"

    .line 146
    .line 147
    invoke-virtual {v1, v5, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    new-instance v2, Lp/sz2;

    .line 152
    .line 153
    invoke-direct {v2, v1, v3}, Lp/sz2;-><init>(ZLp/kud;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_5
    check-cast v5, Lp/iz2;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lp/hhh;

    .line 165
    .line 166
    const-string v2, "premium_upsell_panel_enabled"

    .line 167
    .line 168
    const-string v5, "android-pickandshuffle"

    .line 169
    .line 170
    invoke-virtual {v1, v5, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    new-instance v2, Lp/iz2;

    .line 175
    .line 176
    invoke-direct {v2, v1, v3}, Lp/iz2;-><init>(ZLp/kud;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_6
    check-cast v5, Lp/fz2;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lp/hhh;

    .line 188
    .line 189
    const-string v2, "android-perf-tracking"

    .line 190
    .line 191
    const-string v3, "battery_instrumentation_enabled"

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const-string v7, "android-perf-tracking"

    .line 198
    .line 199
    const-string v8, "battery_instrumentation_report_interval"

    .line 200
    .line 201
    const/4 v9, 0x1

    .line 202
    const/16 v10, 0x5a0

    .line 203
    .line 204
    const/16 v11, 0x1e

    .line 205
    .line 206
    move-object v6, v1

    .line 207
    invoke-virtual/range {v6 .. v11}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    const-string v5, "battery_instrumentation_screen_on_percentage_enabled"

    .line 212
    .line 213
    invoke-virtual {v1, v2, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    const-string v5, "cold_startup_time_guardrail_metric"

    .line 218
    .line 219
    invoke-virtual {v1, v2, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    const-string v7, "android-perf-tracking"

    .line 224
    .line 225
    const-string v8, "cold_startup_time_regression_duration_ms"

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/16 v10, 0xbb8

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-virtual/range {v6 .. v11}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    const-string v5, "page_load_time_guardrail_metric"

    .line 236
    .line 237
    invoke-virtual {v1, v2, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    const-string v7, "android-perf-tracking"

    .line 242
    .line 243
    const-string v8, "page_load_time_regression_duration_ms"

    .line 244
    .line 245
    invoke-virtual/range {v6 .. v11}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    sget-object v5, Lp/ez2;->b:Lp/ez2;

    .line 250
    .line 251
    const-string v6, "regressing_page_identifier"

    .line 252
    .line 253
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object/from16 v18, v5

    .line 258
    .line 259
    check-cast v18, Lp/ez2;

    .line 260
    .line 261
    const-string v5, "should_log_cold_startup_subdurations"

    .line 262
    .line 263
    invoke-virtual {v1, v2, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v19

    .line 267
    const-string v5, "should_send_time_measurements"

    .line 268
    .line 269
    invoke-virtual {v1, v2, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    new-instance v2, Lp/fz2;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    move-object v5, v2

    .line 277
    move v6, v3

    .line 278
    move v7, v12

    .line 279
    move v8, v13

    .line 280
    move v9, v14

    .line 281
    move v10, v15

    .line 282
    move/from16 v11, v16

    .line 283
    .line 284
    move/from16 v12, v17

    .line 285
    .line 286
    move-object/from16 v13, v18

    .line 287
    .line 288
    move/from16 v14, v19

    .line 289
    .line 290
    move v15, v1

    .line 291
    move-object/from16 v16, v4

    .line 292
    .line 293
    invoke-direct/range {v5 .. v16}, Lp/fz2;-><init>(ZIZZIZILp/ez2;ZZLp/kud;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_7
    check-cast v5, Lp/sy2;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lp/hhh;

    .line 305
    .line 306
    const-string v2, "edge_to_edge_enabled_by_default_in_page_activity"

    .line 307
    .line 308
    const-string v5, "android-page-activity"

    .line 309
    .line 310
    invoke-virtual {v1, v5, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    new-instance v2, Lp/sy2;

    .line 315
    .line 316
    invoke-direct {v2, v1, v3}, Lp/sy2;-><init>(ZLp/kud;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_8
    check-cast v5, Lp/qy2;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Lp/hhh;

    .line 328
    .line 329
    const-string v2, "reference_plugin_enabled"

    .line 330
    .line 331
    const-string v5, "android-offline-plugin-support-service"

    .line 332
    .line 333
    invoke-virtual {v1, v5, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    new-instance v2, Lp/qy2;

    .line 338
    .line 339
    invoke-direct {v2, v1, v3}, Lp/qy2;-><init>(ZLp/kud;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_9
    check-cast v5, Lp/iy2;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lp/hhh;

    .line 351
    .line 352
    const-string v2, "smart_shuffle_icon_enabled"

    .line 353
    .line 354
    const-string v5, "android-nowplayingmini-reinventfreemode"

    .line 355
    .line 356
    invoke-virtual {v1, v5, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    new-instance v2, Lp/iy2;

    .line 361
    .line 362
    invoke-direct {v2, v1, v3}, Lp/iy2;-><init>(ZLp/kud;)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_a
    check-cast v5, Lp/hy2;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Lp/hhh;

    .line 374
    .line 375
    const-string v2, "mini_npv_enabled"

    .line 376
    .line 377
    const-string v5, "android-nowplayingmini-adsmode"

    .line 378
    .line 379
    invoke-virtual {v1, v5, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    new-instance v2, Lp/hy2;

    .line 384
    .line 385
    invoke-direct {v2, v1, v3}, Lp/hy2;-><init>(ZLp/kud;)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_b
    check-cast v5, Lp/gy2;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lp/hhh;

    .line 397
    .line 398
    const-string v2, "android-nowplayingbar-smartshuffle"

    .line 399
    .line 400
    const-string v3, "detect_autoplay"

    .line 401
    .line 402
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    const-string v5, "exclude_autoplayed_podcasts"

    .line 407
    .line 408
    invoke-virtual {v1, v2, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    const-string v5, "limit_number_of_bar_impressions"

    .line 413
    .line 414
    invoke-virtual {v1, v2, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    const-string v7, "android-nowplayingbar-smartshuffle"

    .line 419
    .line 420
    const-string v8, "max_number_impression"

    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    const v10, 0x186a0

    .line 424
    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    move-object v6, v1

    .line 428
    invoke-virtual/range {v6 .. v11}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    const-string v5, "recsplanation_hat_enabled"

    .line 433
    .line 434
    invoke-virtual {v1, v2, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    const-string v5, "recsplanation_hat_log_impressions"

    .line 439
    .line 440
    invoke-virtual {v1, v2, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    new-instance v2, Lp/gy2;

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    move-object v5, v2

    .line 448
    move v8, v3

    .line 449
    move v9, v12

    .line 450
    move v10, v13

    .line 451
    move v12, v1

    .line 452
    invoke-direct/range {v5 .. v12}, Lp/gy2;-><init>(ILp/kud;ZZZZZ)V

    .line 453
    .line 454
    .line 455
    return-object v2

    .line 456
    :pswitch_c
    check-cast v5, Lp/fy2;

    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lp/hhh;

    .line 464
    .line 465
    const-string v2, "video_seek_timestamp_enabled"

    .line 466
    .line 467
    const-string v5, "android-nowplaying-seektimestamp"

    .line 468
    .line 469
    invoke-virtual {v1, v5, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    new-instance v2, Lp/fy2;

    .line 474
    .line 475
    invoke-direct {v2, v1, v3}, Lp/fy2;-><init>(ZLp/kud;)V

    .line 476
    .line 477
    .line 478
    return-object v2

    .line 479
    :pswitch_d
    check-cast v5, Lp/ey2;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-object/from16 v6, p1

    .line 485
    .line 486
    check-cast v6, Lp/hhh;

    .line 487
    .line 488
    const-string v1, "android-nowplaying-scrollsection"

    .line 489
    .line 490
    const-string v2, "disable_sticky_header_visibility_tracking"

    .line 491
    .line 492
    invoke-virtual {v6, v1, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    const-string v3, "enable_multiple_reordering_requests"

    .line 497
    .line 498
    invoke-virtual {v6, v1, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    const-string v5, "enable_nova_scroll"

    .line 503
    .line 504
    invoke-virtual {v6, v1, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    const-string v5, "enable_personalised_reordering"

    .line 509
    .line 510
    invoke-virtual {v6, v1, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    const-string v5, "enable_random_ordering"

    .line 515
    .line 516
    invoke-virtual {v6, v1, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    const-string v5, "enable_random_ordering_on_track_change"

    .line 521
    .line 522
    invoke-virtual {v6, v1, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    const-string v5, "enable_random_ordering_on_track_change_with_probability"

    .line 527
    .line 528
    invoke-virtual {v6, v1, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 529
    .line 530
    .line 531
    move-result v16

    .line 532
    const-string v5, "enable_standard_impression_threshold"

    .line 533
    .line 534
    invoke-virtual {v6, v1, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 535
    .line 536
    .line 537
    move-result v17

    .line 538
    const-string v5, "enable_tablet_redesign"

    .line 539
    .line 540
    invoke-virtual {v6, v1, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 541
    .line 542
    .line 543
    move-result v18

    .line 544
    const-string v5, "enable_weighted_random_ordering"

    .line 545
    .line 546
    invoke-virtual {v6, v1, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 547
    .line 548
    .line 549
    move-result v19

    .line 550
    const-string v7, "android-nowplaying-scrollsection"

    .line 551
    .line 552
    const-string v8, "scroll_cards_random_order_probability"

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    const/16 v10, 0xa

    .line 556
    .line 557
    const/4 v11, 0x0

    .line 558
    invoke-virtual/range {v6 .. v11}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    new-instance v1, Lp/ey2;

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    move-object v7, v1

    .line 566
    move v10, v2

    .line 567
    move v11, v3

    .line 568
    invoke-direct/range {v7 .. v19}, Lp/ey2;-><init>(ILp/kud;ZZZZZZZZZZ)V

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :pswitch_e
    check-cast v5, Lp/dy2;

    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    const-string v7, "android-nowplaying-scroll"

    .line 578
    .line 579
    const-string v8, "widget_async_acc_policy_timeout_ms"

    .line 580
    .line 581
    const/16 v9, 0xa

    .line 582
    .line 583
    const/16 v10, 0x1388

    .line 584
    .line 585
    const/16 v11, 0x7d0

    .line 586
    .line 587
    move-object/from16 v6, p1

    .line 588
    .line 589
    check-cast v6, Lp/hhh;

    .line 590
    .line 591
    invoke-virtual/range {v6 .. v11}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    new-instance v2, Lp/dy2;

    .line 596
    .line 597
    invoke-direct {v2, v1, v3}, Lp/dy2;-><init>(ILp/kud;)V

    .line 598
    .line 599
    .line 600
    return-object v2

    .line 601
    :pswitch_f
    check-cast v5, Lp/cy2;

    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Lp/hhh;

    .line 609
    .line 610
    const-string v2, "enable_picture_in_picture"

    .line 611
    .line 612
    const-string v5, "android-nowplaying-pip"

    .line 613
    .line 614
    invoke-virtual {v1, v5, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    new-instance v2, Lp/cy2;

    .line 619
    .line 620
    invoke-direct {v2, v1, v3}, Lp/cy2;-><init>(ZLp/kud;)V

    .line 621
    .line 622
    .line 623
    return-object v2

    .line 624
    :pswitch_10
    check-cast v5, Lp/by2;

    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Lp/hhh;

    .line 632
    .line 633
    const-string v2, "android-nowplaying-navcontext"

    .line 634
    .line 635
    const-string v5, "context_based_autoplay_npv_header_enabled"

    .line 636
    .line 637
    invoke-virtual {v1, v2, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    const-string v6, "context_based_suggestion_npv_header_enabled"

    .line 642
    .line 643
    invoke-virtual {v1, v2, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    const-string v7, "show_artist_title_from_search_enabled"

    .line 648
    .line 649
    invoke-virtual {v1, v2, v7, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    new-instance v2, Lp/by2;

    .line 654
    .line 655
    invoke-direct {v2, v5, v6, v1, v3}, Lp/by2;-><init>(ZZZLp/kud;)V

    .line 656
    .line 657
    .line 658
    return-object v2

    .line 659
    :pswitch_11
    check-cast v5, Lp/ay2;

    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    move-object/from16 v1, p1

    .line 665
    .line 666
    check-cast v1, Lp/hhh;

    .line 667
    .line 668
    const-string v2, "feature_independently_enabled"

    .line 669
    .line 670
    const-string v5, "android-notificationcenter"

    .line 671
    .line 672
    invoke-virtual {v1, v5, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    new-instance v2, Lp/ay2;

    .line 677
    .line 678
    invoke-direct {v2, v1, v3}, Lp/ay2;-><init>(ZLp/kud;)V

    .line 679
    .line 680
    .line 681
    return-object v2

    .line 682
    :pswitch_12
    check-cast v5, Lp/zx2;

    .line 683
    .line 684
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    move-object/from16 v6, p1

    .line 688
    .line 689
    check-cast v6, Lp/hhh;

    .line 690
    .line 691
    const-string v1, "android-musicappplatform-offlineerrors"

    .line 692
    .line 693
    const-string v2, "enable_offline_listening_device_limit_text"

    .line 694
    .line 695
    invoke-virtual {v6, v1, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    const-string v7, "android-musicappplatform-offlineerrors"

    .line 700
    .line 701
    const-string v8, "offline_snackbar_delay_duration"

    .line 702
    .line 703
    const/4 v9, 0x0

    .line 704
    const/16 v10, 0x3a98

    .line 705
    .line 706
    const/16 v11, 0x3a98

    .line 707
    .line 708
    invoke-virtual/range {v6 .. v11}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    new-instance v4, Lp/zx2;

    .line 713
    .line 714
    invoke-direct {v4, v2, v3, v1}, Lp/zx2;-><init>(ILp/kud;Z)V

    .line 715
    .line 716
    .line 717
    return-object v4

    .line 718
    :pswitch_13
    check-cast v5, Lp/yx2;

    .line 719
    .line 720
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    move-object/from16 v1, p1

    .line 724
    .line 725
    check-cast v1, Lp/hhh;

    .line 726
    .line 727
    const-string v5, "android-musicappplatform-homecoming"

    .line 728
    .line 729
    const-string v6, "homecoming_enabled"

    .line 730
    .line 731
    invoke-virtual {v1, v5, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    const-string v7, "android-musicappplatform-homecoming"

    .line 736
    .line 737
    const-string v8, "homecoming_inactivity_period_in_minutes"

    .line 738
    .line 739
    const/4 v9, 0x0

    .line 740
    const/16 v10, 0x870

    .line 741
    .line 742
    const/16 v11, 0x870

    .line 743
    .line 744
    move-object v6, v1

    .line 745
    invoke-virtual/range {v6 .. v11}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    const-string v7, "homecoming_on_shutdown"

    .line 750
    .line 751
    invoke-virtual {v1, v5, v7, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    new-instance v2, Lp/yx2;

    .line 756
    .line 757
    invoke-direct {v2, v6, v3, v4, v1}, Lp/yx2;-><init>(ILp/kud;ZZ)V

    .line 758
    .line 759
    .line 760
    return-object v2

    .line 761
    :pswitch_14
    check-cast v5, Lp/xx2;

    .line 762
    .line 763
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    const-string v7, "android-musicapp-ubi"

    .line 767
    .line 768
    const-string v8, "recurring_ping_interval"

    .line 769
    .line 770
    const/4 v9, 0x0

    .line 771
    const/16 v10, 0x5dc

    .line 772
    .line 773
    const/4 v11, 0x0

    .line 774
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, Lp/hhh;

    .line 777
    .line 778
    move-object v6, v1

    .line 779
    invoke-virtual/range {v6 .. v11}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    const-string v5, "android-musicapp-ubi"

    .line 784
    .line 785
    const-string v6, "send_page_error_reports"

    .line 786
    .line 787
    invoke-virtual {v1, v5, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    new-instance v4, Lp/xx2;

    .line 792
    .line 793
    invoke-direct {v4, v2, v3, v1}, Lp/xx2;-><init>(ILp/kud;Z)V

    .line 794
    .line 795
    .line 796
    return-object v4

    .line 797
    :pswitch_15
    check-cast v5, Lp/sx2;

    .line 798
    .line 799
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Lp/hhh;

    .line 805
    .line 806
    const-string v2, "android-music-videos-flags"

    .line 807
    .line 808
    const-string v3, "add_to_button_saves_association"

    .line 809
    .line 810
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    const-string v3, "artist_autoplay_enabled"

    .line 815
    .line 816
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    const-string v3, "auto_play_silent_failure_check"

    .line 821
    .line 822
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    const-string v3, "deeplink_georestricted_play_association"

    .line 827
    .line 828
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    const-string v3, "disable_all_previews"

    .line 833
    .line 834
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    const-string v3, "disable_playback_over_connect_speakers"

    .line 839
    .line 840
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    const-string v3, "heart_button_saves_association"

    .line 845
    .line 846
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 847
    .line 848
    .line 849
    move-result v12

    .line 850
    const-string v3, "new_autoplay_api_enabled"

    .line 851
    .line 852
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 853
    .line 854
    .line 855
    move-result v13

    .line 856
    const-string v3, "npv_autoplay_enabled"

    .line 857
    .line 858
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 859
    .line 860
    .line 861
    move-result v14

    .line 862
    const-string v3, "playlist_video_associations_enabled"

    .line 863
    .line 864
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 865
    .line 866
    .line 867
    move-result v15

    .line 868
    const-string v3, "route_see_all_to_the_list_ux_platform"

    .line 869
    .line 870
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 871
    .line 872
    .line 873
    move-result v16

    .line 874
    new-instance v1, Lp/sx2;

    .line 875
    .line 876
    const/16 v17, 0x0

    .line 877
    .line 878
    move-object v5, v1

    .line 879
    invoke-direct/range {v5 .. v17}, Lp/sx2;-><init>(ZZZZZZZZZZZLp/kud;)V

    .line 880
    .line 881
    .line 882
    return-object v1

    .line 883
    :pswitch_16
    check-cast v5, Lp/px2;

    .line 884
    .line 885
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    sget-object v1, Lp/ox2;->b:Lp/ox2;

    .line 889
    .line 890
    move-object/from16 v2, p1

    .line 891
    .line 892
    check-cast v2, Lp/hhh;

    .line 893
    .line 894
    const-string v3, "android-music-libs-voice-assistant-flags"

    .line 895
    .line 896
    const-string v5, "third_party_utterance_banner"

    .line 897
    .line 898
    invoke-virtual {v2, v3, v5, v1}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    move-object v6, v1

    .line 903
    check-cast v6, Lp/ox2;

    .line 904
    .line 905
    const-string v1, "voice_assistants_alexa_dialog_enabled"

    .line 906
    .line 907
    invoke-virtual {v2, v3, v1, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    const-string v1, "voice_assistants_settings_enabled"

    .line 912
    .line 913
    invoke-virtual {v2, v3, v1, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    const-string v1, "voice_connect_flow_enabled"

    .line 918
    .line 919
    invoke-virtual {v2, v3, v1, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    new-instance v1, Lp/px2;

    .line 924
    .line 925
    const/4 v10, 0x0

    .line 926
    move-object v5, v1

    .line 927
    invoke-direct/range {v5 .. v10}, Lp/px2;-><init>(Lp/ox2;ZZZLp/kud;)V

    .line 928
    .line 929
    .line 930
    return-object v1

    .line 931
    :pswitch_17
    check-cast v5, Lp/nx2;

    .line 932
    .line 933
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    move-object/from16 v1, p1

    .line 937
    .line 938
    check-cast v1, Lp/hhh;

    .line 939
    .line 940
    const-string v2, "subtitles_autogenerated_enabled"

    .line 941
    .line 942
    const-string v5, "android-music-libs-video-captions"

    .line 943
    .line 944
    invoke-virtual {v1, v5, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    new-instance v2, Lp/nx2;

    .line 949
    .line 950
    invoke-direct {v2, v1, v3}, Lp/nx2;-><init>(ZLp/kud;)V

    .line 951
    .line 952
    .line 953
    return-object v2

    .line 954
    :pswitch_18
    check-cast v5, Lp/mx2;

    .line 955
    .line 956
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    move-object/from16 v6, p1

    .line 960
    .line 961
    check-cast v6, Lp/hhh;

    .line 962
    .line 963
    const-string v1, "android-music-libs-po-session-counter"

    .line 964
    .line 965
    const-string v2, "po_banner_enabled"

    .line 966
    .line 967
    invoke-virtual {v6, v1, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    const-string v7, "android-music-libs-po-session-counter"

    .line 972
    .line 973
    const-string v8, "po_max_sessions"

    .line 974
    .line 975
    const/4 v9, 0x0

    .line 976
    const/16 v10, 0x64

    .line 977
    .line 978
    const/16 v11, 0xf

    .line 979
    .line 980
    invoke-virtual/range {v6 .. v11}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    new-instance v4, Lp/mx2;

    .line 985
    .line 986
    invoke-direct {v4, v2, v3, v1}, Lp/mx2;-><init>(ILp/kud;Z)V

    .line 987
    .line 988
    .line 989
    return-object v4

    .line 990
    :pswitch_19
    check-cast v5, Lp/kx2;

    .line 991
    .line 992
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    move-object/from16 v1, p1

    .line 996
    .line 997
    check-cast v1, Lp/hhh;

    .line 998
    .line 999
    const-string v2, "track_player_state_subscriptions"

    .line 1000
    .line 1001
    const-string v5, "android-music-libs-player"

    .line 1002
    .line 1003
    invoke-virtual {v1, v5, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    new-instance v2, Lp/kx2;

    .line 1008
    .line 1009
    invoke-direct {v2, v1, v3}, Lp/kx2;-><init>(ZLp/kud;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v2

    .line 1013
    :pswitch_1a
    check-cast v5, Lp/jx2;

    .line 1014
    .line 1015
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Lp/hhh;

    .line 1021
    .line 1022
    const-string v2, "use_platform_connection_state_for_is_online"

    .line 1023
    .line 1024
    const-string v5, "android-music-libs-http"

    .line 1025
    .line 1026
    invoke-virtual {v1, v5, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    new-instance v2, Lp/jx2;

    .line 1031
    .line 1032
    invoke-direct {v2, v1, v3}, Lp/jx2;-><init>(ZLp/kud;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v2

    .line 1036
    :pswitch_1b
    check-cast v5, Lp/ix2;

    .line 1037
    .line 1038
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v1, p1

    .line 1042
    .line 1043
    check-cast v1, Lp/hhh;

    .line 1044
    .line 1045
    const-string v4, "enable_deconflict"

    .line 1046
    .line 1047
    const-string v5, "android-mobileoverlay"

    .line 1048
    .line 1049
    invoke-virtual {v1, v5, v4, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    new-instance v2, Lp/ix2;

    .line 1054
    .line 1055
    invoke-direct {v2, v1, v3}, Lp/ix2;-><init>(ZLp/kud;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v2

    .line 1059
    :pswitch_1c
    check-cast v5, Lp/dx2;

    .line 1060
    .line 1061
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v1, p1

    .line 1065
    .line 1066
    check-cast v1, Lp/hhh;

    .line 1067
    .line 1068
    const-string v2, "android-messaging-criticalmessaging-criticalmessagingsdk"

    .line 1069
    .line 1070
    const-string v3, "album_embedded_integration_enabled"

    .line 1071
    .line 1072
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    const-string v5, "artist_embedded_integration_enabled"

    .line 1077
    .line 1078
    invoke-virtual {v1, v2, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v12

    .line 1082
    const-string v5, "enable_critical_messages"

    .line 1083
    .line 1084
    invoke-virtual {v1, v2, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v13

    .line 1088
    const-string v5, "liked_songs_embedded_integration_enabled"

    .line 1089
    .line 1090
    invoke-virtual {v1, v2, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v14

    .line 1094
    const-string v7, "android-messaging-criticalmessaging-criticalmessagingsdk"

    .line 1095
    .line 1096
    const-string v8, "message_cache_refresh_interval"

    .line 1097
    .line 1098
    const/4 v9, 0x0

    .line 1099
    const/16 v10, 0x5a0

    .line 1100
    .line 1101
    const/16 v11, 0xf0

    .line 1102
    .line 1103
    move-object v6, v1

    .line 1104
    invoke-virtual/range {v6 .. v11}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    const-string v5, "playlist_embedded_integration_enabled"

    .line 1109
    .line 1110
    invoke-virtual {v1, v2, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v11

    .line 1114
    const-string v5, "your_library_embedded_integration_enabled"

    .line 1115
    .line 1116
    invoke-virtual {v1, v2, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    new-instance v2, Lp/dx2;

    .line 1121
    .line 1122
    const/4 v4, 0x0

    .line 1123
    move-object v5, v2

    .line 1124
    move v7, v3

    .line 1125
    move v8, v12

    .line 1126
    move v9, v13

    .line 1127
    move v10, v14

    .line 1128
    move v12, v1

    .line 1129
    move-object v13, v4

    .line 1130
    invoke-direct/range {v5 .. v13}, Lp/dx2;-><init>(IZZZZZZLp/kud;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v2

    .line 1134
    nop

    .line 1135
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
    iget v0, p0, Lp/cx2;->a:I

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    iget v1, v0, Lp/cx2;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/cx2;->b:Lp/dej0;

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
    check-cast v5, Lp/a03;

    .line 15
    .line 16
    const-class v6, Lp/a03;

    .line 17
    .line 18
    const-string v7, "parse"

    .line 19
    .line 20
    const-string v8, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidPodcastPlayerProperties;"

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
    check-cast v12, Lp/zz2;

    .line 33
    .line 34
    const-class v13, Lp/zz2;

    .line 35
    .line 36
    const-string v14, "parse"

    .line 37
    .line 38
    const-string v15, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidPodcastDataLayerRepositoriesImplProperties;"

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
    check-cast v4, Lp/yz2;

    .line 52
    .line 53
    const-class v5, Lp/yz2;

    .line 54
    .line 55
    const-string v6, "parse"

    .line 56
    .line 57
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidPodcastChaptersWidgetProperties;"

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
    check-cast v11, Lp/xz2;

    .line 70
    .line 71
    const-class v12, Lp/xz2;

    .line 72
    .line 73
    const-string v13, "parse"

    .line 74
    .line 75
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidPodcastChaptersEntitylistrowProperties;"

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
    check-cast v4, Lp/tz2;

    .line 88
    .line 89
    const-class v5, Lp/tz2;

    .line 90
    .line 91
    const-string v6, "parse"

    .line 92
    .line 93
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidPlaylistCurationImagePickerProperties;"

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
    check-cast v11, Lp/sz2;

    .line 106
    .line 107
    const-class v12, Lp/sz2;

    .line 108
    .line 109
    const-string v13, "parse"

    .line 110
    .line 111
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidPlaylistCurationEditPlaylistPageProperties;"

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
    check-cast v4, Lp/iz2;

    .line 124
    .line 125
    const-class v5, Lp/iz2;

    .line 126
    .line 127
    const-string v6, "parse"

    .line 128
    .line 129
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidPickandshuffleProperties;"

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
    check-cast v11, Lp/fz2;

    .line 142
    .line 143
    const-class v12, Lp/fz2;

    .line 144
    .line 145
    const-string v13, "parse"

    .line 146
    .line 147
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidPerfTrackingProperties;"

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
    check-cast v4, Lp/sy2;

    .line 160
    .line 161
    const-class v5, Lp/sy2;

    .line 162
    .line 163
    const-string v6, "parse"

    .line 164
    .line 165
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidPageActivityProperties;"

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
    check-cast v11, Lp/qy2;

    .line 178
    .line 179
    const-class v12, Lp/qy2;

    .line 180
    .line 181
    const-string v13, "parse"

    .line 182
    .line 183
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidOfflinePluginSupportServiceProperties;"

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
    check-cast v4, Lp/iy2;

    .line 196
    .line 197
    const-class v5, Lp/iy2;

    .line 198
    .line 199
    const-string v6, "parse"

    .line 200
    .line 201
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidNowplayingminiReinventfreemodeProperties;"

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
    check-cast v11, Lp/hy2;

    .line 214
    .line 215
    const-class v12, Lp/hy2;

    .line 216
    .line 217
    const-string v13, "parse"

    .line 218
    .line 219
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidNowplayingminiAdsmodeProperties;"

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
    check-cast v4, Lp/gy2;

    .line 232
    .line 233
    const-class v5, Lp/gy2;

    .line 234
    .line 235
    const-string v6, "parse"

    .line 236
    .line 237
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidNowplayingbarSmartshuffleProperties;"

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
    check-cast v11, Lp/fy2;

    .line 250
    .line 251
    const-class v12, Lp/fy2;

    .line 252
    .line 253
    const-string v13, "parse"

    .line 254
    .line 255
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidNowplayingSeektimestampProperties;"

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
    check-cast v4, Lp/ey2;

    .line 268
    .line 269
    const-class v5, Lp/ey2;

    .line 270
    .line 271
    const-string v6, "parse"

    .line 272
    .line 273
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidNowplayingScrollsectionProperties;"

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
    check-cast v11, Lp/dy2;

    .line 286
    .line 287
    const-class v12, Lp/dy2;

    .line 288
    .line 289
    const-string v13, "parse"

    .line 290
    .line 291
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidNowplayingScrollProperties;"

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
    check-cast v4, Lp/cy2;

    .line 304
    .line 305
    const-class v5, Lp/cy2;

    .line 306
    .line 307
    const-string v6, "parse"

    .line 308
    .line 309
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidNowplayingPipProperties;"

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
    check-cast v11, Lp/by2;

    .line 322
    .line 323
    const-class v12, Lp/by2;

    .line 324
    .line 325
    const-string v13, "parse"

    .line 326
    .line 327
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidNowplayingNavcontextProperties;"

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
    check-cast v4, Lp/ay2;

    .line 340
    .line 341
    const-class v5, Lp/ay2;

    .line 342
    .line 343
    const-string v6, "parse"

    .line 344
    .line 345
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidNotificationcenterProperties;"

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
    check-cast v11, Lp/zx2;

    .line 358
    .line 359
    const-class v12, Lp/zx2;

    .line 360
    .line 361
    const-string v13, "parse"

    .line 362
    .line 363
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidMusicappplatformOfflineerrorsProperties;"

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
    check-cast v4, Lp/yx2;

    .line 376
    .line 377
    const-class v5, Lp/yx2;

    .line 378
    .line 379
    const-string v6, "parse"

    .line 380
    .line 381
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidMusicappplatformHomecomingProperties;"

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
    check-cast v11, Lp/xx2;

    .line 394
    .line 395
    const-class v12, Lp/xx2;

    .line 396
    .line 397
    const-string v13, "parse"

    .line 398
    .line 399
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidMusicappUbiProperties;"

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
    check-cast v4, Lp/sx2;

    .line 412
    .line 413
    const-class v5, Lp/sx2;

    .line 414
    .line 415
    const-string v6, "parse"

    .line 416
    .line 417
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidMusicVideosFlagsProperties;"

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
    check-cast v11, Lp/px2;

    .line 430
    .line 431
    const-class v12, Lp/px2;

    .line 432
    .line 433
    const-string v13, "parse"

    .line 434
    .line 435
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidMusicLibsVoiceAssistantFlagsProperties;"

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
    check-cast v4, Lp/nx2;

    .line 448
    .line 449
    const-class v5, Lp/nx2;

    .line 450
    .line 451
    const-string v6, "parse"

    .line 452
    .line 453
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidMusicLibsVideoCaptionsProperties;"

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
    check-cast v11, Lp/mx2;

    .line 466
    .line 467
    const-class v12, Lp/mx2;

    .line 468
    .line 469
    const-string v13, "parse"

    .line 470
    .line 471
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidMusicLibsPoSessionCounterProperties;"

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
    check-cast v4, Lp/kx2;

    .line 484
    .line 485
    const-class v5, Lp/kx2;

    .line 486
    .line 487
    const-string v6, "parse"

    .line 488
    .line 489
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidMusicLibsPlayerProperties;"

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
    check-cast v11, Lp/jx2;

    .line 502
    .line 503
    const-class v12, Lp/jx2;

    .line 504
    .line 505
    const-string v13, "parse"

    .line 506
    .line 507
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidMusicLibsHttpProperties;"

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
    check-cast v4, Lp/ix2;

    .line 520
    .line 521
    const-class v5, Lp/ix2;

    .line 522
    .line 523
    const-string v6, "parse"

    .line 524
    .line 525
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidMobileoverlayProperties;"

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
    check-cast v11, Lp/dx2;

    .line 538
    .line 539
    const-class v12, Lp/dx2;

    .line 540
    .line 541
    const-string v13, "parse"

    .line 542
    .line 543
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidMessagingCriticalmessagingCriticalmessagingsdkProperties;"

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
    iget v0, p0, Lp/cx2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/cx2;->getFunctionDelegate()Lp/b4v;

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
