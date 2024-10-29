.class public final Lp/vb90;
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
    iput p1, p0, Lp/vb90;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/vb90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/xh6;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lp/xh6;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lp/tha;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v8}, Lp/tha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    new-instance v0, Lp/iia;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Lp/iia;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->valueOf(Ljava/lang/String;)Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->valueOf(Ljava/lang/String;)Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_4
    new-instance v7, Lp/yfy0;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    move-object v3, v0

    .line 99
    check-cast v3, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v5, v0

    .line 112
    check-cast v5, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    move-object v6, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v6, v0

    .line 131
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    :goto_2
    move-object p1, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    move-object v0, v7

    .line 149
    move-object v1, v2

    .line 150
    move-object v2, v3

    .line 151
    move-object v3, v4

    .line 152
    move-object v4, v5

    .line 153
    move-object v5, v6

    .line 154
    move-object v6, p1

    .line 155
    invoke-direct/range {v0 .. v6}, Lp/yfy0;-><init>(Ljava/lang/String;Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;Ljava/lang/String;Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    return-object v7

    .line 159
    :pswitch_5
    new-instance v0, Lp/ktx0;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, v1, v2, v3, p1}, Lp/ktx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_6
    new-instance v0, Lp/sg6;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-direct {v0, v1, p1}, Lp/sg6;-><init>(II)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_7
    sget-object v0, Lp/ktx0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    .line 197
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lp/ktx0;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    new-instance v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    :goto_4
    if-eq v2, v1, :cond_3

    .line 213
    .line 214
    sget-object v4, Lp/tp3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    invoke-static {v4, p1, v3, v2, v5}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto :goto_4

    .line 222
    :cond_3
    sget-object v1, Lp/yfy0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lp/yfy0;

    .line 229
    .line 230
    new-instance v1, Lp/cq3;

    .line 231
    .line 232
    invoke-direct {v1, v0, v3, p1}, Lp/cq3;-><init>(Lp/ktx0;Ljava/util/ArrayList;Lp/yfy0;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_4
    move v3, v2

    .line 244
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :goto_6
    if-eq v2, v0, :cond_5

    .line 254
    .line 255
    sget-object v4, Lp/cq3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    invoke-static {v4, p1, v1, v2, v5}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    goto :goto_6

    .line 263
    :cond_5
    new-instance p1, Lp/dq3;

    .line 264
    .line 265
    invoke-direct {p1, v3, v1}, Lp/dq3;-><init>(ZLjava/util/ArrayList;)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    sget-object p1, Lp/aq3;->a:Lp/aq3;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    sget-object p1, Lp/zp3;->a:Lp/zp3;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    sget-object p1, Lp/yp3;->a:Lp/yp3;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Lp/wp3;->valueOf(Ljava/lang/String;)Lp/wp3;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_d
    new-instance v0, Lp/xp3;

    .line 297
    .line 298
    sget-object v1, Lp/wp3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lp/wp3;

    .line 305
    .line 306
    sget-object v2, Lp/vp3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 307
    .line 308
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lp/vp3;

    .line 313
    .line 314
    invoke-direct {v0, v1, p1}, Lp/xp3;-><init>(Lp/wp3;Lp/vp3;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lp/vp3;->valueOf(Ljava/lang/String;)Lp/vp3;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_f
    new-instance v0, Lp/up3;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_6

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_6
    sget-object v1, Lp/sp3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 337
    .line 338
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_7
    check-cast v1, Lp/sp3;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {v0, v1, p1}, Lp/up3;-><init>(Lp/sp3;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;->valueOf(Ljava/lang/String;)Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_11
    new-instance v7, Lp/tp3;

    .line 362
    .line 363
    sget-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    .line 365
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object v1, v0

    .line 370
    check-cast v1, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_7

    .line 381
    .line 382
    move v6, v3

    .line 383
    goto :goto_8

    .line 384
    :cond_7
    move v6, v2

    .line 385
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    move-object v0, v7

    .line 394
    move-wide v2, v4

    .line 395
    move v4, v6

    .line 396
    move v5, v8

    .line 397
    move-object v6, p1

    .line 398
    invoke-direct/range {v0 .. v6}, Lp/tp3;-><init>(Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;DZILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-object v7

    .line 402
    :pswitch_12
    new-instance v0, Lp/sp3;

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_8

    .line 409
    .line 410
    move-object v2, v1

    .line 411
    goto :goto_9

    .line 412
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_9

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :goto_a
    invoke-direct {v0, v2, v1}, Lp/sp3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_13
    new-instance v0, Lp/vuf0;

    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-class v2, Lp/vuf0;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lp/u32;

    .line 456
    .line 457
    invoke-direct {v0, v1, p1}, Lp/vuf0;-><init>(Ljava/lang/String;Lp/u32;)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_14
    new-instance v0, Lp/u32;

    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_a

    .line 468
    .line 469
    move v4, v3

    .line 470
    goto :goto_b

    .line 471
    :cond_a
    move v4, v2

    .line 472
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_b

    .line 477
    .line 478
    move v5, v3

    .line 479
    goto :goto_c

    .line 480
    :cond_b
    move v5, v2

    .line 481
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_c

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_d

    .line 493
    .line 494
    move v1, v3

    .line 495
    goto :goto_d

    .line 496
    :cond_d
    move v1, v2

    .line 497
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-eqz p1, :cond_e

    .line 506
    .line 507
    move v2, v3

    .line 508
    :cond_e
    invoke-direct {v0, v4, v5, v1, v2}, Lp/u32;-><init>(ZZLjava/lang/Boolean;Z)V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_15
    new-instance v0, Lp/iry;

    .line 513
    .line 514
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_f

    .line 519
    .line 520
    move v1, v3

    .line 521
    goto :goto_f

    .line 522
    :cond_f
    move v1, v2

    .line 523
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eqz p1, :cond_10

    .line 528
    .line 529
    move v2, v3

    .line 530
    :cond_10
    invoke-direct {v0, v1, v2}, Lp/iry;-><init>(ZZ)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_16
    new-instance v0, Lp/rry;

    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_11

    .line 541
    .line 542
    move v1, v3

    .line 543
    goto :goto_10

    .line 544
    :cond_11
    move v1, v2

    .line 545
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-eqz p1, :cond_12

    .line 550
    .line 551
    move v2, v3

    .line 552
    :cond_12
    invoke-direct {v0, v1, v2}, Lp/rry;-><init>(ZZ)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_13

    .line 561
    .line 562
    move v5, v3

    .line 563
    goto :goto_11

    .line 564
    :cond_13
    move v5, v2

    .line 565
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_14

    .line 570
    .line 571
    move v6, v3

    .line 572
    goto :goto_12

    .line 573
    :cond_14
    move v6, v2

    .line 574
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    new-instance v8, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 585
    .line 586
    .line 587
    move v3, v2

    .line 588
    :goto_13
    if-eq v3, v0, :cond_15

    .line 589
    .line 590
    const-class v4, Lp/ppm0;

    .line 591
    .line 592
    const/4 v9, 0x1

    .line 593
    invoke-static {v4, p1, v8, v3, v9}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    goto :goto_13

    .line 598
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_16

    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_16
    sget-object v0, Lp/dqp0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 606
    .line 607
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    :goto_14
    move-object v9, v1

    .line 612
    check-cast v9, Lp/dqp0;

    .line 613
    .line 614
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 619
    .line 620
    invoke-direct {v10, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 621
    .line 622
    .line 623
    :goto_15
    if-eq v2, v0, :cond_17

    .line 624
    .line 625
    const/4 v1, 0x1

    .line 626
    invoke-static {p1, v10, v2, v1}, Lp/zip0;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    goto :goto_15

    .line 631
    :cond_17
    new-instance p1, Lp/ppm0;

    .line 632
    .line 633
    move-object v4, p1

    .line 634
    invoke-direct/range {v4 .. v10}, Lp/ppm0;-><init>(ZZLjava/lang/String;Ljava/util/List;Lp/dqp0;Ljava/util/Set;)V

    .line 635
    .line 636
    .line 637
    return-object p1

    .line 638
    :pswitch_18
    new-instance v0, Lp/dqp0;

    .line 639
    .line 640
    const-class v1, Lp/dqp0;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Landroid/net/Uri;

    .line 651
    .line 652
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-direct {v0, v1, p1}, Lp/dqp0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_19
    new-instance v0, Lp/nbm0;

    .line 661
    .line 662
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-direct {v0, v1, p1}, Lp/nbm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_1a
    new-instance v0, Lp/abm0;

    .line 675
    .line 676
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-direct {v0, p1}, Lp/abm0;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    new-instance v1, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 691
    .line 692
    .line 693
    :goto_16
    if-eq v2, v0, :cond_18

    .line 694
    .line 695
    sget-object v3, Lp/wb90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 696
    .line 697
    const/4 v4, 0x1

    .line 698
    invoke-static {v3, p1, v1, v2, v4}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    goto :goto_16

    .line 703
    :cond_18
    new-instance p1, Lp/z7g0;

    .line 704
    .line 705
    invoke-direct {p1, v1}, Lp/z7g0;-><init>(Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    return-object p1

    .line 709
    :pswitch_1c
    new-instance v0, Lp/wb90;

    .line 710
    .line 711
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-direct {v0, v1, v2, p1}, Lp/wb90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
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
    iget v0, p0, Lp/vb90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/xh6;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/tha;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/iia;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/yfy0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/ktx0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/sg6;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/cq3;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/dq3;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/aq3;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/zp3;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/yp3;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/wp3;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/xp3;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/vp3;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/up3;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/tp3;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/sp3;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/vuf0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/u32;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/iry;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/rry;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/ppm0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/dqp0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/nbm0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/abm0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/z7g0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/wb90;

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
