.class public final synthetic Lp/ig;
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
    iput p2, p0, Lp/ig;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ig;->b:Lp/dej0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lp/uej0;)Lp/dej0;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/ig;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lp/ig;->b:Lp/dej0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lp/el2;

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
    const-string v3, "allow_widget_providers_media_provider_access"

    .line 23
    .line 24
    const-string v5, "android-external-integration-service"

    .line 25
    .line 26
    invoke-virtual {v1, v5, v3, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Lp/el2;

    .line 31
    .line 32
    invoke-direct {v2, v1, v4}, Lp/el2;-><init>(ZLp/kud;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast v5, Lp/tyq;

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
    const-string v5, "equalizer"

    .line 46
    .line 47
    const-string v6, "always_use_equalizer"

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v6, "enable_equalizer"

    .line 54
    .line 55
    invoke-virtual {v1, v5, v6, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v2, Lp/tyq;

    .line 60
    .line 61
    invoke-direct {v2, v3, v1, v4}, Lp/tyq;-><init>(ZZLp/kud;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_1
    check-cast v5, Lp/yq2;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lp/hhh;

    .line 73
    .line 74
    const-string v5, "android-lib-entity-pages-common"

    .line 75
    .line 76
    const-string v6, "separate_shuffle_button_on_free"

    .line 77
    .line 78
    invoke-virtual {v1, v5, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const-string v6, "show_dismiss_button_on_shuffle_on_free_dialog"

    .line 83
    .line 84
    invoke-virtual {v1, v5, v6, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v2, Lp/yq2;

    .line 89
    .line 90
    invoke-direct {v2, v3, v1, v4}, Lp/yq2;-><init>(ZZLp/kud;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_2
    check-cast v5, Lp/zk2;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lp/yk2;->b:Lp/yk2;

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    check-cast v2, Lp/hhh;

    .line 104
    .line 105
    const-string v10, "android-entitypages-shuffleonfreeimpl"

    .line 106
    .line 107
    const-string v4, "experiment"

    .line 108
    .line 109
    invoke-virtual {v2, v10, v4, v1}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v12, v1

    .line 114
    check-cast v12, Lp/yk2;

    .line 115
    .line 116
    const-string v1, "limit_sheet_impressions"

    .line 117
    .line 118
    invoke-virtual {v2, v10, v1, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    const-string v5, "android-entitypages-shuffleonfreeimpl"

    .line 123
    .line 124
    const-string v6, "max_number_of_sheet_impressions"

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const v8, 0x186a0

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v4, v2

    .line 132
    invoke-virtual/range {v4 .. v9}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    const-string v1, "smart_shuffle_hide_new_badge_on_premium_when_upsell_was_seen_on_free"

    .line 137
    .line 138
    invoke-virtual {v2, v10, v1, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    const-string v1, "smart_shuffle_toggle_enabled_album_headers"

    .line 143
    .line 144
    invoke-virtual {v2, v10, v1, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    const-string v1, "smart_shuffle_toggle_enabled_artist_headers"

    .line 149
    .line 150
    invoke-virtual {v2, v10, v1, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    const-string v1, "smart_shuffle_toggle_enabled_liked_songs_headers"

    .line 155
    .line 156
    invoke-virtual {v2, v10, v1, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    const-string v1, "smart_shuffle_toggle_enabled_playlist_headers"

    .line 161
    .line 162
    invoke-virtual {v2, v10, v1, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    const-string v1, "smart_shuffle_toggle_enabled_track_headers"

    .line 167
    .line 168
    invoke-virtual {v2, v10, v1, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    new-instance v1, Lp/zk2;

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    move-object v11, v1

    .line 177
    invoke-direct/range {v11 .. v21}, Lp/zk2;-><init>(Lp/yk2;ZIZZZZZZLp/kud;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_3
    check-cast v5, Lp/wyo;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lp/hhh;

    .line 189
    .line 190
    const-string v2, "monitoring_plugin_enabled"

    .line 191
    .line 192
    const-string v5, "encore-consumer-mobile"

    .line 193
    .line 194
    invoke-virtual {v1, v5, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    new-instance v2, Lp/wyo;

    .line 199
    .line 200
    invoke-direct {v2, v1, v4}, Lp/wyo;-><init>(ZLp/kud;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_4
    check-cast v5, Lp/muf;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lp/hhh;

    .line 212
    .line 213
    const-string v2, "enable_anr_shutdown_watchdog"

    .line 214
    .line 215
    const-string v5, "core-full-session-service-music"

    .line 216
    .line 217
    invoke-virtual {v1, v5, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    new-instance v2, Lp/muf;

    .line 222
    .line 223
    invoke-direct {v2, v1, v4}, Lp/muf;-><init>(ZLp/kud;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_5
    check-cast v5, Lp/t23;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string v7, "android-system-contentdelivery"

    .line 233
    .line 234
    const-string v8, "read_ahead_batch_size_kbytes"

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    const/16 v10, 0xc00

    .line 238
    .line 239
    const/16 v11, 0x80

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lp/hhh;

    .line 244
    .line 245
    move-object v6, v1

    .line 246
    invoke-virtual/range {v6 .. v11}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const-string v13, "android-system-contentdelivery"

    .line 251
    .line 252
    const-string v14, "read_ahead_kbytes"

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0xc00

    .line 256
    .line 257
    const/16 v17, 0x200

    .line 258
    .line 259
    move-object v12, v1

    .line 260
    invoke-virtual/range {v12 .. v17}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    const-string v4, "android-system-contentdelivery"

    .line 265
    .line 266
    const-string v5, "use_async_read_ahead"

    .line 267
    .line 268
    invoke-virtual {v1, v4, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    const-string v5, "use_io_thread_esperanto_transport"

    .line 273
    .line 274
    invoke-virtual {v1, v4, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    new-instance v1, Lp/t23;

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    move-object v12, v1

    .line 283
    move v13, v2

    .line 284
    invoke-direct/range {v12 .. v17}, Lp/t23;-><init>(IIZZLp/kud;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_6
    check-cast v5, Lp/jp2;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lp/hhh;

    .line 296
    .line 297
    const-string v2, "android-gated-content-relations"

    .line 298
    .line 299
    const-string v4, "episode_page_banner_enabled"

    .line 300
    .line 301
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    const-string v4, "episode_page_header_badge_enabled"

    .line 306
    .line 307
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const-string v4, "episode_page_redirect_enabled"

    .line 312
    .line 313
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    const-string v4, "episode_row_badge_enabled"

    .line 318
    .line 319
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    const-string v4, "extras_badge_enabled"

    .line 324
    .line 325
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    const-string v4, "gated_content_widget_enabled"

    .line 330
    .line 331
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    const-string v4, "metadata_load_enabled"

    .line 336
    .line 337
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    const-string v4, "show_page_banner_enabled"

    .line 342
    .line 343
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    const-string v4, "upsell_flow_dialog_override_enabled"

    .line 348
    .line 349
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    new-instance v1, Lp/jp2;

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    move-object v5, v1

    .line 357
    invoke-direct/range {v5 .. v15}, Lp/jp2;-><init>(ZZZZZZZZZLp/kud;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_7
    check-cast v5, Lp/tg2;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Lp/hhh;

    .line 369
    .line 370
    const-string v2, "use_esperanto_client"

    .line 371
    .line 372
    const-string v5, "android-client-token"

    .line 373
    .line 374
    invoke-virtual {v1, v5, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    new-instance v2, Lp/tg2;

    .line 379
    .line 380
    invoke-direct {v2, v1, v4}, Lp/tg2;-><init>(ZLp/kud;)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_8
    check-cast v5, Lp/nzd;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Lp/hhh;

    .line 392
    .line 393
    const-string v4, "connect-flags"

    .line 394
    .line 395
    const-string v5, "available_bluetooth_picker_entries"

    .line 396
    .line 397
    invoke-virtual {v1, v4, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    const-string v5, "bluetooth_settings_picker_entry"

    .line 402
    .line 403
    invoke-virtual {v1, v4, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    const-string v5, "call_audio_manager_volume_in_background_thread"

    .line 408
    .line 409
    invoke-virtual {v1, v4, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    const-string v5, "cast_app_id_config_debug"

    .line 414
    .line 415
    invoke-virtual {v1, v4, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    const-string v5, "cast_connect_enabled"

    .line 420
    .line 421
    invoke-virtual {v1, v4, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    const-string v5, "cast_ignore_connect_discovery"

    .line 426
    .line 427
    invoke-virtual {v1, v4, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    const-string v5, "connect_nudge"

    .line 432
    .line 433
    invoke-virtual {v1, v4, v5, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    const-string v5, "disable_connect_entry_points_for_gen_alpha"

    .line 438
    .line 439
    invoke-virtual {v1, v4, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    const-string v5, "enable_app_install_dialogs_and_states"

    .line 444
    .line 445
    invoke-virtual {v1, v4, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    const-string v5, "enable_wired_connection_type_audio_route_change"

    .line 450
    .line 451
    invoke-virtual {v1, v4, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v16

    .line 455
    const-string v5, "gos_debug_toast"

    .line 456
    .line 457
    invoke-virtual {v1, v4, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v17

    .line 461
    const-string v5, "hide_quality_badge"

    .line 462
    .line 463
    invoke-virtual {v1, v4, v5, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 464
    .line 465
    .line 466
    move-result v18

    .line 467
    const-string v2, "hide_social_listening_info_from_connect_entry_points"

    .line 468
    .line 469
    invoke-virtual {v1, v4, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v19

    .line 473
    const-string v2, "hide_social_listening_info_from_connect_npb"

    .line 474
    .line 475
    invoke-virtual {v1, v4, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 476
    .line 477
    .line 478
    move-result v20

    .line 479
    const-string v2, "local_audio_playback_interceptor_flag"

    .line 480
    .line 481
    invoke-virtual {v1, v4, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 482
    .line 483
    .line 484
    move-result v21

    .line 485
    const-string v2, "media_router_provider_integration"

    .line 486
    .line 487
    invoke-virtual {v1, v4, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 488
    .line 489
    .line 490
    move-result v22

    .line 491
    const-string v2, "new_device_picker_data_types"

    .line 492
    .line 493
    invoke-virtual {v1, v4, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v23

    .line 497
    const-string v2, "npb_connect_button_color_white"

    .line 498
    .line 499
    invoke-virtual {v1, v4, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 500
    .line 501
    .line 502
    move-result v24

    .line 503
    const-string v2, "npv_video_nudge_enabled"

    .line 504
    .line 505
    invoke-virtual {v1, v4, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 506
    .line 507
    .line 508
    move-result v25

    .line 509
    sget-object v2, Lp/lzd;->b:Lp/lzd;

    .line 510
    .line 511
    const-string v5, "npv_video_nudge_type"

    .line 512
    .line 513
    invoke-virtual {v1, v4, v5, v2}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    move-object/from16 v26, v2

    .line 518
    .line 519
    check-cast v26, Lp/lzd;

    .line 520
    .line 521
    const-string v2, "off_network_nudge"

    .line 522
    .line 523
    invoke-virtual {v1, v4, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524
    .line 525
    .line 526
    move-result v27

    .line 527
    const-string v2, "off_network_push_notification"

    .line 528
    .line 529
    invoke-virtual {v1, v4, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 530
    .line 531
    .line 532
    move-result v28

    .line 533
    const-string v2, "remote_local_split_device_picker"

    .line 534
    .line 535
    invoke-virtual {v1, v4, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 536
    .line 537
    .line 538
    move-result v29

    .line 539
    const-string v2, "remove_fgs_android_12_checks"

    .line 540
    .line 541
    invoke-virtual {v1, v4, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 542
    .line 543
    .line 544
    move-result v30

    .line 545
    const-string v2, "report_cast_sdk_error_to_core_on_session_error"

    .line 546
    .line 547
    invoke-virtual {v1, v4, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 548
    .line 549
    .line 550
    move-result v31

    .line 551
    const-string v2, "support_for_external_cast_session_start"

    .line 552
    .line 553
    invoke-virtual {v1, v4, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 554
    .line 555
    .line 556
    move-result v32

    .line 557
    const-string v2, "transfer_restrictions_enabled"

    .line 558
    .line 559
    invoke-virtual {v1, v4, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 560
    .line 561
    .line 562
    move-result v33

    .line 563
    const-string v2, "use_audio_route_forwarding"

    .line 564
    .line 565
    invoke-virtual {v1, v4, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v34

    .line 569
    const-string v2, "use_connect_state_snapshot"

    .line 570
    .line 571
    invoke-virtual {v1, v4, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 572
    .line 573
    .line 574
    move-result v35

    .line 575
    const-string v2, "use_jam_api"

    .line 576
    .line 577
    invoke-virtual {v1, v4, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 578
    .line 579
    .line 580
    move-result v36

    .line 581
    const-string v2, "wired_accessories_detection"

    .line 582
    .line 583
    invoke-virtual {v1, v4, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 584
    .line 585
    .line 586
    move-result v37

    .line 587
    new-instance v1, Lp/nzd;

    .line 588
    .line 589
    const/16 v38, 0x0

    .line 590
    .line 591
    move-object v6, v1

    .line 592
    invoke-direct/range {v6 .. v38}, Lp/nzd;-><init>(ZZZZZZZZZZZZZZZZZZZLp/lzd;ZZZZZZZZZZZLp/kud;)V

    .line 593
    .line 594
    .line 595
    return-object v1

    .line 596
    :pswitch_9
    check-cast v5, Lp/ko2;

    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, Lp/hhh;

    .line 604
    .line 605
    const-string v2, "enable_player_transformer"

    .line 606
    .line 607
    const-string v5, "android-feature-transcript-companion-content"

    .line 608
    .line 609
    invoke-virtual {v1, v5, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    new-instance v2, Lp/ko2;

    .line 614
    .line 615
    invoke-direct {v2, v1, v4}, Lp/ko2;-><init>(ZLp/kud;)V

    .line 616
    .line 617
    .line 618
    return-object v2

    .line 619
    :pswitch_a
    check-cast v5, Lp/fl2;

    .line 620
    .line 621
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Lp/hhh;

    .line 627
    .line 628
    const-string v2, "enable_carousel_as_grid"

    .line 629
    .line 630
    const-string v5, "android-extras-audiobook"

    .line 631
    .line 632
    invoke-virtual {v1, v5, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    new-instance v2, Lp/fl2;

    .line 637
    .line 638
    invoke-direct {v2, v1, v4}, Lp/fl2;-><init>(ZLp/kud;)V

    .line 639
    .line 640
    .line 641
    return-object v2

    .line 642
    :pswitch_b
    check-cast v5, Lp/eh2;

    .line 643
    .line 644
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Lp/hhh;

    .line 650
    .line 651
    const-string v2, "android-companion-content-scroll-card"

    .line 652
    .line 653
    const-string v5, "enable_carousel_auto_scroll"

    .line 654
    .line 655
    invoke-virtual {v1, v2, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    const-string v6, "enable_carousel_scroll_card_audiobooks"

    .line 660
    .line 661
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    const-string v7, "enable_carousel_scroll_card_episodes"

    .line 666
    .line 667
    invoke-virtual {v1, v2, v7, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    new-instance v2, Lp/eh2;

    .line 672
    .line 673
    invoke-direct {v2, v5, v6, v1, v4}, Lp/eh2;-><init>(ZZZLp/kud;)V

    .line 674
    .line 675
    .line 676
    return-object v2

    .line 677
    :pswitch_c
    check-cast v5, Lp/dh2;

    .line 678
    .line 679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Lp/hhh;

    .line 685
    .line 686
    const-string v2, "enable_image_gallery"

    .line 687
    .line 688
    const-string v5, "android-companion-content-image-gallery"

    .line 689
    .line 690
    invoke-virtual {v1, v5, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    new-instance v2, Lp/dh2;

    .line 695
    .line 696
    invoke-direct {v2, v1, v4}, Lp/dh2;-><init>(ZLp/kud;)V

    .line 697
    .line 698
    .line 699
    return-object v2

    .line 700
    :pswitch_d
    check-cast v5, Lp/yo2;

    .line 701
    .line 702
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Lp/hhh;

    .line 708
    .line 709
    const-string v2, "enable_visual_ref_chips"

    .line 710
    .line 711
    const-string v5, "android-feature-yourepisodes"

    .line 712
    .line 713
    invoke-virtual {v1, v5, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    new-instance v2, Lp/yo2;

    .line 718
    .line 719
    invoke-direct {v2, v1, v4}, Lp/yo2;-><init>(ZLp/kud;)V

    .line 720
    .line 721
    .line 722
    return-object v2

    .line 723
    :pswitch_e
    check-cast v5, Lp/ppf;

    .line 724
    .line 725
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Lp/hhh;

    .line 731
    .line 732
    const-string v2, "listen_later_esperanto_migration"

    .line 733
    .line 734
    const-string v5, "continue-listening-impl"

    .line 735
    .line 736
    invoke-virtual {v1, v5, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    new-instance v2, Lp/ppf;

    .line 741
    .line 742
    invoke-direct {v2, v1, v4}, Lp/ppf;-><init>(ZLp/kud;)V

    .line 743
    .line 744
    .line 745
    return-object v2

    .line 746
    :pswitch_f
    check-cast v5, Lp/s4c;

    .line 747
    .line 748
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Lp/hhh;

    .line 754
    .line 755
    const-string v5, "collection-artist"

    .line 756
    .line 757
    const-string v6, "enable_contextual_shuffle_toggle"

    .line 758
    .line 759
    invoke-virtual {v1, v5, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    const-string v6, "enable_default_linear_play"

    .line 764
    .line 765
    invoke-virtual {v1, v5, v6, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    new-instance v2, Lp/s4c;

    .line 770
    .line 771
    invoke-direct {v2, v3, v1, v4}, Lp/s4c;-><init>(ZZLp/kud;)V

    .line 772
    .line 773
    .line 774
    return-object v2

    .line 775
    :pswitch_10
    check-cast v5, Lp/f5c;

    .line 776
    .line 777
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Lp/hhh;

    .line 783
    .line 784
    const-string v3, "filter_book_chapters_enabled"

    .line 785
    .line 786
    const-string v5, "collection-downloaded"

    .line 787
    .line 788
    invoke-virtual {v1, v5, v3, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    new-instance v2, Lp/f5c;

    .line 793
    .line 794
    invoke-direct {v2, v1, v4}, Lp/f5c;-><init>(ZLp/kud;)V

    .line 795
    .line 796
    .line 797
    return-object v2

    .line 798
    :pswitch_11
    check-cast v5, Lp/ch2;

    .line 799
    .line 800
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    sget-object v1, Lp/bh2;->b:Lp/bh2;

    .line 804
    .line 805
    move-object/from16 v2, p1

    .line 806
    .line 807
    check-cast v2, Lp/hhh;

    .line 808
    .line 809
    const-string v3, "android-collection-content-impl"

    .line 810
    .line 811
    const-string v5, "mark_as_played_endpoint_options"

    .line 812
    .line 813
    invoke-virtual {v2, v3, v5, v1}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Lp/bh2;

    .line 818
    .line 819
    new-instance v2, Lp/ch2;

    .line 820
    .line 821
    invoke-direct {v2, v1, v4}, Lp/ch2;-><init>(Lp/bh2;Lp/kud;)V

    .line 822
    .line 823
    .line 824
    return-object v2

    .line 825
    :pswitch_12
    check-cast v5, Lp/wa8;

    .line 826
    .line 827
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    move-object/from16 v1, p1

    .line 831
    .line 832
    check-cast v1, Lp/hhh;

    .line 833
    .line 834
    const-string v2, "boombox-settings"

    .line 835
    .line 836
    const-string v5, "enable_dynamic_normalizer"

    .line 837
    .line 838
    invoke-virtual {v1, v2, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    const-string v6, "enable_otfn"

    .line 843
    .line 844
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    new-instance v2, Lp/wa8;

    .line 849
    .line 850
    invoke-direct {v2, v5, v1, v4}, Lp/wa8;-><init>(ZZLp/kud;)V

    .line 851
    .line 852
    .line 853
    return-object v2

    .line 854
    :pswitch_13
    check-cast v5, Lp/sp90;

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
    const-string v4, "music-libs-video"

    .line 864
    .line 865
    const-string v5, "adaptive_caching_enabled"

    .line 866
    .line 867
    invoke-virtual {v1, v4, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    const-string v6, "adaptive_video_quality_less_or_equal_to_size_in_feeds_enabled"

    .line 872
    .line 873
    invoke-virtual {v1, v4, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 874
    .line 875
    .line 876
    move-result v12

    .line 877
    sget-object v6, Lp/qp90;->b:Lp/qp90;

    .line 878
    .line 879
    const-string v7, "boombox_audiosink"

    .line 880
    .line 881
    invoke-virtual {v1, v4, v7, v6}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    move-object v13, v6

    .line 886
    check-cast v13, Lp/qp90;

    .line 887
    .line 888
    const-string v6, "cdn_logging_header_fix_enabled"

    .line 889
    .line 890
    invoke-virtual {v1, v4, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 891
    .line 892
    .line 893
    move-result v14

    .line 894
    const-string v6, "downcast_multi_key_manifests_to_single_key"

    .line 895
    .line 896
    invoke-virtual {v1, v4, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 897
    .line 898
    .line 899
    move-result v15

    .line 900
    const-string v6, "feature_type_enabled"

    .line 901
    .line 902
    invoke-virtual {v1, v4, v6, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 903
    .line 904
    .line 905
    move-result v16

    .line 906
    const-string v7, "music-libs-video"

    .line 907
    .line 908
    const-string v8, "feed_audio_buffer_size"

    .line 909
    .line 910
    const/4 v9, 0x0

    .line 911
    const v10, 0xea60

    .line 912
    .line 913
    .line 914
    const/16 v11, 0x1388

    .line 915
    .line 916
    move-object v6, v1

    .line 917
    invoke-virtual/range {v6 .. v11}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 918
    .line 919
    .line 920
    move-result v17

    .line 921
    const-string v7, "music-libs-video"

    .line 922
    .line 923
    const-string v8, "feed_video_buffer_size"

    .line 924
    .line 925
    const/16 v11, 0x1f40

    .line 926
    .line 927
    invoke-virtual/range {v6 .. v11}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 928
    .line 929
    .line 930
    move-result v18

    .line 931
    const-string v6, "http_cache_enabled"

    .line 932
    .line 933
    invoke-virtual {v1, v4, v6, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 934
    .line 935
    .line 936
    move-result v19

    .line 937
    const-string v6, "kill_switch_enabled"

    .line 938
    .line 939
    invoke-virtual {v1, v4, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 940
    .line 941
    .line 942
    move-result v20

    .line 943
    const-string v6, "loudness_normalization_enabled"

    .line 944
    .line 945
    invoke-virtual {v1, v4, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 946
    .line 947
    .line 948
    move-result v21

    .line 949
    const-string v6, "mux_enabled"

    .line 950
    .line 951
    invoke-virtual {v1, v4, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 952
    .line 953
    .line 954
    move-result v22

    .line 955
    const-string v6, "preserve_time_offset_from_live"

    .line 956
    .line 957
    invoke-virtual {v1, v4, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 958
    .line 959
    .line 960
    move-result v23

    .line 961
    const-string v6, "seek_frames_enabled"

    .line 962
    .line 963
    invoke-virtual {v1, v4, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 964
    .line 965
    .line 966
    move-result v24

    .line 967
    const-string v6, "seeking_thumbnail_reduce_image_quality"

    .line 968
    .line 969
    invoke-virtual {v1, v4, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 970
    .line 971
    .line 972
    move-result v25

    .line 973
    const-string v7, "music-libs-video"

    .line 974
    .line 975
    const-string v8, "shorter_initial_buffer_duration"

    .line 976
    .line 977
    const/16 v11, 0xfa0

    .line 978
    .line 979
    move-object v6, v1

    .line 980
    invoke-virtual/range {v6 .. v11}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 981
    .line 982
    .line 983
    move-result v26

    .line 984
    const-string v6, "shorter_initial_buffer_enabled"

    .line 985
    .line 986
    invoke-virtual {v1, v4, v6, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 987
    .line 988
    .line 989
    move-result v28

    .line 990
    const-string v7, "music-libs-video"

    .line 991
    .line 992
    const-string v8, "shorter_initial_buffer_size"

    .line 993
    .line 994
    const/16 v9, 0x3e8

    .line 995
    .line 996
    const/16 v11, 0x3e8

    .line 997
    .line 998
    move-object v6, v1

    .line 999
    invoke-virtual/range {v6 .. v11}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1000
    .line 1001
    .line 1002
    move-result v29

    .line 1003
    const-string v6, "spotify_video_hls_enabled"

    .line 1004
    .line 1005
    invoke-virtual {v1, v4, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    const-string v6, "subtitles_enabled"

    .line 1010
    .line 1011
    invoke-virtual {v1, v4, v6, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    new-instance v2, Lp/sp90;

    .line 1016
    .line 1017
    const/16 v27, 0x0

    .line 1018
    .line 1019
    move-object v6, v2

    .line 1020
    move v7, v5

    .line 1021
    move v8, v12

    .line 1022
    move-object v9, v13

    .line 1023
    move v10, v14

    .line 1024
    move v11, v15

    .line 1025
    move/from16 v12, v16

    .line 1026
    .line 1027
    move/from16 v13, v17

    .line 1028
    .line 1029
    move/from16 v14, v18

    .line 1030
    .line 1031
    move/from16 v15, v19

    .line 1032
    .line 1033
    move/from16 v16, v20

    .line 1034
    .line 1035
    move/from16 v17, v21

    .line 1036
    .line 1037
    move/from16 v18, v22

    .line 1038
    .line 1039
    move/from16 v19, v23

    .line 1040
    .line 1041
    move/from16 v20, v24

    .line 1042
    .line 1043
    move/from16 v21, v25

    .line 1044
    .line 1045
    move/from16 v22, v26

    .line 1046
    .line 1047
    move/from16 v23, v28

    .line 1048
    .line 1049
    move/from16 v24, v29

    .line 1050
    .line 1051
    move/from16 v25, v3

    .line 1052
    .line 1053
    move/from16 v26, v1

    .line 1054
    .line 1055
    invoke-direct/range {v6 .. v27}, Lp/sp90;-><init>(ZZLp/qp90;ZZZIIZZZZZZZIZIZZLp/kud;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v2

    .line 1059
    :pswitch_14
    check-cast v5, Lp/wf2;

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
    const-string v2, "video_ads_caching_enabled"

    .line 1069
    .line 1070
    const-string v5, "android-betamax-context-player"

    .line 1071
    .line 1072
    invoke-virtual {v1, v5, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    new-instance v2, Lp/wf2;

    .line 1077
    .line 1078
    invoke-direct {v2, v1, v4}, Lp/wf2;-><init>(ZLp/kud;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v2

    .line 1082
    :pswitch_15
    check-cast v5, Lp/ce2;

    .line 1083
    .line 1084
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v1, p1

    .line 1088
    .line 1089
    check-cast v1, Lp/hhh;

    .line 1090
    .line 1091
    const-string v3, "enable_manual_audio_looping"

    .line 1092
    .line 1093
    const-string v5, "android-audiobrowsev2-previewplayer-impl"

    .line 1094
    .line 1095
    invoke-virtual {v1, v5, v3, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    new-instance v2, Lp/ce2;

    .line 1100
    .line 1101
    invoke-direct {v2, v1, v4}, Lp/ce2;-><init>(ZLp/kud;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v2

    .line 1105
    :pswitch_16
    check-cast v5, Lp/be2;

    .line 1106
    .line 1107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v1, p1

    .line 1111
    .line 1112
    check-cast v1, Lp/hhh;

    .line 1113
    .line 1114
    const-string v5, "android-audiobrowse-clipplayerbetamax"

    .line 1115
    .line 1116
    const-string v6, "enable_betamax_caching"

    .line 1117
    .line 1118
    invoke-virtual {v1, v5, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    const-string v7, "should_mute_initially"

    .line 1123
    .line 1124
    invoke-virtual {v1, v5, v7, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    const-string v7, "use_fake_event_generator"

    .line 1129
    .line 1130
    invoke-virtual {v1, v5, v7, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    new-instance v3, Lp/be2;

    .line 1135
    .line 1136
    invoke-direct {v3, v6, v2, v1, v4}, Lp/be2;-><init>(ZZZLp/kud;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v3

    .line 1140
    :pswitch_17
    check-cast v5, Lp/yd2;

    .line 1141
    .line 1142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v1, p1

    .line 1146
    .line 1147
    check-cast v1, Lp/hhh;

    .line 1148
    .line 1149
    const-string v2, "feature_enabled"

    .line 1150
    .line 1151
    const-string v5, "android-audiobookpremium-listening-hours-request"

    .line 1152
    .line 1153
    invoke-virtual {v1, v5, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    new-instance v2, Lp/yd2;

    .line 1158
    .line 1159
    invoke-direct {v2, v1, v4}, Lp/yd2;-><init>(ZLp/kud;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v2

    .line 1163
    :pswitch_18
    check-cast v5, Lp/wd2;

    .line 1164
    .line 1165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v1, p1

    .line 1169
    .line 1170
    check-cast v1, Lp/hhh;

    .line 1171
    .line 1172
    const-string v3, "android-audiobook-playerlistener"

    .line 1173
    .line 1174
    const-string v5, "should_stop_player_when_capped"

    .line 1175
    .line 1176
    invoke-virtual {v1, v3, v5, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    const-string v6, "use_extended_metadata_client_for_legacy_capping"

    .line 1181
    .line 1182
    invoke-virtual {v1, v3, v6, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    new-instance v2, Lp/wd2;

    .line 1187
    .line 1188
    invoke-direct {v2, v5, v1, v4}, Lp/wd2;-><init>(ZZLp/kud;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v2

    .line 1192
    :pswitch_19
    check-cast v5, Lp/vd2;

    .line 1193
    .line 1194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    const-string v7, "android-audiobook-ccbottomsheet"

    .line 1198
    .line 1199
    const-string v8, "fetch_copy_timeout_millis"

    .line 1200
    .line 1201
    const/16 v9, 0x3e8

    .line 1202
    .line 1203
    const v10, 0xea60

    .line 1204
    .line 1205
    .line 1206
    const/16 v11, 0x1388

    .line 1207
    .line 1208
    move-object/from16 v6, p1

    .line 1209
    .line 1210
    check-cast v6, Lp/hhh;

    .line 1211
    .line 1212
    invoke-virtual/range {v6 .. v11}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    new-instance v2, Lp/vd2;

    .line 1217
    .line 1218
    invoke-direct {v2, v1, v4}, Lp/vd2;-><init>(ILp/kud;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v2

    .line 1222
    :pswitch_1a
    check-cast v5, Lp/ud2;

    .line 1223
    .line 1224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v1, p1

    .line 1228
    .line 1229
    check-cast v1, Lp/hhh;

    .line 1230
    .line 1231
    const-string v2, "common_capping_enabled"

    .line 1232
    .line 1233
    const-string v5, "android-audiobook-capping"

    .line 1234
    .line 1235
    invoke-virtual {v1, v5, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    new-instance v2, Lp/ud2;

    .line 1240
    .line 1241
    invoke-direct {v2, v1, v4}, Lp/ud2;-><init>(ZLp/kud;)V

    .line 1242
    .line 1243
    .line 1244
    return-object v2

    .line 1245
    :pswitch_1b
    check-cast v5, Lp/xc2;

    .line 1246
    .line 1247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v1, p1

    .line 1251
    .line 1252
    check-cast v1, Lp/hhh;

    .line 1253
    .line 1254
    const-string v2, "enable_account_switching"

    .line 1255
    .line 1256
    const-string v5, "android-accountswitching"

    .line 1257
    .line 1258
    invoke-virtual {v1, v5, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    new-instance v2, Lp/xc2;

    .line 1263
    .line 1264
    invoke-direct {v2, v1, v4}, Lp/xc2;-><init>(ZLp/l4m0;)V

    .line 1265
    .line 1266
    .line 1267
    return-object v2

    .line 1268
    :pswitch_1c
    check-cast v5, Lp/jg;

    .line 1269
    .line 1270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v1, p1

    .line 1274
    .line 1275
    check-cast v1, Lp/hhh;

    .line 1276
    .line 1277
    const-string v2, "accessory-state-manager"

    .line 1278
    .line 1279
    const-string v5, "should_activate_android_auto_route"

    .line 1280
    .line 1281
    invoke-virtual {v1, v2, v5, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    const-string v6, "should_use_media_router"

    .line 1286
    .line 1287
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    new-instance v2, Lp/jg;

    .line 1292
    .line 1293
    invoke-direct {v2, v5, v1, v4}, Lp/jg;-><init>(ZZLp/kud;)V

    .line 1294
    .line 1295
    .line 1296
    return-object v2

    .line 1297
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
    iget v0, p0, Lp/ig;->a:I

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    iget v1, v0, Lp/ig;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/ig;->b:Lp/dej0;

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
    check-cast v5, Lp/el2;

    .line 15
    .line 16
    const-class v6, Lp/el2;

    .line 17
    .line 18
    const-string v7, "parse"

    .line 19
    .line 20
    const-string v8, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/externalintegration/service/AndroidExternalIntegrationServiceProperties;"

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
    check-cast v12, Lp/tyq;

    .line 33
    .line 34
    const-class v13, Lp/tyq;

    .line 35
    .line 36
    const-string v14, "parse"

    .line 37
    .line 38
    const-string v15, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/equalizer/navigationimpl/EqualizerProperties;"

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
    check-cast v4, Lp/yq2;

    .line 52
    .line 53
    const-class v5, Lp/yq2;

    .line 54
    .line 55
    const-string v6, "parse"

    .line 56
    .line 57
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/entitypages/shuffleonfreeimpl/AndroidLibEntityPagesCommonProperties;"

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
    check-cast v11, Lp/zk2;

    .line 70
    .line 71
    const-class v12, Lp/zk2;

    .line 72
    .line 73
    const-string v13, "parse"

    .line 74
    .line 75
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/entitypages/shuffleonfreeimpl/AndroidEntitypagesShuffleonfreeimplProperties;"

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
    check-cast v4, Lp/wyo;

    .line 88
    .line 89
    const-class v5, Lp/wyo;

    .line 90
    .line 91
    const-string v6, "parse"

    .line 92
    .line 93
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/encoreconsumermobile/monitoringpluginimpl/EncoreConsumerMobileProperties;"

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
    check-cast v11, Lp/muf;

    .line 106
    .line 107
    const-class v12, Lp/muf;

    .line 108
    .line 109
    const-string v13, "parse"

    .line 110
    .line 111
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/core/corefullsessionservice/CoreFullSessionServiceMusicProperties;"

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
    check-cast v4, Lp/t23;

    .line 124
    .line 125
    const-class v5, Lp/t23;

    .line 126
    .line 127
    const-string v6, "parse"

    .line 128
    .line 129
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/contentdelivery/downloadimpl/AndroidSystemContentdeliveryProperties;"

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
    check-cast v11, Lp/jp2;

    .line 142
    .line 143
    const-class v12, Lp/jp2;

    .line 144
    .line 145
    const-string v13, "parse"

    .line 146
    .line 147
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/contentaccess/gatedcontentrelationsflagsimpl/AndroidGatedContentRelationsProperties;"

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
    check-cast v4, Lp/tg2;

    .line 160
    .line 161
    const-class v5, Lp/tg2;

    .line 162
    .line 163
    const-string v6, "parse"

    .line 164
    .line 165
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/connectivity/httpclienttokenimpl/AndroidClientTokenProperties;"

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
    check-cast v11, Lp/nzd;

    .line 178
    .line 179
    const-class v12, Lp/nzd;

    .line 180
    .line 181
    const-string v13, "parse"

    .line 182
    .line 183
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/connect/flags/ConnectFlagsProperties;"

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
    check-cast v4, Lp/ko2;

    .line 196
    .line 197
    const-class v5, Lp/ko2;

    .line 198
    .line 199
    const-string v6, "parse"

    .line 200
    .line 201
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/companioncontent/remoteconfig/AndroidFeatureTranscriptCompanionContentProperties;"

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
    check-cast v11, Lp/fl2;

    .line 214
    .line 215
    const-class v12, Lp/fl2;

    .line 216
    .line 217
    const-string v13, "parse"

    .line 218
    .line 219
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/companioncontent/remoteconfig/AndroidExtrasAudiobookProperties;"

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
    check-cast v4, Lp/eh2;

    .line 232
    .line 233
    const-class v5, Lp/eh2;

    .line 234
    .line 235
    const-string v6, "parse"

    .line 236
    .line 237
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/companioncontent/remoteconfig/AndroidCompanionContentScrollCardProperties;"

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
    check-cast v11, Lp/dh2;

    .line 250
    .line 251
    const-class v12, Lp/dh2;

    .line 252
    .line 253
    const-string v13, "parse"

    .line 254
    .line 255
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/companioncontent/remoteconfig/AndroidCompanionContentImageGalleryProperties;"

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
    check-cast v4, Lp/yo2;

    .line 268
    .line 269
    const-class v5, Lp/yo2;

    .line 270
    .line 271
    const-string v6, "parse"

    .line 272
    .line 273
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/collectionepisodes/yourepisodes/AndroidFeatureYourepisodesProperties;"

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
    check-cast v11, Lp/ppf;

    .line 286
    .line 287
    const-class v12, Lp/ppf;

    .line 288
    .line 289
    const-string v13, "parse"

    .line 290
    .line 291
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/collectionepisodes/continuelisteninghintimpl/ContinueListeningImplProperties;"

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
    check-cast v4, Lp/s4c;

    .line 304
    .line 305
    const-class v5, Lp/s4c;

    .line 306
    .line 307
    const-string v6, "parse"

    .line 308
    .line 309
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/collectionartist/configuration/CollectionArtistProperties;"

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
    check-cast v11, Lp/f5c;

    .line 322
    .line 323
    const-class v12, Lp/f5c;

    .line 324
    .line 325
    const-string v13, "parse"

    .line 326
    .line 327
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/collection/downloaded/CollectionDownloadedProperties;"

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
    check-cast v4, Lp/ch2;

    .line 340
    .line 341
    const-class v5, Lp/ch2;

    .line 342
    .line 343
    const-string v6, "parse"

    .line 344
    .line 345
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/collection/contentimpl/AndroidCollectionContentImplProperties;"

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
    check-cast v11, Lp/wa8;

    .line 358
    .line 359
    const-class v12, Lp/wa8;

    .line 360
    .line 361
    const-string v13, "parse"

    .line 362
    .line 363
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/boombox/settings/dynamicnormalizer/impl/BoomboxSettingsProperties;"

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
    check-cast v4, Lp/sp90;

    .line 376
    .line 377
    const-class v5, Lp/sp90;

    .line 378
    .line 379
    const-string v6, "parse"

    .line 380
    .line 381
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/betamax/playerproperties/MusicLibsVideoProperties;"

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
    check-cast v11, Lp/wf2;

    .line 394
    .line 395
    const-class v12, Lp/wf2;

    .line 396
    .line 397
    const-string v13, "parse"

    .line 398
    .line 399
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/betamax/contextplayercoordinator/properties/AndroidBetamaxContextPlayerProperties;"

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
    check-cast v4, Lp/ce2;

    .line 412
    .line 413
    const-class v5, Lp/ce2;

    .line 414
    .line 415
    const-string v6, "parse"

    .line 416
    .line 417
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/audiobrowsev2/previewplayer/impl/AndroidAudiobrowsev2PreviewplayerImplProperties;"

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
    check-cast v11, Lp/be2;

    .line 430
    .line 431
    const-class v12, Lp/be2;

    .line 432
    .line 433
    const-string v13, "parse"

    .line 434
    .line 435
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/audiobrowse/clipplayerbetamax/AndroidAudiobrowseClipplayerbetamaxProperties;"

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
    check-cast v4, Lp/yd2;

    .line 448
    .line 449
    const-class v5, Lp/yd2;

    .line 450
    .line 451
    const-string v6, "parse"

    .line 452
    .line 453
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/audiobookpremium/listeninghoursrequest/remoteconfig/AndroidAudiobookpremiumListeningHoursRequestProperties;"

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
    check-cast v11, Lp/wd2;

    .line 466
    .line 467
    const-class v12, Lp/wd2;

    .line 468
    .line 469
    const-string v13, "parse"

    .line 470
    .line 471
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/audiobook/playerlistener/AndroidAudiobookPlayerlistenerProperties;"

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
    check-cast v4, Lp/vd2;

    .line 484
    .line 485
    const-class v5, Lp/vd2;

    .line 486
    .line 487
    const-string v6, "parse"

    .line 488
    .line 489
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/audiobook/ccbottomsheetimpl/AndroidAudiobookCcbottomsheetProperties;"

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
    check-cast v11, Lp/ud2;

    .line 502
    .line 503
    const-class v12, Lp/ud2;

    .line 504
    .line 505
    const-string v13, "parse"

    .line 506
    .line 507
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/audiobook/cappingimpl/AndroidAudiobookCappingProperties;"

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
    check-cast v4, Lp/xc2;

    .line 520
    .line 521
    const-class v5, Lp/xc2;

    .line 522
    .line 523
    const-string v6, "parse"

    .line 524
    .line 525
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/accountswitching/accountswitchingrollout/AndroidAccountswitchingUnauthProperties;"

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
    check-cast v11, Lp/jg;

    .line 538
    .line 539
    const-class v12, Lp/jg;

    .line 540
    .line 541
    const-string v13, "parse"

    .line 542
    .line 543
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/accessory/statemanagerimpl/AccessoryStateManagerProperties;"

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
    iget v0, p0, Lp/ig;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/ig;->getFunctionDelegate()Lp/b4v;

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
