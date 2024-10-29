.class public final Lp/txv0;
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
    iput p1, p0, Lp/txv0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget v3, v2, Lp/txv0;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lp/ztq0;

    .line 13
    .line 14
    const-class v4, Lp/ztq0;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroid/net/Uri;

    .line 25
    .line 26
    sget-object v7, Lp/am01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lp/am01;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lp/xf01;

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move v1, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-direct {v3, v6, v7, v4, v1}, Lp/ztq0;-><init>(Landroid/net/Uri;Lp/am01;Lp/xf01;Z)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_0
    new-instance v3, Lp/hsq0;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move v1, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-direct {v3, v4, v1}, Lp/hsq0;-><init>(IZ)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    move v10, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v10, 0x0

    .line 101
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    move v11, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/4 v11, 0x0

    .line 110
    :goto_3
    const-class v3, Lp/u8q0;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v12, v4

    .line 121
    check-cast v12, Lp/hsq0;

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    new-instance v13, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_4
    if-eq v1, v4, :cond_4

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    invoke-static {v3, v0, v13, v1, v5}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    new-instance v0, Lp/u8q0;

    .line 142
    .line 143
    move-object v5, v0

    .line 144
    invoke-direct/range {v5 .. v13}, Lp/u8q0;-><init>(IIIIZZLp/hsq0;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2
    new-instance v1, Lp/fou0;

    .line 149
    .line 150
    const-class v3, Lp/fou0;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lp/xdq0;

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v1, v3, v0}, Lp/fou0;-><init>(Lp/xdq0;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_3
    new-instance v3, Lp/r7q;

    .line 171
    .line 172
    const-class v4, Lp/r7q;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lp/hfq0;

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lp/zdq0;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v9, v4

    .line 207
    check-cast v9, Lp/xdq0;

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    move v10, v5

    .line 216
    goto :goto_5

    .line 217
    :cond_5
    const/4 v10, 0x0

    .line 218
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_6

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    goto :goto_6

    .line 226
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Lp/z1t0;->N(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    move v11, v4

    .line 235
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_7

    .line 240
    .line 241
    move v1, v5

    .line 242
    goto :goto_7

    .line 243
    :cond_7
    const/4 v1, 0x0

    .line 244
    :goto_7
    sget-object v4, Lp/uxp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v12, v0

    .line 251
    check-cast v12, Lp/uxp;

    .line 252
    .line 253
    move-object v4, v3

    .line 254
    move-object v5, v6

    .line 255
    move-object v6, v7

    .line 256
    move-object v7, v8

    .line 257
    move-object v8, v9

    .line 258
    move v9, v10

    .line 259
    move v10, v11

    .line 260
    move v11, v1

    .line 261
    invoke-direct/range {v4 .. v12}, Lp/r7q;-><init>(Lp/hfq0;Ljava/lang/String;Lp/zdq0;Lp/xdq0;ZIZLp/uxp;)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_4
    new-instance v1, Lp/p4q;

    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v1, v0}, Lp/p4q;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    sget-object v0, Lp/o4q;->a:Lp/o4q;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    sget-object v0, Lp/n4q;->a:Lp/n4q;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    sget-object v0, Lp/m4q;->a:Lp/m4q;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    sget-object v0, Lp/l4q;->a:Lp/l4q;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_9
    new-instance v1, Lp/uxp;

    .line 300
    .line 301
    const-class v3, Lp/uxp;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object v4, v3

    .line 312
    check-cast v4, Lp/q4q;

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    move-object v3, v1

    .line 335
    invoke-direct/range {v3 .. v9}, Lp/uxp;-><init>(Lp/q4q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    sget-object v0, Lp/b7q;->a:Lp/b7q;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_b
    new-instance v1, Lp/a7q;

    .line 346
    .line 347
    sget-object v3, Lp/w6q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 348
    .line 349
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lp/w6q;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Lp/a7q;-><init>(Lp/w6q;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const-class v3, Lp/z6q;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Lp/zdq0;

    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v7}, Lp/y6q;->valueOf(Ljava/lang/String;)Lp/y6q;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 390
    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    :goto_8
    if-eq v10, v8, :cond_9

    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-static {v11}, Lp/y6q;->valueOf(Ljava/lang/String;)Lp/y6q;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-nez v12, :cond_8

    .line 408
    .line 409
    move-object v12, v4

    .line 410
    goto :goto_9

    .line 411
    :cond_8
    sget-object v12, Lp/fou0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 412
    .line 413
    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    :goto_9
    invoke-virtual {v9, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    add-int/lit8 v10, v10, 0x1

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-nez v8, :cond_a

    .line 428
    .line 429
    :goto_a
    move-object v8, v4

    .line 430
    goto :goto_b

    .line 431
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 432
    .line 433
    .line 434
    move-result-wide v10

    .line 435
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    goto :goto_a

    .line 440
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    move-object v10, v4

    .line 445
    check-cast v10, Lp/e1x0;

    .line 446
    .line 447
    sget-object v4, Lp/uxp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 448
    .line 449
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    move-object v11, v4

    .line 454
    check-cast v11, Lp/uxp;

    .line 455
    .line 456
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4}, Lp/qbq0;->valueOf(Ljava/lang/String;)Lp/qbq0;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    sget-object v4, Lp/r7q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 477
    .line 478
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    move-object/from16 v16, v4

    .line 483
    .line 484
    check-cast v16, Lp/r7q;

    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    new-instance v1, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    :goto_c
    if-eq v2, v4, :cond_b

    .line 497
    .line 498
    move/from16 v18, v4

    .line 499
    .line 500
    const/4 v4, 0x1

    .line 501
    invoke-static {v3, v0, v1, v2, v4}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    move/from16 v4, v18

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_b
    new-instance v0, Lp/z6q;

    .line 509
    .line 510
    move-object v3, v0

    .line 511
    move-object v4, v5

    .line 512
    move-object v5, v6

    .line 513
    move-object v6, v7

    .line 514
    move-object v7, v9

    .line 515
    move-object v9, v10

    .line 516
    move-object v10, v11

    .line 517
    move-object v11, v12

    .line 518
    move-object v12, v13

    .line 519
    move v13, v14

    .line 520
    move v14, v15

    .line 521
    move-object/from16 v15, v16

    .line 522
    .line 523
    move-object/from16 v16, v1

    .line 524
    .line 525
    invoke-direct/range {v3 .. v16}, Lp/z6q;-><init>(Ljava/lang/String;Lp/zdq0;Lp/y6q;Ljava/util/Map;Ljava/lang/Long;Lp/e1x0;Lp/uxp;Lp/qbq0;Ljava/lang/String;IILp/r7q;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_d
    new-instance v1, Lp/x6q;

    .line 530
    .line 531
    sget-object v2, Lp/w6q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 532
    .line 533
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lp/w6q;

    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/Throwable;

    .line 548
    .line 549
    invoke-direct {v1, v2, v3, v0}, Lp/x6q;-><init>(Lp/w6q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_e
    new-instance v1, Lp/w6q;

    .line 554
    .line 555
    const-class v2, Lp/w6q;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    move-object v5, v3

    .line 566
    check-cast v5, Lp/bbq0;

    .line 567
    .line 568
    sget-object v3, Lp/r7q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 569
    .line 570
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    move-object v6, v3

    .line 575
    check-cast v6, Lp/r7q;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    move-object v7, v3

    .line 586
    check-cast v7, Lp/go3;

    .line 587
    .line 588
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3}, Lp/qbq0;->valueOf(Ljava/lang/String;)Lp/qbq0;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    move-object v10, v0

    .line 609
    check-cast v10, Lp/bmt0;

    .line 610
    .line 611
    move-object v4, v1

    .line 612
    invoke-direct/range {v4 .. v10}, Lp/w6q;-><init>(Lp/bbq0;Lp/r7q;Lp/go3;ILp/qbq0;Lp/bmt0;)V

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 617
    .line 618
    .line 619
    move-result v12

    .line 620
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-nez v1, :cond_c

    .line 633
    .line 634
    :goto_d
    move-object v15, v4

    .line 635
    goto :goto_e

    .line 636
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    goto :goto_d

    .line 645
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 646
    .line 647
    .line 648
    move-result v16

    .line 649
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    new-instance v2, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    const/4 v3, 0x0

    .line 659
    :goto_f
    if-eq v3, v1, :cond_d

    .line 660
    .line 661
    sget-object v4, Lp/d6q0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 662
    .line 663
    const/4 v6, 0x1

    .line 664
    invoke-static {v4, v0, v2, v3, v6}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    goto :goto_f

    .line 669
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v18

    .line 673
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_e

    .line 678
    .line 679
    move/from16 v19, v5

    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_e
    const/16 v19, 0x0

    .line 683
    .line 684
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_f

    .line 689
    .line 690
    move/from16 v20, v5

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_f
    const/16 v20, 0x0

    .line 694
    .line 695
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v21

    .line 699
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 704
    .line 705
    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 706
    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    :goto_12
    if-eq v4, v1, :cond_10

    .line 710
    .line 711
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    add-int/lit8 v4, v4, 0x1

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_10
    new-instance v0, Lp/go3;

    .line 722
    .line 723
    move-object v11, v0

    .line 724
    move-object/from16 v17, v2

    .line 725
    .line 726
    move-object/from16 v22, v3

    .line 727
    .line 728
    invoke-direct/range {v11 .. v22}, Lp/go3;-><init>(IIILjava/lang/Integer;ILjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/util/Set;)V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_10
    new-instance v1, Lp/ydq0;

    .line 733
    .line 734
    const-class v2, Lp/ydq0;

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Landroid/net/Uri;

    .line 745
    .line 746
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_11

    .line 751
    .line 752
    move v6, v5

    .line 753
    goto :goto_13

    .line 754
    :cond_11
    const/4 v6, 0x0

    .line 755
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_12

    .line 760
    .line 761
    move v7, v5

    .line 762
    goto :goto_14

    .line 763
    :cond_12
    const/4 v7, 0x0

    .line 764
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-static {v3}, Lp/zip0;->J(Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    move-object v4, v1

    .line 777
    move-object v5, v2

    .line 778
    invoke-direct/range {v4 .. v9}, Lp/ydq0;-><init>(Landroid/net/Uri;ZZILjava/lang/String;)V

    .line 779
    .line 780
    .line 781
    return-object v1

    .line 782
    :pswitch_11
    new-instance v1, Lp/xdq0;

    .line 783
    .line 784
    const-class v2, Lp/xdq0;

    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Landroid/net/Uri;

    .line 795
    .line 796
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-nez v5, :cond_13

    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    :goto_15
    invoke-direct {v1, v2, v3, v4}, Lp/xdq0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Float;)V

    .line 816
    .line 817
    .line 818
    return-object v1

    .line 819
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    new-instance v2, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 826
    .line 827
    .line 828
    const/4 v3, 0x0

    .line 829
    :goto_16
    if-eq v3, v1, :cond_14

    .line 830
    .line 831
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    add-int/lit8 v3, v3, 0x1

    .line 843
    .line 844
    goto :goto_16

    .line 845
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    new-instance v1, Lp/wdq0;

    .line 850
    .line 851
    invoke-direct {v1, v2, v0}, Lp/wdq0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    return-object v1

    .line 855
    :pswitch_13
    new-instance v1, Lp/iuz0;

    .line 856
    .line 857
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    move-object v3, v1

    .line 878
    invoke-direct/range {v3 .. v8}, Lp/iuz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    return-object v1

    .line 882
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    sget-object v1, Lp/ydq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 887
    .line 888
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    move-object v11, v1

    .line 893
    check-cast v11, Lp/ydq0;

    .line 894
    .line 895
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-nez v1, :cond_15

    .line 900
    .line 901
    move-object v1, v4

    .line 902
    goto :goto_17

    .line 903
    :cond_15
    sget-object v1, Lp/xdq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 904
    .line 905
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    :goto_17
    move-object v12, v1

    .line 910
    check-cast v12, Lp/xdq0;

    .line 911
    .line 912
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v13

    .line 916
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 921
    .line 922
    invoke-direct {v14, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 923
    .line 924
    .line 925
    const/4 v2, 0x0

    .line 926
    :goto_18
    if-eq v2, v1, :cond_16

    .line 927
    .line 928
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    const/4 v5, 0x1

    .line 933
    invoke-static {v0, v14, v3, v2, v5}, Lp/be11;->d(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    goto :goto_18

    .line 938
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-nez v1, :cond_17

    .line 943
    .line 944
    goto :goto_19

    .line 945
    :cond_17
    sget-object v1, Lp/iuz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 946
    .line 947
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    :goto_19
    move-object v15, v4

    .line 952
    check-cast v15, Lp/iuz0;

    .line 953
    .line 954
    new-instance v0, Lp/mzu0;

    .line 955
    .line 956
    move-object v9, v0

    .line 957
    invoke-direct/range {v9 .. v15}, Lp/mzu0;-><init>(Ljava/lang/String;Lp/ydq0;Lp/xdq0;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;)V

    .line 958
    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    sget-object v1, Lp/xdq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 966
    .line 967
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, Lp/xdq0;

    .line 972
    .line 973
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-nez v5, :cond_18

    .line 978
    .line 979
    move-object v1, v4

    .line 980
    goto :goto_1a

    .line 981
    :cond_18
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    :goto_1a
    move-object v5, v1

    .line 986
    check-cast v5, Lp/xdq0;

    .line 987
    .line 988
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 997
    .line 998
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    const/4 v8, 0x0

    .line 1002
    :goto_1b
    if-eq v8, v1, :cond_19

    .line 1003
    .line 1004
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    const/4 v10, 0x1

    .line 1009
    invoke-static {v0, v7, v9, v8, v10}, Lp/be11;->d(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    goto :goto_1b

    .line 1014
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-nez v1, :cond_1a

    .line 1019
    .line 1020
    goto :goto_1c

    .line 1021
    :cond_1a
    sget-object v1, Lp/iuz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1022
    .line 1023
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    :goto_1c
    move-object v0, v4

    .line 1028
    check-cast v0, Lp/iuz0;

    .line 1029
    .line 1030
    new-instance v8, Lp/lzu0;

    .line 1031
    .line 1032
    move-object v1, v8

    .line 1033
    move-object v4, v5

    .line 1034
    move-object v5, v6

    .line 1035
    move-object v6, v7

    .line 1036
    move-object v7, v0

    .line 1037
    invoke-direct/range {v1 .. v7}, Lp/lzu0;-><init>(Ljava/lang/String;Lp/xdq0;Lp/xdq0;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v8

    .line 1041
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10

    .line 1045
    sget-object v1, Lp/wdq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1046
    .line 1047
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    move-object v11, v1

    .line 1052
    check-cast v11, Lp/wdq0;

    .line 1053
    .line 1054
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-nez v1, :cond_1b

    .line 1059
    .line 1060
    move-object v1, v4

    .line 1061
    goto :goto_1d

    .line 1062
    :cond_1b
    sget-object v1, Lp/xdq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1063
    .line 1064
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    :goto_1d
    move-object v12, v1

    .line 1069
    check-cast v12, Lp/xdq0;

    .line 1070
    .line 1071
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v13

    .line 1075
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 1080
    .line 1081
    invoke-direct {v14, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v2, 0x0

    .line 1085
    :goto_1e
    if-eq v2, v1, :cond_1c

    .line 1086
    .line 1087
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    const/4 v5, 0x1

    .line 1092
    invoke-static {v0, v14, v3, v2, v5}, Lp/be11;->d(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    goto :goto_1e

    .line 1097
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-nez v1, :cond_1d

    .line 1102
    .line 1103
    goto :goto_1f

    .line 1104
    :cond_1d
    sget-object v1, Lp/iuz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1105
    .line 1106
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    :goto_1f
    move-object v15, v4

    .line 1111
    check-cast v15, Lp/iuz0;

    .line 1112
    .line 1113
    new-instance v0, Lp/jzu0;

    .line 1114
    .line 1115
    move-object v9, v0

    .line 1116
    invoke-direct/range {v9 .. v15}, Lp/jzu0;-><init>(Ljava/lang/String;Lp/wdq0;Lp/xdq0;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;)V

    .line 1117
    .line 1118
    .line 1119
    return-object v0

    .line 1120
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v0}, Lp/d6q0;->valueOf(Ljava/lang/String;)Lp/d6q0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :pswitch_18
    new-instance v1, Lp/kei0;

    .line 1130
    .line 1131
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-direct {v1, v2, v3, v0}, Lp/kei0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v1

    .line 1147
    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-nez v1, :cond_1e

    .line 1168
    .line 1169
    goto :goto_20

    .line 1170
    :cond_1e
    sget-object v1, Lp/iuz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1171
    .line 1172
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    :goto_20
    move-object v9, v4

    .line 1177
    check-cast v9, Lp/iuz0;

    .line 1178
    .line 1179
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1184
    .line 1185
    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1186
    .line 1187
    .line 1188
    const/4 v2, 0x0

    .line 1189
    :goto_21
    if-eq v2, v1, :cond_1f

    .line 1190
    .line 1191
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    const/4 v4, 0x1

    .line 1196
    invoke-static {v0, v10, v3, v2, v4}, Lp/be11;->d(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    goto :goto_21

    .line 1201
    :cond_1f
    new-instance v0, Lp/c870;

    .line 1202
    .line 1203
    move-object v4, v0

    .line 1204
    invoke-direct/range {v4 .. v10}, Lp/c870;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/iuz0;Ljava/util/Map;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1221
    .line 1222
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v6, 0x0

    .line 1226
    :goto_22
    if-eq v6, v3, :cond_20

    .line 1227
    .line 1228
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    const/4 v8, 0x1

    .line 1233
    invoke-static {v0, v5, v7, v6, v8}, Lp/be11;->d(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    goto :goto_22

    .line 1238
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-nez v3, :cond_21

    .line 1243
    .line 1244
    goto :goto_23

    .line 1245
    :cond_21
    sget-object v3, Lp/iuz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1246
    .line 1247
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    :goto_23
    check-cast v4, Lp/iuz0;

    .line 1252
    .line 1253
    new-instance v0, Lp/jr20;

    .line 1254
    .line 1255
    invoke-direct {v0, v1, v2, v5, v4}, Lp/jr20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;)V

    .line 1256
    .line 1257
    .line 1258
    return-object v0

    .line 1259
    :pswitch_1b
    const-class v1, Lp/ety;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    move-object v6, v1

    .line 1270
    check-cast v6, Landroid/net/Uri;

    .line 1271
    .line 1272
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-nez v1, :cond_22

    .line 1285
    .line 1286
    goto :goto_24

    .line 1287
    :cond_22
    sget-object v1, Lp/iuz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1288
    .line 1289
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    :goto_24
    move-object v9, v4

    .line 1294
    check-cast v9, Lp/iuz0;

    .line 1295
    .line 1296
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1301
    .line 1302
    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1303
    .line 1304
    .line 1305
    const/4 v2, 0x0

    .line 1306
    :goto_25
    if-eq v2, v1, :cond_23

    .line 1307
    .line 1308
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    const/4 v4, 0x1

    .line 1313
    invoke-static {v0, v10, v3, v2, v4}, Lp/be11;->d(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    goto :goto_25

    .line 1318
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v11

    .line 1322
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v12

    .line 1326
    new-instance v0, Lp/ety;

    .line 1327
    .line 1328
    move-object v5, v0

    .line 1329
    invoke-direct/range {v5 .. v12}, Lp/ety;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lp/iuz0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :pswitch_1c
    new-instance v1, Lp/vxv0;

    .line 1334
    .line 1335
    const-class v2, Lp/vxv0;

    .line 1336
    .line 1337
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    check-cast v2, Landroid/net/Uri;

    .line 1346
    .line 1347
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-direct {v1, v2, v0}, Lp/vxv0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v1

    .line 1355
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
    iget v0, p0, Lp/txv0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/ztq0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/hsq0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/u8q0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/fou0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/r7q;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/p4q;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/o4q;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/n4q;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/m4q;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/l4q;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/uxp;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/b7q;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/a7q;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/z6q;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/x6q;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/w6q;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/go3;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/ydq0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/xdq0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/wdq0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/iuz0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/mzu0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/lzu0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/jzu0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/d6q0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/kei0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/c870;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/jr20;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/ety;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/vxv0;

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
