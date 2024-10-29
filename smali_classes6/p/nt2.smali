.class public final synthetic Lp/nt2;
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
    iput p2, p0, Lp/nt2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nt2;->b:Lp/dej0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lp/uej0;)Lp/dej0;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/nt2;->a:I

    .line 4
    .line 5
    const-string v2, "enable_tablet_redesign"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lp/nt2;->b:Lp/dej0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lp/bx2;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v8, "android-messaging-clientmessagingplatform-clientmessagingplatformproperties"

    .line 21
    .line 22
    const-string v9, "cache_refresh_interval"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const v11, 0x15180

    .line 26
    .line 27
    .line 28
    const/16 v12, 0xe10

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lp/hhh;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    const-string v2, "android-messaging-clientmessagingplatform-clientmessagingplatformproperties"

    .line 40
    .line 41
    const-string v3, "enable_album_inline_integration"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    const-string v3, "enable_artist_inline_integration"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    const-string v3, "enable_client_messaging_platform"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    const-string v3, "enable_likedsongs_inline_integration"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    const-string v3, "enable_playlist_inline_integration"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v19

    .line 71
    const-string v3, "enable_quality_settings_upsell_integration"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v20

    .line 77
    const-string v3, "enable_track_inline_integration"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v21

    .line 83
    const-string v3, "enable_yourlibrary_inline_integration"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v22

    .line 89
    new-instance v1, Lp/bx2;

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    move-object v13, v1

    .line 94
    invoke-direct/range {v13 .. v23}, Lp/bx2;-><init>(IZZZZZZZZLp/kud;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_0
    check-cast v6, Lp/ax2;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lp/hhh;

    .line 106
    .line 107
    const-string v3, "android-merch-widget"

    .line 108
    .line 109
    invoke-virtual {v1, v3, v2, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const-string v6, "is_enabled"

    .line 114
    .line 115
    invoke-virtual {v1, v3, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    new-instance v3, Lp/ax2;

    .line 120
    .line 121
    invoke-direct {v3, v2, v1, v4}, Lp/ax2;-><init>(ZZLp/kud;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_1
    check-cast v6, Lp/zw2;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lp/hhh;

    .line 133
    .line 134
    const-string v2, "android-media-session"

    .line 135
    .line 136
    const-string v3, "media3_enabled"

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const-string v3, "smart_shuffle_on_free_enabled"

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const-string v3, "restrict_playing_state_when_connect_car_is_active"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    new-instance v1, Lp/zw2;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    move-object v6, v1

    .line 159
    invoke-direct/range {v6 .. v11}, Lp/zw2;-><init>(ZZZLp/ynb0;Lp/kud;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_2
    check-cast v6, Lp/iw2;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v1, Lp/hw2;->b:Lp/hw2;

    .line 169
    .line 170
    move-object/from16 v2, p1

    .line 171
    .line 172
    check-cast v2, Lp/hhh;

    .line 173
    .line 174
    const-string v3, "android-media-session-image-loader"

    .line 175
    .line 176
    const-string v5, "quasar_loader"

    .line 177
    .line 178
    invoke-virtual {v2, v3, v5, v1}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lp/hw2;

    .line 183
    .line 184
    new-instance v2, Lp/iw2;

    .line 185
    .line 186
    invoke-direct {v2, v1, v4}, Lp/iw2;-><init>(Lp/hw2;Lp/kud;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_3
    check-cast v6, Lp/gw2;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Lp/hhh;

    .line 198
    .line 199
    const-string v2, "enable_lock_screen"

    .line 200
    .line 201
    const-string v3, "android-media-session-companion-content"

    .line 202
    .line 203
    invoke-virtual {v1, v3, v2, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    new-instance v2, Lp/gw2;

    .line 208
    .line 209
    invoke-direct {v2, v1, v4}, Lp/gw2;-><init>(ZLp/kud;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_4
    check-cast v6, Lp/bw2;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Lp/hhh;

    .line 221
    .line 222
    const-string v2, "use_common_unauthenticated_loader"

    .line 223
    .line 224
    const-string v3, "android-media-browser-service-samsung"

    .line 225
    .line 226
    invoke-virtual {v1, v3, v2, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    new-instance v2, Lp/bw2;

    .line 231
    .line 232
    invoke-direct {v2, v1, v4}, Lp/bw2;-><init>(ZLp/l4m0;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_5
    check-cast v6, Lp/aw2;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lp/hhh;

    .line 244
    .line 245
    const-string v2, "restrict_check_enabled"

    .line 246
    .line 247
    const-string v3, "android-media-browser-service-restriction"

    .line 248
    .line 249
    invoke-virtual {v1, v3, v2, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    new-instance v2, Lp/aw2;

    .line 254
    .line 255
    invoke-direct {v2, v1, v4}, Lp/aw2;-><init>(ZLp/kud;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_6
    check-cast v6, Lp/zv2;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Lp/hhh;

    .line 267
    .line 268
    const-string v2, "enable_auth_for_mbs"

    .line 269
    .line 270
    const-string v3, "android-media-browser-service"

    .line 271
    .line 272
    invoke-virtual {v1, v3, v2, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    new-instance v2, Lp/zv2;

    .line 277
    .line 278
    invoke-direct {v2, v1, v4}, Lp/zv2;-><init>(ZLp/kud;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_7
    check-cast v6, Lp/xv2;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Lp/hhh;

    .line 290
    .line 291
    const-string v2, "android-media-browser-service-integrations"

    .line 292
    .line 293
    const-string v4, "content_programming_for_pme_enabled"

    .line 294
    .line 295
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    const-string v4, "personalised_home_in_oneplus_clock"

    .line 300
    .line 301
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    const-string v4, "personalised_home_in_oneplus_shelf"

    .line 306
    .line 307
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    const-string v4, "personalised_home_in_oplus_shelf"

    .line 312
    .line 313
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    const-string v4, "personalised_home_in_system_ui"

    .line 318
    .line 319
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    const-string v4, "personalised_home_in_vivo_clock"

    .line 324
    .line 325
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    const-string v3, "remote_recently_played_for_pme_enabled"

    .line 330
    .line 331
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    new-instance v1, Lp/xv2;

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    move-object v6, v1

    .line 339
    invoke-direct/range {v6 .. v14}, Lp/xv2;-><init>(ZZZZZZZLp/kud;)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_8
    check-cast v6, Lp/wv2;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lp/hhh;

    .line 351
    .line 352
    const-string v2, "android-markasplayed"

    .line 353
    .line 354
    const-string v3, "is_mark_as_finished_copy_enabled_for_podcast"

    .line 355
    .line 356
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    const-string v6, "is_mark_as_finished_copy_enabled_for_podcast_filters"

    .line 361
    .line 362
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    sget-object v6, Lp/vv2;->b:Lp/vv2;

    .line 367
    .line 368
    const-string v7, "mark_as_played_endpoint_options"

    .line 369
    .line 370
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lp/vv2;

    .line 375
    .line 376
    new-instance v2, Lp/wv2;

    .line 377
    .line 378
    invoke-direct {v2, v3, v5, v1, v4}, Lp/wv2;-><init>(ZZLp/vv2;Lp/kud;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :pswitch_9
    check-cast v6, Lp/ov2;

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Lp/hhh;

    .line 390
    .line 391
    const-string v2, "lyrics_offline_enabled"

    .line 392
    .line 393
    const-string v3, "android-lyrics-offline-impl"

    .line 394
    .line 395
    invoke-virtual {v1, v3, v2, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    new-instance v2, Lp/ov2;

    .line 400
    .line 401
    invoke-direct {v2, v1, v4}, Lp/ov2;-><init>(ZLp/kud;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_a
    check-cast v6, Lp/iv2;

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Lp/hhh;

    .line 413
    .line 414
    const-string v2, "enable_integration"

    .line 415
    .line 416
    const-string v3, "android-livesharing-google-meet"

    .line 417
    .line 418
    invoke-virtual {v1, v3, v2, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    new-instance v2, Lp/iv2;

    .line 423
    .line 424
    invoke-direct {v2, v1, v4}, Lp/iv2;-><init>(ZLp/kud;)V

    .line 425
    .line 426
    .line 427
    return-object v2

    .line 428
    :pswitch_b
    check-cast v6, Lp/zu2;

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v1, Lp/yu2;->d:Lp/yu2;

    .line 434
    .line 435
    move-object/from16 v2, p1

    .line 436
    .line 437
    check-cast v2, Lp/hhh;

    .line 438
    .line 439
    const-string v3, "android-list-ux-platform-consumers-standard-header-actions"

    .line 440
    .line 441
    const-string v5, "prioritise_share_action"

    .line 442
    .line 443
    invoke-virtual {v2, v3, v5, v1}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lp/yu2;

    .line 448
    .line 449
    new-instance v2, Lp/zu2;

    .line 450
    .line 451
    invoke-direct {v2, v1, v4}, Lp/zu2;-><init>(Lp/yu2;Lp/kud;)V

    .line 452
    .line 453
    .line 454
    return-object v2

    .line 455
    :pswitch_c
    check-cast v6, Lp/su2;

    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Lp/hhh;

    .line 463
    .line 464
    const-string v2, "android-list-ux-platform-consumers-enhanced-shared"

    .line 465
    .line 466
    const-string v3, "enable_enhanced_header_for_nmf_playlists"

    .line 467
    .line 468
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    const-string v3, "enable_enhanced_track_rows_for_albums"

    .line 473
    .line 474
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    const-string v3, "enable_enhanced_track_rows_for_nmf_playlists"

    .line 479
    .line 480
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    const-string v3, "enable_enhanced_track_rows_for_playlists"

    .line 485
    .line 486
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    const-string v3, "enable_enhanced_track_rows_playlist_exclude_nmf"

    .line 491
    .line 492
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    new-instance v1, Lp/su2;

    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    move-object v6, v1

    .line 500
    invoke-direct/range {v6 .. v12}, Lp/su2;-><init>(ZZZZZLp/kud;)V

    .line 501
    .line 502
    .line 503
    return-object v1

    .line 504
    :pswitch_d
    check-cast v6, Lp/pu2;

    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Lp/hhh;

    .line 512
    .line 513
    const-string v2, "show_locked_album_ui"

    .line 514
    .line 515
    const-string v3, "android-list-ux-platform-consumers-album-shared"

    .line 516
    .line 517
    invoke-virtual {v1, v3, v2, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    new-instance v2, Lp/pu2;

    .line 522
    .line 523
    invoke-direct {v2, v1, v4}, Lp/pu2;-><init>(ZLp/kud;)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :pswitch_e
    check-cast v6, Lp/lu2;

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Lp/hhh;

    .line 535
    .line 536
    const-string v2, "android-libs-your-episodes-flags"

    .line 537
    .line 538
    const-string v4, "auto_add_downloaded_episodes_enabled"

    .line 539
    .line 540
    invoke-virtual {v1, v2, v4, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    const-string v4, "content_filter_stacking_enabled"

    .line 545
    .line 546
    invoke-virtual {v1, v2, v4, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    const-string v4, "enable_continue_listening"

    .line 551
    .line 552
    invoke-virtual {v1, v2, v4, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    const-string v4, "enable_continue_listening_hint"

    .line 557
    .line 558
    invoke-virtual {v1, v2, v4, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    const-string v4, "enable_editor"

    .line 563
    .line 564
    invoke-virtual {v1, v2, v4, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    const-string v4, "enable_inline_sort_order"

    .line 569
    .line 570
    invoke-virtual {v1, v2, v4, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    const-string v4, "enable_saved_episodes_in_show_page"

    .line 575
    .line 576
    invoke-virtual {v1, v2, v4, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    const-string v4, "enable_settings"

    .line 581
    .line 582
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    const-string v4, "enable_sortby_recently_played"

    .line 587
    .line 588
    invoke-virtual {v1, v2, v4, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 589
    .line 590
    .line 591
    move-result v15

    .line 592
    const-string v4, "enable_sortby_show_name"

    .line 593
    .line 594
    invoke-virtual {v1, v2, v4, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 595
    .line 596
    .line 597
    move-result v16

    .line 598
    const-string v4, "esperanto_enabled"

    .line 599
    .line 600
    invoke-virtual {v1, v2, v4, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 601
    .line 602
    .line 603
    move-result v17

    .line 604
    const-string v4, "remove_after_played_option_enabled"

    .line 605
    .line 606
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 607
    .line 608
    .line 609
    move-result v18

    .line 610
    const-string v4, "remove_played_hint_card_enabled"

    .line 611
    .line 612
    invoke-virtual {v1, v2, v4, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 613
    .line 614
    .line 615
    move-result v19

    .line 616
    const-string v4, "remove_played_settings_enabled"

    .line 617
    .line 618
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 619
    .line 620
    .line 621
    move-result v20

    .line 622
    const-string v3, "remove_unplayed_settings_enabled"

    .line 623
    .line 624
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 625
    .line 626
    .line 627
    move-result v21

    .line 628
    const-string v3, "settings_esperanto_enabled"

    .line 629
    .line 630
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 631
    .line 632
    .line 633
    move-result v22

    .line 634
    const-string v3, "sort_order_enabled"

    .line 635
    .line 636
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 637
    .line 638
    .line 639
    move-result v23

    .line 640
    const-string v3, "text_filter_and_sort_options_enabled"

    .line 641
    .line 642
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 643
    .line 644
    .line 645
    move-result v24

    .line 646
    const-string v3, "use_list_platform"

    .line 647
    .line 648
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 649
    .line 650
    .line 651
    move-result v25

    .line 652
    new-instance v1, Lp/lu2;

    .line 653
    .line 654
    const/16 v26, 0x0

    .line 655
    .line 656
    move-object v6, v1

    .line 657
    invoke-direct/range {v6 .. v26}, Lp/lu2;-><init>(ZZZZZZZZZZZZZZZZZZZLp/kud;)V

    .line 658
    .line 659
    .line 660
    return-object v1

    .line 661
    :pswitch_f
    check-cast v6, Lp/ku2;

    .line 662
    .line 663
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Lp/hhh;

    .line 669
    .line 670
    const-string v2, "waze_sdk_enabled"

    .line 671
    .line 672
    const-string v5, "android-libs-waze"

    .line 673
    .line 674
    invoke-virtual {v1, v5, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    new-instance v2, Lp/ku2;

    .line 679
    .line 680
    invoke-direct {v2, v1, v4}, Lp/ku2;-><init>(ZLp/kud;)V

    .line 681
    .line 682
    .line 683
    return-object v2

    .line 684
    :pswitch_10
    check-cast v6, Lp/ju2;

    .line 685
    .line 686
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Lp/hhh;

    .line 692
    .line 693
    const-string v2, "android-libs-voice-api"

    .line 694
    .line 695
    const-string v3, "voice_enable_audio_compression"

    .line 696
    .line 697
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    const-string v6, "voice_enable_grpc"

    .line 702
    .line 703
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    new-instance v2, Lp/ju2;

    .line 708
    .line 709
    invoke-direct {v2, v3, v1, v4}, Lp/ju2;-><init>(ZZLp/kud;)V

    .line 710
    .line 711
    .line 712
    return-object v2

    .line 713
    :pswitch_11
    check-cast v6, Lp/iu2;

    .line 714
    .line 715
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Lp/hhh;

    .line 721
    .line 722
    const-string v2, "internal_redesign"

    .line 723
    .line 724
    const-string v3, "android-libs-storylines-widget"

    .line 725
    .line 726
    invoke-virtual {v1, v3, v2, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    new-instance v2, Lp/iu2;

    .line 731
    .line 732
    invoke-direct {v2, v1, v4}, Lp/iu2;-><init>(ZLp/kud;)V

    .line 733
    .line 734
    .line 735
    return-object v2

    .line 736
    :pswitch_12
    check-cast v6, Lp/hu2;

    .line 737
    .line 738
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, Lp/hhh;

    .line 744
    .line 745
    const-string v2, "enable_storylines"

    .line 746
    .line 747
    const-string v3, "android-libs-storylines"

    .line 748
    .line 749
    invoke-virtual {v1, v3, v2, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    new-instance v2, Lp/hu2;

    .line 754
    .line 755
    invoke-direct {v2, v1, v4}, Lp/hu2;-><init>(ZLp/kud;)V

    .line 756
    .line 757
    .line 758
    return-object v2

    .line 759
    :pswitch_13
    check-cast v6, Lp/gu2;

    .line 760
    .line 761
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    const-string v8, "android-libs-storage"

    .line 765
    .line 766
    const-string v9, "number_of_retries"

    .line 767
    .line 768
    const/4 v10, 0x0

    .line 769
    const/16 v11, 0xf

    .line 770
    .line 771
    const/16 v12, 0xf

    .line 772
    .line 773
    move-object/from16 v1, p1

    .line 774
    .line 775
    check-cast v1, Lp/hhh;

    .line 776
    .line 777
    move-object v7, v1

    .line 778
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    const-string v3, "android-libs-storage"

    .line 783
    .line 784
    const-string v6, "touch_dirs_on_background"

    .line 785
    .line 786
    invoke-virtual {v1, v3, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    const-string v7, "wait_for_mounted_storage"

    .line 791
    .line 792
    invoke-virtual {v1, v3, v7, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    new-instance v3, Lp/gu2;

    .line 797
    .line 798
    invoke-direct {v3, v2, v4, v6, v1}, Lp/gu2;-><init>(ILp/kud;ZZ)V

    .line 799
    .line 800
    .line 801
    return-object v3

    .line 802
    :pswitch_14
    check-cast v6, Lp/fu2;

    .line 803
    .line 804
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Lp/hhh;

    .line 810
    .line 811
    const-string v2, "enable_pkce"

    .line 812
    .line 813
    const-string v3, "android-libs-sso"

    .line 814
    .line 815
    invoke-virtual {v1, v3, v2, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    new-instance v2, Lp/fu2;

    .line 820
    .line 821
    invoke-direct {v2, v1, v4}, Lp/fu2;-><init>(ZLp/kud;)V

    .line 822
    .line 823
    .line 824
    return-object v2

    .line 825
    :pswitch_15
    check-cast v6, Lp/eu2;

    .line 826
    .line 827
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    const-string v8, "android-libs-social-radar"

    .line 831
    .line 832
    const-string v9, "ble_operations_timeout_ms"

    .line 833
    .line 834
    const/4 v10, 0x0

    .line 835
    const v11, 0x36ee80

    .line 836
    .line 837
    .line 838
    const/16 v12, 0x9c4

    .line 839
    .line 840
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, Lp/hhh;

    .line 843
    .line 844
    move-object v7, v1

    .line 845
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    const-string v3, "android-libs-social-radar"

    .line 850
    .line 851
    const-string v4, "enable_advertiser"

    .line 852
    .line 853
    invoke-virtual {v1, v3, v4, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    const-string v6, "enable_scanner"

    .line 858
    .line 859
    invoke-virtual {v1, v3, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    const-string v7, "enable_social_radar_feature"

    .line 864
    .line 865
    invoke-virtual {v1, v3, v7, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    const-string v14, "android-libs-social-radar"

    .line 870
    .line 871
    const-string v15, "nearby_candidate_threshold_distance_close"

    .line 872
    .line 873
    const/16 v16, 0x32

    .line 874
    .line 875
    const/16 v17, 0x258

    .line 876
    .line 877
    const/16 v18, 0x7d

    .line 878
    .line 879
    move-object v13, v1

    .line 880
    invoke-virtual/range {v13 .. v18}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    const-string v14, "android-libs-social-radar"

    .line 885
    .line 886
    const-string v15, "nearby_candidate_threshold_distance_immediate"

    .line 887
    .line 888
    const/16 v16, 0x1

    .line 889
    .line 890
    const/16 v17, 0x64

    .line 891
    .line 892
    const/16 v18, 0x50

    .line 893
    .line 894
    invoke-virtual/range {v13 .. v18}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 895
    .line 896
    .line 897
    move-result v19

    .line 898
    sget-object v8, Lp/du2;->b:Lp/du2;

    .line 899
    .line 900
    const-string v9, "operation_queue_implementation"

    .line 901
    .line 902
    invoke-virtual {v1, v3, v9, v8}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    move-object/from16 v20, v3

    .line 907
    .line 908
    check-cast v20, Lp/du2;

    .line 909
    .line 910
    const-string v14, "android-libs-social-radar"

    .line 911
    .line 912
    const-string v15, "ple_value"

    .line 913
    .line 914
    const/16 v16, 0xa

    .line 915
    .line 916
    const/16 v17, 0x32

    .line 917
    .line 918
    const/16 v18, 0x23

    .line 919
    .line 920
    invoke-virtual/range {v13 .. v18}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 921
    .line 922
    .line 923
    move-result v21

    .line 924
    const-string v14, "android-libs-social-radar"

    .line 925
    .line 926
    const-string v15, "remote_rssi_request_interval"

    .line 927
    .line 928
    const/16 v16, 0x1f4

    .line 929
    .line 930
    const v17, 0xea60

    .line 931
    .line 932
    .line 933
    const/16 v18, 0x3e8

    .line 934
    .line 935
    invoke-virtual/range {v13 .. v18}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 936
    .line 937
    .line 938
    move-result v22

    .line 939
    const-string v14, "android-libs-social-radar"

    .line 940
    .line 941
    const-string v15, "required_samples"

    .line 942
    .line 943
    const/16 v16, 0x1

    .line 944
    .line 945
    const/16 v17, 0x1e

    .line 946
    .line 947
    const/16 v18, 0x2

    .line 948
    .line 949
    invoke-virtual/range {v13 .. v18}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 950
    .line 951
    .line 952
    move-result v23

    .line 953
    const-string v14, "android-libs-social-radar"

    .line 954
    .line 955
    const-string v15, "rx_power_android"

    .line 956
    .line 957
    const/16 v16, -0x64

    .line 958
    .line 959
    const/16 v17, -0xa

    .line 960
    .line 961
    const/16 v18, -0x27

    .line 962
    .line 963
    invoke-virtual/range {v13 .. v18}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 964
    .line 965
    .line 966
    move-result v24

    .line 967
    const-string v14, "android-libs-social-radar"

    .line 968
    .line 969
    const-string v15, "rx_power_ios"

    .line 970
    .line 971
    const/16 v18, -0x2f

    .line 972
    .line 973
    invoke-virtual/range {v13 .. v18}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 974
    .line 975
    .line 976
    move-result v25

    .line 977
    const-string v14, "android-libs-social-radar"

    .line 978
    .line 979
    const-string v15, "rx_power_unknown"

    .line 980
    .line 981
    const/16 v18, -0x1e

    .line 982
    .line 983
    invoke-virtual/range {v13 .. v18}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 984
    .line 985
    .line 986
    move-result v26

    .line 987
    const-string v14, "android-libs-social-radar"

    .line 988
    .line 989
    const-string v15, "sample_max_age_ms"

    .line 990
    .line 991
    const/16 v16, 0x1f4

    .line 992
    .line 993
    const v17, 0x493e0

    .line 994
    .line 995
    .line 996
    const/16 v18, 0x7530

    .line 997
    .line 998
    invoke-virtual/range {v13 .. v18}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 999
    .line 1000
    .line 1001
    move-result v27

    .line 1002
    new-instance v1, Lp/eu2;

    .line 1003
    .line 1004
    const/16 v28, 0x0

    .line 1005
    .line 1006
    move-object v13, v1

    .line 1007
    move v14, v2

    .line 1008
    move v15, v4

    .line 1009
    move/from16 v16, v6

    .line 1010
    .line 1011
    move/from16 v17, v5

    .line 1012
    .line 1013
    move/from16 v18, v7

    .line 1014
    .line 1015
    invoke-direct/range {v13 .. v28}, Lp/eu2;-><init>(IZZZIILp/du2;IIIIIIILp/kud;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v1

    .line 1019
    :pswitch_16
    check-cast v6, Lp/cu2;

    .line 1020
    .line 1021
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, Lp/hhh;

    .line 1027
    .line 1028
    const-string v2, "android-libs-social-listening"

    .line 1029
    .line 1030
    const-string v4, "allow_nearby_invitation_when_user_has_inactive_jam"

    .line 1031
    .line 1032
    invoke-virtual {v1, v2, v4, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    const-string v6, "auto_dismiss_nearby_join_sheets"

    .line 1037
    .line 1038
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v13

    .line 1042
    sget-object v6, Lp/zt2;->b:Lp/zt2;

    .line 1043
    .line 1044
    const-string v7, "bt_permission_prompt"

    .line 1045
    .line 1046
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    move-object v14, v6

    .line 1051
    check-cast v14, Lp/zt2;

    .line 1052
    .line 1053
    const-string v8, "android-libs-social-listening"

    .line 1054
    .line 1055
    const-string v9, "bt_permission_prompt_count_threshold"

    .line 1056
    .line 1057
    const/4 v10, 0x0

    .line 1058
    const v11, 0x7fffffff

    .line 1059
    .line 1060
    .line 1061
    const/4 v12, 0x3

    .line 1062
    move-object v7, v1

    .line 1063
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1064
    .line 1065
    .line 1066
    move-result v15

    .line 1067
    const-string v8, "android-libs-social-listening"

    .line 1068
    .line 1069
    const-string v9, "bt_permission_prompt_time_threshold"

    .line 1070
    .line 1071
    const v12, 0x93a80

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1075
    .line 1076
    .line 1077
    move-result v16

    .line 1078
    const-string v6, "check_with_party_pooper_before_showing_dialog"

    .line 1079
    .line 1080
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v17

    .line 1084
    const-string v8, "android-libs-social-listening"

    .line 1085
    .line 1086
    const-string v9, "discovered_sessions_foreground_refresh_interval_seconds"

    .line 1087
    .line 1088
    const/4 v10, -0x1

    .line 1089
    const/16 v11, 0xe10

    .line 1090
    .line 1091
    const/16 v12, 0x3c

    .line 1092
    .line 1093
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1094
    .line 1095
    .line 1096
    move-result v18

    .line 1097
    const-string v6, "enable_album_group_session_context_menu_item"

    .line 1098
    .line 1099
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v19

    .line 1103
    const-string v6, "enable_artist_group_session_context_menu_item"

    .line 1104
    .line 1105
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v20

    .line 1109
    const-string v6, "enable_device_picker_message_box_upsell"

    .line 1110
    .line 1111
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v21

    .line 1115
    const-string v6, "enable_group_session_now_playing_bar_anchor"

    .line 1116
    .line 1117
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v22

    .line 1121
    const-string v6, "enable_group_session_snackbar_messaging_service"

    .line 1122
    .line 1123
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v23

    .line 1127
    const-string v6, "enable_home_playlist_group_session_context_menu_item"

    .line 1128
    .line 1129
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v24

    .line 1133
    const-string v6, "enable_jam_social_radar_receiver"

    .line 1134
    .line 1135
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v25

    .line 1139
    const-string v6, "enable_jam_social_radar_sender"

    .line 1140
    .line 1141
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v26

    .line 1145
    const-string v6, "enable_jam_upsell_in_context_menu_item"

    .line 1146
    .line 1147
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v27

    .line 1151
    const-string v6, "enable_network_error_snackbar_messages"

    .line 1152
    .line 1153
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v28

    .line 1157
    const-string v6, "enable_new_free_tier_experience"

    .line 1158
    .line 1159
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v29

    .line 1163
    const-string v6, "enable_new_queue_jam_header_settings_tooltip"

    .line 1164
    .line 1165
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v30

    .line 1169
    const-string v6, "enable_nowplayingview_group_session_queue_entry_point"

    .line 1170
    .line 1171
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v31

    .line 1175
    const-string v6, "enable_permissions_restriction_toggle"

    .line 1176
    .line 1177
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v32

    .line 1181
    const-string v6, "enable_playlist_group_session_context_menu_item"

    .line 1182
    .line 1183
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v33

    .line 1187
    const-string v6, "enable_queue_upsell"

    .line 1188
    .line 1189
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v34

    .line 1193
    const-string v6, "enable_quick_blend"

    .line 1194
    .line 1195
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v35

    .line 1199
    const-string v6, "enable_quick_blend_tooltip"

    .line 1200
    .line 1201
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v36

    .line 1205
    const-string v6, "enable_show_jam_upsell_when_left_jam"

    .line 1206
    .line 1207
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v37

    .line 1211
    const-string v6, "enable_social_radar_integration"

    .line 1212
    .line 1213
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v38

    .line 1217
    const-string v6, "enable_social_radar_invite"

    .line 1218
    .line 1219
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v39

    .line 1223
    const-string v6, "enable_social_radar_onboarding"

    .line 1224
    .line 1225
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v40

    .line 1229
    const-string v6, "enable_track_group_session_context_menu_item"

    .line 1230
    .line 1231
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v41

    .line 1235
    const-string v6, "enable_v2_onboarding_layout"

    .line 1236
    .line 1237
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v42

    .line 1241
    const-string v6, "enable_volume_control_toggle"

    .line 1242
    .line 1243
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v43

    .line 1247
    const-string v6, "filter_invitation_pop_up_if_user_is_listening_or_with_headphone"

    .line 1248
    .line 1249
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v44

    .line 1253
    const-string v6, "get_device_info_from_backend_when_loading_dialogs"

    .line 1254
    .line 1255
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v45

    .line 1259
    const-string v6, "ignore_tap_jam_invites"

    .line 1260
    .line 1261
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v46

    .line 1265
    const-string v8, "android-libs-social-listening"

    .line 1266
    .line 1267
    const-string v9, "invitation_flow_presentation_delay_ms"

    .line 1268
    .line 1269
    const/4 v10, 0x0

    .line 1270
    const/16 v11, 0xbb8

    .line 1271
    .line 1272
    const/16 v12, 0x3e8

    .line 1273
    .line 1274
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1275
    .line 1276
    .line 1277
    move-result v47

    .line 1278
    const-string v6, "ipl_participant_onboarding_slate_enabled"

    .line 1279
    .line 1280
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v48

    .line 1284
    const-string v8, "android-libs-social-listening"

    .line 1285
    .line 1286
    const-string v9, "jam_awareness_received_tokens_cache_eviction_interval_millis"

    .line 1287
    .line 1288
    const v11, 0x186a0

    .line 1289
    .line 1290
    .line 1291
    const/16 v12, 0x1388

    .line 1292
    .line 1293
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1294
    .line 1295
    .line 1296
    move-result v49

    .line 1297
    const-string v6, "jam_invites_in_car_enabled"

    .line 1298
    .line 1299
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v50

    .line 1303
    const-string v8, "android-libs-social-listening"

    .line 1304
    .line 1305
    const-string v9, "jam_social_radar_sender_connected_devices_buffer_time_seconds"

    .line 1306
    .line 1307
    const/16 v11, 0x64

    .line 1308
    .line 1309
    const/4 v12, 0x5

    .line 1310
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1311
    .line 1312
    .line 1313
    move-result v51

    .line 1314
    const-string v8, "android-libs-social-listening"

    .line 1315
    .line 1316
    const-string v9, "join_nearby_popup_max_age_ms"

    .line 1317
    .line 1318
    const v11, 0x927c0

    .line 1319
    .line 1320
    .line 1321
    const v12, 0xea60

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1325
    .line 1326
    .line 1327
    move-result v52

    .line 1328
    const-string v6, "navigate_to_queue_on_join"

    .line 1329
    .line 1330
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    sget-object v6, Lp/au2;->b:Lp/au2;

    .line 1335
    .line 1336
    const-string v7, "nearby_discovery"

    .line 1337
    .line 1338
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    move-object/from16 v53, v6

    .line 1343
    .line 1344
    check-cast v53, Lp/au2;

    .line 1345
    .line 1346
    sget-object v6, Lp/bu2;->b:Lp/bu2;

    .line 1347
    .line 1348
    const-string v7, "onboarding_host_shown_key"

    .line 1349
    .line 1350
    invoke-virtual {v1, v2, v7, v6}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    move-object/from16 v54, v6

    .line 1355
    .line 1356
    check-cast v54, Lp/bu2;

    .line 1357
    .line 1358
    const-string v8, "android-libs-social-listening"

    .line 1359
    .line 1360
    const-string v9, "periodic_jams_polling_interval_seconds"

    .line 1361
    .line 1362
    const/16 v11, 0x3c

    .line 1363
    .line 1364
    const/4 v12, 0x5

    .line 1365
    move-object v7, v1

    .line 1366
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1367
    .line 1368
    .line 1369
    move-result v55

    .line 1370
    const-string v8, "android-libs-social-listening"

    .line 1371
    .line 1372
    const-string v9, "push_notification_timeout_duration_in_milliseconds"

    .line 1373
    .line 1374
    const v11, 0x36ee80

    .line 1375
    .line 1376
    .line 1377
    const v12, 0x1b7740

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1381
    .line 1382
    .line 1383
    move-result v57

    .line 1384
    const-string v8, "android-libs-social-listening"

    .line 1385
    .line 1386
    const-string v9, "push_notification_uri_validation_timeout_duration_in_seconds"

    .line 1387
    .line 1388
    const/4 v10, 0x1

    .line 1389
    const/16 v11, 0x3c

    .line 1390
    .line 1391
    const/16 v12, 0x1e

    .line 1392
    .line 1393
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1394
    .line 1395
    .line 1396
    move-result v58

    .line 1397
    const-string v8, "android-libs-social-listening"

    .line 1398
    .line 1399
    const-string v9, "quick_blend_tooltip_min_participant_count"

    .line 1400
    .line 1401
    const/4 v10, 0x0

    .line 1402
    const/16 v11, 0x64

    .line 1403
    .line 1404
    const/4 v12, 0x3

    .line 1405
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1406
    .line 1407
    .line 1408
    move-result v59

    .line 1409
    const-string v6, "show_jam_debug_information"

    .line 1410
    .line 1411
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    new-instance v2, Lp/cu2;

    .line 1416
    .line 1417
    const/16 v56, 0x0

    .line 1418
    .line 1419
    move-object v6, v2

    .line 1420
    move v7, v4

    .line 1421
    move v8, v13

    .line 1422
    move-object v9, v14

    .line 1423
    move v10, v15

    .line 1424
    move/from16 v11, v16

    .line 1425
    .line 1426
    move/from16 v12, v17

    .line 1427
    .line 1428
    move/from16 v13, v18

    .line 1429
    .line 1430
    move/from16 v14, v19

    .line 1431
    .line 1432
    move/from16 v15, v20

    .line 1433
    .line 1434
    move/from16 v16, v21

    .line 1435
    .line 1436
    move/from16 v17, v22

    .line 1437
    .line 1438
    move/from16 v18, v23

    .line 1439
    .line 1440
    move/from16 v19, v24

    .line 1441
    .line 1442
    move/from16 v20, v25

    .line 1443
    .line 1444
    move/from16 v21, v26

    .line 1445
    .line 1446
    move/from16 v22, v27

    .line 1447
    .line 1448
    move/from16 v23, v28

    .line 1449
    .line 1450
    move/from16 v24, v29

    .line 1451
    .line 1452
    move/from16 v25, v30

    .line 1453
    .line 1454
    move/from16 v26, v31

    .line 1455
    .line 1456
    move/from16 v27, v32

    .line 1457
    .line 1458
    move/from16 v28, v33

    .line 1459
    .line 1460
    move/from16 v29, v34

    .line 1461
    .line 1462
    move/from16 v30, v35

    .line 1463
    .line 1464
    move/from16 v31, v36

    .line 1465
    .line 1466
    move/from16 v32, v37

    .line 1467
    .line 1468
    move/from16 v33, v38

    .line 1469
    .line 1470
    move/from16 v34, v39

    .line 1471
    .line 1472
    move/from16 v35, v40

    .line 1473
    .line 1474
    move/from16 v36, v41

    .line 1475
    .line 1476
    move/from16 v37, v42

    .line 1477
    .line 1478
    move/from16 v38, v43

    .line 1479
    .line 1480
    move/from16 v39, v44

    .line 1481
    .line 1482
    move/from16 v40, v45

    .line 1483
    .line 1484
    move/from16 v41, v46

    .line 1485
    .line 1486
    move/from16 v42, v47

    .line 1487
    .line 1488
    move/from16 v43, v48

    .line 1489
    .line 1490
    move/from16 v44, v49

    .line 1491
    .line 1492
    move/from16 v45, v50

    .line 1493
    .line 1494
    move/from16 v46, v51

    .line 1495
    .line 1496
    move/from16 v47, v52

    .line 1497
    .line 1498
    move/from16 v48, v3

    .line 1499
    .line 1500
    move-object/from16 v49, v53

    .line 1501
    .line 1502
    move-object/from16 v50, v54

    .line 1503
    .line 1504
    move/from16 v51, v55

    .line 1505
    .line 1506
    move/from16 v52, v57

    .line 1507
    .line 1508
    move/from16 v53, v58

    .line 1509
    .line 1510
    move/from16 v54, v59

    .line 1511
    .line 1512
    move/from16 v55, v1

    .line 1513
    .line 1514
    invoke-direct/range {v6 .. v56}, Lp/cu2;-><init>(ZZLp/zt2;IIZIZZZZZZZZZZZZZZZZZZZZZZZZZZZZIZIZIIZLp/au2;Lp/bu2;IIIIZLp/kud;)V

    .line 1515
    .line 1516
    .line 1517
    return-object v2

    .line 1518
    :pswitch_17
    check-cast v6, Lp/yt2;

    .line 1519
    .line 1520
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    move-object/from16 v1, p1

    .line 1524
    .line 1525
    check-cast v1, Lp/hhh;

    .line 1526
    .line 1527
    const-string v2, "android-libs-social-listening-maracasappinstallation"

    .line 1528
    .line 1529
    const-string v3, "enable_maracas"

    .line 1530
    .line 1531
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    const-string v6, "enable_maracas_bottom_sheet_page"

    .line 1536
    .line 1537
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    new-instance v2, Lp/yt2;

    .line 1542
    .line 1543
    invoke-direct {v2, v3, v1, v4}, Lp/yt2;-><init>(ZZLp/kud;)V

    .line 1544
    .line 1545
    .line 1546
    return-object v2

    .line 1547
    :pswitch_18
    check-cast v6, Lp/wt2;

    .line 1548
    .line 1549
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    move-object/from16 v1, p1

    .line 1553
    .line 1554
    check-cast v1, Lp/hhh;

    .line 1555
    .line 1556
    const-string v2, "android-libs-ratings-and-reviews"

    .line 1557
    .line 1558
    const-string v3, "is_ratings_enabled_in_context_menu"

    .line 1559
    .line 1560
    invoke-virtual {v1, v2, v3, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    const-string v6, "is_ratings_enabled_in_show_page"

    .line 1565
    .line 1566
    invoke-virtual {v1, v2, v6, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    new-instance v2, Lp/wt2;

    .line 1571
    .line 1572
    invoke-direct {v2, v3, v1, v4}, Lp/wt2;-><init>(ZZLp/kud;)V

    .line 1573
    .line 1574
    .line 1575
    return-object v2

    .line 1576
    :pswitch_19
    check-cast v6, Lp/vt2;

    .line 1577
    .line 1578
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    sget-object v1, Lp/tt2;->b:Lp/tt2;

    .line 1582
    .line 1583
    move-object/from16 v2, p1

    .line 1584
    .line 1585
    check-cast v2, Lp/hhh;

    .line 1586
    .line 1587
    const-string v3, "android-libs-quickplay"

    .line 1588
    .line 1589
    const-string v5, "quickplay_mix"

    .line 1590
    .line 1591
    invoke-virtual {v2, v3, v5, v1}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    check-cast v1, Lp/tt2;

    .line 1596
    .line 1597
    new-instance v2, Lp/vt2;

    .line 1598
    .line 1599
    invoke-direct {v2, v1, v4}, Lp/vt2;-><init>(Lp/tt2;Lp/kud;)V

    .line 1600
    .line 1601
    .line 1602
    return-object v2

    .line 1603
    :pswitch_1a
    check-cast v6, Lp/rt2;

    .line 1604
    .line 1605
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    move-object/from16 v1, p1

    .line 1609
    .line 1610
    check-cast v1, Lp/hhh;

    .line 1611
    .line 1612
    const-string v2, "show_onboarding_tooltips"

    .line 1613
    .line 1614
    const-string v5, "android-libs-premium-mini"

    .line 1615
    .line 1616
    invoke-virtual {v1, v5, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    new-instance v2, Lp/rt2;

    .line 1621
    .line 1622
    invoke-direct {v2, v1, v4}, Lp/rt2;-><init>(ZLp/kud;)V

    .line 1623
    .line 1624
    .line 1625
    return-object v2

    .line 1626
    :pswitch_1b
    check-cast v6, Lp/qt2;

    .line 1627
    .line 1628
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    move-object/from16 v1, p1

    .line 1632
    .line 1633
    check-cast v1, Lp/hhh;

    .line 1634
    .line 1635
    const-string v3, "android-libs-podcast-interactivity-polls"

    .line 1636
    .line 1637
    const-string v4, "enable_element"

    .line 1638
    .line 1639
    invoke-virtual {v1, v3, v4, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v7

    .line 1643
    const-string v4, "enable_podcast_poll_reporting"

    .line 1644
    .line 1645
    invoke-virtual {v1, v3, v4, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v8

    .line 1649
    const-string v4, "enable_report_flow"

    .line 1650
    .line 1651
    invoke-virtual {v1, v3, v4, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v9

    .line 1655
    invoke-virtual {v1, v3, v2, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v10

    .line 1659
    const-string v2, "should_show_polls_feature_in_episode_page"

    .line 1660
    .line 1661
    invoke-virtual {v1, v3, v2, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v11

    .line 1665
    const-string v2, "should_show_polls_feature_in_npv"

    .line 1666
    .line 1667
    invoke-virtual {v1, v3, v2, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v12

    .line 1671
    new-instance v1, Lp/qt2;

    .line 1672
    .line 1673
    const/4 v13, 0x0

    .line 1674
    move-object v6, v1

    .line 1675
    invoke-direct/range {v6 .. v13}, Lp/qt2;-><init>(ZZZZZZLp/kud;)V

    .line 1676
    .line 1677
    .line 1678
    return-object v1

    .line 1679
    :pswitch_1c
    check-cast v6, Lp/ot2;

    .line 1680
    .line 1681
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    move-object/from16 v1, p1

    .line 1685
    .line 1686
    check-cast v1, Lp/hhh;

    .line 1687
    .line 1688
    const-string v2, "android-libs-podcast-entity-adapter-delegate"

    .line 1689
    .line 1690
    const-string v6, "hide_chapter_download_button"

    .line 1691
    .line 1692
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v6

    .line 1696
    const-string v7, "is_audiobook_playback_enabled"

    .line 1697
    .line 1698
    invoke-virtual {v1, v2, v7, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v3

    .line 1702
    const-string v7, "is_video_label_enabled"

    .line 1703
    .line 1704
    invoke-virtual {v1, v2, v7, v5}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    new-instance v2, Lp/ot2;

    .line 1709
    .line 1710
    invoke-direct {v2, v6, v3, v1, v4}, Lp/ot2;-><init>(ZZZLp/kud;)V

    .line 1711
    .line 1712
    .line 1713
    return-object v2

    .line 1714
    nop

    .line 1715
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
    iget v0, p0, Lp/nt2;->a:I

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    iget v1, v0, Lp/nt2;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/nt2;->b:Lp/dej0;

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
    check-cast v5, Lp/bx2;

    .line 15
    .line 16
    const-class v6, Lp/bx2;

    .line 17
    .line 18
    const-string v7, "parse"

    .line 19
    .line 20
    const-string v8, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidMessagingClientmessagingplatformClientmessagingplatformpropertiesProperties;"

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
    check-cast v12, Lp/ax2;

    .line 33
    .line 34
    const-class v13, Lp/ax2;

    .line 35
    .line 36
    const-string v14, "parse"

    .line 37
    .line 38
    const-string v15, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidMerchWidgetProperties;"

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
    check-cast v4, Lp/zw2;

    .line 52
    .line 53
    const-class v5, Lp/zw2;

    .line 54
    .line 55
    const-string v6, "parse"

    .line 56
    .line 57
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidMediaSessionProperties;"

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
    check-cast v11, Lp/iw2;

    .line 70
    .line 71
    const-class v12, Lp/iw2;

    .line 72
    .line 73
    const-string v13, "parse"

    .line 74
    .line 75
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidMediaSessionImageLoaderProperties;"

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
    check-cast v4, Lp/gw2;

    .line 88
    .line 89
    const-class v5, Lp/gw2;

    .line 90
    .line 91
    const-string v6, "parse"

    .line 92
    .line 93
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidMediaSessionCompanionContentProperties;"

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
    check-cast v11, Lp/bw2;

    .line 106
    .line 107
    const-class v12, Lp/bw2;

    .line 108
    .line 109
    const-string v13, "parse"

    .line 110
    .line 111
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidMediaBrowserServiceSamsungUnauthProperties;"

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
    check-cast v4, Lp/aw2;

    .line 124
    .line 125
    const-class v5, Lp/aw2;

    .line 126
    .line 127
    const-string v6, "parse"

    .line 128
    .line 129
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidMediaBrowserServiceRestrictionProperties;"

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
    check-cast v11, Lp/zv2;

    .line 142
    .line 143
    const-class v12, Lp/zv2;

    .line 144
    .line 145
    const-string v13, "parse"

    .line 146
    .line 147
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidMediaBrowserServiceProperties;"

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
    check-cast v4, Lp/xv2;

    .line 160
    .line 161
    const-class v5, Lp/xv2;

    .line 162
    .line 163
    const-string v6, "parse"

    .line 164
    .line 165
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidMediaBrowserServiceIntegrationsProperties;"

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
    check-cast v11, Lp/wv2;

    .line 178
    .line 179
    const-class v12, Lp/wv2;

    .line 180
    .line 181
    const-string v13, "parse"

    .line 182
    .line 183
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidMarkasplayedProperties;"

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
    check-cast v4, Lp/ov2;

    .line 196
    .line 197
    const-class v5, Lp/ov2;

    .line 198
    .line 199
    const-string v6, "parse"

    .line 200
    .line 201
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLyricsOfflineImplProperties;"

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
    check-cast v11, Lp/iv2;

    .line 214
    .line 215
    const-class v12, Lp/iv2;

    .line 216
    .line 217
    const-string v13, "parse"

    .line 218
    .line 219
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLivesharingGoogleMeetProperties;"

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
    check-cast v4, Lp/zu2;

    .line 232
    .line 233
    const-class v5, Lp/zu2;

    .line 234
    .line 235
    const-string v6, "parse"

    .line 236
    .line 237
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidListUxPlatformConsumersStandardHeaderActionsProperties;"

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
    check-cast v11, Lp/su2;

    .line 250
    .line 251
    const-class v12, Lp/su2;

    .line 252
    .line 253
    const-string v13, "parse"

    .line 254
    .line 255
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidListUxPlatformConsumersEnhancedSharedProperties;"

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
    check-cast v4, Lp/pu2;

    .line 268
    .line 269
    const-class v5, Lp/pu2;

    .line 270
    .line 271
    const-string v6, "parse"

    .line 272
    .line 273
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidListUxPlatformConsumersAlbumSharedProperties;"

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
    check-cast v11, Lp/lu2;

    .line 286
    .line 287
    const-class v12, Lp/lu2;

    .line 288
    .line 289
    const-string v13, "parse"

    .line 290
    .line 291
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsYourEpisodesFlagsProperties;"

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
    check-cast v4, Lp/ku2;

    .line 304
    .line 305
    const-class v5, Lp/ku2;

    .line 306
    .line 307
    const-string v6, "parse"

    .line 308
    .line 309
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsWazeProperties;"

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
    check-cast v11, Lp/ju2;

    .line 322
    .line 323
    const-class v12, Lp/ju2;

    .line 324
    .line 325
    const-string v13, "parse"

    .line 326
    .line 327
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsVoiceApiProperties;"

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
    check-cast v4, Lp/iu2;

    .line 340
    .line 341
    const-class v5, Lp/iu2;

    .line 342
    .line 343
    const-string v6, "parse"

    .line 344
    .line 345
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsStorylinesWidgetProperties;"

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
    check-cast v11, Lp/hu2;

    .line 358
    .line 359
    const-class v12, Lp/hu2;

    .line 360
    .line 361
    const-string v13, "parse"

    .line 362
    .line 363
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsStorylinesProperties;"

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
    check-cast v4, Lp/gu2;

    .line 376
    .line 377
    const-class v5, Lp/gu2;

    .line 378
    .line 379
    const-string v6, "parse"

    .line 380
    .line 381
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsStorageProperties;"

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
    check-cast v11, Lp/fu2;

    .line 394
    .line 395
    const-class v12, Lp/fu2;

    .line 396
    .line 397
    const-string v13, "parse"

    .line 398
    .line 399
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsSsoProperties;"

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
    check-cast v4, Lp/eu2;

    .line 412
    .line 413
    const-class v5, Lp/eu2;

    .line 414
    .line 415
    const-string v6, "parse"

    .line 416
    .line 417
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsSocialRadarProperties;"

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
    check-cast v11, Lp/cu2;

    .line 430
    .line 431
    const-class v12, Lp/cu2;

    .line 432
    .line 433
    const-string v13, "parse"

    .line 434
    .line 435
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsSocialListeningProperties;"

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
    check-cast v4, Lp/yt2;

    .line 448
    .line 449
    const-class v5, Lp/yt2;

    .line 450
    .line 451
    const-string v6, "parse"

    .line 452
    .line 453
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsSocialListeningMaracasappinstallationProperties;"

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
    check-cast v11, Lp/wt2;

    .line 466
    .line 467
    const-class v12, Lp/wt2;

    .line 468
    .line 469
    const-string v13, "parse"

    .line 470
    .line 471
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsRatingsAndReviewsProperties;"

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
    check-cast v4, Lp/vt2;

    .line 484
    .line 485
    const-class v5, Lp/vt2;

    .line 486
    .line 487
    const-string v6, "parse"

    .line 488
    .line 489
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsQuickplayProperties;"

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
    check-cast v11, Lp/rt2;

    .line 502
    .line 503
    const-class v12, Lp/rt2;

    .line 504
    .line 505
    const-string v13, "parse"

    .line 506
    .line 507
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsPremiumMiniProperties;"

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
    check-cast v4, Lp/qt2;

    .line 520
    .line 521
    const-class v5, Lp/qt2;

    .line 522
    .line 523
    const-string v6, "parse"

    .line 524
    .line 525
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsPodcastInteractivityPollsProperties;"

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
    check-cast v11, Lp/ot2;

    .line 538
    .line 539
    const-class v12, Lp/ot2;

    .line 540
    .line 541
    const-string v13, "parse"

    .line 542
    .line 543
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidLibsPodcastEntityAdapterDelegateProperties;"

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
    iget v0, p0, Lp/nt2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/nt2;->getFunctionDelegate()Lp/b4v;

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
