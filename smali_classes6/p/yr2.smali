.class public final synthetic Lp/yr2;
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
    iput p2, p0, Lp/yr2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yr2;->b:Lp/dej0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lp/uej0;)Lp/dej0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/yr2;->a:I

    .line 4
    .line 5
    const-string v2, "use_element_api"

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
    iget-object v7, v0, Lp/yr2;->b:Lp/dej0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lp/mt2;

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
    const-string v2, "android-libs-podcast-endpoints"

    .line 27
    .line 28
    const-string v3, "embedded_segments_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v6, "playback_segments_enabled"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Lp/mt2;

    .line 41
    .line 42
    invoke-direct {v2, v3, v1, v5}, Lp/mt2;-><init>(ZZLp/kud;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    check-cast v7, Lp/lt2;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lp/hhh;

    .line 54
    .line 55
    const-string v2, "android-libs-podcast-ads"

    .line 56
    .line 57
    const-string v3, "enable_gabito_error_logging"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-string v7, "enable_mock_endpoint"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-string v7, "npb_cta_button_shown"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v7, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v2, Lp/lt2;

    .line 76
    .line 77
    invoke-direct {v2, v3, v6, v1, v5}, Lp/lt2;-><init>(ZZZLp/kud;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_1
    check-cast v7, Lp/kt2;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lp/hhh;

    .line 89
    .line 90
    const-string v2, "android-libs-playlist-entity-modes-blend"

    .line 91
    .line 92
    const-string v3, "edit_enabled"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const-string v6, "lenses_cleanup_enabled"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const-string v7, "lenses_filter_chips_enabled"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v7, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v2, Lp/kt2;

    .line 111
    .line 112
    invoke-direct {v2, v3, v6, v1, v5}, Lp/kt2;-><init>(ZZZLp/kud;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_2
    check-cast v7, Lp/jt2;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lp/hhh;

    .line 124
    .line 125
    const-string v2, "android-libs-playlist-entity-configuration"

    .line 126
    .line 127
    const-string v3, "allow_auto_play_of_episodes_in_shuffle_mode_in_playlist"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const-string v3, "exclude_unavailable_items_for_spotify_playlists"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const-string v3, "never_allow_auto_play"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const-string v3, "respect_shows_collection_flag_in_playlist_for_including_episodes"

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    new-instance v1, Lp/jt2;

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    move-object v7, v1

    .line 155
    invoke-direct/range {v7 .. v12}, Lp/jt2;-><init>(ZZZZLp/kud;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_3
    check-cast v7, Lp/ft2;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lp/hhh;

    .line 167
    .line 168
    const-string v2, "always_show_windowed_tracks_in_playlists"

    .line 169
    .line 170
    const-string v3, "android-libs-playlist-endpoints"

    .line 171
    .line 172
    invoke-virtual {v1, v3, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    new-instance v2, Lp/ft2;

    .line 177
    .line 178
    invoke-direct {v2, v1, v5}, Lp/ft2;-><init>(ZLp/kud;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_4
    check-cast v7, Lp/dt2;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lp/hhh;

    .line 190
    .line 191
    const-string v2, "enable_on_demand_sharing"

    .line 192
    .line 193
    const-string v3, "android-libs-on-demand-sharing"

    .line 194
    .line 195
    invoke-virtual {v1, v3, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    new-instance v2, Lp/dt2;

    .line 200
    .line 201
    invoke-direct {v2, v1, v5}, Lp/dt2;-><init>(ZLp/kud;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_5
    check-cast v7, Lp/ct2;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lp/hhh;

    .line 213
    .line 214
    const-string v2, "android-libs-nowplaying-video-first-mode"

    .line 215
    .line 216
    const-string v3, "use_legacy_video_first_mode"

    .line 217
    .line 218
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const-string v4, "video_first_mode_enabled"

    .line 223
    .line 224
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    new-instance v2, Lp/ct2;

    .line 229
    .line 230
    invoke-direct {v2, v3, v1, v5}, Lp/ct2;-><init>(ZZLp/kud;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_6
    check-cast v7, Lp/at2;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lp/hhh;

    .line 242
    .line 243
    const-string v2, "android-libs-nowplaying-scroll-widgets-podcast-sponsors"

    .line 244
    .line 245
    const-string v3, "enable_tablet_redesign"

    .line 246
    .line 247
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const-string v4, "music_npv_leavebehinds_enabled"

    .line 252
    .line 253
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    new-instance v2, Lp/at2;

    .line 258
    .line 259
    invoke-direct {v2, v3, v1, v5}, Lp/at2;-><init>(ZZLp/kud;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_7
    check-cast v7, Lp/zs2;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Lp/hhh;

    .line 271
    .line 272
    const-string v2, "live_upsell_card_enabled"

    .line 273
    .line 274
    const-string v3, "android-libs-nowplaying-scroll-widgets-live-upsell"

    .line 275
    .line 276
    invoke-virtual {v1, v3, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    new-instance v2, Lp/zs2;

    .line 281
    .line 282
    invoke-direct {v2, v1, v5}, Lp/zs2;-><init>(ZLp/kud;)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :pswitch_8
    check-cast v7, Lp/ys2;

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lp/hhh;

    .line 294
    .line 295
    const-string v2, "android-libs-nowplaying-reinvent-free-upnext"

    .line 296
    .line 297
    const-string v3, "dismiss_queue_on_track_selection"

    .line 298
    .line 299
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    const-string v9, "android-libs-nowplaying-reinvent-free-upnext"

    .line 304
    .line 305
    const-string v10, "queue_upsell_dismiss_expire_mins"

    .line 306
    .line 307
    const/4 v11, 0x1

    .line 308
    const v12, 0x7fffffff

    .line 309
    .line 310
    .line 311
    const/16 v13, 0xf0

    .line 312
    .line 313
    move-object v8, v1

    .line 314
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    const-string v5, "show_now_playing_section"

    .line 319
    .line 320
    invoke-virtual {v1, v2, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    const-string v4, "show_queue_upsell"

    .line 325
    .line 326
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    const-string v4, "show_track_context_menu"

    .line 331
    .line 332
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    const-string v4, "show_track_hide_button"

    .line 337
    .line 338
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    new-instance v1, Lp/ys2;

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    move-object v7, v1

    .line 346
    move v10, v3

    .line 347
    invoke-direct/range {v7 .. v14}, Lp/ys2;-><init>(ILp/kud;ZZZZZ)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_9
    check-cast v7, Lp/xs2;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lp/hhh;

    .line 359
    .line 360
    const-string v2, "android-libs-nowplaying-reinvent-free-mode"

    .line 361
    .line 362
    const-string v4, "is_reinvent_free_npv_enabled"

    .line 363
    .line 364
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    const-string v4, "reinvent_free_npv_queue_upsell"

    .line 369
    .line 370
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    const-string v4, "reinvent_free_npv_suggested_upsell"

    .line 375
    .line 376
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    const-string v4, "smart_shuffle_icon_enabled"

    .line 381
    .line 382
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    const-string v4, "smart_shuffle_toggle_enabled"

    .line 387
    .line 388
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    new-instance v1, Lp/xs2;

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    move-object v7, v1

    .line 400
    invoke-direct/range {v7 .. v14}, Lp/xs2;-><init>(ZZZZZZLp/kud;)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_a
    check-cast v7, Lp/ws2;

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v1, Lp/vs2;->b:Lp/vs2;

    .line 410
    .line 411
    move-object/from16 v2, p1

    .line 412
    .line 413
    check-cast v2, Lp/hhh;

    .line 414
    .line 415
    const-string v3, "android-libs-nowplaying-elements-trackinfo"

    .line 416
    .line 417
    const-string v4, "artist_attribution_variant"

    .line 418
    .line 419
    invoke-virtual {v2, v3, v4, v1}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lp/vs2;

    .line 424
    .line 425
    new-instance v2, Lp/ws2;

    .line 426
    .line 427
    invoke-direct {v2, v1, v5}, Lp/ws2;-><init>(Lp/vs2;Lp/kud;)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :pswitch_b
    check-cast v7, Lp/us2;

    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Lp/hhh;

    .line 439
    .line 440
    const-string v2, "audiobook_full_progress"

    .line 441
    .line 442
    const-string v3, "android-libs-nowplaying-elements-segmented-seekbar"

    .line 443
    .line 444
    invoke-virtual {v1, v3, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    new-instance v2, Lp/us2;

    .line 449
    .line 450
    invoke-direct {v2, v1, v5}, Lp/us2;-><init>(ZLp/kud;)V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :pswitch_c
    check-cast v7, Lp/ts2;

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Lp/hhh;

    .line 462
    .line 463
    const-string v2, "android-libs-nowplaying-elements-seekbar"

    .line 464
    .line 465
    const-string v3, "is_hello_kitty_easter_egg_enabled"

    .line 466
    .line 467
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    const-string v4, "is_pokemon_easter_egg_enabled"

    .line 472
    .line 473
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    new-instance v2, Lp/ts2;

    .line 478
    .line 479
    invoke-direct {v2, v3, v1, v5}, Lp/ts2;-><init>(ZZLp/kud;)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :pswitch_d
    check-cast v7, Lp/ss2;

    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Lp/hhh;

    .line 491
    .line 492
    const-string v2, "is_playpause_easter_egg_enabled"

    .line 493
    .line 494
    const-string v3, "android-libs-nowplaying-elements-playpause"

    .line 495
    .line 496
    invoke-virtual {v1, v3, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    new-instance v2, Lp/ss2;

    .line 501
    .line 502
    invoke-direct {v2, v1, v5}, Lp/ss2;-><init>(ZLp/kud;)V

    .line 503
    .line 504
    .line 505
    return-object v2

    .line 506
    :pswitch_e
    check-cast v7, Lp/rs2;

    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Lp/hhh;

    .line 514
    .line 515
    const-string v2, "android-libs-nowplaying-elements-nudge-queue-button"

    .line 516
    .line 517
    const-string v3, "always_expanded_enabled"

    .line 518
    .line 519
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    const-string v4, "nudge_queue_button_enabled"

    .line 524
    .line 525
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    const-string v7, "smart_shuffle_trigger_enabled"

    .line 530
    .line 531
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    new-instance v2, Lp/rs2;

    .line 536
    .line 537
    invoke-direct {v2, v3, v4, v1, v5}, Lp/rs2;-><init>(ZZZLp/kud;)V

    .line 538
    .line 539
    .line 540
    return-object v2

    .line 541
    :pswitch_f
    check-cast v7, Lp/qs2;

    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Lp/hhh;

    .line 549
    .line 550
    const-string v2, "android-libs-nowplaying-elements-audiovideotransition"

    .line 551
    .line 552
    const-string v3, "allow_in_feedback_context"

    .line 553
    .line 554
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    const-string v3, "allow_in_free_tier"

    .line 559
    .line 560
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    const-string v3, "animate_switch_button"

    .line 565
    .line 566
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    const-string v3, "is_audio_video_transition_enabled"

    .line 571
    .line 572
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    const-string v3, "is_vodcast_optionality_enabled"

    .line 577
    .line 578
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    new-instance v1, Lp/qs2;

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    move-object v7, v1

    .line 586
    invoke-direct/range {v7 .. v13}, Lp/qs2;-><init>(ZZZZZLp/kud;)V

    .line 587
    .line 588
    .line 589
    return-object v1

    .line 590
    :pswitch_10
    check-cast v7, Lp/ps2;

    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Lp/hhh;

    .line 598
    .line 599
    const-string v2, "enable_swipe_to_close"

    .line 600
    .line 601
    const-string v3, "android-libs-nowplaying-container"

    .line 602
    .line 603
    invoke-virtual {v1, v3, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    new-instance v2, Lp/ps2;

    .line 608
    .line 609
    invoke-direct {v2, v1, v5}, Lp/ps2;-><init>(ZLp/kud;)V

    .line 610
    .line 611
    .line 612
    return-object v2

    .line 613
    :pswitch_11
    check-cast v7, Lp/os2;

    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, Lp/hhh;

    .line 621
    .line 622
    const-string v2, "android-libs-nowplaying-commonviews"

    .line 623
    .line 624
    const-string v3, "enable_track_menu_semantic_category_sorting"

    .line 625
    .line 626
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    const-string v4, "playback_quality_on_context_menu"

    .line 631
    .line 632
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    new-instance v2, Lp/os2;

    .line 637
    .line 638
    invoke-direct {v2, v3, v1, v5}, Lp/os2;-><init>(ZZLp/kud;)V

    .line 639
    .line 640
    .line 641
    return-object v2

    .line 642
    :pswitch_12
    check-cast v7, Lp/ns2;

    .line 643
    .line 644
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Lp/hhh;

    .line 650
    .line 651
    const-string v2, "android-libs-nowplaying-carousel-video"

    .line 652
    .line 653
    const-string v3, "enable_pinch_to_zoom"

    .line 654
    .line 655
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    const-string v4, "show_seek_frames_when_scrubbing"

    .line 660
    .line 661
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    new-instance v2, Lp/ns2;

    .line 666
    .line 667
    invoke-direct {v2, v3, v1, v5}, Lp/ns2;-><init>(ZZLp/kud;)V

    .line 668
    .line 669
    .line 670
    return-object v2

    .line 671
    :pswitch_13
    check-cast v7, Lp/ms2;

    .line 672
    .line 673
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    const-string v9, "android-libs-nowplaying-ads-mode"

    .line 677
    .line 678
    const-string v10, "auto_hide_delay_millis"

    .line 679
    .line 680
    const/4 v11, 0x0

    .line 681
    const/16 v12, 0x2710

    .line 682
    .line 683
    const/16 v13, 0x3e8

    .line 684
    .line 685
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Lp/hhh;

    .line 688
    .line 689
    move-object v8, v1

    .line 690
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 691
    .line 692
    .line 693
    move-result v15

    .line 694
    const-string v2, "android-libs-nowplaying-ads-mode"

    .line 695
    .line 696
    const-string v3, "ctv_cta_ad_view_enabled"

    .line 697
    .line 698
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 699
    .line 700
    .line 701
    move-result v17

    .line 702
    const-string v3, "dsa_mode_enabled"

    .line 703
    .line 704
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 705
    .line 706
    .line 707
    move-result v18

    .line 708
    const-string v3, "enable_canvas_ads"

    .line 709
    .line 710
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 711
    .line 712
    .line 713
    move-result v19

    .line 714
    const-string v3, "hide_controls_for_horizontal_video"

    .line 715
    .line 716
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 717
    .line 718
    .line 719
    move-result v20

    .line 720
    const-string v3, "landscape_mode_npv_enabled"

    .line 721
    .line 722
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 723
    .line 724
    .line 725
    move-result v21

    .line 726
    const-string v3, "like_feedback_enabled"

    .line 727
    .line 728
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 729
    .line 730
    .line 731
    move-result v22

    .line 732
    const-string v3, "random_feedback_options_ordering"

    .line 733
    .line 734
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 735
    .line 736
    .line 737
    move-result v23

    .line 738
    const-string v3, "screenshot_detection_enabled"

    .line 739
    .line 740
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 741
    .line 742
    .line 743
    move-result v24

    .line 744
    const-string v3, "survey_ad_enabled"

    .line 745
    .line 746
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 747
    .line 748
    .line 749
    move-result v25

    .line 750
    const-string v3, "video_optimized_color_extraction_enabled"

    .line 751
    .line 752
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 753
    .line 754
    .line 755
    move-result v26

    .line 756
    new-instance v1, Lp/ms2;

    .line 757
    .line 758
    const/16 v16, 0x0

    .line 759
    .line 760
    move-object v14, v1

    .line 761
    invoke-direct/range {v14 .. v26}, Lp/ms2;-><init>(ILp/kud;ZZZZZZZZZZ)V

    .line 762
    .line 763
    .line 764
    return-object v1

    .line 765
    :pswitch_14
    check-cast v7, Lp/ls2;

    .line 766
    .line 767
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, Lp/hhh;

    .line 773
    .line 774
    const-string v4, "android-libs-newplaying-podcast-mode"

    .line 775
    .line 776
    invoke-virtual {v1, v4, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    invoke-virtual {v1, v4, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    new-instance v3, Lp/ls2;

    .line 785
    .line 786
    invoke-direct {v3, v2, v1, v5}, Lp/ls2;-><init>(ZZLp/kud;)V

    .line 787
    .line 788
    .line 789
    return-object v3

    .line 790
    :pswitch_15
    check-cast v7, Lp/ks2;

    .line 791
    .line 792
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, Lp/hhh;

    .line 798
    .line 799
    const-string v3, "android-libs-newplaying-default-mode"

    .line 800
    .line 801
    const-string v4, "enable_hazmat"

    .line 802
    .line 803
    invoke-virtual {v1, v3, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    const-string v7, "enable_music_videos_track_reporting"

    .line 808
    .line 809
    invoke-virtual {v1, v3, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    invoke-virtual {v1, v3, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    new-instance v2, Lp/ks2;

    .line 818
    .line 819
    invoke-direct {v2, v4, v7, v1, v5}, Lp/ks2;-><init>(ZZZLp/kud;)V

    .line 820
    .line 821
    .line 822
    return-object v2

    .line 823
    :pswitch_16
    check-cast v7, Lp/js2;

    .line 824
    .line 825
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    move-object/from16 v1, p1

    .line 829
    .line 830
    check-cast v1, Lp/hhh;

    .line 831
    .line 832
    const-string v2, "enable_music_video_playlist"

    .line 833
    .line 834
    const-string v3, "android-libs-music-video-playlists"

    .line 835
    .line 836
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    new-instance v2, Lp/js2;

    .line 841
    .line 842
    invoke-direct {v2, v1, v5}, Lp/js2;-><init>(ZLp/kud;)V

    .line 843
    .line 844
    .line 845
    return-object v2

    .line 846
    :pswitch_17
    check-cast v7, Lp/is2;

    .line 847
    .line 848
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Lp/hhh;

    .line 854
    .line 855
    const-string v2, "android-libs-marquee"

    .line 856
    .line 857
    const-string v3, "enable_marquee"

    .line 858
    .line 859
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    const-string v4, "is_permission_dialog_on_presave_enabled"

    .line 864
    .line 865
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    new-instance v2, Lp/is2;

    .line 870
    .line 871
    invoke-direct {v2, v3, v1, v5}, Lp/is2;-><init>(ZZLp/kud;)V

    .line 872
    .line 873
    .line 874
    return-object v2

    .line 875
    :pswitch_18
    check-cast v7, Lp/gs2;

    .line 876
    .line 877
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, Lp/hhh;

    .line 883
    .line 884
    const-string v2, "apply_content_area_padding"

    .line 885
    .line 886
    const-string v3, "android-libs-hugs"

    .line 887
    .line 888
    invoke-virtual {v1, v3, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    new-instance v2, Lp/gs2;

    .line 893
    .line 894
    invoke-direct {v2, v1, v5}, Lp/gs2;-><init>(ZLp/kud;)V

    .line 895
    .line 896
    .line 897
    return-object v2

    .line 898
    :pswitch_19
    check-cast v7, Lp/fs2;

    .line 899
    .line 900
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    move-object/from16 v1, p1

    .line 904
    .line 905
    check-cast v1, Lp/hhh;

    .line 906
    .line 907
    const-string v2, "android-libs-home-dac-page"

    .line 908
    .line 909
    const-string v3, "enable_fallback_handling"

    .line 910
    .line 911
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    const-string v4, "enable_offline_content_observing"

    .line 916
    .line 917
    invoke-virtual {v1, v2, v4, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    const-string v5, "enable_offline_ready_shelf"

    .line 922
    .line 923
    invoke-virtual {v1, v2, v5, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    const-string v9, "android-libs-home-dac-page"

    .line 928
    .line 929
    const-string v10, "min_seconds_away_from_home_before_reload"

    .line 930
    .line 931
    const/4 v11, 0x0

    .line 932
    const/16 v12, 0x258

    .line 933
    .line 934
    const/16 v13, 0x12c

    .line 935
    .line 936
    move-object v8, v1

    .line 937
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 938
    .line 939
    .line 940
    move-result v11

    .line 941
    sget-object v6, Lp/ds2;->b:Lp/ds2;

    .line 942
    .line 943
    const-string v7, "page_source"

    .line 944
    .line 945
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    move-object v12, v1

    .line 950
    check-cast v12, Lp/ds2;

    .line 951
    .line 952
    new-instance v1, Lp/fs2;

    .line 953
    .line 954
    const/4 v13, 0x0

    .line 955
    move-object v7, v1

    .line 956
    move v8, v3

    .line 957
    move v9, v4

    .line 958
    move v10, v5

    .line 959
    invoke-direct/range {v7 .. v13}, Lp/fs2;-><init>(ZZZILp/ds2;Lp/kud;)V

    .line 960
    .line 961
    .line 962
    return-object v1

    .line 963
    :pswitch_1a
    check-cast v7, Lp/cs2;

    .line 964
    .line 965
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, Lp/hhh;

    .line 971
    .line 972
    const-string v2, "android-libs-home-dac-components"

    .line 973
    .line 974
    const-string v3, "disable_main_feed_snapping"

    .line 975
    .line 976
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    const-string v5, "enable_dac_page_loading_time_tracking"

    .line 981
    .line 982
    invoke-virtual {v1, v2, v5, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    const-string v7, "enable_first_snappable_item"

    .line 987
    .line 988
    invoke-virtual {v1, v2, v7, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    const-string v7, "enable_header_v2"

    .line 993
    .line 994
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 995
    .line 996
    .line 997
    move-result v14

    .line 998
    const-string v7, "enable_snapping"

    .line 999
    .line 1000
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    const-string v9, "android-libs-home-dac-components"

    .line 1005
    .line 1006
    const-string v10, "max_number_of_shortcuts"

    .line 1007
    .line 1008
    const/4 v11, 0x6

    .line 1009
    const/16 v12, 0xa

    .line 1010
    .line 1011
    const/4 v13, 0x6

    .line 1012
    move-object v8, v1

    .line 1013
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1014
    .line 1015
    .line 1016
    move-result v13

    .line 1017
    sget-object v7, Lp/bs2;->b:Lp/bs2;

    .line 1018
    .line 1019
    const-string v8, "offline_ready_shelf_header_variant"

    .line 1020
    .line 1021
    invoke-virtual {v1, v2, v8, v7}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Lp/bs2;

    .line 1026
    .line 1027
    new-instance v2, Lp/cs2;

    .line 1028
    .line 1029
    const/4 v15, 0x0

    .line 1030
    move-object v7, v2

    .line 1031
    move v8, v3

    .line 1032
    move v9, v5

    .line 1033
    move v10, v4

    .line 1034
    move v11, v14

    .line 1035
    move v12, v6

    .line 1036
    move-object v14, v1

    .line 1037
    invoke-direct/range {v7 .. v15}, Lp/cs2;-><init>(ZZZZZILp/bs2;Lp/kud;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v2

    .line 1041
    :pswitch_1b
    check-cast v7, Lp/as2;

    .line 1042
    .line 1043
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    check-cast v1, Lp/hhh;

    .line 1049
    .line 1050
    const-string v2, "android-libs-greenroom"

    .line 1051
    .line 1052
    const-string v3, "ended_state_uses_iteration_count"

    .line 1053
    .line 1054
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v8

    .line 1058
    const-string v3, "error_dialogs_enabled"

    .line 1059
    .line 1060
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v9

    .line 1064
    const-string v3, "force_greenroom_mode"

    .line 1065
    .line 1066
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v10

    .line 1070
    const-string v3, "greenroom_mode_enabled"

    .line 1071
    .line 1072
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v11

    .line 1076
    const-string v3, "is_upcoming_state_check_enabled"

    .line 1077
    .line 1078
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v12

    .line 1082
    const-string v3, "livestream_page_enabled"

    .line 1083
    .line 1084
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v13

    .line 1088
    const-string v3, "reporting_enabled"

    .line 1089
    .line 1090
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v14

    .line 1094
    const-string v3, "spotify_live_rebranding_enabled"

    .line 1095
    .line 1096
    invoke-virtual {v1, v2, v3, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v15

    .line 1100
    new-instance v1, Lp/as2;

    .line 1101
    .line 1102
    const/16 v16, 0x0

    .line 1103
    .line 1104
    move-object v7, v1

    .line 1105
    invoke-direct/range {v7 .. v16}, Lp/as2;-><init>(ZZZZZZZZLp/kud;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v1

    .line 1109
    :pswitch_1c
    check-cast v7, Lp/zr2;

    .line 1110
    .line 1111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v1, p1

    .line 1115
    .line 1116
    check-cast v1, Lp/hhh;

    .line 1117
    .line 1118
    const-string v2, "explicit_content_setting_hidden"

    .line 1119
    .line 1120
    const-string v3, "android-libs-explicit-content"

    .line 1121
    .line 1122
    invoke-virtual {v1, v3, v2, v6}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    new-instance v2, Lp/zr2;

    .line 1127
    .line 1128
    invoke-direct {v2, v1, v5}, Lp/zr2;-><init>(ZLp/kud;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v2

    .line 1132
    nop

    .line 1133
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
    iget v0, p0, Lp/yr2;->a:I

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    iget v1, v0, Lp/yr2;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/yr2;->b:Lp/dej0;

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
    check-cast v5, Lp/mt2;

    .line 15
    .line 16
    const-class v6, Lp/mt2;

    .line 17
    .line 18
    const-string v7, "parse"

    .line 19
    .line 20
    const-string v8, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsPodcastEndpointsProperties;"

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
    check-cast v12, Lp/lt2;

    .line 33
    .line 34
    const-class v13, Lp/lt2;

    .line 35
    .line 36
    const-string v14, "parse"

    .line 37
    .line 38
    const-string v15, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsPodcastAdsProperties;"

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
    check-cast v4, Lp/kt2;

    .line 52
    .line 53
    const-class v5, Lp/kt2;

    .line 54
    .line 55
    const-string v6, "parse"

    .line 56
    .line 57
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsPlaylistEntityModesBlendProperties;"

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
    check-cast v11, Lp/jt2;

    .line 70
    .line 71
    const-class v12, Lp/jt2;

    .line 72
    .line 73
    const-string v13, "parse"

    .line 74
    .line 75
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsPlaylistEntityConfigurationProperties;"

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
    check-cast v4, Lp/ft2;

    .line 88
    .line 89
    const-class v5, Lp/ft2;

    .line 90
    .line 91
    const-string v6, "parse"

    .line 92
    .line 93
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsPlaylistEndpointsProperties;"

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
    check-cast v11, Lp/dt2;

    .line 106
    .line 107
    const-class v12, Lp/dt2;

    .line 108
    .line 109
    const-string v13, "parse"

    .line 110
    .line 111
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsOnDemandSharingProperties;"

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
    check-cast v4, Lp/ct2;

    .line 124
    .line 125
    const-class v5, Lp/ct2;

    .line 126
    .line 127
    const-string v6, "parse"

    .line 128
    .line 129
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsNowplayingVideoFirstModeProperties;"

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
    check-cast v11, Lp/at2;

    .line 142
    .line 143
    const-class v12, Lp/at2;

    .line 144
    .line 145
    const-string v13, "parse"

    .line 146
    .line 147
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsNowplayingScrollWidgetsPodcastSponsorsProperties;"

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
    check-cast v4, Lp/zs2;

    .line 160
    .line 161
    const-class v5, Lp/zs2;

    .line 162
    .line 163
    const-string v6, "parse"

    .line 164
    .line 165
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsNowplayingScrollWidgetsLiveUpsellProperties;"

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
    check-cast v11, Lp/ys2;

    .line 178
    .line 179
    const-class v12, Lp/ys2;

    .line 180
    .line 181
    const-string v13, "parse"

    .line 182
    .line 183
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsNowplayingReinventFreeUpnextProperties;"

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
    check-cast v4, Lp/xs2;

    .line 196
    .line 197
    const-class v5, Lp/xs2;

    .line 198
    .line 199
    const-string v6, "parse"

    .line 200
    .line 201
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsNowplayingReinventFreeModeProperties;"

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
    check-cast v11, Lp/ws2;

    .line 214
    .line 215
    const-class v12, Lp/ws2;

    .line 216
    .line 217
    const-string v13, "parse"

    .line 218
    .line 219
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsNowplayingElementsTrackinfoProperties;"

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
    check-cast v4, Lp/us2;

    .line 232
    .line 233
    const-class v5, Lp/us2;

    .line 234
    .line 235
    const-string v6, "parse"

    .line 236
    .line 237
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsNowplayingElementsSegmentedSeekbarProperties;"

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
    check-cast v11, Lp/ts2;

    .line 250
    .line 251
    const-class v12, Lp/ts2;

    .line 252
    .line 253
    const-string v13, "parse"

    .line 254
    .line 255
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsNowplayingElementsSeekbarProperties;"

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
    check-cast v4, Lp/ss2;

    .line 268
    .line 269
    const-class v5, Lp/ss2;

    .line 270
    .line 271
    const-string v6, "parse"

    .line 272
    .line 273
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsNowplayingElementsPlaypauseProperties;"

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
    check-cast v11, Lp/rs2;

    .line 286
    .line 287
    const-class v12, Lp/rs2;

    .line 288
    .line 289
    const-string v13, "parse"

    .line 290
    .line 291
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsNowplayingElementsNudgeQueueButtonProperties;"

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
    check-cast v4, Lp/qs2;

    .line 304
    .line 305
    const-class v5, Lp/qs2;

    .line 306
    .line 307
    const-string v6, "parse"

    .line 308
    .line 309
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsNowplayingElementsAudiovideotransitionProperties;"

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
    check-cast v11, Lp/ps2;

    .line 322
    .line 323
    const-class v12, Lp/ps2;

    .line 324
    .line 325
    const-string v13, "parse"

    .line 326
    .line 327
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsNowplayingContainerProperties;"

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
    check-cast v4, Lp/os2;

    .line 340
    .line 341
    const-class v5, Lp/os2;

    .line 342
    .line 343
    const-string v6, "parse"

    .line 344
    .line 345
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsNowplayingCommonviewsProperties;"

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
    check-cast v11, Lp/ns2;

    .line 358
    .line 359
    const-class v12, Lp/ns2;

    .line 360
    .line 361
    const-string v13, "parse"

    .line 362
    .line 363
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsNowplayingCarouselVideoProperties;"

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
    check-cast v4, Lp/ms2;

    .line 376
    .line 377
    const-class v5, Lp/ms2;

    .line 378
    .line 379
    const-string v6, "parse"

    .line 380
    .line 381
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsNowplayingAdsModeProperties;"

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
    check-cast v11, Lp/ls2;

    .line 394
    .line 395
    const-class v12, Lp/ls2;

    .line 396
    .line 397
    const-string v13, "parse"

    .line 398
    .line 399
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsNewplayingPodcastModeProperties;"

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
    check-cast v4, Lp/ks2;

    .line 412
    .line 413
    const-class v5, Lp/ks2;

    .line 414
    .line 415
    const-string v6, "parse"

    .line 416
    .line 417
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsNewplayingDefaultModeProperties;"

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
    check-cast v11, Lp/js2;

    .line 430
    .line 431
    const-class v12, Lp/js2;

    .line 432
    .line 433
    const-string v13, "parse"

    .line 434
    .line 435
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsMusicVideoPlaylistsProperties;"

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
    check-cast v4, Lp/is2;

    .line 448
    .line 449
    const-class v5, Lp/is2;

    .line 450
    .line 451
    const-string v6, "parse"

    .line 452
    .line 453
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsMarqueeProperties;"

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
    check-cast v11, Lp/gs2;

    .line 466
    .line 467
    const-class v12, Lp/gs2;

    .line 468
    .line 469
    const-string v13, "parse"

    .line 470
    .line 471
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsHugsProperties;"

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
    check-cast v4, Lp/fs2;

    .line 484
    .line 485
    const-class v5, Lp/fs2;

    .line 486
    .line 487
    const-string v6, "parse"

    .line 488
    .line 489
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsHomeDacPageProperties;"

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
    check-cast v11, Lp/cs2;

    .line 502
    .line 503
    const-class v12, Lp/cs2;

    .line 504
    .line 505
    const-string v13, "parse"

    .line 506
    .line 507
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsHomeDacComponentsProperties;"

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
    check-cast v4, Lp/as2;

    .line 520
    .line 521
    const-class v5, Lp/as2;

    .line 522
    .line 523
    const-string v6, "parse"

    .line 524
    .line 525
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsGreenroomProperties;"

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
    check-cast v11, Lp/zr2;

    .line 538
    .line 539
    const-class v12, Lp/zr2;

    .line 540
    .line 541
    const-string v13, "parse"

    .line 542
    .line 543
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsExplicitContentProperties;"

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
    iget v0, p0, Lp/yr2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/yr2;->getFunctionDelegate()Lp/b4v;

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
