.class public final synthetic Lp/np2;
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
    iput p2, p0, Lp/np2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/np2;->b:Lp/dej0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lp/uej0;)Lp/dej0;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/np2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lp/np2;->b:Lp/dej0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lp/xr2;

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
    const-string v2, "use_resolved_image_endpoint"

    .line 23
    .line 24
    const-string v5, "android-libs-esperanto-image-loading"

    .line 25
    .line 26
    invoke-virtual {v1, v5, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Lp/xr2;

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Lp/xr2;-><init>(ZLp/kud;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast v5, Lp/wr2;

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
    const-string v2, "enable_jump_via_signal"

    .line 46
    .line 47
    const-string v5, "android-libs-endless-player"

    .line 48
    .line 49
    invoke-virtual {v1, v5, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, Lp/wr2;

    .line 54
    .line 55
    invoke-direct {v2, v1, v3}, Lp/wr2;-><init>(ZLp/kud;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_1
    check-cast v5, Lp/vr2;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lp/ur2;->b:Lp/ur2;

    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    check-cast v3, Lp/hhh;

    .line 69
    .line 70
    const-string v5, "android-libs-endless-feed"

    .line 71
    .line 72
    const-string v6, "aidj_card_version"

    .line 73
    .line 74
    invoke-virtual {v3, v5, v6, v1}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v7, v1

    .line 79
    check-cast v7, Lp/ur2;

    .line 80
    .line 81
    const-string v1, "enable_bcp47_locale_identifier"

    .line 82
    .line 83
    invoke-virtual {v3, v5, v1, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const-string v1, "enable_endless_mode_npv"

    .line 88
    .line 89
    invoke-virtual {v3, v5, v1, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const-string v1, "enable_home_card_smooth_scroll"

    .line 94
    .line 95
    invoke-virtual {v3, v5, v1, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const-string v1, "enable_iris_transition_animation"

    .line 100
    .line 101
    invoke-virtual {v3, v5, v1, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const-string v1, "enable_jellyfish_animation"

    .line 106
    .line 107
    invoke-virtual {v3, v5, v1, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const-string v1, "enable_language_selection"

    .line 112
    .line 113
    invoke-virtual {v3, v5, v1, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    const-string v1, "enable_playlists_rerouting"

    .line 118
    .line 119
    invoke-virtual {v3, v5, v1, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    const-string v1, "enable_premium_upsell_dialog"

    .line 124
    .line 125
    invoke-virtual {v3, v5, v1, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    const-string v1, "enable_share_context_menu_item"

    .line 130
    .line 131
    invoke-virtual {v3, v5, v1, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    const-string v1, "play_using_playlist"

    .line 136
    .line 137
    invoke-virtual {v3, v5, v1, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    const-string v1, "use_animation_interpolation"

    .line 142
    .line 143
    invoke-virtual {v3, v5, v1, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    const-string v1, "use_core_synced_animation"

    .line 148
    .line 149
    invoke-virtual {v3, v5, v1, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v19

    .line 153
    new-instance v1, Lp/vr2;

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    move-object v6, v1

    .line 158
    invoke-direct/range {v6 .. v20}, Lp/vr2;-><init>(Lp/ur2;ZZZZZZZZZZZZLp/kud;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_2
    check-cast v5, Lp/tr2;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lp/hhh;

    .line 170
    .line 171
    const-string v2, "android-libs-encore-consumer-entrypoint"

    .line 172
    .line 173
    const-string v5, "enable_haptic_feedback_on_heart"

    .line 174
    .line 175
    invoke-virtual {v1, v2, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const-string v6, "use_mark_as_finished_for_audiobooks_copy_enabled"

    .line 180
    .line 181
    invoke-virtual {v1, v2, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    new-instance v2, Lp/tr2;

    .line 186
    .line 187
    invoke-direct {v2, v5, v1, v3}, Lp/tr2;-><init>(ZZLp/kud;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_3
    check-cast v5, Lp/sr2;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lp/hhh;

    .line 199
    .line 200
    const-string v2, "long_click_on_client_created_cards"

    .line 201
    .line 202
    const-string v5, "android-libs-daccomponents"

    .line 203
    .line 204
    invoke-virtual {v1, v5, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    new-instance v2, Lp/sr2;

    .line 209
    .line 210
    invoke-direct {v2, v1, v3}, Lp/sr2;-><init>(ZLp/kud;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_4
    check-cast v5, Lp/rr2;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lp/hhh;

    .line 222
    .line 223
    const-string v3, "android-libs-concerts-properties"

    .line 224
    .line 225
    const-string v5, "enable_artist_concerts_view"

    .line 226
    .line 227
    invoke-virtual {v1, v3, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const-string v6, "enable_artist_tour_page_sharing"

    .line 232
    .line 233
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    const-string v6, "enable_authenticated_web_flow"

    .line 238
    .line 239
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    const-string v6, "enable_chrome_custom_tabs_for_first_party"

    .line 244
    .line 245
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    const-string v6, "enable_chrome_custom_tabs_for_third_party"

    .line 250
    .line 251
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    const-string v6, "enable_compact_list_view"

    .line 256
    .line 257
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    const-string v6, "enable_concepts_filter"

    .line 262
    .line 263
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    const-string v6, "enable_event_page_concepts"

    .line 268
    .line 269
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    const-string v6, "enable_improved_navigation_web_flow"

    .line 274
    .line 275
    invoke-virtual {v1, v3, v6, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v19

    .line 279
    const-string v6, "enable_interested_on_home"

    .line 280
    .line 281
    invoke-virtual {v1, v3, v6, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const-string v6, "enable_just_announced_header"

    .line 286
    .line 287
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v20

    .line 291
    const-string v6, "enable_live_events_album_section"

    .line 292
    .line 293
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v21

    .line 297
    const-string v6, "enable_live_events_feed_update"

    .line 298
    .line 299
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v22

    .line 303
    const-string v6, "enable_live_events_location_service"

    .line 304
    .line 305
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v23

    .line 309
    const-string v6, "enable_live_events_playlist_section"

    .line 310
    .line 311
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v24

    .line 315
    const-string v6, "enable_m1_events_retargeting_feature"

    .line 316
    .line 317
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v25

    .line 321
    const-string v6, "enable_now_playing_on_tour_event_card"

    .line 322
    .line 323
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v26

    .line 327
    const-string v6, "enable_on_tour_playlist_event_card_section"

    .line 328
    .line 329
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v27

    .line 333
    const-string v6, "enable_retargeting_artists_events_page"

    .line 334
    .line 335
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v28

    .line 339
    sget-object v6, Lp/qr2;->b:Lp/qr2;

    .line 340
    .line 341
    const-string v7, "enable_tooltip_selection"

    .line 342
    .line 343
    invoke-virtual {v1, v3, v7, v6}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    move-object/from16 v29, v6

    .line 348
    .line 349
    check-cast v29, Lp/qr2;

    .line 350
    .line 351
    const-string v6, "enable_venue_entity_page"

    .line 352
    .line 353
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v30

    .line 357
    const-string v6, "enable_web_flow_for_third_party"

    .line 358
    .line 359
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v32

    .line 363
    const-string v7, "android-libs-concerts-properties"

    .line 364
    .line 365
    const-string v8, "notification_bottomsheet_display_frequency"

    .line 366
    .line 367
    const/4 v9, 0x1

    .line 368
    const/4 v10, 0x3

    .line 369
    const/4 v11, 0x1

    .line 370
    move-object v6, v1

    .line 371
    invoke-virtual/range {v6 .. v11}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 372
    .line 373
    .line 374
    move-result v33

    .line 375
    const-string v6, "show_settings_header_icon"

    .line 376
    .line 377
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    new-instance v3, Lp/rr2;

    .line 382
    .line 383
    const/16 v31, 0x0

    .line 384
    .line 385
    move-object v6, v3

    .line 386
    move v7, v5

    .line 387
    move v8, v12

    .line 388
    move v9, v13

    .line 389
    move v10, v14

    .line 390
    move v11, v15

    .line 391
    move/from16 v12, v16

    .line 392
    .line 393
    move/from16 v13, v17

    .line 394
    .line 395
    move/from16 v14, v18

    .line 396
    .line 397
    move/from16 v15, v19

    .line 398
    .line 399
    move/from16 v16, v2

    .line 400
    .line 401
    move/from16 v17, v20

    .line 402
    .line 403
    move/from16 v18, v21

    .line 404
    .line 405
    move/from16 v19, v22

    .line 406
    .line 407
    move/from16 v20, v23

    .line 408
    .line 409
    move/from16 v21, v24

    .line 410
    .line 411
    move/from16 v22, v25

    .line 412
    .line 413
    move/from16 v23, v26

    .line 414
    .line 415
    move/from16 v24, v27

    .line 416
    .line 417
    move/from16 v25, v28

    .line 418
    .line 419
    move-object/from16 v26, v29

    .line 420
    .line 421
    move/from16 v27, v30

    .line 422
    .line 423
    move/from16 v28, v32

    .line 424
    .line 425
    move/from16 v29, v33

    .line 426
    .line 427
    move/from16 v30, v1

    .line 428
    .line 429
    invoke-direct/range {v6 .. v31}, Lp/rr2;-><init>(ZZZZZZZZZZZZZZZZZZZLp/qr2;ZZIZLp/kud;)V

    .line 430
    .line 431
    .line 432
    return-object v3

    .line 433
    :pswitch_5
    check-cast v5, Lp/pr2;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Lp/hhh;

    .line 441
    .line 442
    const-string v3, "android-libs-checkout-flags"

    .line 443
    .line 444
    const-string v5, "choice_screen_use_real_endpoint"

    .line 445
    .line 446
    invoke-virtual {v1, v3, v5, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    const-string v2, "gpb_enabled"

    .line 451
    .line 452
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    const-string v2, "native_choice_screen"

    .line 457
    .line 458
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    const-string v2, "native_uc_choice_screen"

    .line 463
    .line 464
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    const-string v2, "samsung_disable_gpb"

    .line 469
    .line 470
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    new-instance v1, Lp/pr2;

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    move-object v6, v1

    .line 478
    invoke-direct/range {v6 .. v12}, Lp/pr2;-><init>(ZZZZZLp/kud;)V

    .line 479
    .line 480
    .line 481
    return-object v1

    .line 482
    :pswitch_6
    check-cast v5, Lp/or2;

    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget-object v1, Lp/nr2;->b:Lp/nr2;

    .line 488
    .line 489
    move-object/from16 v2, p1

    .line 490
    .line 491
    check-cast v2, Lp/hhh;

    .line 492
    .line 493
    const-string v4, "android-libs-car-detection"

    .line 494
    .line 495
    const-string v5, "car_detection_is_enabled"

    .line 496
    .line 497
    invoke-virtual {v2, v4, v5, v1}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lp/nr2;

    .line 502
    .line 503
    new-instance v2, Lp/or2;

    .line 504
    .line 505
    invoke-direct {v2, v1, v3}, Lp/or2;-><init>(Lp/nr2;Lp/kud;)V

    .line 506
    .line 507
    .line 508
    return-object v2

    .line 509
    :pswitch_7
    check-cast v5, Lp/mr2;

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Lp/hhh;

    .line 517
    .line 518
    const-string v2, "android-libs-book-bouncer"

    .line 519
    .line 520
    const-string v5, "enable_app_wide_bounce"

    .line 521
    .line 522
    invoke-virtual {v1, v2, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    const-string v6, "enable_bounce"

    .line 527
    .line 528
    invoke-virtual {v1, v2, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    new-instance v2, Lp/mr2;

    .line 533
    .line 534
    invoke-direct {v2, v5, v1, v3}, Lp/mr2;-><init>(ZZLp/kud;)V

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    :pswitch_8
    check-cast v5, Lp/lr2;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, Lp/hhh;

    .line 546
    .line 547
    const-string v2, "android-libs-blend"

    .line 548
    .line 549
    const-string v5, "add_to_blend_enabled"

    .line 550
    .line 551
    invoke-virtual {v1, v2, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    const-string v6, "hide_from_blend_enabled"

    .line 556
    .line 557
    invoke-virtual {v1, v2, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    const-string v7, "remove_from_blend_enabled"

    .line 562
    .line 563
    invoke-virtual {v1, v2, v7, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    new-instance v2, Lp/lr2;

    .line 568
    .line 569
    invoke-direct {v2, v5, v6, v1, v3}, Lp/lr2;-><init>(ZZZLp/kud;)V

    .line 570
    .line 571
    .line 572
    return-object v2

    .line 573
    :pswitch_9
    check-cast v5, Lp/kr2;

    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    sget-object v1, Lp/ir2;->b:Lp/ir2;

    .line 579
    .line 580
    move-object/from16 v8, p1

    .line 581
    .line 582
    check-cast v8, Lp/hhh;

    .line 583
    .line 584
    const-string v2, "android-libs-betamax-video-quality"

    .line 585
    .line 586
    const-string v3, "video_metered_quality"

    .line 587
    .line 588
    invoke-virtual {v8, v2, v3, v1}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    move-object v10, v1

    .line 593
    check-cast v10, Lp/ir2;

    .line 594
    .line 595
    sget-object v1, Lp/jr2;->b:Lp/jr2;

    .line 596
    .line 597
    const-string v3, "video_non_metered_quality"

    .line 598
    .line 599
    invoke-virtual {v8, v2, v3, v1}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    move-object v11, v1

    .line 604
    check-cast v11, Lp/jr2;

    .line 605
    .line 606
    const-string v3, "android-libs-betamax-video-quality"

    .line 607
    .line 608
    const-string v4, "video_quality_high"

    .line 609
    .line 610
    const/16 v5, 0x64

    .line 611
    .line 612
    const/16 v6, 0x2710

    .line 613
    .line 614
    const/16 v7, 0x2d0

    .line 615
    .line 616
    move-object v2, v8

    .line 617
    invoke-virtual/range {v2 .. v7}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    const-string v3, "android-libs-betamax-video-quality"

    .line 622
    .line 623
    const-string v4, "video_quality_low"

    .line 624
    .line 625
    const/16 v7, 0xf0

    .line 626
    .line 627
    invoke-virtual/range {v2 .. v7}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    const-string v3, "android-libs-betamax-video-quality"

    .line 632
    .line 633
    const-string v4, "video_quality_medium"

    .line 634
    .line 635
    const/16 v7, 0x1e0

    .line 636
    .line 637
    invoke-virtual/range {v2 .. v7}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    new-instance v1, Lp/kr2;

    .line 642
    .line 643
    const/4 v15, 0x0

    .line 644
    move-object v9, v1

    .line 645
    invoke-direct/range {v9 .. v15}, Lp/kr2;-><init>(Lp/ir2;Lp/jr2;IIILp/kud;)V

    .line 646
    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_a
    check-cast v5, Lp/hr2;

    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    move-object/from16 v1, p1

    .line 655
    .line 656
    check-cast v1, Lp/hhh;

    .line 657
    .line 658
    const-string v5, "android-libs-betamax-royalty-stream-reporting"

    .line 659
    .line 660
    const-string v6, "stream_reporting_tracker_debug_tracing_enabled"

    .line 661
    .line 662
    invoke-virtual {v1, v5, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    const-string v6, "stream_reporting_tracker_non_context_player_enabled"

    .line 667
    .line 668
    invoke-virtual {v1, v5, v6, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    new-instance v2, Lp/hr2;

    .line 673
    .line 674
    invoke-direct {v2, v4, v1, v3}, Lp/hr2;-><init>(ZZLp/kud;)V

    .line 675
    .line 676
    .line 677
    return-object v2

    .line 678
    :pswitch_b
    check-cast v5, Lp/gr2;

    .line 679
    .line 680
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Lp/hhh;

    .line 686
    .line 687
    const-string v4, "stream_reporting_tracker_enabled"

    .line 688
    .line 689
    const-string v5, "android-libs-betamax-contextplayer-coordinator"

    .line 690
    .line 691
    invoke-virtual {v1, v5, v4, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    new-instance v2, Lp/gr2;

    .line 696
    .line 697
    invoke-direct {v2, v1, v3}, Lp/gr2;-><init>(ZLp/kud;)V

    .line 698
    .line 699
    .line 700
    return-object v2

    .line 701
    :pswitch_c
    check-cast v5, Lp/er2;

    .line 702
    .line 703
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Lp/hhh;

    .line 709
    .line 710
    const-string v2, "android-libs-appstorage"

    .line 711
    .line 712
    const-string v5, "is_instrumentation_enabled"

    .line 713
    .line 714
    invoke-virtual {v1, v2, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    const-string v6, "is_shared_preferences_instrumentation_enabled"

    .line 719
    .line 720
    invoke-virtual {v1, v2, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    new-instance v2, Lp/er2;

    .line 725
    .line 726
    invoke-direct {v2, v5, v1, v3}, Lp/er2;-><init>(ZZLp/kud;)V

    .line 727
    .line 728
    .line 729
    return-object v2

    .line 730
    :pswitch_d
    check-cast v5, Lp/dr2;

    .line 731
    .line 732
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, Lp/hhh;

    .line 738
    .line 739
    const-string v2, "use_content_stack"

    .line 740
    .line 741
    const-string v5, "android-libs-allboarding"

    .line 742
    .line 743
    invoke-virtual {v1, v5, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    new-instance v2, Lp/dr2;

    .line 748
    .line 749
    invoke-direct {v2, v1, v3}, Lp/dr2;-><init>(ZLp/kud;)V

    .line 750
    .line 751
    .line 752
    return-object v2

    .line 753
    :pswitch_e
    check-cast v5, Lp/cr2;

    .line 754
    .line 755
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    move-object/from16 v1, p1

    .line 759
    .line 760
    check-cast v1, Lp/hhh;

    .line 761
    .line 762
    const-string v2, "compose_ui_enabled"

    .line 763
    .line 764
    const-string v5, "android-libs-ads-dsa"

    .line 765
    .line 766
    invoke-virtual {v1, v5, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    new-instance v2, Lp/cr2;

    .line 771
    .line 772
    invoke-direct {v2, v1, v3}, Lp/cr2;-><init>(ZLp/kud;)V

    .line 773
    .line 774
    .line 775
    return-object v2

    .line 776
    :pswitch_f
    check-cast v5, Lp/br2;

    .line 777
    .line 778
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, Lp/hhh;

    .line 784
    .line 785
    const-string v2, "android-libs-ads-common"

    .line 786
    .line 787
    const-string v3, "ads_android_turn_on_comscore"

    .line 788
    .line 789
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    const-string v3, "ads_enable_one_trust_cmp_android"

    .line 794
    .line 795
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    const-string v3, "enable_ad_event_slot_id"

    .line 800
    .line 801
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    const-string v3, "enable_image_loading_for_espresso_tests"

    .line 806
    .line 807
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    const-string v3, "lasertag_experiment_dummy"

    .line 812
    .line 813
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    const-string v3, "title_advertiser_concat_enabled_for_video_android"

    .line 818
    .line 819
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    new-instance v1, Lp/br2;

    .line 824
    .line 825
    const/4 v12, 0x0

    .line 826
    move-object v5, v1

    .line 827
    invoke-direct/range {v5 .. v12}, Lp/br2;-><init>(ZZZZZZLp/kud;)V

    .line 828
    .line 829
    .line 830
    return-object v1

    .line 831
    :pswitch_10
    check-cast v5, Lp/ar2;

    .line 832
    .line 833
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    move-object/from16 v1, p1

    .line 837
    .line 838
    check-cast v1, Lp/hhh;

    .line 839
    .line 840
    const-string v2, "enable_safe_search"

    .line 841
    .line 842
    const-string v5, "android-libs-ads-browser"

    .line 843
    .line 844
    invoke-virtual {v1, v5, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    new-instance v2, Lp/ar2;

    .line 849
    .line 850
    invoke-direct {v2, v1, v3}, Lp/ar2;-><init>(ZLp/kud;)V

    .line 851
    .line 852
    .line 853
    return-object v2

    .line 854
    :pswitch_11
    check-cast v5, Lp/zq2;

    .line 855
    .line 856
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Lp/hhh;

    .line 862
    .line 863
    const-string v2, "android-libs-account-linking-nudges"

    .line 864
    .line 865
    const-string v3, "enable_account_linking_nudge"

    .line 866
    .line 867
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    const-string v3, "enable_chromecast_filtering"

    .line 872
    .line 873
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    const-string v3, "enable_device_picker_linking"

    .line 878
    .line 879
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    const-string v3, "enable_google_assistant_linking"

    .line 884
    .line 885
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    const-string v3, "enable_v2_device_picker_linking"

    .line 890
    .line 891
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 892
    .line 893
    .line 894
    move-result v10

    .line 895
    new-instance v1, Lp/zq2;

    .line 896
    .line 897
    const/4 v11, 0x0

    .line 898
    move-object v5, v1

    .line 899
    invoke-direct/range {v5 .. v11}, Lp/zq2;-><init>(ZZZZZLp/kud;)V

    .line 900
    .line 901
    .line 902
    return-object v1

    .line 903
    :pswitch_12
    check-cast v5, Lp/xq2;

    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Lp/hhh;

    .line 911
    .line 912
    const-string v3, "android-lib-content-feed-flags"

    .line 913
    .line 914
    const-string v5, "cache_blue_dot_until_items_seen_enabled"

    .line 915
    .line 916
    invoke-virtual {v1, v3, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    sget-object v6, Lp/sq2;->b:Lp/sq2;

    .line 921
    .line 922
    const-string v7, "content_feed_api_version"

    .line 923
    .line 924
    invoke-virtual {v1, v3, v7, v6}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    move-object v12, v6

    .line 929
    check-cast v12, Lp/sq2;

    .line 930
    .line 931
    const-string v6, "content_feed_enabled"

    .line 932
    .line 933
    invoke-virtual {v1, v3, v6, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    const-string v6, "content_feed_icon_in_side_drawer_enabled"

    .line 938
    .line 939
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 940
    .line 941
    .line 942
    move-result v13

    .line 943
    const-string v7, "android-lib-content-feed-flags"

    .line 944
    .line 945
    const-string v8, "content_feed_new_item_timeout"

    .line 946
    .line 947
    const/4 v9, 0x0

    .line 948
    const/16 v10, 0x5a0

    .line 949
    .line 950
    const/16 v11, 0x3c

    .line 951
    .line 952
    move-object v6, v1

    .line 953
    invoke-virtual/range {v6 .. v11}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 954
    .line 955
    .line 956
    move-result v11

    .line 957
    sget-object v6, Lp/tq2;->b:Lp/tq2;

    .line 958
    .line 959
    const-string v7, "default_sort_option"

    .line 960
    .line 961
    invoke-virtual {v1, v3, v7, v6}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    move-object v14, v6

    .line 966
    check-cast v14, Lp/tq2;

    .line 967
    .line 968
    const-string v6, "enable_visual_ref_chips"

    .line 969
    .line 970
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 971
    .line 972
    .line 973
    move-result v15

    .line 974
    sget-object v6, Lp/uq2;->b:Lp/uq2;

    .line 975
    .line 976
    const-string v7, "episode_new_rows_description_style"

    .line 977
    .line 978
    invoke-virtual {v1, v3, v7, v6}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    move-object/from16 v16, v6

    .line 983
    .line 984
    check-cast v16, Lp/uq2;

    .line 985
    .line 986
    const-string v6, "header_subtitle_enabled"

    .line 987
    .line 988
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 989
    .line 990
    .line 991
    move-result v17

    .line 992
    const-string v6, "new_rows_enabled"

    .line 993
    .line 994
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 995
    .line 996
    .line 997
    move-result v18

    .line 998
    const-string v6, "onboarding_banner_enabled"

    .line 999
    .line 1000
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v19

    .line 1004
    const-string v6, "play_action_enabled"

    .line 1005
    .line 1006
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v20

    .line 1010
    const-string v6, "rebrand_icon_enabled"

    .line 1011
    .line 1012
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v21

    .line 1016
    const-string v6, "rebrand_name_enabled"

    .line 1017
    .line 1018
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v22

    .line 1022
    const-string v6, "rebrand_onboarding_enabled"

    .line 1023
    .line 1024
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v23

    .line 1028
    const-string v6, "replace_bell_with_lightning_bolt"

    .line 1029
    .line 1030
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v24

    .line 1034
    const-string v6, "sort_toggle_enabled"

    .line 1035
    .line 1036
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v25

    .line 1040
    const-string v6, "tip_box_enabled"

    .line 1041
    .line 1042
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v26

    .line 1046
    sget-object v6, Lp/vq2;->b:Lp/vq2;

    .line 1047
    .line 1048
    const-string v7, "tip_box_v2_variant"

    .line 1049
    .line 1050
    invoke-virtual {v1, v3, v7, v6}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    move-object/from16 v27, v6

    .line 1055
    .line 1056
    check-cast v27, Lp/vq2;

    .line 1057
    .line 1058
    const-string v6, "tooltip_enabled"

    .line 1059
    .line 1060
    invoke-virtual {v1, v3, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    sget-object v6, Lp/wq2;->b:Lp/wq2;

    .line 1065
    .line 1066
    const-string v7, "unplayed_filter_enabled"

    .line 1067
    .line 1068
    invoke-virtual {v1, v3, v7, v6}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, Lp/wq2;

    .line 1073
    .line 1074
    new-instance v3, Lp/xq2;

    .line 1075
    .line 1076
    const/16 v28, 0x0

    .line 1077
    .line 1078
    move-object v6, v3

    .line 1079
    move v7, v5

    .line 1080
    move-object v8, v12

    .line 1081
    move v9, v2

    .line 1082
    move v10, v13

    .line 1083
    move-object v12, v14

    .line 1084
    move v13, v15

    .line 1085
    move-object/from16 v14, v16

    .line 1086
    .line 1087
    move/from16 v15, v17

    .line 1088
    .line 1089
    move/from16 v16, v18

    .line 1090
    .line 1091
    move/from16 v17, v19

    .line 1092
    .line 1093
    move/from16 v18, v20

    .line 1094
    .line 1095
    move/from16 v19, v21

    .line 1096
    .line 1097
    move/from16 v20, v22

    .line 1098
    .line 1099
    move/from16 v21, v23

    .line 1100
    .line 1101
    move/from16 v22, v24

    .line 1102
    .line 1103
    move/from16 v23, v25

    .line 1104
    .line 1105
    move/from16 v24, v26

    .line 1106
    .line 1107
    move-object/from16 v25, v27

    .line 1108
    .line 1109
    move/from16 v26, v4

    .line 1110
    .line 1111
    move-object/from16 v27, v1

    .line 1112
    .line 1113
    invoke-direct/range {v6 .. v28}, Lp/xq2;-><init>(ZLp/sq2;ZZILp/tq2;ZLp/uq2;ZZZZZZZZZZLp/vq2;ZLp/wq2;Lp/kud;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v3

    .line 1117
    :pswitch_13
    check-cast v5, Lp/rq2;

    .line 1118
    .line 1119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    check-cast v1, Lp/hhh;

    .line 1125
    .line 1126
    const-string v2, "android-lib-collection-liked-songs-flags"

    .line 1127
    .line 1128
    const-string v3, "enable_default_linear_play"

    .line 1129
    .line 1130
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    const-string v3, "enable_esperanto"

    .line 1135
    .line 1136
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v7

    .line 1140
    const-string v3, "enhance_liked_songs_enabled"

    .line 1141
    .line 1142
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    const-string v3, "use_list_platform"

    .line 1147
    .line 1148
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v9

    .line 1152
    new-instance v1, Lp/rq2;

    .line 1153
    .line 1154
    const/4 v10, 0x0

    .line 1155
    move-object v5, v1

    .line 1156
    invoke-direct/range {v5 .. v10}, Lp/rq2;-><init>(ZZZZLp/kud;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v1

    .line 1160
    :pswitch_14
    check-cast v5, Lp/qq2;

    .line 1161
    .line 1162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    check-cast v1, Lp/hhh;

    .line 1168
    .line 1169
    const-string v3, "android-lib-assisted-curation"

    .line 1170
    .line 1171
    const-string v4, "episode_preview_enabled"

    .line 1172
    .line 1173
    invoke-virtual {v1, v3, v4, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    const-string v4, "episode_search_preview_enabled"

    .line 1178
    .line 1179
    invoke-virtual {v1, v3, v4, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    const-string v4, "preview_enabled"

    .line 1184
    .line 1185
    invoke-virtual {v1, v3, v4, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v8

    .line 1189
    const-string v4, "search_preview_enabled"

    .line 1190
    .line 1191
    invoke-virtual {v1, v3, v4, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v9

    .line 1195
    new-instance v1, Lp/qq2;

    .line 1196
    .line 1197
    const/4 v10, 0x0

    .line 1198
    move-object v5, v1

    .line 1199
    invoke-direct/range {v5 .. v10}, Lp/qq2;-><init>(ZZZZLp/kud;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v1

    .line 1203
    :pswitch_15
    check-cast v5, Lp/pq2;

    .line 1204
    .line 1205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v1, p1

    .line 1209
    .line 1210
    check-cast v1, Lp/hhh;

    .line 1211
    .line 1212
    const-string v3, "android-lib-aligned-curation-flags"

    .line 1213
    .line 1214
    const-string v5, "aligned_curation_enabled"

    .line 1215
    .line 1216
    invoke-virtual {v1, v3, v5, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v7

    .line 1220
    const-string v2, "audiobooks_enabled"

    .line 1221
    .line 1222
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    const-string v2, "audiobooks_save_heuristic_enabled"

    .line 1227
    .line 1228
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v9

    .line 1232
    const-string v2, "checkmark_track_row_enabled"

    .line 1233
    .line 1234
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v10

    .line 1238
    const-string v2, "checkmark_track_row_in_all_songs_enabled"

    .line 1239
    .line 1240
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v11

    .line 1244
    const-string v2, "decouple_ui_refactor_enable"

    .line 1245
    .line 1246
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v12

    .line 1250
    const-string v2, "offline_playable_cache_curation_enabled"

    .line 1251
    .line 1252
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v13

    .line 1256
    const-string v2, "quick_actions_in_context_menu_enabled"

    .line 1257
    .line 1258
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v14

    .line 1262
    const-string v2, "rich_snackbar_enabled"

    .line 1263
    .line 1264
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v15

    .line 1268
    const-string v2, "save_heuristic_enabled"

    .line 1269
    .line 1270
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v16

    .line 1274
    new-instance v1, Lp/pq2;

    .line 1275
    .line 1276
    const/16 v17, 0x0

    .line 1277
    .line 1278
    move-object v6, v1

    .line 1279
    invoke-direct/range {v6 .. v17}, Lp/pq2;-><init>(ZZZZZZZZZZLp/kud;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v1

    .line 1283
    :pswitch_16
    check-cast v5, Lp/hq2;

    .line 1284
    .line 1285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v1, p1

    .line 1289
    .line 1290
    check-cast v1, Lp/hhh;

    .line 1291
    .line 1292
    const-string v4, "is_onboarding_bottom_sheet_enabled"

    .line 1293
    .line 1294
    const-string v5, "android-learning-onboarding-flags"

    .line 1295
    .line 1296
    invoke-virtual {v1, v5, v4, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    new-instance v2, Lp/hq2;

    .line 1301
    .line 1302
    invoke-direct {v2, v1, v3}, Lp/hq2;-><init>(ZLp/kud;)V

    .line 1303
    .line 1304
    .line 1305
    return-object v2

    .line 1306
    :pswitch_17
    check-cast v5, Lp/gq2;

    .line 1307
    .line 1308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v1, p1

    .line 1312
    .line 1313
    check-cast v1, Lp/hhh;

    .line 1314
    .line 1315
    const-string v5, "android-learning-lesson-flags"

    .line 1316
    .line 1317
    const-string v6, "is_lock_icon_duration_hidden"

    .line 1318
    .line 1319
    invoke-virtual {v1, v5, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    const-string v7, "is_now_playing_icon_hidden"

    .line 1324
    .line 1325
    invoke-virtual {v1, v5, v7, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    const-string v7, "is_play_button_hidden"

    .line 1330
    .line 1331
    invoke-virtual {v1, v5, v7, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    new-instance v2, Lp/gq2;

    .line 1336
    .line 1337
    invoke-direct {v2, v6, v4, v1, v3}, Lp/gq2;-><init>(ZZZLp/kud;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v2

    .line 1341
    :pswitch_18
    check-cast v5, Lp/fq2;

    .line 1342
    .line 1343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    sget-object v1, Lp/eq2;->b:Lp/eq2;

    .line 1347
    .line 1348
    move-object/from16 v3, p1

    .line 1349
    .line 1350
    check-cast v3, Lp/hhh;

    .line 1351
    .line 1352
    const-string v5, "android-learning-flags"

    .line 1353
    .line 1354
    const-string v6, "course_loadable_endpoints_web_host"

    .line 1355
    .line 1356
    invoke-virtual {v3, v5, v6, v1}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    move-object v7, v1

    .line 1361
    check-cast v7, Lp/eq2;

    .line 1362
    .line 1363
    const-string v1, "is_course_chip_animated"

    .line 1364
    .line 1365
    invoke-virtual {v3, v5, v1, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v8

    .line 1369
    const-string v1, "is_course_chip_highlighted"

    .line 1370
    .line 1371
    invoke-virtual {v3, v5, v1, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v9

    .line 1375
    const-string v1, "is_course_review_enabled"

    .line 1376
    .line 1377
    invoke-virtual {v3, v5, v1, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v10

    .line 1381
    const-string v1, "is_every_header_course_info_card_button_hidden"

    .line 1382
    .line 1383
    invoke-virtual {v3, v5, v1, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v11

    .line 1387
    const-string v1, "is_header_access_row_view_hidden"

    .line 1388
    .line 1389
    invoke-virtual {v3, v5, v1, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v12

    .line 1393
    const-string v1, "is_header_course_discount_info_hidden"

    .line 1394
    .line 1395
    invoke-virtual {v3, v5, v1, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v13

    .line 1399
    const-string v1, "is_header_course_duration_hidden"

    .line 1400
    .line 1401
    invoke-virtual {v3, v5, v1, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v14

    .line 1405
    const-string v1, "is_header_course_info_card_price_hidden"

    .line 1406
    .line 1407
    invoke-virtual {v3, v5, v1, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v15

    .line 1411
    const-string v1, "is_header_course_progress_hidden"

    .line 1412
    .line 1413
    invoke-virtual {v3, v5, v1, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v16

    .line 1417
    const-string v1, "is_header_info_card_view_hidden"

    .line 1418
    .line 1419
    invoke-virtual {v3, v5, v1, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v17

    .line 1423
    const-string v1, "is_header_play_button_hidden"

    .line 1424
    .line 1425
    invoke-virtual {v3, v5, v1, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v18

    .line 1429
    const-string v1, "is_learning_experience_enabled"

    .line 1430
    .line 1431
    invoke-virtual {v3, v5, v1, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v19

    .line 1435
    const-string v1, "is_report_item_enabled"

    .line 1436
    .line 1437
    invoke-virtual {v3, v5, v1, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v20

    .line 1441
    const-string v1, "is_restricted_enabled"

    .line 1442
    .line 1443
    invoke-virtual {v3, v5, v1, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v21

    .line 1447
    const-string v1, "is_tea_enabled"

    .line 1448
    .line 1449
    invoke-virtual {v3, v5, v1, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v22

    .line 1453
    const-string v1, "is_upsell_observer_service_enabled"

    .line 1454
    .line 1455
    invoke-virtual {v3, v5, v1, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v23

    .line 1459
    new-instance v1, Lp/fq2;

    .line 1460
    .line 1461
    const/16 v24, 0x0

    .line 1462
    .line 1463
    move-object v6, v1

    .line 1464
    invoke-direct/range {v6 .. v24}, Lp/fq2;-><init>(Lp/eq2;ZZZZZZZZZZZZZZZZLp/kud;)V

    .line 1465
    .line 1466
    .line 1467
    return-object v1

    .line 1468
    :pswitch_19
    check-cast v5, Lp/vp2;

    .line 1469
    .line 1470
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    const-string v7, "android-image-loader"

    .line 1474
    .line 1475
    const-string v8, "image_load_instrumentation_sampling_percentage"

    .line 1476
    .line 1477
    const/4 v9, 0x0

    .line 1478
    const/16 v10, 0x64

    .line 1479
    .line 1480
    const/4 v11, 0x0

    .line 1481
    move-object/from16 v12, p1

    .line 1482
    .line 1483
    check-cast v12, Lp/hhh;

    .line 1484
    .line 1485
    move-object v6, v12

    .line 1486
    invoke-virtual/range {v6 .. v11}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    const-string v13, "android-image-loader"

    .line 1491
    .line 1492
    const-string v14, "picasso_memory_cache_heap_percentage_size"

    .line 1493
    .line 1494
    const/4 v15, 0x1

    .line 1495
    const/16 v16, 0x19

    .line 1496
    .line 1497
    const/16 v17, 0xf

    .line 1498
    .line 1499
    invoke-virtual/range {v12 .. v17}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    new-instance v4, Lp/vp2;

    .line 1504
    .line 1505
    invoke-direct {v4, v1, v2, v3}, Lp/vp2;-><init>(IILp/kud;)V

    .line 1506
    .line 1507
    .line 1508
    return-object v4

    .line 1509
    :pswitch_1a
    check-cast v5, Lp/sp2;

    .line 1510
    .line 1511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    move-object/from16 v1, p1

    .line 1515
    .line 1516
    check-cast v1, Lp/hhh;

    .line 1517
    .line 1518
    const-string v2, "enable_subfeed_instrumentation"

    .line 1519
    .line 1520
    const-string v5, "android-home-performanceinstrumentation"

    .line 1521
    .line 1522
    invoke-virtual {v1, v5, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    new-instance v2, Lp/sp2;

    .line 1527
    .line 1528
    invoke-direct {v2, v1, v3}, Lp/sp2;-><init>(ZLp/kud;)V

    .line 1529
    .line 1530
    .line 1531
    return-object v2

    .line 1532
    :pswitch_1b
    check-cast v5, Lp/pp2;

    .line 1533
    .line 1534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    move-object/from16 v1, p1

    .line 1538
    .line 1539
    check-cast v1, Lp/hhh;

    .line 1540
    .line 1541
    const-string v2, "is_account_closure_enabled"

    .line 1542
    .line 1543
    const-string v5, "android-gen-alpha-settings"

    .line 1544
    .line 1545
    invoke-virtual {v1, v5, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    new-instance v2, Lp/pp2;

    .line 1550
    .line 1551
    invoke-direct {v2, v1, v3}, Lp/pp2;-><init>(ZLp/kud;)V

    .line 1552
    .line 1553
    .line 1554
    return-object v2

    .line 1555
    :pswitch_1c
    check-cast v5, Lp/op2;

    .line 1556
    .line 1557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    move-object/from16 v1, p1

    .line 1561
    .line 1562
    check-cast v1, Lp/hhh;

    .line 1563
    .line 1564
    const-string v3, "android-gen-alpha"

    .line 1565
    .line 1566
    const-string v5, "connect_disabled_dialog_enabled"

    .line 1567
    .line 1568
    invoke-virtual {v1, v3, v5, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v7

    .line 1572
    const-string v2, "forced_graduation_enabled"

    .line 1573
    .line 1574
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v8

    .line 1578
    const-string v2, "graduation_messaging_enabled"

    .line 1579
    .line 1580
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v9

    .line 1584
    const-string v2, "graduation_settings_entry_point_enabled"

    .line 1585
    .line 1586
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v10

    .line 1590
    new-instance v1, Lp/op2;

    .line 1591
    .line 1592
    const/4 v11, 0x0

    .line 1593
    move-object v6, v1

    .line 1594
    invoke-direct/range {v6 .. v11}, Lp/op2;-><init>(ZZZZLp/kud;)V

    .line 1595
    .line 1596
    .line 1597
    return-object v1

    .line 1598
    nop

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
    iget v0, p0, Lp/np2;->a:I

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    iget v1, v0, Lp/np2;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/np2;->b:Lp/dej0;

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
    check-cast v5, Lp/xr2;

    .line 15
    .line 16
    const-class v6, Lp/xr2;

    .line 17
    .line 18
    const-string v7, "parse"

    .line 19
    .line 20
    const-string v8, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsEsperantoImageLoadingProperties;"

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
    check-cast v12, Lp/wr2;

    .line 33
    .line 34
    const-class v13, Lp/wr2;

    .line 35
    .line 36
    const-string v14, "parse"

    .line 37
    .line 38
    const-string v15, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsEndlessPlayerProperties;"

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
    check-cast v4, Lp/vr2;

    .line 52
    .line 53
    const-class v5, Lp/vr2;

    .line 54
    .line 55
    const-string v6, "parse"

    .line 56
    .line 57
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsEndlessFeedProperties;"

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
    check-cast v11, Lp/tr2;

    .line 70
    .line 71
    const-class v12, Lp/tr2;

    .line 72
    .line 73
    const-string v13, "parse"

    .line 74
    .line 75
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsEncoreConsumerEntrypointProperties;"

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
    check-cast v4, Lp/sr2;

    .line 88
    .line 89
    const-class v5, Lp/sr2;

    .line 90
    .line 91
    const-string v6, "parse"

    .line 92
    .line 93
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsDaccomponentsProperties;"

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
    check-cast v11, Lp/rr2;

    .line 106
    .line 107
    const-class v12, Lp/rr2;

    .line 108
    .line 109
    const-string v13, "parse"

    .line 110
    .line 111
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsConcertsPropertiesProperties;"

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
    check-cast v4, Lp/pr2;

    .line 124
    .line 125
    const-class v5, Lp/pr2;

    .line 126
    .line 127
    const-string v6, "parse"

    .line 128
    .line 129
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsCheckoutFlagsProperties;"

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
    check-cast v11, Lp/or2;

    .line 142
    .line 143
    const-class v12, Lp/or2;

    .line 144
    .line 145
    const-string v13, "parse"

    .line 146
    .line 147
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsCarDetectionProperties;"

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
    check-cast v4, Lp/mr2;

    .line 160
    .line 161
    const-class v5, Lp/mr2;

    .line 162
    .line 163
    const-string v6, "parse"

    .line 164
    .line 165
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsBookBouncerProperties;"

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
    check-cast v11, Lp/lr2;

    .line 178
    .line 179
    const-class v12, Lp/lr2;

    .line 180
    .line 181
    const-string v13, "parse"

    .line 182
    .line 183
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsBlendProperties;"

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
    check-cast v4, Lp/kr2;

    .line 196
    .line 197
    const-class v5, Lp/kr2;

    .line 198
    .line 199
    const-string v6, "parse"

    .line 200
    .line 201
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsBetamaxVideoQualityProperties;"

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
    check-cast v11, Lp/hr2;

    .line 214
    .line 215
    const-class v12, Lp/hr2;

    .line 216
    .line 217
    const-string v13, "parse"

    .line 218
    .line 219
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsBetamaxRoyaltyStreamReportingProperties;"

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
    check-cast v4, Lp/gr2;

    .line 232
    .line 233
    const-class v5, Lp/gr2;

    .line 234
    .line 235
    const-string v6, "parse"

    .line 236
    .line 237
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsBetamaxContextplayerCoordinatorProperties;"

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
    check-cast v11, Lp/er2;

    .line 250
    .line 251
    const-class v12, Lp/er2;

    .line 252
    .line 253
    const-string v13, "parse"

    .line 254
    .line 255
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsAppstorageProperties;"

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
    check-cast v4, Lp/dr2;

    .line 268
    .line 269
    const-class v5, Lp/dr2;

    .line 270
    .line 271
    const-string v6, "parse"

    .line 272
    .line 273
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsAllboardingProperties;"

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
    check-cast v11, Lp/cr2;

    .line 286
    .line 287
    const-class v12, Lp/cr2;

    .line 288
    .line 289
    const-string v13, "parse"

    .line 290
    .line 291
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsAdsDsaProperties;"

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
    check-cast v4, Lp/br2;

    .line 304
    .line 305
    const-class v5, Lp/br2;

    .line 306
    .line 307
    const-string v6, "parse"

    .line 308
    .line 309
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsAdsCommonProperties;"

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
    check-cast v11, Lp/ar2;

    .line 322
    .line 323
    const-class v12, Lp/ar2;

    .line 324
    .line 325
    const-string v13, "parse"

    .line 326
    .line 327
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsAdsBrowserProperties;"

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
    check-cast v4, Lp/zq2;

    .line 340
    .line 341
    const-class v5, Lp/zq2;

    .line 342
    .line 343
    const-string v6, "parse"

    .line 344
    .line 345
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsAccountLinkingNudgesProperties;"

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
    check-cast v11, Lp/xq2;

    .line 358
    .line 359
    const-class v12, Lp/xq2;

    .line 360
    .line 361
    const-string v13, "parse"

    .line 362
    .line 363
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibContentFeedFlagsProperties;"

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
    check-cast v4, Lp/rq2;

    .line 376
    .line 377
    const-class v5, Lp/rq2;

    .line 378
    .line 379
    const-string v6, "parse"

    .line 380
    .line 381
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibCollectionLikedSongsFlagsProperties;"

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
    check-cast v11, Lp/qq2;

    .line 394
    .line 395
    const-class v12, Lp/qq2;

    .line 396
    .line 397
    const-string v13, "parse"

    .line 398
    .line 399
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibAssistedCurationProperties;"

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
    check-cast v4, Lp/pq2;

    .line 412
    .line 413
    const-class v5, Lp/pq2;

    .line 414
    .line 415
    const-string v6, "parse"

    .line 416
    .line 417
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibAlignedCurationFlagsProperties;"

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
    check-cast v11, Lp/hq2;

    .line 430
    .line 431
    const-class v12, Lp/hq2;

    .line 432
    .line 433
    const-string v13, "parse"

    .line 434
    .line 435
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLearningOnboardingFlagsProperties;"

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
    check-cast v4, Lp/gq2;

    .line 448
    .line 449
    const-class v5, Lp/gq2;

    .line 450
    .line 451
    const-string v6, "parse"

    .line 452
    .line 453
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLearningLessonFlagsProperties;"

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
    check-cast v11, Lp/fq2;

    .line 466
    .line 467
    const-class v12, Lp/fq2;

    .line 468
    .line 469
    const-string v13, "parse"

    .line 470
    .line 471
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLearningFlagsProperties;"

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
    check-cast v4, Lp/vp2;

    .line 484
    .line 485
    const-class v5, Lp/vp2;

    .line 486
    .line 487
    const-string v6, "parse"

    .line 488
    .line 489
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidImageLoaderProperties;"

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
    check-cast v11, Lp/sp2;

    .line 502
    .line 503
    const-class v12, Lp/sp2;

    .line 504
    .line 505
    const-string v13, "parse"

    .line 506
    .line 507
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidHomePerformanceinstrumentationProperties;"

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
    check-cast v4, Lp/pp2;

    .line 520
    .line 521
    const-class v5, Lp/pp2;

    .line 522
    .line 523
    const-string v6, "parse"

    .line 524
    .line 525
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidGenAlphaSettingsProperties;"

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
    check-cast v11, Lp/op2;

    .line 538
    .line 539
    const-class v12, Lp/op2;

    .line 540
    .line 541
    const-string v13, "parse"

    .line 542
    .line 543
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidGenAlphaProperties;"

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
    iget v0, p0, Lp/np2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/np2;->getFunctionDelegate()Lp/b4v;

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
