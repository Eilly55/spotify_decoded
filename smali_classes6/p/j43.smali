.class public final synthetic Lp/j43;
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
    iput p2, p0, Lp/j43;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/j43;->b:Lp/dej0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lp/uej0;)Lp/dej0;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/j43;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lp/j43;->b:Lp/dej0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lp/xu21;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lp/hhh;

    .line 20
    .line 21
    const-string v2, "your-library"

    .line 22
    .line 23
    const-string v4, "context_menu_accessory"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "create_playlist_assistant_card_enabled"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-virtual {v1, v2, v5, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    sget-object v5, Lp/wu21;->b:Lp/wu21;

    .line 37
    .line 38
    const-string v7, "default_view_density"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v7, v5}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v12, v5

    .line 45
    check-cast v12, Lp/wu21;

    .line 46
    .line 47
    const-string v5, "enable_euterpe_tooltip"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v5, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const-string v5, "enable_filter_chips_compose"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v5, "enable_folder_page"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    const-string v5, "enable_hint_providers"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    const-string v5, "enable_live_events"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    const-string v5, "enable_nested_filter_chip"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    const-string v5, "enable_pinned_anchors"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v19

    .line 89
    const-string v5, "enable_private_playlist_items"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v5, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v20

    .line 95
    const-string v5, "enable_step_quick_scroll"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v21

    .line 101
    const-string v5, "enable_your_episodes_with_continue_listening"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v22

    .line 107
    const-string v5, "enabled_compose_tag_playlist_row"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v23

    .line 113
    const-string v5, "enabled_courses_postfix_on_podcast_filter"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v24

    .line 119
    const-string v5, "enabled_mood_hack"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v25

    .line 125
    const-string v5, "enabled_onboarding_card_row_compose"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v26

    .line 131
    const-string v5, "enabled_onboarding_provider"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v27

    .line 137
    const-string v5, "enabled_search_item_diff_callback"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v5, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v28

    .line 143
    const-string v5, "enabled_suggested_items_in_your_library"

    .line 144
    .line 145
    invoke-virtual {v1, v2, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v29

    .line 149
    const-string v5, "follow_podcast_assistant_card_enabled"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v5, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v30

    .line 155
    const-string v5, "include_authors_filter"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v31

    .line 161
    const-string v5, "open_npv_when_playing_videos_enabled"

    .line 162
    .line 163
    invoke-virtual {v1, v2, v5, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v32

    .line 167
    const-string v6, "your-library"

    .line 168
    .line 169
    const-string v7, "page_size"

    .line 170
    .line 171
    const/4 v8, 0x1

    .line 172
    const v9, 0x7fffffff

    .line 173
    .line 174
    .line 175
    const/16 v10, 0xc8

    .line 176
    .line 177
    move-object v5, v1

    .line 178
    invoke-virtual/range {v5 .. v10}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 179
    .line 180
    .line 181
    move-result v33

    .line 182
    const-string v6, "your-library"

    .line 183
    .line 184
    const-string v7, "page_threshold"

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/16 v10, 0x28

    .line 188
    .line 189
    invoke-virtual/range {v5 .. v10}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 190
    .line 191
    .line 192
    move-result v34

    .line 193
    const-string v6, "your-library"

    .line 194
    .line 195
    const-string v7, "playlist_synchronizer_batch_size"

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    const/16 v9, 0x14

    .line 199
    .line 200
    const/4 v10, 0x1

    .line 201
    invoke-virtual/range {v5 .. v10}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 202
    .line 203
    .line 204
    move-result v35

    .line 205
    const-string v6, "your-library"

    .line 206
    .line 207
    const-string v7, "playlist_synchronizer_throttle_time"

    .line 208
    .line 209
    const/16 v8, 0xa

    .line 210
    .line 211
    const/16 v9, 0xc8

    .line 212
    .line 213
    const/16 v10, 0xc8

    .line 214
    .line 215
    invoke-virtual/range {v5 .. v10}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 216
    .line 217
    .line 218
    move-result v36

    .line 219
    const-string v5, "podcast_follow_education_card_enabled"

    .line 220
    .line 221
    invoke-virtual {v1, v2, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v37

    .line 225
    const-string v5, "resize_entity_row_card_video_artwork"

    .line 226
    .line 227
    invoke-virtual {v1, v2, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v38

    .line 231
    const-string v5, "show_new_episodes_offboarding_card"

    .line 232
    .line 233
    invoke-virtual {v1, v2, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v40

    .line 237
    const-string v5, "use_audiobook_entity_row_and_card"

    .line 238
    .line 239
    invoke-virtual {v1, v2, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v41

    .line 243
    const-string v5, "use_consumption_element_for_render_progress_in_your_library"

    .line 244
    .line 245
    invoke-virtual {v1, v2, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v42

    .line 249
    const-string v5, "use_onboarding_providers"

    .line 250
    .line 251
    invoke-virtual {v1, v2, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    new-instance v2, Lp/xu21;

    .line 256
    .line 257
    const/16 v39, 0x0

    .line 258
    .line 259
    move-object v5, v2

    .line 260
    move v6, v4

    .line 261
    move v7, v11

    .line 262
    move-object v8, v12

    .line 263
    move v9, v13

    .line 264
    move v10, v14

    .line 265
    move v11, v15

    .line 266
    move/from16 v12, v16

    .line 267
    .line 268
    move/from16 v13, v17

    .line 269
    .line 270
    move/from16 v14, v18

    .line 271
    .line 272
    move/from16 v15, v19

    .line 273
    .line 274
    move/from16 v16, v20

    .line 275
    .line 276
    move/from16 v17, v21

    .line 277
    .line 278
    move/from16 v18, v22

    .line 279
    .line 280
    move/from16 v19, v23

    .line 281
    .line 282
    move/from16 v20, v24

    .line 283
    .line 284
    move/from16 v21, v25

    .line 285
    .line 286
    move/from16 v22, v26

    .line 287
    .line 288
    move/from16 v23, v27

    .line 289
    .line 290
    move/from16 v24, v28

    .line 291
    .line 292
    move/from16 v25, v29

    .line 293
    .line 294
    move/from16 v26, v30

    .line 295
    .line 296
    move/from16 v27, v31

    .line 297
    .line 298
    move/from16 v28, v32

    .line 299
    .line 300
    move/from16 v29, v33

    .line 301
    .line 302
    move/from16 v30, v34

    .line 303
    .line 304
    move/from16 v31, v35

    .line 305
    .line 306
    move/from16 v32, v36

    .line 307
    .line 308
    move/from16 v33, v37

    .line 309
    .line 310
    move/from16 v34, v38

    .line 311
    .line 312
    move/from16 v35, v40

    .line 313
    .line 314
    move/from16 v36, v41

    .line 315
    .line 316
    move/from16 v37, v42

    .line 317
    .line 318
    move/from16 v38, v1

    .line 319
    .line 320
    invoke-direct/range {v5 .. v39}, Lp/xu21;-><init>(ZZLp/wu21;ZZZZZZZZZZZZZZZZZZZZIIIIZZZZZZLp/kud;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_0
    check-cast v4, Lp/vu21;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Lp/hhh;

    .line 332
    .line 333
    const-string v4, "enable_tag_playlist_share"

    .line 334
    .line 335
    const-string v5, "your-library-pro"

    .line 336
    .line 337
    invoke-virtual {v1, v5, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    new-instance v3, Lp/vu21;

    .line 342
    .line 343
    invoke-direct {v3, v1, v2}, Lp/vu21;-><init>(ZLp/kud;)V

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :pswitch_1
    check-cast v4, Lp/ps21;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Lp/hhh;

    .line 355
    .line 356
    const-string v4, "your-library-audiobook-progress-nudge"

    .line 357
    .line 358
    const-string v5, "enabled"

    .line 359
    .line 360
    invoke-virtual {v1, v4, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    const-string v6, "your-library-audiobook-progress-nudge"

    .line 365
    .line 366
    const-string v7, "percentage_threshold"

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    const/16 v9, 0x64

    .line 370
    .line 371
    const/16 v10, 0x14

    .line 372
    .line 373
    move-object v5, v1

    .line 374
    invoke-virtual/range {v5 .. v10}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    const-string v6, "your-library-audiobook-progress-nudge"

    .line 379
    .line 380
    const-string v7, "time_threshold"

    .line 381
    .line 382
    const/4 v8, 0x2

    .line 383
    const v9, 0x7fffffff

    .line 384
    .line 385
    .line 386
    const/16 v10, 0x12

    .line 387
    .line 388
    invoke-virtual/range {v5 .. v10}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    new-instance v5, Lp/ps21;

    .line 393
    .line 394
    invoke-direct {v5, v3, v4, v1, v2}, Lp/ps21;-><init>(ZIILp/kud;)V

    .line 395
    .line 396
    .line 397
    return-object v5

    .line 398
    :pswitch_2
    check-cast v4, Lp/k63;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lp/hhh;

    .line 406
    .line 407
    const-string v4, "enable_reordering_when_personalized_playlist"

    .line 408
    .line 409
    const-string v5, "android-watchfeed-npvscrollcard"

    .line 410
    .line 411
    invoke-virtual {v1, v5, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    new-instance v3, Lp/k63;

    .line 416
    .line 417
    invoke-direct {v3, v1, v2}, Lp/k63;-><init>(ZLp/kud;)V

    .line 418
    .line 419
    .line 420
    return-object v3

    .line 421
    :pswitch_3
    check-cast v4, Lp/q43;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Lp/hhh;

    .line 429
    .line 430
    const-string v4, "enable_page_bound_ubi_logger"

    .line 431
    .line 432
    const-string v5, "android-ubi-page-bound-ubi-logger"

    .line 433
    .line 434
    invoke-virtual {v1, v5, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    new-instance v3, Lp/q43;

    .line 439
    .line 440
    invoke-direct {v3, v1, v2}, Lp/q43;-><init>(ZLp/kud;)V

    .line 441
    .line 442
    .line 443
    return-object v3

    .line 444
    :pswitch_4
    check-cast v4, Lp/p43;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Lp/hhh;

    .line 452
    .line 453
    const-string v4, "enable_nav_logger_with_queue"

    .line 454
    .line 455
    const-string v5, "android-ubi-navigation-logger"

    .line 456
    .line 457
    invoke-virtual {v1, v5, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    new-instance v3, Lp/p43;

    .line 462
    .line 463
    invoke-direct {v3, v1, v2}, Lp/p43;-><init>(ZLp/kud;)V

    .line 464
    .line 465
    .line 466
    return-object v3

    .line 467
    :pswitch_5
    check-cast v4, Lp/k43;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Lp/hhh;

    .line 475
    .line 476
    const-string v4, "enable_transcript_editing"

    .line 477
    .line 478
    const-string v5, "android-transcript-share"

    .line 479
    .line 480
    invoke-virtual {v1, v5, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    new-instance v3, Lp/k43;

    .line 485
    .line 486
    invoke-direct {v3, v1, v2}, Lp/k43;-><init>(ZLp/kud;)V

    .line 487
    .line 488
    .line 489
    return-object v3

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lp/j43;->a:I

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
    invoke-virtual {p0}, Lp/j43;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/j43;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/j43;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/j43;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/j43;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/j43;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/j43;->getFunctionDelegate()Lp/b4v;

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
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v1, v0, Lp/j43;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/j43;->b:Lp/dej0;

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
    check-cast v5, Lp/xu21;

    .line 15
    .line 16
    const-class v6, Lp/xu21;

    .line 17
    .line 18
    const-string v7, "parse"

    .line 19
    .line 20
    const-string v8, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/yourlibrary/yourlibraryx/YourLibraryProperties;"

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
    check-cast v12, Lp/vu21;

    .line 33
    .line 34
    const-class v13, Lp/vu21;

    .line 35
    .line 36
    const-string v14, "parse"

    .line 37
    .line 38
    const-string v15, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/yourlibrary/libraryproproperties/YourLibraryProProperties;"

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
    check-cast v4, Lp/ps21;

    .line 52
    .line 53
    const-class v5, Lp/ps21;

    .line 54
    .line 55
    const-string v6, "parse"

    .line 56
    .line 57
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/yourlibrary/audiobookprogressnudgeimpl/YourLibraryAudiobookProgressNudgeProperties;"

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
    check-cast v11, Lp/k63;

    .line 70
    .line 71
    const-class v12, Lp/k63;

    .line 72
    .line 73
    const-string v13, "parse"

    .line 74
    .line 75
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/watchfeed/npvscrollwidget/AndroidWatchfeedNpvscrollcardProperties;"

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
    check-cast v4, Lp/q43;

    .line 88
    .line 89
    const-class v5, Lp/q43;

    .line 90
    .line 91
    const-string v6, "parse"

    .line 92
    .line 93
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/ubi/pageboundubilogger/AndroidUbiPageBoundUbiLoggerProperties;"

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
    check-cast v11, Lp/p43;

    .line 106
    .line 107
    const-class v12, Lp/p43;

    .line 108
    .line 109
    const-string v13, "parse"

    .line 110
    .line 111
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/ubi/navigationloggerimpl/AndroidUbiNavigationLoggerProperties;"

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
    check-cast v4, Lp/k43;

    .line 124
    .line 125
    const-class v5, Lp/k43;

    .line 126
    .line 127
    const-string v6, "parse"

    .line 128
    .line 129
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/transcript/shareimpl/AndroidTranscriptShareProperties;"

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
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lp/j43;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/j43;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/j43;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/j43;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/j43;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/j43;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/j43;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/j43;->getFunctionDelegate()Lp/b4v;

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
