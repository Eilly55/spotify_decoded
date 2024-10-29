.class public final synthetic Lp/t13;
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
    iput p2, p0, Lp/t13;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/t13;->b:Lp/dej0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lp/uej0;)Lp/dej0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/t13;->a:I

    .line 4
    .line 5
    const-string v2, "is_enabled"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lp/t13;->b:Lp/dej0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lp/sj2;

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
    const-string v3, "android-course-promo-npv-widget"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Lp/sj2;

    .line 31
    .line 32
    invoke-direct {v2, v1, v5}, Lp/sj2;-><init>(ZLp/kud;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast v6, Lp/rj2;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lp/hhh;

    .line 44
    .line 45
    const-string v2, "android-contextual-attributes-manager"

    .line 46
    .line 47
    const-string v3, "home_reload_enabled"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v6, "manager_enabled"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "output_device_enabled"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v7, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v2, Lp/rj2;

    .line 66
    .line 67
    invoke-direct {v2, v3, v6, v1, v5}, Lp/rj2;-><init>(ZZZLp/kud;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_1
    check-cast v6, Lp/qj2;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lp/hhh;

    .line 79
    .line 80
    const-string v2, "android-context-menu"

    .line 81
    .line 82
    const-string v3, "hide_playlist_radio"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const-string v6, "premium_upsell_panel_enabled"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v7, "remove_ads_upsell_enabled"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v7, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-instance v2, Lp/qj2;

    .line 101
    .line 102
    invoke-direct {v2, v3, v6, v1, v5}, Lp/qj2;-><init>(ZZZLp/kud;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_2
    check-cast v6, Lp/pj2;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lp/hhh;

    .line 114
    .line 115
    const-string v2, "enable_context_menu_compose"

    .line 116
    .line 117
    const-string v3, "android-context-menu-platform-experiments"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-instance v2, Lp/pj2;

    .line 124
    .line 125
    invoke-direct {v2, v1, v5}, Lp/pj2;-><init>(ZLp/kud;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_3
    check-cast v6, Lp/lj2;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-object/from16 v7, p1

    .line 135
    .line 136
    check-cast v7, Lp/hhh;

    .line 137
    .line 138
    const-string v1, "android-content-alternatives-widget"

    .line 139
    .line 140
    invoke-virtual {v7, v1, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const-string v8, "android-content-alternatives-widget"

    .line 145
    .line 146
    const-string v9, "seek_offset_ms"

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/16 v11, 0x7530

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    new-instance v3, Lp/lj2;

    .line 157
    .line 158
    invoke-direct {v3, v2, v5, v1}, Lp/lj2;-><init>(ILp/kud;Z)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_4
    check-cast v6, Lp/gj2;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lp/hhh;

    .line 170
    .line 171
    const-string v2, "token_exchanger_timekeeper_enabled"

    .line 172
    .line 173
    const-string v3, "android-connectivity-cosmosauthtoken"

    .line 174
    .line 175
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    new-instance v2, Lp/gj2;

    .line 180
    .line 181
    invoke-direct {v2, v1, v5}, Lp/gj2;-><init>(ZLp/kud;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_5
    check-cast v6, Lp/fj2;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lp/hhh;

    .line 193
    .line 194
    const-string v2, "android-connectivity-connectivitysessionservice"

    .line 195
    .line 196
    const-string v6, "remove_aqueduct"

    .line 197
    .line 198
    invoke-virtual {v1, v2, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const-string v6, "use_native_websocket"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    new-instance v2, Lp/fj2;

    .line 209
    .line 210
    invoke-direct {v2, v4, v1, v5}, Lp/fj2;-><init>(ZZLp/kud;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_6
    check-cast v6, Lp/ej2;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lp/hhh;

    .line 222
    .line 223
    const-string v2, "android-connectivity-connectiontypeflags"

    .line 224
    .line 225
    const-string v3, "should_use_single_thread"

    .line 226
    .line 227
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const-string v6, "unauth_net_capabilities_validated_disregarded_enabled"

    .line 232
    .line 233
    invoke-virtual {v1, v2, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    new-instance v2, Lp/ej2;

    .line 238
    .line 239
    invoke-direct {v2, v3, v1, v5}, Lp/ej2;-><init>(ZZLp/l4m0;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_7
    check-cast v6, Lp/zi2;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lp/hhh;

    .line 251
    .line 252
    const-string v2, "enable_comscore_installer"

    .line 253
    .line 254
    const-string v4, "android-comscore-installer"

    .line 255
    .line 256
    invoke-virtual {v1, v4, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    new-instance v2, Lp/zi2;

    .line 261
    .line 262
    invoke-direct {v2, v1, v5}, Lp/zi2;-><init>(ZLp/kud;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_8
    check-cast v6, Lp/qg2;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lp/hhh;

    .line 274
    .line 275
    const-string v2, "clear_stale_cookies"

    .line 276
    .line 277
    const-string v4, "android-checkout"

    .line 278
    .line 279
    invoke-virtual {v1, v4, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    new-instance v2, Lp/qg2;

    .line 284
    .line 285
    invoke-direct {v2, v1, v5}, Lp/qg2;-><init>(ZLp/kud;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :pswitch_9
    check-cast v6, Lp/pg2;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Lp/hhh;

    .line 297
    .line 298
    const-string v2, "jumpstart_enabled"

    .line 299
    .line 300
    const-string v4, "android-car-mobile-jumpstart"

    .line 301
    .line 302
    invoke-virtual {v1, v4, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    new-instance v2, Lp/pg2;

    .line 307
    .line 308
    invoke-direct {v2, v1, v5}, Lp/pg2;-><init>(ZLp/kud;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_a
    check-cast v6, Lp/og2;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Lp/hhh;

    .line 320
    .line 321
    const-string v2, "keep_screen_awake_enabled"

    .line 322
    .line 323
    const-string v4, "android-car-mobile-car-feature-availability"

    .line 324
    .line 325
    invoke-virtual {v1, v4, v2, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    new-instance v2, Lp/og2;

    .line 330
    .line 331
    invoke-direct {v2, v1, v5}, Lp/og2;-><init>(ZLp/kud;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_b
    check-cast v6, Lp/kg2;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v1, Lp/jg2;->b:Lp/jg2;

    .line 341
    .line 342
    move-object/from16 v2, p1

    .line 343
    .line 344
    check-cast v2, Lp/hhh;

    .line 345
    .line 346
    const-string v3, "android-campaign-routing"

    .line 347
    .line 348
    const-string v4, "wrapped_routing_destination"

    .line 349
    .line 350
    invoke-virtual {v2, v3, v4, v1}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lp/jg2;

    .line 355
    .line 356
    new-instance v2, Lp/kg2;

    .line 357
    .line 358
    invoke-direct {v2, v1, v5}, Lp/kg2;-><init>(Lp/jg2;Lp/kud;)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :pswitch_c
    check-cast v6, Lp/ig2;

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lp/hhh;

    .line 370
    .line 371
    const-string v2, "android-btpermissions"

    .line 372
    .line 373
    const-string v3, "disable_feature"

    .line 374
    .line 375
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    sget-object v3, Lp/hg2;->b:Lp/hg2;

    .line 380
    .line 381
    const-string v4, "experiment_variant"

    .line 382
    .line 383
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lp/hg2;

    .line 388
    .line 389
    const-string v8, "android-btpermissions"

    .line 390
    .line 391
    const-string v9, "flow_frequency"

    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    const/16 v11, 0x1e

    .line 395
    .line 396
    const/4 v12, 0x7

    .line 397
    move-object v7, v1

    .line 398
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    const-string v8, "android-btpermissions"

    .line 403
    .line 404
    const-string v9, "min_active_session_days"

    .line 405
    .line 406
    const/4 v12, 0x5

    .line 407
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    new-instance v1, Lp/ig2;

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    move-object v5, v1

    .line 415
    move-object v7, v2

    .line 416
    move v8, v3

    .line 417
    invoke-direct/range {v5 .. v10}, Lp/ig2;-><init>(ZLp/hg2;IILp/kud;)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :pswitch_d
    check-cast v6, Lp/gg2;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Lp/hhh;

    .line 429
    .line 430
    const-string v2, "android-bookmarks"

    .line 431
    .line 432
    const-string v3, "highlight_button_on_npv_enabled"

    .line 433
    .line 434
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    const-string v3, "highlight_npv_enabled"

    .line 439
    .line 440
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    const-string v3, "highlight_row_context_menu_on_your_highlights_enabled"

    .line 445
    .line 446
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    const-string v3, "highlight_row_for_your_highlights_enabled"

    .line 451
    .line 452
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    const-string v3, "is_bookmarks_route_enabled"

    .line 457
    .line 458
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    sget-object v3, Lp/fg2;->b:Lp/fg2;

    .line 463
    .line 464
    const-string v5, "place_of_highlight_button_on_npv"

    .line 465
    .line 466
    invoke-virtual {v1, v2, v5, v3}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    move-object v11, v3

    .line 471
    check-cast v11, Lp/fg2;

    .line 472
    .line 473
    const-string v3, "save_chapter_as_highlight_enabled"

    .line 474
    .line 475
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    const-string v3, "save_chapter_as_highlight_enabled_via_context_menu"

    .line 480
    .line 481
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    const-string v3, "your_highlights_in_your_library_enabled"

    .line 486
    .line 487
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    new-instance v1, Lp/gg2;

    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    move-object v5, v1

    .line 495
    invoke-direct/range {v5 .. v15}, Lp/gg2;-><init>(ZZZZZLp/fg2;ZZZLp/kud;)V

    .line 496
    .line 497
    .line 498
    return-object v1

    .line 499
    :pswitch_e
    check-cast v6, Lp/xf2;

    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    const-string v8, "android-betamax-playerpool"

    .line 505
    .line 506
    const-string v9, "player_pool_size"

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    const v11, 0xf4240

    .line 510
    .line 511
    .line 512
    const/4 v12, 0x0

    .line 513
    move-object/from16 v7, p1

    .line 514
    .line 515
    check-cast v7, Lp/hhh;

    .line 516
    .line 517
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    new-instance v2, Lp/xf2;

    .line 522
    .line 523
    invoke-direct {v2, v1, v5}, Lp/xf2;-><init>(ILp/kud;)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :pswitch_f
    check-cast v6, Lp/de2;

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
    const-string v2, "enable_dynamic_feature"

    .line 537
    .line 538
    const-string v3, "android-audiomodelstub"

    .line 539
    .line 540
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    new-instance v2, Lp/de2;

    .line 545
    .line 546
    invoke-direct {v2, v1, v5}, Lp/de2;-><init>(ZLp/kud;)V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :pswitch_10
    check-cast v6, Lp/ae2;

    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    const-string v8, "android-audiobooks-onboarding-bottom-sheet"

    .line 556
    .line 557
    const-string v9, "intervening_time_in_hours"

    .line 558
    .line 559
    const/4 v10, 0x0

    .line 560
    const v11, 0x7fffffff

    .line 561
    .line 562
    .line 563
    const/16 v12, 0x30

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lp/hhh;

    .line 568
    .line 569
    move-object v7, v1

    .line 570
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    const-string v3, "is_eligible"

    .line 575
    .line 576
    const-string v5, "android-audiobooks-onboarding-bottom-sheet"

    .line 577
    .line 578
    invoke-virtual {v1, v5, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    const-string v14, "android-audiobooks-onboarding-bottom-sheet"

    .line 583
    .line 584
    const-string v15, "presentation_cap"

    .line 585
    .line 586
    const/16 v16, 0x1

    .line 587
    .line 588
    const v17, 0x7fffffff

    .line 589
    .line 590
    .line 591
    const/16 v18, 0x2

    .line 592
    .line 593
    move-object v13, v1

    .line 594
    invoke-virtual/range {v13 .. v18}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 595
    .line 596
    .line 597
    move-result v16

    .line 598
    sget-object v4, Lp/zd2;->b:Lp/zd2;

    .line 599
    .line 600
    const-string v6, "type"

    .line 601
    .line 602
    invoke-virtual {v1, v5, v6, v4}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    move-object/from16 v17, v1

    .line 607
    .line 608
    check-cast v17, Lp/zd2;

    .line 609
    .line 610
    new-instance v1, Lp/ae2;

    .line 611
    .line 612
    const/16 v18, 0x0

    .line 613
    .line 614
    move-object v13, v1

    .line 615
    move v14, v2

    .line 616
    move v15, v3

    .line 617
    invoke-direct/range {v13 .. v18}, Lp/ae2;-><init>(IZILp/zd2;Lp/kud;)V

    .line 618
    .line 619
    .line 620
    return-object v1

    .line 621
    :pswitch_11
    check-cast v6, Lp/xd2;

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
    const-string v2, "android-audiobook"

    .line 631
    .line 632
    const-string v3, "should_display_contributors_in_entity_page"

    .line 633
    .line 634
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    const-string v3, "should_display_image_carousel"

    .line 639
    .line 640
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    const-string v3, "should_enable_extras_tab"

    .line 645
    .line 646
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    const-string v3, "should_enable_mark_as_finished_on_home"

    .line 651
    .line 652
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    const-string v3, "should_fetch_audiobook_companion_content_metadata"

    .line 657
    .line 658
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    const-string v3, "should_fetch_audiobook_supplements_metadata"

    .line 663
    .line 664
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    const-string v3, "should_load_identity_trait_extension"

    .line 669
    .line 670
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    const-string v3, "should_move_attachments_to_extras_tab"

    .line 675
    .line 676
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    const-string v3, "use_mark_as_finished_for_audiobooks_copy_enabled"

    .line 681
    .line 682
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 683
    .line 684
    .line 685
    move-result v14

    .line 686
    new-instance v1, Lp/xd2;

    .line 687
    .line 688
    const/4 v15, 0x0

    .line 689
    move-object v5, v1

    .line 690
    invoke-direct/range {v5 .. v15}, Lp/xd2;-><init>(ZZZZZZZZZLp/kud;)V

    .line 691
    .line 692
    .line 693
    return-object v1

    .line 694
    :pswitch_12
    check-cast v6, Lp/td2;

    .line 695
    .line 696
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Lp/hhh;

    .line 702
    .line 703
    const-string v2, "android-audio-focus-services-impl"

    .line 704
    .line 705
    const-string v6, "always_request_focus_after_gaining_focus"

    .line 706
    .line 707
    invoke-virtual {v1, v2, v6, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    const-string v6, "resume_playback_on_focus_gain_on_alarm_stream"

    .line 712
    .line 713
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    const-string v7, "wait_for_player_command_completion"

    .line 718
    .line 719
    invoke-virtual {v1, v2, v7, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    new-instance v2, Lp/td2;

    .line 724
    .line 725
    invoke-direct {v2, v4, v6, v1, v5}, Lp/td2;-><init>(ZZZLp/kud;)V

    .line 726
    .line 727
    .line 728
    return-object v2

    .line 729
    :pswitch_13
    check-cast v6, Lp/rd2;

    .line 730
    .line 731
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    move-object/from16 v1, p1

    .line 735
    .line 736
    check-cast v1, Lp/hhh;

    .line 737
    .line 738
    const-string v2, "handle_audiobooks_for_empty_playlists"

    .line 739
    .line 740
    const-string v3, "android-assisted-curation-curation-handler-playlist"

    .line 741
    .line 742
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    new-instance v2, Lp/rd2;

    .line 747
    .line 748
    invoke-direct {v2, v1, v5}, Lp/rd2;-><init>(ZLp/kud;)V

    .line 749
    .line 750
    .line 751
    return-object v2

    .line 752
    :pswitch_14
    check-cast v6, Lp/nd2;

    .line 753
    .line 754
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, Lp/hhh;

    .line 760
    .line 761
    const-string v2, "show_locked_album_ui"

    .line 762
    .line 763
    const-string v3, "android-artist-releases"

    .line 764
    .line 765
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    new-instance v2, Lp/nd2;

    .line 770
    .line 771
    invoke-direct {v2, v1, v5}, Lp/nd2;-><init>(ZLp/kud;)V

    .line 772
    .line 773
    .line 774
    return-object v2

    .line 775
    :pswitch_15
    check-cast v6, Lp/ld2;

    .line 776
    .line 777
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Lp/hhh;

    .line 783
    .line 784
    const-string v2, "use_accessory_state_manager"

    .line 785
    .line 786
    const-string v3, "android-app-state-accessories-bluetooth"

    .line 787
    .line 788
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    new-instance v2, Lp/ld2;

    .line 793
    .line 794
    invoke-direct {v2, v1, v5}, Lp/ld2;-><init>(ZLp/kud;)V

    .line 795
    .line 796
    .line 797
    return-object v2

    .line 798
    :pswitch_16
    check-cast v6, Lp/gd2;

    .line 799
    .line 800
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Lp/hhh;

    .line 806
    .line 807
    const-string v2, "android-adsinternal-playback"

    .line 808
    .line 809
    const-string v3, "enable_contiguous_viewability_observer_for_in_stream_ads"

    .line 810
    .line 811
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    const-string v3, "enable_contiguous_viewability_observer_for_on_surface_ads"

    .line 816
    .line 817
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    const-string v3, "enable_continuous_viewability_observer_for_in_stream_ads"

    .line 822
    .line 823
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    const-string v3, "enable_continuous_viewability_observer_for_on_surface_ads"

    .line 828
    .line 829
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    const-string v3, "enable_enhanced_volume_observer"

    .line 834
    .line 835
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    sget-object v3, Lp/fd2;->b:Lp/fd2;

    .line 840
    .line 841
    const-string v4, "in_stream_video_trackers"

    .line 842
    .line 843
    invoke-virtual {v1, v2, v4, v3}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    move-object v11, v1

    .line 848
    check-cast v11, Lp/fd2;

    .line 849
    .line 850
    new-instance v1, Lp/gd2;

    .line 851
    .line 852
    const/4 v12, 0x0

    .line 853
    move-object v5, v1

    .line 854
    invoke-direct/range {v5 .. v12}, Lp/gd2;-><init>(ZZZZZLp/fd2;Lp/kud;)V

    .line 855
    .line 856
    .line 857
    return-object v1

    .line 858
    :pswitch_17
    check-cast v6, Lp/ed2;

    .line 859
    .line 860
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, Lp/hhh;

    .line 866
    .line 867
    const-string v2, "android-adsdisplay-embeddedad"

    .line 868
    .line 869
    const-string v5, "display_enabled"

    .line 870
    .line 871
    invoke-virtual {v1, v2, v5, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    const-string v8, "android-adsdisplay-embeddedad"

    .line 876
    .line 877
    const-string v9, "min_time_between_views"

    .line 878
    .line 879
    const/4 v10, 0x0

    .line 880
    const v11, 0x15180

    .line 881
    .line 882
    .line 883
    const/16 v12, 0x708

    .line 884
    .line 885
    move-object v7, v1

    .line 886
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    const-string v6, "prioritize_canvas"

    .line 891
    .line 892
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    sget-object v3, Lp/cd2;->c:Lp/cd2;

    .line 897
    .line 898
    const-string v6, "surface_config_display"

    .line 899
    .line 900
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    move-object v10, v3

    .line 905
    check-cast v10, Lp/cd2;

    .line 906
    .line 907
    sget-object v3, Lp/dd2;->c:Lp/dd2;

    .line 908
    .line 909
    const-string v6, "surface_config_video"

    .line 910
    .line 911
    invoke-virtual {v1, v2, v6, v3}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    move-object v11, v3

    .line 916
    check-cast v11, Lp/dd2;

    .line 917
    .line 918
    const-string v3, "tablet_supported"

    .line 919
    .line 920
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 921
    .line 922
    .line 923
    move-result v12

    .line 924
    new-instance v1, Lp/ed2;

    .line 925
    .line 926
    const/4 v13, 0x0

    .line 927
    move-object v6, v1

    .line 928
    move v7, v5

    .line 929
    invoke-direct/range {v6 .. v13}, Lp/ed2;-><init>(ZIZLp/cd2;Lp/dd2;ZLp/kud;)V

    .line 930
    .line 931
    .line 932
    return-object v1

    .line 933
    :pswitch_18
    check-cast v6, Lp/bd2;

    .line 934
    .line 935
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    move-object/from16 v1, p1

    .line 939
    .line 940
    check-cast v1, Lp/hhh;

    .line 941
    .line 942
    const-string v2, "enable_out_of_focus_when_in_picture_in_picture_mode"

    .line 943
    .line 944
    const-string v3, "android-adsdisplay-ads"

    .line 945
    .line 946
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    new-instance v2, Lp/bd2;

    .line 951
    .line 952
    invoke-direct {v2, v1, v5}, Lp/bd2;-><init>(ZLp/kud;)V

    .line 953
    .line 954
    .line 955
    return-object v2

    .line 956
    :pswitch_19
    check-cast v6, Lp/wc2;

    .line 957
    .line 958
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    const-string v8, "android-accountswitching-switcherstateimpl"

    .line 962
    .line 963
    const-string v9, "max_accounts"

    .line 964
    .line 965
    const/4 v10, 0x0

    .line 966
    const/16 v11, 0xc8

    .line 967
    .line 968
    const/16 v12, 0x32

    .line 969
    .line 970
    move-object/from16 v7, p1

    .line 971
    .line 972
    check-cast v7, Lp/hhh;

    .line 973
    .line 974
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    new-instance v2, Lp/wc2;

    .line 979
    .line 980
    invoke-direct {v2, v1, v5}, Lp/wc2;-><init>(ILp/kud;)V

    .line 981
    .line 982
    .line 983
    return-object v2

    .line 984
    :pswitch_1a
    check-cast v6, Lp/vc2;

    .line 985
    .line 986
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    const-string v8, "android-accountswitching-onboarding"

    .line 990
    .line 991
    const-string v9, "drawer_nudge_count"

    .line 992
    .line 993
    const/4 v10, 0x0

    .line 994
    const/16 v11, 0xa

    .line 995
    .line 996
    const/4 v12, 0x1

    .line 997
    move-object/from16 v7, p1

    .line 998
    .line 999
    check-cast v7, Lp/hhh;

    .line 1000
    .line 1001
    invoke-virtual/range {v7 .. v12}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    new-instance v2, Lp/vc2;

    .line 1006
    .line 1007
    invoke-direct {v2, v1, v5}, Lp/vc2;-><init>(ILp/kud;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v2

    .line 1011
    :pswitch_1b
    check-cast v6, Lp/a62;

    .line 1012
    .line 1013
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, Lp/hhh;

    .line 1019
    .line 1020
    const-string v2, "foregroundkeeperservice"

    .line 1021
    .line 1022
    const-string v3, "alsm"

    .line 1023
    .line 1024
    invoke-virtual {v1, v3, v2, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    new-instance v2, Lp/a62;

    .line 1029
    .line 1030
    invoke-direct {v2, v1, v5}, Lp/a62;-><init>(ZLp/kud;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v2

    .line 1034
    :pswitch_1c
    check-cast v6, Lp/v13;

    .line 1035
    .line 1036
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v1, p1

    .line 1040
    .line 1041
    check-cast v1, Lp/hhh;

    .line 1042
    .line 1043
    const-string v2, "android-reinventfree-smartshufflerecommednationsimpl"

    .line 1044
    .line 1045
    const-string v3, "enable_aligned_curation_for_mft_injections"

    .line 1046
    .line 1047
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    const-string v3, "enable_lens_for_liked_songs"

    .line 1052
    .line 1053
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v7

    .line 1057
    const-string v3, "enable_lens_for_third_party_and_collaborative_playlists"

    .line 1058
    .line 1059
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    const-string v3, "enable_lens_for_user_created_playlist"

    .line 1064
    .line 1065
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    const-string v3, "enable_negative_signal_on_npv"

    .line 1070
    .line 1071
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v10

    .line 1075
    const-string v3, "enable_smart_shuffle_toggle_service_on_liked_songs"

    .line 1076
    .line 1077
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    const-string v3, "enable_smart_shuffle_toggle_service_on_npv"

    .line 1082
    .line 1083
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v12

    .line 1087
    const-string v3, "enable_smart_shuffle_toggle_service_on_playlist"

    .line 1088
    .line 1089
    invoke-virtual {v1, v2, v3, v4}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v13

    .line 1093
    new-instance v1, Lp/v13;

    .line 1094
    .line 1095
    const/4 v14, 0x0

    .line 1096
    move-object v5, v1

    .line 1097
    invoke-direct/range {v5 .. v14}, Lp/v13;-><init>(ZZZZZZZZLp/kud;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v1

    .line 1101
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
    iget v0, p0, Lp/t13;->a:I

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    iget v1, v0, Lp/t13;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/t13;->b:Lp/dej0;

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
    check-cast v5, Lp/sj2;

    .line 15
    .line 16
    const-class v6, Lp/sj2;

    .line 17
    .line 18
    const-string v7, "parse"

    .line 19
    .line 20
    const-string v8, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidCoursePromoNpvWidgetProperties;"

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
    check-cast v12, Lp/rj2;

    .line 33
    .line 34
    const-class v13, Lp/rj2;

    .line 35
    .line 36
    const-string v14, "parse"

    .line 37
    .line 38
    const-string v15, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidContextualAttributesManagerProperties;"

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
    check-cast v4, Lp/qj2;

    .line 52
    .line 53
    const-class v5, Lp/qj2;

    .line 54
    .line 55
    const-string v6, "parse"

    .line 56
    .line 57
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidContextMenuProperties;"

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
    check-cast v11, Lp/pj2;

    .line 70
    .line 71
    const-class v12, Lp/pj2;

    .line 72
    .line 73
    const-string v13, "parse"

    .line 74
    .line 75
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidContextMenuPlatformExperimentsProperties;"

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
    check-cast v4, Lp/lj2;

    .line 88
    .line 89
    const-class v5, Lp/lj2;

    .line 90
    .line 91
    const-string v6, "parse"

    .line 92
    .line 93
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidContentAlternativesWidgetProperties;"

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
    check-cast v11, Lp/gj2;

    .line 106
    .line 107
    const-class v12, Lp/gj2;

    .line 108
    .line 109
    const-string v13, "parse"

    .line 110
    .line 111
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidConnectivityCosmosauthtokenProperties;"

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
    check-cast v4, Lp/fj2;

    .line 124
    .line 125
    const-class v5, Lp/fj2;

    .line 126
    .line 127
    const-string v6, "parse"

    .line 128
    .line 129
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidConnectivityConnectivitysessionserviceProperties;"

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
    check-cast v11, Lp/ej2;

    .line 142
    .line 143
    const-class v12, Lp/ej2;

    .line 144
    .line 145
    const-string v13, "parse"

    .line 146
    .line 147
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidConnectivityConnectiontypeflagsUnauthProperties;"

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
    check-cast v4, Lp/zi2;

    .line 160
    .line 161
    const-class v5, Lp/zi2;

    .line 162
    .line 163
    const-string v6, "parse"

    .line 164
    .line 165
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidComscoreInstallerProperties;"

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
    check-cast v11, Lp/qg2;

    .line 178
    .line 179
    const-class v12, Lp/qg2;

    .line 180
    .line 181
    const-string v13, "parse"

    .line 182
    .line 183
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidCheckoutProperties;"

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
    check-cast v4, Lp/pg2;

    .line 196
    .line 197
    const-class v5, Lp/pg2;

    .line 198
    .line 199
    const-string v6, "parse"

    .line 200
    .line 201
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidCarMobileJumpstartProperties;"

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
    check-cast v11, Lp/og2;

    .line 214
    .line 215
    const-class v12, Lp/og2;

    .line 216
    .line 217
    const-string v13, "parse"

    .line 218
    .line 219
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidCarMobileCarFeatureAvailabilityProperties;"

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
    check-cast v4, Lp/kg2;

    .line 232
    .line 233
    const-class v5, Lp/kg2;

    .line 234
    .line 235
    const-string v6, "parse"

    .line 236
    .line 237
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidCampaignRoutingProperties;"

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
    check-cast v11, Lp/ig2;

    .line 250
    .line 251
    const-class v12, Lp/ig2;

    .line 252
    .line 253
    const-string v13, "parse"

    .line 254
    .line 255
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidBtpermissionsProperties;"

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
    check-cast v4, Lp/gg2;

    .line 268
    .line 269
    const-class v5, Lp/gg2;

    .line 270
    .line 271
    const-string v6, "parse"

    .line 272
    .line 273
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidBookmarksProperties;"

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
    check-cast v11, Lp/xf2;

    .line 286
    .line 287
    const-class v12, Lp/xf2;

    .line 288
    .line 289
    const-string v13, "parse"

    .line 290
    .line 291
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidBetamaxPlayerpoolProperties;"

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
    check-cast v4, Lp/de2;

    .line 304
    .line 305
    const-class v5, Lp/de2;

    .line 306
    .line 307
    const-string v6, "parse"

    .line 308
    .line 309
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidAudiomodelstubProperties;"

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
    check-cast v11, Lp/ae2;

    .line 322
    .line 323
    const-class v12, Lp/ae2;

    .line 324
    .line 325
    const-string v13, "parse"

    .line 326
    .line 327
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidAudiobooksOnboardingBottomSheetProperties;"

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
    check-cast v4, Lp/xd2;

    .line 340
    .line 341
    const-class v5, Lp/xd2;

    .line 342
    .line 343
    const-string v6, "parse"

    .line 344
    .line 345
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidAudiobookProperties;"

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
    check-cast v11, Lp/td2;

    .line 358
    .line 359
    const-class v12, Lp/td2;

    .line 360
    .line 361
    const-string v13, "parse"

    .line 362
    .line 363
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidAudioFocusServicesImplProperties;"

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
    check-cast v4, Lp/rd2;

    .line 376
    .line 377
    const-class v5, Lp/rd2;

    .line 378
    .line 379
    const-string v6, "parse"

    .line 380
    .line 381
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidAssistedCurationCurationHandlerPlaylistProperties;"

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
    check-cast v11, Lp/nd2;

    .line 394
    .line 395
    const-class v12, Lp/nd2;

    .line 396
    .line 397
    const-string v13, "parse"

    .line 398
    .line 399
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidArtistReleasesProperties;"

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
    check-cast v4, Lp/ld2;

    .line 412
    .line 413
    const-class v5, Lp/ld2;

    .line 414
    .line 415
    const-string v6, "parse"

    .line 416
    .line 417
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidAppStateAccessoriesBluetoothProperties;"

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
    check-cast v11, Lp/gd2;

    .line 430
    .line 431
    const-class v12, Lp/gd2;

    .line 432
    .line 433
    const-string v13, "parse"

    .line 434
    .line 435
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidAdsinternalPlaybackProperties;"

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
    check-cast v4, Lp/ed2;

    .line 448
    .line 449
    const-class v5, Lp/ed2;

    .line 450
    .line 451
    const-string v6, "parse"

    .line 452
    .line 453
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidAdsdisplayEmbeddedadProperties;"

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
    check-cast v11, Lp/bd2;

    .line 466
    .line 467
    const-class v12, Lp/bd2;

    .line 468
    .line 469
    const-string v13, "parse"

    .line 470
    .line 471
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidAdsdisplayAdsProperties;"

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
    check-cast v4, Lp/wc2;

    .line 484
    .line 485
    const-class v5, Lp/wc2;

    .line 486
    .line 487
    const-string v6, "parse"

    .line 488
    .line 489
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidAccountswitchingSwitcherstateimplProperties;"

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
    check-cast v11, Lp/vc2;

    .line 502
    .line 503
    const-class v12, Lp/vc2;

    .line 504
    .line 505
    const-string v13, "parse"

    .line 506
    .line 507
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AndroidAccountswitchingOnboardingProperties;"

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
    check-cast v4, Lp/a62;

    .line 520
    .line 521
    const-class v5, Lp/a62;

    .line 522
    .line 523
    const-string v6, "parse"

    .line 524
    .line 525
    const-string v7, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/remoteconfig/AlsmProperties;"

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
    check-cast v11, Lp/v13;

    .line 538
    .line 539
    const-class v12, Lp/v13;

    .line 540
    .line 541
    const-string v13, "parse"

    .line 542
    .line 543
    const-string v14, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/reinventfree/smartshufflerecommendationsimpl/AndroidReinventfreeSmartshufflerecommednationsimplProperties;"

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
    iget v0, p0, Lp/t13;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/t13;->getFunctionDelegate()Lp/b4v;

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
