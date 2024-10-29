.class public final Lp/txr0;
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
    iput p1, p0, Lp/txr0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/txr0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, Lp/lyo0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lp/lyo0;

    .line 17
    .line 18
    sget-object v1, Lp/ot9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lp/ot9;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v7, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {p1, v7, v0, v2}, Lp/zip0;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lp/itr0;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v2 .. v7}, Lp/itr0;-><init>(Lp/lyo0;Lp/ot9;JLjava/util/Set;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    new-instance v0, Lp/gjv;

    .line 56
    .line 57
    sget-object v1, Lp/fjv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lp/fjv;

    .line 64
    .line 65
    sget-object v2, Lp/ot9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lp/ot9;

    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Lp/gjv;-><init>(Lp/fjv;Lp/ot9;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    move v4, v0

    .line 87
    :goto_1
    if-eq v4, v1, :cond_1

    .line 88
    .line 89
    const-class v6, Lp/ot9;

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    invoke-static {v6, p1, v5, v4, v7}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    move v6, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v6, v0

    .line 106
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    sget-object v1, Lp/lyo0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_3
    move-object v7, v2

    .line 120
    check-cast v7, Lp/lyo0;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-direct {v8, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :goto_4
    if-eq v0, v1, :cond_4

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-static {p1, v8, v0, v2}, Lp/zip0;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    sget-object v0, Lp/zj4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v9, p1

    .line 146
    check-cast v9, Lp/zj4;

    .line 147
    .line 148
    new-instance p1, Lp/ot9;

    .line 149
    .line 150
    move-object v4, p1

    .line 151
    invoke-direct/range {v4 .. v9}, Lp/ot9;-><init>(Ljava/util/List;ZLp/lyo0;Ljava/util/Set;Lp/zj4;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_2
    new-instance v0, Lp/m17;

    .line 156
    .line 157
    sget-object v1, Lp/ot9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lp/ot9;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lp/m17;-><init>(Lp/ot9;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_3
    new-instance v0, Lp/zj4;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    move-object v1, v0

    .line 192
    invoke-direct/range {v1 .. v6}, Lp/zj4;-><init>(IIIII)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_4
    new-instance v0, Lcom/spotify/artist/creatorcommon/model/Image;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-direct {v0, v1, v2, p1}, Lcom/spotify/artist/creatorcommon/model/Image;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_5
    new-instance v0, Lcom/spotify/artist/creatorartist/model/LinksModel;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    move-object v3, v0

    .line 237
    invoke-direct/range {v3 .. v8}, Lcom/spotify/artist/creatorartist/model/LinksModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_6
    new-instance v0, Lcom/spotify/artist/creatorartist/model/ImageModel;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/spotify/artist/creatorartist/model/ImageModel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    new-instance v7, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    :goto_5
    if-eq v0, v1, :cond_5

    .line 281
    .line 282
    sget-object v3, Lcom/spotify/artist/creatorartist/model/ImageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    invoke-static {v3, p1, v7, v0, v4}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    goto :goto_5

    .line 290
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_6

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_6
    sget-object v0, Lcom/spotify/artist/creatorartist/model/Autobiography;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    .line 311
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_6
    move-object v11, v2

    .line 316
    check-cast v11, Lcom/spotify/artist/creatorartist/model/Autobiography;

    .line 317
    .line 318
    new-instance p1, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;

    .line 319
    .line 320
    move-object v4, p1

    .line 321
    invoke-direct/range {v4 .. v11}, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;-><init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/artist/creatorartist/model/Autobiography;)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_8
    new-instance v0, Lcom/spotify/artist/creatorartist/model/Autobiography;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_7

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_7
    sget-object v2, Lcom/spotify/artist/creatorartist/model/LinksModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 343
    .line 344
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :goto_7
    check-cast v2, Lcom/spotify/artist/creatorartist/model/LinksModel;

    .line 349
    .line 350
    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/artist/creatorartist/model/Autobiography;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/spotify/artist/creatorartist/model/LinksModel;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_9
    new-instance v0, Lp/dt3;

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-direct {v0, v1, v2, p1}, Lp/dt3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_a
    new-instance v0, Lp/qpy0;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-direct {v0, v1, v2, v3, p1}, Lp/qpy0;-><init>(IIII)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_b
    new-instance v0, Lp/rpy0;

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    sget-object v3, Lp/qpy0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 405
    .line 406
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Lp/qpy0;

    .line 411
    .line 412
    invoke-direct {v0, v1, v2, p1}, Lp/rpy0;-><init>(IILp/qpy0;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_c
    new-instance v0, Lp/spy0;

    .line 417
    .line 418
    const-class v1, Lp/spy0;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object v4, v2

    .line 429
    check-cast v4, Lp/xhw0;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    move-object v5, v2

    .line 440
    check-cast v5, Lp/xhw0;

    .line 441
    .line 442
    sget-object v2, Lp/y7e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 443
    .line 444
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    move-object v6, v2

    .line 449
    check-cast v6, Lp/y7e0;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object v7, v1

    .line 460
    check-cast v7, Lp/xhw0;

    .line 461
    .line 462
    sget-object v1, Lp/fl6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 463
    .line 464
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    move-object v8, v1

    .line 469
    check-cast v8, Lp/fl6;

    .line 470
    .line 471
    sget-object v1, Lp/rpy0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 472
    .line 473
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    move-object v9, p1

    .line 478
    check-cast v9, Lp/rpy0;

    .line 479
    .line 480
    move-object v3, v0

    .line 481
    invoke-direct/range {v3 .. v9}, Lp/spy0;-><init>(Lp/xhw0;Lp/xhw0;Lp/y7e0;Lp/xhw0;Lp/fl6;Lp/rpy0;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_d
    new-instance v0, Lp/lpy0;

    .line 486
    .line 487
    const-class v1, Lp/lpy0;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lp/xhw0;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Lp/xhw0;

    .line 508
    .line 509
    sget-object v4, Lp/y7e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 510
    .line 511
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lp/y7e0;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Lp/xhw0;

    .line 526
    .line 527
    invoke-direct {v0, v2, v3, v4, p1}, Lp/lpy0;-><init>(Lp/xhw0;Lp/xhw0;Lp/y7e0;Lp/xhw0;)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_e
    new-instance v0, Lp/pjz0;

    .line 532
    .line 533
    const-class v1, Lp/pjz0;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Landroid/net/Uri;

    .line 544
    .line 545
    invoke-direct {v0, p1}, Lp/pjz0;-><init>(Landroid/net/Uri;)V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_f
    new-instance v0, Lp/l5s0;

    .line 550
    .line 551
    const-class v1, Lp/l5s0;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lp/i5s0;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Lp/xhw0;

    .line 572
    .line 573
    invoke-direct {v0, v2, p1}, Lp/l5s0;-><init>(Lp/i5s0;Lp/xhw0;)V

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_10
    new-instance v0, Lp/xnm0;

    .line 578
    .line 579
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    invoke-direct {v0, p1}, Lp/xnm0;-><init>(I)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_11
    new-instance v0, Lp/hnm0;

    .line 588
    .line 589
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    invoke-direct {v0, p1}, Lp/hnm0;-><init>(I)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_12
    new-instance v0, Lp/y7e0;

    .line 598
    .line 599
    const-class v1, Lp/y7e0;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lp/ity;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, Lp/tky;

    .line 620
    .line 621
    invoke-direct {v0, v2, p1}, Lp/y7e0;-><init>(Lp/ity;Lp/tky;)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_13
    new-instance v0, Lp/swc0;

    .line 626
    .line 627
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {p1}, Lp/wxt0;->valueOf(Ljava/lang/String;)Lp/wxt0;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-direct {v0, p1}, Lp/swc0;-><init>(Lp/wxt0;)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_14
    new-instance v0, Lp/yka;

    .line 640
    .line 641
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 642
    .line 643
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, Ljava/lang/CharSequence;

    .line 648
    .line 649
    invoke-direct {v0, p1}, Lp/yka;-><init>(Ljava/lang/CharSequence;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_15
    new-instance v1, Lp/fl6;

    .line 654
    .line 655
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-nez v3, :cond_8

    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-static {p1}, Lp/v45;->M(Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    :goto_8
    invoke-direct {v1, v2, v0}, Lp/fl6;-><init>(II)V

    .line 675
    .line 676
    .line 677
    return-object v1

    .line 678
    :pswitch_16
    new-instance v0, Lp/pjb;

    .line 679
    .line 680
    invoke-direct {v0, p1}, Lp/pjb;-><init>(Landroid/os/Parcel;)V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_17
    new-instance v0, Lp/hz2;

    .line 685
    .line 686
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-direct {v0, v1, p1}, Lp/hz2;-><init>([Ljava/lang/String;[I)V

    .line 695
    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_18
    new-instance v0, Lp/h3f;

    .line 699
    .line 700
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-static {p1}, Lp/rhe;->H(Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    invoke-direct {v0, v1, p1}, Lp/h3f;-><init>(Ljava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_19
    new-instance v0, Lp/xx80;

    .line 717
    .line 718
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-class v2, Lp/xx80;

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast p1, Lp/vie;

    .line 733
    .line 734
    invoke-direct {v0, v1, p1}, Lp/xx80;-><init>(Ljava/lang/String;Lp/vie;)V

    .line 735
    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v1}, Lcom/spotify/allboarding/entrypoint/EntryPoint;->valueOf(Ljava/lang/String;)Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-class v2, Lp/fx1;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Lp/vnu0;

    .line 757
    .line 758
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    new-instance v5, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 765
    .line 766
    .line 767
    :goto_9
    if-eq v0, v4, :cond_9

    .line 768
    .line 769
    const/4 v6, 0x1

    .line 770
    invoke-static {v2, p1, v5, v0, v6}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    goto :goto_9

    .line 775
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    check-cast p1, Lp/bw1;

    .line 784
    .line 785
    new-instance v0, Lp/fx1;

    .line 786
    .line 787
    invoke-direct {v0, v1, v3, v5, p1}, Lp/fx1;-><init>(Lcom/spotify/allboarding/entrypoint/EntryPoint;Lp/vnu0;Ljava/util/List;Lp/bw1;)V

    .line 788
    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_1b
    new-instance v0, Lp/vnu0;

    .line 792
    .line 793
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    const-class v1, Lp/vnu0;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    move-object v8, v3

    .line 808
    check-cast v8, Lp/iu;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    move-object v9, v1

    .line 819
    check-cast v9, Lp/k1o0;

    .line 820
    .line 821
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-nez v1, :cond_a

    .line 826
    .line 827
    move-object v1, v2

    .line 828
    goto :goto_a

    .line 829
    :cond_a
    sget-object v1, Lp/vnu0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 830
    .line 831
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    :goto_a
    move-object v10, v1

    .line 836
    check-cast v10, Lp/vnu0;

    .line 837
    .line 838
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-nez v1, :cond_b

    .line 843
    .line 844
    goto :goto_b

    .line 845
    :cond_b
    sget-object v1, Lp/vnu0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 846
    .line 847
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    :goto_b
    move-object v11, v2

    .line 852
    check-cast v11, Lp/vnu0;

    .line 853
    .line 854
    move-object v6, v0

    .line 855
    invoke-direct/range {v6 .. v11}, Lp/vnu0;-><init>(Ljava/lang/String;Lp/iu;Lp/k1o0;Lp/vnu0;Lp/vnu0;)V

    .line 856
    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_1c
    new-instance v1, Lp/uxr0;

    .line 860
    .line 861
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 870
    .line 871
    .line 872
    move-result p1

    .line 873
    if-eqz p1, :cond_c

    .line 874
    .line 875
    move v0, v3

    .line 876
    :cond_c
    invoke-direct {v1, v2, v4, v0}, Lp/uxr0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 877
    .line 878
    .line 879
    return-object v1

    .line 880
    nop

    .line 881
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
    iget v0, p0, Lp/txr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/itr0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/gjv;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/ot9;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/m17;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/zj4;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/spotify/artist/creatorcommon/model/Image;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/spotify/artist/creatorartist/model/LinksModel;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/spotify/artist/creatorartist/model/ImageModel;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/spotify/artist/creatorartist/model/Autobiography;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/dt3;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/qpy0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/rpy0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/spy0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/lpy0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/pjz0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/l5s0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/xnm0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/hnm0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/y7e0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/swc0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/yka;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/fl6;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/pjb;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/hz2;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/h3f;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/xx80;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/fx1;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/vnu0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/uxr0;

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
