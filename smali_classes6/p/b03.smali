.class public final synthetic Lp/b03;
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
    iput p2, p0, Lp/b03;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/b03;->b:Lp/dej0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lp/uej0;)Lp/dej0;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/b03;->a:I

    .line 4
    .line 5
    const-string v2, "android-proactiveplatforms-npvwidget"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lp/b03;->b:Lp/dej0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lp/a33;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lp/hhh;

    .line 23
    .line 24
    const-string v2, "android-system-home-followfeed"

    .line 25
    .line 26
    const-string v3, "enable_animation"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v6, "enable_show_all"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Lp/a33;

    .line 39
    .line 40
    invoke-direct {v2, v3, v1, v4}, Lp/a33;-><init>(ZZLp/kud;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    check-cast v6, Lp/z23;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    check-cast v7, Lp/hhh;

    .line 52
    .line 53
    const-string v1, "android-system-home-evopage"

    .line 54
    .line 55
    const-string v2, "enable_anchor_view"

    .line 56
    .line 57
    invoke-virtual {v7, v1, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v4, "enable_cache_first"

    .line 62
    .line 63
    invoke-virtual {v7, v1, v4, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v6, "enable_explicit_feedback_signal"

    .line 68
    .line 69
    invoke-virtual {v7, v1, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const-string v8, "enable_focusable_sections"

    .line 74
    .line 75
    invoke-virtual {v7, v1, v8, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const-string v8, "enable_mdc_link_card_with_image"

    .line 80
    .line 81
    invoke-virtual {v7, v1, v8, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const-string v8, "enable_medium_density_preview_cards_music_feed"

    .line 86
    .line 87
    invoke-virtual {v7, v1, v8, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const-string v8, "enable_offline_ready_shelf"

    .line 92
    .line 93
    invoke-virtual {v7, v1, v8, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    const-string v8, "enable_snapping"

    .line 98
    .line 99
    invoke-virtual {v7, v1, v8, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    sget-object v8, Lp/v23;->b:Lp/v23;

    .line 104
    .line 105
    const-string v9, "immersive_card_descriptor_tag_limit"

    .line 106
    .line 107
    invoke-virtual {v7, v1, v9, v8}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    move-object/from16 v18, v8

    .line 112
    .line 113
    check-cast v18, Lp/v23;

    .line 114
    .line 115
    sget-object v8, Lp/w23;->b:Lp/w23;

    .line 116
    .line 117
    const-string v9, "medium_density_music_card_descriptor_tag_limit"

    .line 118
    .line 119
    invoke-virtual {v7, v1, v9, v8}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object/from16 v19, v8

    .line 124
    .line 125
    check-cast v19, Lp/w23;

    .line 126
    .line 127
    const-string v8, "medium_density_preview_audio_card_enable_thumbnail_state"

    .line 128
    .line 129
    invoke-virtual {v7, v1, v8, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    sget-object v8, Lp/x23;->b:Lp/x23;

    .line 134
    .line 135
    const-string v9, "medium_density_preview_card_descriptor_tag_limit"

    .line 136
    .line 137
    invoke-virtual {v7, v1, v9, v8}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object/from16 v21, v8

    .line 142
    .line 143
    check-cast v21, Lp/x23;

    .line 144
    .line 145
    sget-object v8, Lp/y23;->b:Lp/y23;

    .line 146
    .line 147
    const-string v9, "preview_card_descriptor_tag_limit"

    .line 148
    .line 149
    invoke-virtual {v7, v1, v9, v8}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object/from16 v22, v8

    .line 154
    .line 155
    check-cast v22, Lp/y23;

    .line 156
    .line 157
    const-string v8, "trigger_on_demand_set_update"

    .line 158
    .line 159
    invoke-virtual {v7, v1, v8, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const-string v8, "use_medium_density_preview_cards_audiobook_feed"

    .line 164
    .line 165
    invoke-virtual {v7, v1, v8, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v23

    .line 169
    const-string v8, "use_medium_density_preview_cards_podcast_feed"

    .line 170
    .line 171
    invoke-virtual {v7, v1, v8, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v24

    .line 175
    const-string v8, "use_multiplayer_on_audiobooks_subfeed"

    .line 176
    .line 177
    invoke-virtual {v7, v1, v8, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v25

    .line 181
    const-string v8, "use_multiplayer_on_main_feed"

    .line 182
    .line 183
    invoke-virtual {v7, v1, v8, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v26

    .line 187
    const-string v8, "use_multiplayer_on_music_subfeed"

    .line 188
    .line 189
    invoke-virtual {v7, v1, v8, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v27

    .line 193
    const-string v8, "use_multiplayer_on_podcasts_subfeed"

    .line 194
    .line 195
    invoke-virtual {v7, v1, v8, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v28

    .line 199
    const-string v8, "use_multiplayer_on_video_subfeed"

    .line 200
    .line 201
    invoke-virtual {v7, v1, v8, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v29

    .line 205
    const-string v8, "android-system-home-evopage"

    .line 206
    .line 207
    const-string v9, "visibility_threshold_percentage"

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const/16 v11, 0x64

    .line 211
    .line 212
    const/16 v12, 0x43

    .line 213
    .line 214
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 215
    .line 216
    .line 217
    move-result v30

    .line 218
    new-instance v1, Lp/z23;

    .line 219
    .line 220
    const/16 v31, 0x0

    .line 221
    .line 222
    move-object v8, v1

    .line 223
    move v9, v2

    .line 224
    move v10, v4

    .line 225
    move v11, v6

    .line 226
    move v12, v13

    .line 227
    move v13, v14

    .line 228
    move v14, v15

    .line 229
    move/from16 v15, v16

    .line 230
    .line 231
    move/from16 v16, v17

    .line 232
    .line 233
    move-object/from16 v17, v18

    .line 234
    .line 235
    move-object/from16 v18, v19

    .line 236
    .line 237
    move/from16 v19, v20

    .line 238
    .line 239
    move-object/from16 v20, v21

    .line 240
    .line 241
    move-object/from16 v21, v22

    .line 242
    .line 243
    move/from16 v22, v3

    .line 244
    .line 245
    invoke-direct/range {v8 .. v31}, Lp/z23;-><init>(ZZZZZZZZLp/v23;Lp/w23;ZLp/x23;Lp/y23;ZZZZZZZZILp/kud;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_1
    check-cast v6, Lp/u23;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Lp/hhh;

    .line 257
    .line 258
    const-string v2, "android-system-highlightsstats"

    .line 259
    .line 260
    const-string v3, "genre_tile_enabled"

    .line 261
    .line 262
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const-string v6, "sharing_enabled"

    .line 267
    .line 268
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const-string v7, "ysc_upgrade_eligible"

    .line 273
    .line 274
    invoke-virtual {v1, v2, v7, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    new-instance v2, Lp/u23;

    .line 279
    .line 280
    invoke-direct {v2, v3, v6, v1, v4}, Lp/u23;-><init>(ZZZLp/kud;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_2
    check-cast v6, Lp/s23;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Lp/hhh;

    .line 292
    .line 293
    const-string v2, "web_flow"

    .line 294
    .line 295
    const-string v3, "android-superbird-setup"

    .line 296
    .line 297
    invoke-virtual {v1, v3, v2, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    new-instance v2, Lp/s23;

    .line 302
    .line 303
    invoke-direct {v2, v1, v4}, Lp/s23;-><init>(ZLp/kud;)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_3
    check-cast v6, Lp/r23;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const-string v8, "android-superbird-ota"

    .line 313
    .line 314
    const-string v9, "max_auto_downloadable_size"

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    const v11, 0x7fffffff

    .line 318
    .line 319
    .line 320
    const/high16 v12, 0xa00000

    .line 321
    .line 322
    move-object/from16 v7, p1

    .line 323
    .line 324
    check-cast v7, Lp/hhh;

    .line 325
    .line 326
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    new-instance v2, Lp/r23;

    .line 331
    .line 332
    invoke-direct {v2, v1, v4}, Lp/r23;-><init>(ILp/kud;)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :pswitch_4
    check-cast v6, Lp/q23;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const-string v8, "android-spotit"

    .line 342
    .line 343
    const-string v9, "embeddings_batch_size"

    .line 344
    .line 345
    const/4 v10, 0x1

    .line 346
    const/16 v11, 0x32

    .line 347
    .line 348
    const/4 v12, 0x1

    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Lp/hhh;

    .line 352
    .line 353
    move-object v7, v1

    .line 354
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    const-string v2, "android-spotit"

    .line 359
    .line 360
    const-string v3, "enable_debug_info"

    .line 361
    .line 362
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v16

    .line 366
    const-string v3, "enable_feedback_mechanism"

    .line 367
    .line 368
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v17

    .line 372
    const-string v3, "enable_spotit_feature"

    .line 373
    .line 374
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v18

    .line 378
    const-string v3, "use_test_environment"

    .line 379
    .line 380
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v19

    .line 384
    new-instance v1, Lp/q23;

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    move-object v13, v1

    .line 388
    invoke-direct/range {v13 .. v19}, Lp/q23;-><init>(ILp/kud;ZZZZ)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_5
    check-cast v6, Lp/o23;

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Lp/hhh;

    .line 400
    .line 401
    const-string v2, "android-show-description-widget"

    .line 402
    .line 403
    const-string v6, "enable_reordering_based_on_follow_state"

    .line 404
    .line 405
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    const-string v7, "enable_tablet_redesign"

    .line 410
    .line 411
    invoke-virtual {v1, v2, v7, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    const-string v7, "is_enabled"

    .line 416
    .line 417
    invoke-virtual {v1, v2, v7, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    new-instance v2, Lp/o23;

    .line 422
    .line 423
    invoke-direct {v2, v6, v5, v1, v4}, Lp/o23;-><init>(ZZZLp/kud;)V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :pswitch_6
    check-cast v6, Lp/n23;

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    const-string v8, "android-share"

    .line 433
    .line 434
    const-string v9, "entity_sticker_width_percentage"

    .line 435
    .line 436
    const/16 v10, 0xa

    .line 437
    .line 438
    const/16 v11, 0x5a

    .line 439
    .line 440
    const/16 v12, 0x36

    .line 441
    .line 442
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Lp/hhh;

    .line 445
    .line 446
    move-object v7, v1

    .line 447
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    const-string v3, "android-share"

    .line 452
    .line 453
    const-string v4, "include_snapchat_lens_for_music_video"

    .line 454
    .line 455
    invoke-virtual {v1, v3, v4, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    const-string v14, "android-share"

    .line 460
    .line 461
    const-string v15, "initial_exponential_backoff"

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/16 v17, 0x1388

    .line 466
    .line 467
    const/16 v18, 0xc8

    .line 468
    .line 469
    move-object v13, v1

    .line 470
    invoke-virtual/range {v13 .. v18}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 471
    .line 472
    .line 473
    move-result v16

    .line 474
    const-string v6, "is_audio_clip_on_instagram_stories_enabled"

    .line 475
    .line 476
    invoke-virtual {v1, v3, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v17

    .line 480
    const-string v6, "is_audio_podcast_previews_enabled"

    .line 481
    .line 482
    invoke-virtual {v1, v3, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 483
    .line 484
    .line 485
    move-result v18

    .line 486
    const-string v6, "is_destinations_first_enabled"

    .line 487
    .line 488
    invoke-virtual {v1, v3, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v19

    .line 492
    const-string v6, "is_idaho_feed_enabled"

    .line 493
    .line 494
    invoke-virtual {v1, v3, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 495
    .line 496
    .line 497
    move-result v20

    .line 498
    const-string v6, "is_idaho_messages_enabled"

    .line 499
    .line 500
    invoke-virtual {v1, v3, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 501
    .line 502
    .line 503
    move-result v21

    .line 504
    const-string v6, "is_idaho_videos_enabled"

    .line 505
    .line 506
    invoke-virtual {v1, v3, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 507
    .line 508
    .line 509
    move-result v22

    .line 510
    const-string v6, "is_lyrics_when_sharing_track_enabled"

    .line 511
    .line 512
    invoke-virtual {v1, v3, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 513
    .line 514
    .line 515
    move-result v23

    .line 516
    const-string v6, "is_menu_autoclosing_enabled"

    .line 517
    .line 518
    invoke-virtual {v1, v3, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v24

    .line 522
    const-string v6, "is_music_video_sharing_enabled"

    .line 523
    .line 524
    invoke-virtual {v1, v3, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 525
    .line 526
    .line 527
    move-result v25

    .line 528
    const-string v6, "is_podcast_highlights_enabled"

    .line 529
    .line 530
    invoke-virtual {v1, v3, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 531
    .line 532
    .line 533
    move-result v26

    .line 534
    const-string v6, "is_share_sheet_composer_page_api_enabled"

    .line 535
    .line 536
    invoke-virtual {v1, v3, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 537
    .line 538
    .line 539
    move-result v27

    .line 540
    const-string v6, "is_share_sheet_page_api_enabled"

    .line 541
    .line 542
    invoke-virtual {v1, v3, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 543
    .line 544
    .line 545
    move-result v28

    .line 546
    const-string v6, "is_share_sheet_page_download_action_button_enabled"

    .line 547
    .line 548
    invoke-virtual {v1, v3, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 549
    .line 550
    .line 551
    move-result v29

    .line 552
    const-string v6, "is_timestamp_sticker_enabled"

    .line 553
    .line 554
    invoke-virtual {v1, v3, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 555
    .line 556
    .line 557
    move-result v30

    .line 558
    const-string v6, "is_tooltip_enabled"

    .line 559
    .line 560
    invoke-virtual {v1, v3, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 561
    .line 562
    .line 563
    move-result v31

    .line 564
    new-instance v1, Lp/n23;

    .line 565
    .line 566
    const/16 v32, 0x0

    .line 567
    .line 568
    move-object v13, v1

    .line 569
    move v14, v2

    .line 570
    move v15, v4

    .line 571
    invoke-direct/range {v13 .. v32}, Lp/n23;-><init>(IZIZZZZZZZZZZZZZZZLp/kud;)V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
    :pswitch_7
    check-cast v6, Lp/c23;

    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Lp/hhh;

    .line 583
    .line 584
    const-string v2, "enable_trending_searches"

    .line 585
    .line 586
    const-string v3, "android-search-trendingsearch"

    .line 587
    .line 588
    invoke-virtual {v1, v3, v2, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    new-instance v2, Lp/c23;

    .line 593
    .line 594
    invoke-direct {v2, v1, v4}, Lp/c23;-><init>(ZLp/kud;)V

    .line 595
    .line 596
    .line 597
    return-object v2

    .line 598
    :pswitch_8
    check-cast v6, Lp/a23;

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Lp/hhh;

    .line 606
    .line 607
    const-string v2, "enable_intent"

    .line 608
    .line 609
    const-string v3, "android-saveforlater"

    .line 610
    .line 611
    invoke-virtual {v1, v3, v2, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    new-instance v2, Lp/a23;

    .line 616
    .line 617
    invoke-direct {v2, v1, v4}, Lp/a23;-><init>(ZLp/kud;)V

    .line 618
    .line 619
    .line 620
    return-object v2

    .line 621
    :pswitch_9
    check-cast v6, Lp/s13;

    .line 622
    .line 623
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Lp/hhh;

    .line 629
    .line 630
    const-string v2, "android-reinventfree-smartshufflecommonimpl"

    .line 631
    .line 632
    const-string v3, "detect_autoplay"

    .line 633
    .line 634
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    const-string v6, "exclude_autoplayed_podcasts"

    .line 639
    .line 640
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    new-instance v2, Lp/s13;

    .line 645
    .line 646
    invoke-direct {v2, v3, v1, v4}, Lp/s13;-><init>(ZZLp/kud;)V

    .line 647
    .line 648
    .line 649
    return-object v2

    .line 650
    :pswitch_a
    check-cast v6, Lp/r13;

    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Lp/hhh;

    .line 658
    .line 659
    const-string v2, "android-reinvent-free-upsell"

    .line 660
    .line 661
    const-string v3, "canada_mftp_education_quicksilver_campaign_enabled"

    .line 662
    .line 663
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    const-string v6, "mftp_feature_awareness_home_enabled"

    .line 668
    .line 669
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    new-instance v2, Lp/r13;

    .line 674
    .line 675
    invoke-direct {v2, v3, v1, v4}, Lp/r13;-><init>(ZZLp/kud;)V

    .line 676
    .line 677
    .line 678
    return-object v2

    .line 679
    :pswitch_b
    check-cast v6, Lp/q13;

    .line 680
    .line 681
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    move-object/from16 v1, p1

    .line 685
    .line 686
    check-cast v1, Lp/hhh;

    .line 687
    .line 688
    const-string v2, "android-reinvent-free-flags"

    .line 689
    .line 690
    const-string v3, "is_india_quicksilver_campaign_enabled"

    .line 691
    .line 692
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    const-string v3, "mftplus_enable_backskip"

    .line 697
    .line 698
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    const-string v3, "mftplus_enable_repeat"

    .line 703
    .line 704
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    const-string v3, "mftplus_enable_seeking"

    .line 709
    .line 710
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    new-instance v1, Lp/q13;

    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    move-object v6, v1

    .line 718
    invoke-direct/range {v6 .. v11}, Lp/q13;-><init>(ZZZZLp/kud;)V

    .line 719
    .line 720
    .line 721
    return-object v1

    .line 722
    :pswitch_c
    check-cast v6, Lp/p13;

    .line 723
    .line 724
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Lp/hhh;

    .line 730
    .line 731
    const-string v2, "android-reinvent-free-awareness"

    .line 732
    .line 733
    const-string v3, "album_entity_tooltip"

    .line 734
    .line 735
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    const-string v6, "artist_entity_tooltip"

    .line 740
    .line 741
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    const-string v7, "new_label_on_tooltips"

    .line 746
    .line 747
    invoke-virtual {v1, v2, v7, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    new-instance v2, Lp/p13;

    .line 752
    .line 753
    invoke-direct {v2, v3, v6, v1, v4}, Lp/p13;-><init>(ZZZLp/kud;)V

    .line 754
    .line 755
    .line 756
    return-object v2

    .line 757
    :pswitch_d
    check-cast v6, Lp/n13;

    .line 758
    .line 759
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Lp/hhh;

    .line 765
    .line 766
    const-string v2, "enable_ignore_in_recs"

    .line 767
    .line 768
    const-string v3, "android-recommendations-interactors"

    .line 769
    .line 770
    invoke-virtual {v1, v3, v2, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    new-instance v2, Lp/n13;

    .line 775
    .line 776
    invoke-direct {v2, v1, v4}, Lp/n13;-><init>(ZLp/kud;)V

    .line 777
    .line 778
    .line 779
    return-object v2

    .line 780
    :pswitch_e
    check-cast v6, Lp/m13;

    .line 781
    .line 782
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    const-string v8, "android-recents-recentspage"

    .line 786
    .line 787
    const-string v9, "pagination_size"

    .line 788
    .line 789
    const/16 v10, 0xa

    .line 790
    .line 791
    const/16 v11, 0x32

    .line 792
    .line 793
    const/16 v12, 0xf

    .line 794
    .line 795
    move-object/from16 v7, p1

    .line 796
    .line 797
    check-cast v7, Lp/hhh;

    .line 798
    .line 799
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    new-instance v2, Lp/m13;

    .line 804
    .line 805
    invoke-direct {v2, v1, v4}, Lp/m13;-><init>(ILp/kud;)V

    .line 806
    .line 807
    .line 808
    return-object v2

    .line 809
    :pswitch_f
    check-cast v6, Lp/l13;

    .line 810
    .line 811
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    sget-object v1, Lp/k13;->b:Lp/k13;

    .line 815
    .line 816
    move-object/from16 v2, p1

    .line 817
    .line 818
    check-cast v2, Lp/hhh;

    .line 819
    .line 820
    const-string v3, "android-recently-played"

    .line 821
    .line 822
    const-string v5, "data_source"

    .line 823
    .line 824
    invoke-virtual {v2, v3, v5, v1}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Lp/k13;

    .line 829
    .line 830
    new-instance v2, Lp/l13;

    .line 831
    .line 832
    invoke-direct {v2, v1, v4}, Lp/l13;-><init>(Lp/k13;Lp/kud;)V

    .line 833
    .line 834
    .line 835
    return-object v2

    .line 836
    :pswitch_10
    check-cast v6, Lp/i13;

    .line 837
    .line 838
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Lp/hhh;

    .line 844
    .line 845
    const-string v2, "android-quickstart-pivot"

    .line 846
    .line 847
    const-string v3, "quickstart_uri_supported"

    .line 848
    .line 849
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    const-string v6, "start_playback_from_backend"

    .line 854
    .line 855
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    new-instance v2, Lp/i13;

    .line 860
    .line 861
    invoke-direct {v2, v3, v1, v4}, Lp/i13;-><init>(ZZLp/kud;)V

    .line 862
    .line 863
    .line 864
    return-object v2

    .line 865
    :pswitch_11
    check-cast v6, Lp/h13;

    .line 866
    .line 867
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    const-string v8, "android-puffin-auto-updating"

    .line 871
    .line 872
    const-string v9, "update_version"

    .line 873
    .line 874
    const/4 v10, 0x0

    .line 875
    const v11, 0x7fffffff

    .line 876
    .line 877
    .line 878
    const/4 v12, 0x0

    .line 879
    move-object/from16 v7, p1

    .line 880
    .line 881
    check-cast v7, Lp/hhh;

    .line 882
    .line 883
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    new-instance v2, Lp/h13;

    .line 888
    .line 889
    invoke-direct {v2, v1, v4}, Lp/h13;-><init>(ILp/kud;)V

    .line 890
    .line 891
    .line 892
    return-object v2

    .line 893
    :pswitch_12
    check-cast v6, Lp/g13;

    .line 894
    .line 895
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    move-object/from16 v1, p1

    .line 899
    .line 900
    check-cast v1, Lp/hhh;

    .line 901
    .line 902
    const-string v2, "enable_native_prompt"

    .line 903
    .line 904
    const-string v3, "android-proactiveplatforms-widgetpromo"

    .line 905
    .line 906
    invoke-virtual {v1, v3, v2, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    new-instance v2, Lp/g13;

    .line 911
    .line 912
    invoke-direct {v2, v1, v4}, Lp/g13;-><init>(ZLp/kud;)V

    .line 913
    .line 914
    .line 915
    return-object v2

    .line 916
    :pswitch_13
    check-cast v6, Lp/f13;

    .line 917
    .line 918
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    sget-object v1, Lp/e13;->b:Lp/e13;

    .line 922
    .line 923
    move-object/from16 v2, p1

    .line 924
    .line 925
    check-cast v2, Lp/hhh;

    .line 926
    .line 927
    const-string v3, "android-proactiveplatforms-unauthenticatedexperiencesdatasource"

    .line 928
    .line 929
    const-string v5, "unauthenticated_recs_endpoint"

    .line 930
    .line 931
    invoke-virtual {v2, v3, v5, v1}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Lp/e13;

    .line 936
    .line 937
    new-instance v2, Lp/f13;

    .line 938
    .line 939
    invoke-direct {v2, v1, v4}, Lp/f13;-><init>(Lp/e13;Lp/l4m0;)V

    .line 940
    .line 941
    .line 942
    return-object v2

    .line 943
    :pswitch_14
    check-cast v6, Lp/d13;

    .line 944
    .line 945
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, Lp/hhh;

    .line 951
    .line 952
    const-string v3, "material_system_theme_unauth"

    .line 953
    .line 954
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    const-string v6, "tall_layout_unauth"

    .line 959
    .line 960
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    sget-object v6, Lp/c13;->b:Lp/c13;

    .line 965
    .line 966
    const-string v7, "unauthenticated_view"

    .line 967
    .line 968
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Lp/c13;

    .line 973
    .line 974
    new-instance v2, Lp/d13;

    .line 975
    .line 976
    invoke-direct {v2, v3, v5, v1, v4}, Lp/d13;-><init>(ZZLp/c13;Lp/l4m0;)V

    .line 977
    .line 978
    .line 979
    return-object v2

    .line 980
    :pswitch_15
    check-cast v6, Lp/b13;

    .line 981
    .line 982
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, Lp/hhh;

    .line 988
    .line 989
    const-string v3, "catch_pending_intent_security_exception"

    .line 990
    .line 991
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 992
    .line 993
    .line 994
    move-result v7

    .line 995
    const-string v3, "enhanced_recommendation_signifier"

    .line 996
    .line 997
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    const-string v3, "recommendations_cache"

    .line 1002
    .line 1003
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v9

    .line 1007
    const-string v3, "tall_layout"

    .line 1008
    .line 1009
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v10

    .line 1013
    const-string v3, "tall_layout_titles"

    .line 1014
    .line 1015
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v11

    .line 1019
    new-instance v1, Lp/b13;

    .line 1020
    .line 1021
    const/4 v12, 0x0

    .line 1022
    move-object v6, v1

    .line 1023
    invoke-direct/range {v6 .. v12}, Lp/b13;-><init>(ZZZZZLp/kud;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v1

    .line 1027
    :pswitch_16
    check-cast v6, Lp/y03;

    .line 1028
    .line 1029
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    sget-object v1, Lp/t03;->b:Lp/t03;

    .line 1033
    .line 1034
    move-object/from16 v2, p1

    .line 1035
    .line 1036
    check-cast v2, Lp/hhh;

    .line 1037
    .line 1038
    const-string v4, "android-premium-mini-confetti"

    .line 1039
    .line 1040
    const-string v6, "gateway_endpoint"

    .line 1041
    .line 1042
    invoke-virtual {v2, v4, v6, v1}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    move-object v7, v1

    .line 1047
    check-cast v7, Lp/t03;

    .line 1048
    .line 1049
    const-string v1, "rewards_enabled"

    .line 1050
    .line 1051
    invoke-virtual {v2, v4, v1, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    const-string v1, "use_rewards_prod_url"

    .line 1056
    .line 1057
    invoke-virtual {v2, v4, v1, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v10

    .line 1061
    sget-object v1, Lp/v03;->b:Lp/v03;

    .line 1062
    .line 1063
    const-string v3, "rewards_entry_point_location"

    .line 1064
    .line 1065
    invoke-virtual {v2, v4, v3, v1}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    move-object v9, v1

    .line 1070
    check-cast v9, Lp/v03;

    .line 1071
    .line 1072
    new-instance v1, Lp/y03;

    .line 1073
    .line 1074
    const/4 v11, 0x0

    .line 1075
    const/4 v12, 0x0

    .line 1076
    move-object v6, v1

    .line 1077
    invoke-direct/range {v6 .. v12}, Lp/y03;-><init>(Lp/t03;ZLp/v03;ZLp/ynb0;Lp/kud;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v1

    .line 1081
    :pswitch_17
    check-cast v6, Lp/s03;

    .line 1082
    .line 1083
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    check-cast v1, Lp/hhh;

    .line 1089
    .line 1090
    const-string v2, "android-preload-notification"

    .line 1091
    .line 1092
    const-string v4, "should_show_preload_notification_for_nokia"

    .line 1093
    .line 1094
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    const-string v4, "should_show_preload_notification_for_oneplus"

    .line 1099
    .line 1100
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    const-string v4, "should_show_preload_notification_for_oppo"

    .line 1105
    .line 1106
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v8

    .line 1110
    const-string v4, "should_show_preload_notification_for_vivo"

    .line 1111
    .line 1112
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v9

    .line 1116
    const-string v4, "should_show_preload_notification_for_vivo_xiaomi"

    .line 1117
    .line 1118
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v10

    .line 1122
    const-string v4, "should_show_preload_notification_for_xiaomi"

    .line 1123
    .line 1124
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v11

    .line 1128
    new-instance v1, Lp/s03;

    .line 1129
    .line 1130
    const/4 v12, 0x0

    .line 1131
    move-object v5, v1

    .line 1132
    invoke-direct/range {v5 .. v12}, Lp/s03;-><init>(ZZZZZZLp/kud;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v1

    .line 1136
    :pswitch_18
    check-cast v6, Lp/h03;

    .line 1137
    .line 1138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v1, p1

    .line 1142
    .line 1143
    check-cast v1, Lp/hhh;

    .line 1144
    .line 1145
    const-string v2, "enable_sleeptimer_nudge"

    .line 1146
    .line 1147
    const-string v3, "android-podcastexperience-sleeptimernudge"

    .line 1148
    .line 1149
    invoke-virtual {v1, v3, v2, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    new-instance v2, Lp/h03;

    .line 1154
    .line 1155
    invoke-direct {v2, v1, v4}, Lp/h03;-><init>(ZLp/kud;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v2

    .line 1159
    :pswitch_19
    check-cast v6, Lp/g03;

    .line 1160
    .line 1161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    const-string v8, "android-podcastexperience-autodownloadtooltipimpl"

    .line 1165
    .line 1166
    const-string v9, "show_auto_download_tooltip_max_count"

    .line 1167
    .line 1168
    const/4 v10, 0x0

    .line 1169
    const v11, 0x186a0

    .line 1170
    .line 1171
    .line 1172
    const/4 v12, 0x1

    .line 1173
    move-object/from16 v7, p1

    .line 1174
    .line 1175
    check-cast v7, Lp/hhh;

    .line 1176
    .line 1177
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    new-instance v2, Lp/g03;

    .line 1182
    .line 1183
    invoke-direct {v2, v1, v4}, Lp/g03;-><init>(ILp/kud;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v2

    .line 1187
    :pswitch_1a
    check-cast v6, Lp/e03;

    .line 1188
    .line 1189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v1, p1

    .line 1193
    .line 1194
    check-cast v1, Lp/hhh;

    .line 1195
    .line 1196
    const-string v2, "enable_sbl"

    .line 1197
    .line 1198
    const-string v3, "android-podcastchapters-sblrc"

    .line 1199
    .line 1200
    invoke-virtual {v1, v3, v2, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    new-instance v2, Lp/e03;

    .line 1205
    .line 1206
    invoke-direct {v2, v1, v4}, Lp/e03;-><init>(ZLp/kud;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v2

    .line 1210
    :pswitch_1b
    check-cast v6, Lp/d03;

    .line 1211
    .line 1212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v1, p1

    .line 1216
    .line 1217
    check-cast v1, Lp/hhh;

    .line 1218
    .line 1219
    const-string v2, "ml_chapters_disclaimer_enabled"

    .line 1220
    .line 1221
    const-string v3, "android-podcastchapters-mldisclaimer"

    .line 1222
    .line 1223
    invoke-virtual {v1, v3, v2, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    new-instance v2, Lp/d03;

    .line 1228
    .line 1229
    invoke-direct {v2, v1, v4}, Lp/d03;-><init>(ZLp/kud;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v2

    .line 1233
    :pswitch_1c
    check-cast v6, Lp/c03;

    .line 1234
    .line 1235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v1, p1

    .line 1239
    .line 1240
    check-cast v1, Lp/hhh;

    .line 1241
    .line 1242
    const-string v2, "use_element_api_enabled"

    .line 1243
    .line 1244
    const-string v3, "android-podcastchapters-chapterlistimpl"

    .line 1245
    .line 1246
    invoke-virtual {v1, v3, v2, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    new-instance v2, Lp/c03;

    .line 1251
    .line 1252
    invoke-direct {v2, v1, v4}, Lp/c03;-><init>(ZLp/kud;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v2

    .line 1256
    nop

    .line 1257
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
    iget v0, p0, Lp/b03;->a:I

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    iget v1, v0, Lp/b03;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/b03;->b:Lp/dej0;

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
    check-cast v5, Lp/a33;

    .line 15
    .line 16
    const-class v6, Lp/a33;

    .line 17
    .line 18
    const-string v7, "parse"

    .line 19
    .line 20
    const-string v8, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidSystemHomeFollowfeedProperties;"

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
    check-cast v12, Lp/z23;

    .line 33
    .line 34
    const-class v13, Lp/z23;

    .line 35
    .line 36
    const-string v14, "parse"

    .line 37
    .line 38
    const-string v15, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidSystemHomeEvopageProperties;"

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
    check-cast v4, Lp/u23;

    .line 52
    .line 53
    const-class v5, Lp/u23;

    .line 54
    .line 55
    const-string v6, "parse"

    .line 56
    .line 57
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidSystemHighlightsstatsProperties;"

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
    check-cast v11, Lp/s23;

    .line 70
    .line 71
    const-class v12, Lp/s23;

    .line 72
    .line 73
    const-string v13, "parse"

    .line 74
    .line 75
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidSuperbirdSetupProperties;"

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
    check-cast v4, Lp/r23;

    .line 88
    .line 89
    const-class v5, Lp/r23;

    .line 90
    .line 91
    const-string v6, "parse"

    .line 92
    .line 93
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidSuperbirdOtaProperties;"

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
    check-cast v11, Lp/q23;

    .line 106
    .line 107
    const-class v12, Lp/q23;

    .line 108
    .line 109
    const-string v13, "parse"

    .line 110
    .line 111
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidSpotitProperties;"

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
    check-cast v4, Lp/o23;

    .line 124
    .line 125
    const-class v5, Lp/o23;

    .line 126
    .line 127
    const-string v6, "parse"

    .line 128
    .line 129
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidShowDescriptionWidgetProperties;"

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
    check-cast v11, Lp/n23;

    .line 142
    .line 143
    const-class v12, Lp/n23;

    .line 144
    .line 145
    const-string v13, "parse"

    .line 146
    .line 147
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidShareProperties;"

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
    check-cast v4, Lp/c23;

    .line 160
    .line 161
    const-class v5, Lp/c23;

    .line 162
    .line 163
    const-string v6, "parse"

    .line 164
    .line 165
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidSearchTrendingsearchProperties;"

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
    check-cast v11, Lp/a23;

    .line 178
    .line 179
    const-class v12, Lp/a23;

    .line 180
    .line 181
    const-string v13, "parse"

    .line 182
    .line 183
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidSaveforlaterProperties;"

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
    check-cast v4, Lp/s13;

    .line 196
    .line 197
    const-class v5, Lp/s13;

    .line 198
    .line 199
    const-string v6, "parse"

    .line 200
    .line 201
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidReinventfreeSmartshufflecommonimplProperties;"

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
    check-cast v11, Lp/r13;

    .line 214
    .line 215
    const-class v12, Lp/r13;

    .line 216
    .line 217
    const-string v13, "parse"

    .line 218
    .line 219
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidReinventFreeUpsellProperties;"

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
    check-cast v4, Lp/q13;

    .line 232
    .line 233
    const-class v5, Lp/q13;

    .line 234
    .line 235
    const-string v6, "parse"

    .line 236
    .line 237
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidReinventFreeFlagsProperties;"

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
    check-cast v11, Lp/p13;

    .line 250
    .line 251
    const-class v12, Lp/p13;

    .line 252
    .line 253
    const-string v13, "parse"

    .line 254
    .line 255
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidReinventFreeAwarenessProperties;"

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
    check-cast v4, Lp/n13;

    .line 268
    .line 269
    const-class v5, Lp/n13;

    .line 270
    .line 271
    const-string v6, "parse"

    .line 272
    .line 273
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidRecommendationsInteractorsProperties;"

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
    check-cast v11, Lp/m13;

    .line 286
    .line 287
    const-class v12, Lp/m13;

    .line 288
    .line 289
    const-string v13, "parse"

    .line 290
    .line 291
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidRecentsRecentspageProperties;"

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
    check-cast v4, Lp/l13;

    .line 304
    .line 305
    const-class v5, Lp/l13;

    .line 306
    .line 307
    const-string v6, "parse"

    .line 308
    .line 309
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidRecentlyPlayedProperties;"

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
    check-cast v11, Lp/i13;

    .line 322
    .line 323
    const-class v12, Lp/i13;

    .line 324
    .line 325
    const-string v13, "parse"

    .line 326
    .line 327
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidQuickstartPivotProperties;"

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
    check-cast v4, Lp/h13;

    .line 340
    .line 341
    const-class v5, Lp/h13;

    .line 342
    .line 343
    const-string v6, "parse"

    .line 344
    .line 345
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidPuffinAutoUpdatingProperties;"

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
    check-cast v11, Lp/g13;

    .line 358
    .line 359
    const-class v12, Lp/g13;

    .line 360
    .line 361
    const-string v13, "parse"

    .line 362
    .line 363
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidProactiveplatformsWidgetpromoProperties;"

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
    check-cast v4, Lp/f13;

    .line 376
    .line 377
    const-class v5, Lp/f13;

    .line 378
    .line 379
    const-string v6, "parse"

    .line 380
    .line 381
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidProactiveplatformsUnauthenticatedexperiencesdatasourceUnauthProperties;"

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
    check-cast v11, Lp/d13;

    .line 394
    .line 395
    const-class v12, Lp/d13;

    .line 396
    .line 397
    const-string v13, "parse"

    .line 398
    .line 399
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidProactiveplatformsNpvwidgetUnauthProperties;"

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
    check-cast v4, Lp/b13;

    .line 412
    .line 413
    const-class v5, Lp/b13;

    .line 414
    .line 415
    const-string v6, "parse"

    .line 416
    .line 417
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidProactiveplatformsNpvwidgetProperties;"

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
    check-cast v11, Lp/y03;

    .line 430
    .line 431
    const-class v12, Lp/y03;

    .line 432
    .line 433
    const-string v13, "parse"

    .line 434
    .line 435
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidPremiumMiniConfettiProperties;"

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
    check-cast v4, Lp/s03;

    .line 448
    .line 449
    const-class v5, Lp/s03;

    .line 450
    .line 451
    const-string v6, "parse"

    .line 452
    .line 453
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidPreloadNotificationProperties;"

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
    check-cast v11, Lp/h03;

    .line 466
    .line 467
    const-class v12, Lp/h03;

    .line 468
    .line 469
    const-string v13, "parse"

    .line 470
    .line 471
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidPodcastexperienceSleeptimernudgeProperties;"

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
    check-cast v4, Lp/g03;

    .line 484
    .line 485
    const-class v5, Lp/g03;

    .line 486
    .line 487
    const-string v6, "parse"

    .line 488
    .line 489
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidPodcastexperienceAutodownloadtooltipimplProperties;"

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
    check-cast v11, Lp/e03;

    .line 502
    .line 503
    const-class v12, Lp/e03;

    .line 504
    .line 505
    const-string v13, "parse"

    .line 506
    .line 507
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidPodcastchaptersSblrcProperties;"

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
    check-cast v4, Lp/d03;

    .line 520
    .line 521
    const-class v5, Lp/d03;

    .line 522
    .line 523
    const-string v6, "parse"

    .line 524
    .line 525
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidPodcastchaptersMldisclaimerProperties;"

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
    check-cast v11, Lp/c03;

    .line 538
    .line 539
    const-class v12, Lp/c03;

    .line 540
    .line 541
    const-string v13, "parse"

    .line 542
    .line 543
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidPodcastchaptersChapterlistimplProperties;"

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
    iget v0, p0, Lp/b03;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/b03;->getFunctionDelegate()Lp/b4v;

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
