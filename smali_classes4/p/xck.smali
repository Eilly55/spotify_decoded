.class public final Lp/xck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lby;


# instance fields
.field public final a:Lp/qei0;


# direct methods
.method public constructor <init>(Lp/rn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xck;->a:Lp/qei0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lp/jby;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lp/csn;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lp/vck;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v3}, Lp/vck;-><init>(Lp/xck;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lp/lip;

    .line 20
    .line 21
    const-class v5, Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 22
    .line 23
    const-string v6, "com.spotify.connect_switch_to_local_device"

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct {v4, v5, v6, v7, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lp/vck;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v2, v0, v4}, Lp/vck;-><init>(Lp/xck;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lp/lip;

    .line 39
    .line 40
    const-string v8, "com.spotify.get_capabilities"

    .line 41
    .line 42
    invoke-direct {v6, v5, v8, v3, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lp/vck;

    .line 49
    .line 50
    const/16 v6, 0xe

    .line 51
    .line 52
    invoke-direct {v2, v0, v6}, Lp/vck;-><init>(Lp/xck;I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lp/lip;

    .line 56
    .line 57
    const-class v8, Lcom/spotify/interapp/model/AppProtocol$ChildrenPageRequest;

    .line 58
    .line 59
    const-string v9, "com.spotify.get_children_of_item"

    .line 60
    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    invoke-direct {v6, v8, v9, v10, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lp/vck;

    .line 70
    .line 71
    const/16 v6, 0x19

    .line 72
    .line 73
    invoke-direct {v2, v0, v6}, Lp/vck;-><init>(Lp/xck;I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lp/lip;

    .line 77
    .line 78
    const-string v8, "com.spotify.get_current_context"

    .line 79
    .line 80
    const/4 v9, 0x4

    .line 81
    invoke-direct {v6, v5, v8, v9, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lp/vck;

    .line 88
    .line 89
    const/16 v6, 0x1a

    .line 90
    .line 91
    invoke-direct {v2, v0, v6}, Lp/vck;-><init>(Lp/xck;I)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lp/lip;

    .line 95
    .line 96
    const-string v8, "com.spotify.get_current_track"

    .line 97
    .line 98
    invoke-direct {v6, v5, v8, v9, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lp/vck;

    .line 105
    .line 106
    const/16 v6, 0x1b

    .line 107
    .line 108
    invoke-direct {v2, v0, v6}, Lp/vck;-><init>(Lp/xck;I)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lp/lip;

    .line 112
    .line 113
    const-class v8, Lcom/spotify/interapp/model/AppProtocol$ImageIdentifier;

    .line 114
    .line 115
    const-string v11, "com.spotify.get_image"

    .line 116
    .line 117
    invoke-direct {v6, v8, v11, v9, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lp/vck;

    .line 124
    .line 125
    const/16 v6, 0x1c

    .line 126
    .line 127
    invoke-direct {v2, v0, v6}, Lp/vck;-><init>(Lp/xck;I)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lp/lip;

    .line 131
    .line 132
    const-string v11, "com.spotify.get_playback_speed"

    .line 133
    .line 134
    invoke-direct {v6, v5, v11, v9, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lp/vck;

    .line 141
    .line 142
    const/16 v6, 0x1d

    .line 143
    .line 144
    invoke-direct {v2, v0, v6}, Lp/vck;-><init>(Lp/xck;I)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lp/lip;

    .line 148
    .line 149
    const-string v11, "com.spotify.get_player_state"

    .line 150
    .line 151
    invoke-direct {v6, v5, v11, v9, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lp/wck;

    .line 158
    .line 159
    invoke-direct {v2, v0, v3}, Lp/wck;-><init>(Lp/xck;I)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lp/lip;

    .line 163
    .line 164
    const-class v11, Lcom/spotify/interapp/model/AppProtocol$RootListOptions;

    .line 165
    .line 166
    const-string v12, "com.spotify.get_recommended_root_items"

    .line 167
    .line 168
    invoke-direct {v6, v11, v12, v10, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v6}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lp/wck;

    .line 175
    .line 176
    invoke-direct {v2, v0, v7}, Lp/wck;-><init>(Lp/xck;I)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lp/lip;

    .line 180
    .line 181
    const-class v11, Lcom/spotify/interapp/model/AppProtocol$Identifier;

    .line 182
    .line 183
    const-string v12, "com.spotify.get_saved"

    .line 184
    .line 185
    invoke-direct {v6, v11, v12, v7, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lp/vck;

    .line 192
    .line 193
    const/16 v6, 0xb

    .line 194
    .line 195
    invoke-direct {v2, v0, v6}, Lp/vck;-><init>(Lp/xck;I)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lp/lip;

    .line 199
    .line 200
    const-string v12, "com.spotify.get_session_state"

    .line 201
    .line 202
    invoke-direct {v6, v5, v12, v9, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lp/vck;

    .line 209
    .line 210
    const/16 v6, 0x16

    .line 211
    .line 212
    invoke-direct {v2, v0, v6}, Lp/vck;-><init>(Lp/xck;I)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Lp/lip;

    .line 216
    .line 217
    const-string v12, "com.spotify.get_rating"

    .line 218
    .line 219
    invoke-direct {v6, v5, v12, v9, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lp/wck;

    .line 226
    .line 227
    invoke-direct {v2, v0, v4}, Lp/wck;-><init>(Lp/xck;I)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Lp/lip;

    .line 231
    .line 232
    const-string v12, "com.spotify.get_repeat"

    .line 233
    .line 234
    invoke-direct {v6, v5, v12, v9, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v6}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lp/wck;

    .line 241
    .line 242
    const/4 v6, 0x3

    .line 243
    invoke-direct {v2, v0, v6}, Lp/wck;-><init>(Lp/xck;I)V

    .line 244
    .line 245
    .line 246
    new-instance v12, Lp/lip;

    .line 247
    .line 248
    const-string v13, "com.spotify.get_shuffle"

    .line 249
    .line 250
    invoke-direct {v12, v5, v13, v9, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v12}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lp/wck;

    .line 257
    .line 258
    invoke-direct {v2, v0, v9}, Lp/wck;-><init>(Lp/xck;I)V

    .line 259
    .line 260
    .line 261
    new-instance v12, Lp/lip;

    .line 262
    .line 263
    const-string v13, "com.spotify.get_thumbnail_image"

    .line 264
    .line 265
    invoke-direct {v12, v8, v13, v10, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v12}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lp/wck;

    .line 272
    .line 273
    const/4 v8, 0x5

    .line 274
    invoke-direct {v2, v0, v8}, Lp/wck;-><init>(Lp/xck;I)V

    .line 275
    .line 276
    .line 277
    new-instance v12, Lp/lip;

    .line 278
    .line 279
    const-string v13, "com.spotify.get_track_elapsed"

    .line 280
    .line 281
    invoke-direct {v12, v5, v13, v9, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v12}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lp/wck;

    .line 288
    .line 289
    const/4 v12, 0x6

    .line 290
    invoke-direct {v2, v0, v12}, Lp/wck;-><init>(Lp/xck;I)V

    .line 291
    .line 292
    .line 293
    new-instance v13, Lp/lip;

    .line 294
    .line 295
    const-class v14, Lcom/spotify/interapp/model/AppProtocol$LogMessage;

    .line 296
    .line 297
    const-string v15, "com.spotify.log_message"

    .line 298
    .line 299
    invoke-direct {v13, v14, v15, v3, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v13}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lp/wck;

    .line 306
    .line 307
    const/4 v3, 0x7

    .line 308
    invoke-direct {v2, v0, v3}, Lp/wck;-><init>(Lp/xck;I)V

    .line 309
    .line 310
    .line 311
    new-instance v13, Lp/lip;

    .line 312
    .line 313
    const-string v14, "com.spotify.play_item"

    .line 314
    .line 315
    invoke-direct {v13, v11, v14, v10, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v13}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lp/wck;

    .line 322
    .line 323
    invoke-direct {v2, v0, v10}, Lp/wck;-><init>(Lp/xck;I)V

    .line 324
    .line 325
    .line 326
    new-instance v13, Lp/lip;

    .line 327
    .line 328
    const-class v14, Lcom/spotify/interapp/model/AppProtocol$Uri;

    .line 329
    .line 330
    const-string v15, "com.spotify.play_spotify_track_uri"

    .line 331
    .line 332
    invoke-direct {v13, v14, v15, v4, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v13}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lp/vck;

    .line 339
    .line 340
    invoke-direct {v2, v0, v7}, Lp/vck;-><init>(Lp/xck;I)V

    .line 341
    .line 342
    .line 343
    new-instance v13, Lp/lip;

    .line 344
    .line 345
    const-string v15, "com.spotify.play_spotify_uri"

    .line 346
    .line 347
    invoke-direct {v13, v14, v15, v4, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v13}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Lp/vck;

    .line 354
    .line 355
    invoke-direct {v2, v0, v6}, Lp/vck;-><init>(Lp/xck;I)V

    .line 356
    .line 357
    .line 358
    new-instance v6, Lp/lip;

    .line 359
    .line 360
    const-class v13, Lcom/spotify/interapp/model/AppProtocol$UriWithOptionExtras;

    .line 361
    .line 362
    const-string v15, "com.spotify.play_spotify_uri_option_extras"

    .line 363
    .line 364
    invoke-direct {v6, v13, v15, v4, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v6}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lp/vck;

    .line 371
    .line 372
    invoke-direct {v2, v0, v9}, Lp/vck;-><init>(Lp/xck;I)V

    .line 373
    .line 374
    .line 375
    new-instance v6, Lp/lip;

    .line 376
    .line 377
    const-class v15, Lcom/spotify/interapp/model/AppProtocol$UriWithNamedOptions;

    .line 378
    .line 379
    const-string v9, "com.spotify.play_uri"

    .line 380
    .line 381
    invoke-direct {v6, v15, v9, v4, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v6}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Lp/vck;

    .line 388
    .line 389
    invoke-direct {v2, v0, v8}, Lp/vck;-><init>(Lp/xck;I)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Lp/lip;

    .line 393
    .line 394
    const-class v6, Lcom/spotify/interapp/model/AppProtocol$PlaybackPosition;

    .line 395
    .line 396
    const-string v8, "com.spotify.set_playback_position"

    .line 397
    .line 398
    invoke-direct {v4, v6, v8, v7, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v4}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Lp/vck;

    .line 405
    .line 406
    invoke-direct {v2, v0, v12}, Lp/vck;-><init>(Lp/xck;I)V

    .line 407
    .line 408
    .line 409
    new-instance v4, Lp/lip;

    .line 410
    .line 411
    const-string v8, "com.spotify.seek_to_relative_position"

    .line 412
    .line 413
    invoke-direct {v4, v6, v8, v7, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v4}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Lp/vck;

    .line 420
    .line 421
    invoke-direct {v2, v0, v3}, Lp/vck;-><init>(Lp/xck;I)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Lp/lip;

    .line 425
    .line 426
    const-class v4, Lcom/spotify/interapp/model/AppProtocol$PlaybackSpeed;

    .line 427
    .line 428
    const-string v6, "com.spotify.set_playback_speed"

    .line 429
    .line 430
    invoke-direct {v3, v4, v6, v7, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v3}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lp/vck;

    .line 437
    .line 438
    invoke-direct {v2, v0, v10}, Lp/vck;-><init>(Lp/xck;I)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Lp/lip;

    .line 442
    .line 443
    const-class v4, Lcom/spotify/interapp/model/AppProtocol$SetPodcastPlaybackSpeed;

    .line 444
    .line 445
    const-string v6, "com.spotify.set_podcast_playback_speed"

    .line 446
    .line 447
    const/4 v8, 0x4

    .line 448
    invoke-direct {v3, v4, v6, v8, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v3}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lp/vck;

    .line 455
    .line 456
    const/16 v3, 0x9

    .line 457
    .line 458
    invoke-direct {v2, v0, v3}, Lp/vck;-><init>(Lp/xck;I)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lp/lip;

    .line 462
    .line 463
    const-class v4, Lcom/spotify/interapp/model/AppProtocol$Rating;

    .line 464
    .line 465
    const-string v6, "com.spotify.set_rating"

    .line 466
    .line 467
    invoke-direct {v3, v4, v6, v7, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v3}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Lp/vck;

    .line 474
    .line 475
    const/16 v3, 0xa

    .line 476
    .line 477
    invoke-direct {v2, v0, v3}, Lp/vck;-><init>(Lp/xck;I)V

    .line 478
    .line 479
    .line 480
    new-instance v3, Lp/lip;

    .line 481
    .line 482
    const-class v4, Lcom/spotify/interapp/model/AppProtocol$Repeat;

    .line 483
    .line 484
    const-string v6, "com.spotify.set_repeat"

    .line 485
    .line 486
    invoke-direct {v3, v4, v6, v7, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v3}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Lp/vck;

    .line 493
    .line 494
    const/16 v3, 0xc

    .line 495
    .line 496
    invoke-direct {v2, v0, v3}, Lp/vck;-><init>(Lp/xck;I)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Lp/lip;

    .line 500
    .line 501
    const-string v4, "com.spotify.toggle_repeat"

    .line 502
    .line 503
    invoke-direct {v3, v5, v4, v7, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v3}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Lp/vck;

    .line 510
    .line 511
    const/16 v3, 0xd

    .line 512
    .line 513
    invoke-direct {v2, v0, v3}, Lp/vck;-><init>(Lp/xck;I)V

    .line 514
    .line 515
    .line 516
    new-instance v3, Lp/lip;

    .line 517
    .line 518
    const-class v4, Lcom/spotify/interapp/model/AppProtocol$Saved;

    .line 519
    .line 520
    const-string v6, "com.spotify.set_saved"

    .line 521
    .line 522
    invoke-direct {v3, v4, v6, v7, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v3}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Lp/vck;

    .line 529
    .line 530
    const/16 v3, 0xf

    .line 531
    .line 532
    invoke-direct {v2, v0, v3}, Lp/vck;-><init>(Lp/xck;I)V

    .line 533
    .line 534
    .line 535
    new-instance v3, Lp/lip;

    .line 536
    .line 537
    const-class v4, Lcom/spotify/interapp/model/AppProtocol$Shuffle;

    .line 538
    .line 539
    const-string v6, "com.spotify.set_shuffle"

    .line 540
    .line 541
    invoke-direct {v3, v4, v6, v7, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v3}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v2, Lp/vck;

    .line 548
    .line 549
    const/16 v3, 0x10

    .line 550
    .line 551
    invoke-direct {v2, v0, v3}, Lp/vck;-><init>(Lp/xck;I)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Lp/lip;

    .line 555
    .line 556
    const-string v4, "com.spotify.toggle_shuffle"

    .line 557
    .line 558
    invoke-direct {v3, v5, v4, v7, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v3}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    new-instance v2, Lp/vck;

    .line 565
    .line 566
    const/16 v3, 0x11

    .line 567
    .line 568
    invoke-direct {v2, v0, v3}, Lp/vck;-><init>(Lp/xck;I)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Lp/lip;

    .line 572
    .line 573
    const-string v4, "com.spotify.skip_next"

    .line 574
    .line 575
    invoke-direct {v3, v5, v4, v7, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v3}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v2, Lp/vck;

    .line 582
    .line 583
    const/16 v3, 0x12

    .line 584
    .line 585
    invoke-direct {v2, v0, v3}, Lp/vck;-><init>(Lp/xck;I)V

    .line 586
    .line 587
    .line 588
    new-instance v3, Lp/lip;

    .line 589
    .line 590
    const-class v4, Lcom/spotify/interapp/model/AppProtocol$SkipPrevious;

    .line 591
    .line 592
    const-string v6, "com.spotify.skip_previous"

    .line 593
    .line 594
    invoke-direct {v3, v4, v6, v7, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v3}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    new-instance v2, Lp/vck;

    .line 601
    .line 602
    const/16 v3, 0x13

    .line 603
    .line 604
    invoke-direct {v2, v0, v3}, Lp/vck;-><init>(Lp/xck;I)V

    .line 605
    .line 606
    .line 607
    new-instance v3, Lp/lip;

    .line 608
    .line 609
    const-string v4, "com.spotify.start_radio"

    .line 610
    .line 611
    invoke-direct {v3, v11, v4, v7, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v3}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance v2, Lp/vck;

    .line 618
    .line 619
    const/16 v3, 0x14

    .line 620
    .line 621
    invoke-direct {v2, v0, v3}, Lp/vck;-><init>(Lp/xck;I)V

    .line 622
    .line 623
    .line 624
    new-instance v3, Lp/lip;

    .line 625
    .line 626
    const-string v4, "com.spotify.queue_spotify_uri"

    .line 627
    .line 628
    invoke-direct {v3, v14, v4, v7, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v3}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    new-instance v2, Lp/vck;

    .line 635
    .line 636
    const/16 v3, 0x15

    .line 637
    .line 638
    invoke-direct {v2, v0, v3}, Lp/vck;-><init>(Lp/xck;I)V

    .line 639
    .line 640
    .line 641
    new-instance v3, Lp/lip;

    .line 642
    .line 643
    const-string v4, "com.spotify.get_crossfade"

    .line 644
    .line 645
    const/4 v6, 0x4

    .line 646
    invoke-direct {v3, v5, v4, v6, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v3}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    new-instance v2, Lp/vck;

    .line 653
    .line 654
    const/16 v3, 0x17

    .line 655
    .line 656
    invoke-direct {v2, v0, v3}, Lp/vck;-><init>(Lp/xck;I)V

    .line 657
    .line 658
    .line 659
    new-instance v3, Lp/lip;

    .line 660
    .line 661
    const-string v4, "com.spotify.skip_to_index"

    .line 662
    .line 663
    invoke-direct {v3, v13, v4, v6, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v3}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    new-instance v2, Lp/vck;

    .line 670
    .line 671
    const/16 v3, 0x18

    .line 672
    .line 673
    invoke-direct {v2, v0, v3}, Lp/vck;-><init>(Lp/xck;I)V

    .line 674
    .line 675
    .line 676
    new-instance v3, Lp/lip;

    .line 677
    .line 678
    const-class v4, Lcom/spotify/interapp/model/AppProtocol$Index;

    .line 679
    .line 680
    const-string v5, "com.spotify.skip_to_index_in_queue"

    .line 681
    .line 682
    invoke-direct {v3, v4, v5, v7, v2}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v3}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    return-void
.end method
