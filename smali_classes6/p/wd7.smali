.class public final Lp/wd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/wd7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/wd7;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v2, Lp/v1o;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v2, v1}, Lp/v1o;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    new-instance v2, Lp/yli0;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v3, v4, v1}, Lp/yli0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_1
    new-instance v2, Lp/ibl0;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-class v6, Lp/ibl0;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/net/Uri;

    .line 66
    .line 67
    invoke-direct {v2, v1, v3, v4, v5}, Lp/ibl0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_2
    new-instance v2, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideo;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    move v10, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v10, v4

    .line 94
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    move v11, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v11, v4

    .line 103
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    move v12, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v12, v4

    .line 112
    :goto_2
    move-object v6, v2

    .line 113
    invoke-direct/range {v6 .. v12}, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    move-object v9, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    new-instance v6, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    move v7, v4

    .line 135
    :goto_3
    if-eq v7, v2, :cond_4

    .line 136
    .line 137
    sget-object v8, Lcom/spotify/prerelease/prerelease/datasource/HeaderWatchFeedVideoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    invoke-static {v8, v1, v6, v7, v9}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object v9, v6

    .line 146
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    move-object/from16 v16, v3

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    move v5, v4

    .line 187
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v16, v2

    .line 192
    .line 193
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_8

    .line 202
    .line 203
    :cond_7
    move-object/from16 v18, v3

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    :goto_7
    if-eq v4, v2, :cond_7

    .line 216
    .line 217
    sget-object v5, Lcom/spotify/prerelease/prerelease/datasource/Artist;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    invoke-static {v5, v1, v3, v4, v6}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    goto :goto_7

    .line 225
    :goto_8
    new-instance v1, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;

    .line 226
    .line 227
    move-object v8, v1

    .line 228
    invoke-direct/range {v8 .. v18}, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_4
    new-instance v2, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrack;

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_9

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    move v4, v5

    .line 260
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_9
    invoke-direct {v2, v6, v7, v8, v3}, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_b

    .line 281
    .line 282
    move-object v2, v3

    .line 283
    goto :goto_a

    .line 284
    :cond_b
    sget-object v2, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    .line 286
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_a
    move-object v12, v2

    .line 291
    check-cast v12, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_c

    .line 298
    .line 299
    move-object v13, v3

    .line 300
    goto :goto_c

    .line 301
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    new-instance v6, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    move v7, v4

    .line 311
    :goto_b
    if-eq v7, v2, :cond_d

    .line 312
    .line 313
    sget-object v8, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 314
    .line 315
    const/4 v9, 0x1

    .line 316
    invoke-static {v8, v1, v6, v7, v9}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    goto :goto_b

    .line 321
    :cond_d
    move-object v13, v6

    .line 322
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_e

    .line 327
    .line 328
    move-object v14, v3

    .line 329
    goto :goto_e

    .line 330
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    new-instance v6, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    move v7, v4

    .line 340
    :goto_d
    if-eq v7, v2, :cond_f

    .line 341
    .line 342
    sget-object v8, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 343
    .line 344
    const/4 v9, 0x1

    .line 345
    invoke-static {v8, v1, v6, v7, v9}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    goto :goto_d

    .line 350
    :cond_f
    move-object v14, v6

    .line 351
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_10

    .line 356
    .line 357
    move-object v15, v3

    .line 358
    goto :goto_10

    .line 359
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    new-instance v6, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    move v7, v4

    .line 369
    :goto_f
    if-eq v7, v2, :cond_11

    .line 370
    .line 371
    sget-object v8, Lcom/spotify/prerelease/prerelease/datasource/FeaturingItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    invoke-static {v8, v1, v6, v7, v9}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    goto :goto_f

    .line 379
    :cond_11
    move-object v15, v6

    .line 380
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v17

    .line 388
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_12

    .line 393
    .line 394
    move-object/from16 v18, v3

    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    new-instance v6, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    move v7, v4

    .line 407
    :goto_11
    if-eq v7, v2, :cond_13

    .line 408
    .line 409
    sget-object v8, Lcom/spotify/prerelease/prerelease/datasource/Merch;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 410
    .line 411
    const/4 v9, 0x1

    .line 412
    invoke-static {v8, v1, v6, v7, v9}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    goto :goto_11

    .line 417
    :cond_13
    move-object/from16 v18, v6

    .line 418
    .line 419
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_14

    .line 424
    .line 425
    move/from16 v19, v5

    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_14
    move/from16 v19, v4

    .line 429
    .line 430
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v20

    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_15

    .line 439
    .line 440
    goto :goto_14

    .line 441
    :cond_15
    sget-object v2, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 442
    .line 443
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :goto_14
    move-object/from16 v21, v3

    .line 448
    .line 449
    check-cast v21, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;

    .line 450
    .line 451
    new-instance v1, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;

    .line 452
    .line 453
    move-object v9, v1

    .line 454
    invoke-direct/range {v9 .. v21}, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;)V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_6
    new-instance v2, Lcom/spotify/prerelease/prerelease/datasource/ObserveParty;

    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v2, v1}, Lcom/spotify/prerelease/prerelease/datasource/ObserveParty;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :pswitch_7
    new-instance v2, Lcom/spotify/prerelease/prerelease/datasource/Merch;

    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    move-object v3, v2

    .line 491
    invoke-direct/range {v3 .. v8}, Lcom/spotify/prerelease/prerelease/datasource/Merch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-object v2

    .line 495
    :pswitch_8
    new-instance v2, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyStatus;

    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v2, v3, v4, v1}, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-object v2

    .line 513
    :pswitch_9
    new-instance v2, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyOrganizer;

    .line 514
    .line 515
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-direct {v2, v3, v4, v1}, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyOrganizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-object v2

    .line 531
    :pswitch_a
    new-instance v2, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;

    .line 532
    .line 533
    sget-object v3, Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 534
    .line 535
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;

    .line 540
    .line 541
    sget-object v4, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 542
    .line 543
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyStatus;

    .line 548
    .line 549
    sget-object v5, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyOrganizer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 550
    .line 551
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyOrganizer;

    .line 556
    .line 557
    sget-object v6, Lcom/spotify/prerelease/prerelease/datasource/ObserveParty;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 558
    .line 559
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lcom/spotify/prerelease/prerelease/datasource/ObserveParty;

    .line 564
    .line 565
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;-><init>(Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyStatus;Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyOrganizer;Lcom/spotify/prerelease/prerelease/datasource/ObserveParty;)V

    .line 566
    .line 567
    .line 568
    return-object v2

    .line 569
    :pswitch_b
    new-instance v2, Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;

    .line 570
    .line 571
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_16

    .line 588
    .line 589
    move v10, v5

    .line 590
    goto :goto_15

    .line 591
    :cond_16
    move v10, v4

    .line 592
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    move-object v6, v2

    .line 597
    invoke-direct/range {v6 .. v11}, Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-object v2

    .line 601
    :pswitch_c
    new-instance v2, Lcom/spotify/prerelease/prerelease/datasource/HeaderWatchFeedVideoItem;

    .line 602
    .line 603
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-direct {v2, v3, v1}, Lcom/spotify/prerelease/prerelease/datasource/HeaderWatchFeedVideoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-object v2

    .line 615
    :pswitch_d
    new-instance v2, Lcom/spotify/prerelease/prerelease/datasource/FeaturingItem;

    .line 616
    .line 617
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-direct {v2, v3, v4, v1}, Lcom/spotify/prerelease/prerelease/datasource/FeaturingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return-object v2

    .line 633
    :pswitch_e
    new-instance v2, Lcom/spotify/prerelease/prerelease/datasource/Artist;

    .line 634
    .line 635
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-direct {v2, v3, v4, v1}, Lcom/spotify/prerelease/prerelease/datasource/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return-object v2

    .line 651
    :pswitch_f
    new-instance v2, Lp/tsh0;

    .line 652
    .line 653
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-direct {v2, v1}, Lp/tsh0;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return-object v2

    .line 661
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 670
    .line 671
    invoke-direct {v8, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 672
    .line 673
    .line 674
    :goto_16
    if-eq v4, v3, :cond_17

    .line 675
    .line 676
    const/4 v5, 0x1

    .line 677
    invoke-static {v1, v8, v4, v5}, Lp/zip0;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    goto :goto_16

    .line 682
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    new-instance v1, Lp/a7i0;

    .line 695
    .line 696
    move-object v3, v1

    .line 697
    move-object v4, v2

    .line 698
    invoke-direct/range {v3 .. v8}, Lp/a7i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 699
    .line 700
    .line 701
    return-object v1

    .line 702
    :pswitch_11
    new-instance v2, Lp/vle0;

    .line 703
    .line 704
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    move-object v9, v2

    .line 725
    invoke-direct/range {v9 .. v14}, Lp/vle0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-object v2

    .line 729
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    new-instance v8, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 756
    .line 757
    .line 758
    :goto_17
    if-eq v4, v3, :cond_18

    .line 759
    .line 760
    sget-object v10, Lp/vle0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 761
    .line 762
    const/4 v11, 0x1

    .line 763
    invoke-static {v10, v1, v8, v4, v11}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    goto :goto_17

    .line 768
    :cond_18
    new-instance v1, Lp/lxt;

    .line 769
    .line 770
    move-object v3, v1

    .line 771
    move-object v4, v2

    .line 772
    invoke-direct/range {v3 .. v9}, Lp/lxt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    return-object v1

    .line 776
    :pswitch_13
    new-instance v2, Lp/ext;

    .line 777
    .line 778
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-nez v5, :cond_19

    .line 787
    .line 788
    goto :goto_18

    .line 789
    :cond_19
    sget-object v3, Lp/lxt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 790
    .line 791
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    :goto_18
    check-cast v3, Lp/lxt;

    .line 796
    .line 797
    invoke-direct {v2, v4, v3}, Lp/ext;-><init>(ILp/lxt;)V

    .line 798
    .line 799
    .line 800
    return-object v2

    .line 801
    :pswitch_14
    new-instance v2, Lp/awb;

    .line 802
    .line 803
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-direct {v2, v3, v1}, Lp/awb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    return-object v2

    .line 815
    :pswitch_15
    new-instance v2, Lp/we7;

    .line 816
    .line 817
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_1a

    .line 830
    .line 831
    move v4, v5

    .line 832
    :cond_1a
    invoke-direct {v2, v3, v6, v4}, Lp/we7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 833
    .line 834
    .line 835
    return-object v2

    .line 836
    :pswitch_16
    new-instance v2, Lp/gi6;

    .line 837
    .line 838
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_1b

    .line 851
    .line 852
    move v4, v5

    .line 853
    :cond_1b
    invoke-direct {v2, v3, v6, v4}, Lp/gi6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 854
    .line 855
    .line 856
    return-object v2

    .line 857
    :pswitch_17
    new-instance v2, Lp/cpe0;

    .line 858
    .line 859
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-direct {v2, v1}, Lp/cpe0;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    return-object v2

    .line 867
    :pswitch_18
    new-instance v2, Lp/yme0;

    .line 868
    .line 869
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_1c

    .line 882
    .line 883
    move v4, v5

    .line 884
    :cond_1c
    invoke-direct {v2, v3, v6, v4}, Lp/yme0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 885
    .line 886
    .line 887
    return-object v2

    .line 888
    :pswitch_19
    new-instance v2, Lp/rs60;

    .line 889
    .line 890
    const-class v3, Lp/rs60;

    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Lp/ws60;

    .line 901
    .line 902
    invoke-direct {v2, v1}, Lp/rs60;-><init>(Lp/ws60;)V

    .line 903
    .line 904
    .line 905
    return-object v2

    .line 906
    :pswitch_1a
    new-instance v2, Lp/tr60;

    .line 907
    .line 908
    const-class v3, Lp/tr60;

    .line 909
    .line 910
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Lp/xs60;

    .line 919
    .line 920
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-direct {v2, v3, v4, v1}, Lp/tr60;-><init>(Lp/xs60;Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    return-object v2

    .line 932
    :pswitch_1b
    new-instance v2, Lp/mq60;

    .line 933
    .line 934
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-direct {v2, v1}, Lp/mq60;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    return-object v2

    .line 942
    :pswitch_1c
    new-instance v2, Lp/xd7;

    .line 943
    .line 944
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-direct {v2, v1}, Lp/xd7;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    return-object v2

    .line 952
    nop

    .line 953
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/wd7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/v1o;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/yli0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/ibl0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideo;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrack;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/spotify/prerelease/prerelease/datasource/ObserveParty;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/spotify/prerelease/prerelease/datasource/Merch;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyStatus;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyOrganizer;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/spotify/prerelease/prerelease/datasource/HeaderWatchFeedVideoItem;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/spotify/prerelease/prerelease/datasource/FeaturingItem;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/spotify/prerelease/prerelease/datasource/Artist;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/tsh0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/a7i0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/vle0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/lxt;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/ext;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/awb;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/we7;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/gi6;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/cpe0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/yme0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/rs60;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/tr60;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/mq60;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/xd7;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
