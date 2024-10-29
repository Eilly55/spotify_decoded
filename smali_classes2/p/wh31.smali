.class public final Lp/wh31;
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
    iput p1, p0, Lp/wh31;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/wh31;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lp/x30;->valueOf(Ljava/lang/String;)Lp/x30;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    move v4, v10

    .line 57
    :goto_0
    if-eq v4, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-static {v1, v3, v5, v4, v6}, Lp/be11;->d(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    move v5, v10

    .line 79
    :goto_1
    if-eq v5, v2, :cond_1

    .line 80
    .line 81
    sget-object v6, Lp/n301;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    invoke-static {v6, v1, v4, v5, v8}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move v6, v10

    .line 99
    :goto_2
    if-eq v6, v2, :cond_2

    .line 100
    .line 101
    sget-object v8, Lp/zgy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-static {v8, v1, v5, v6, v9}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move v8, v10

    .line 119
    :goto_3
    if-eq v8, v2, :cond_3

    .line 120
    .line 121
    sget-object v9, Lp/dwm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    invoke-static {v9, v1, v6, v8, v11}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v23

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v24

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v25

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    move/from16 v26, v7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move/from16 v26, v10

    .line 151
    .line 152
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    move/from16 v27, v7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move/from16 v27, v10

    .line 162
    .line 163
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lp/imu;->valueOf(Ljava/lang/String;)Lp/imu;

    .line 168
    .line 169
    .line 170
    move-result-object v28

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    move/from16 v29, v7

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move/from16 v29, v10

    .line 181
    .line 182
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    :goto_7
    if-eq v10, v2, :cond_7

    .line 192
    .line 193
    const-class v8, Lp/b40;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_7
    new-instance v1, Lp/b40;

    .line 210
    .line 211
    move-object v12, v1

    .line 212
    move-object/from16 v19, v3

    .line 213
    .line 214
    move-object/from16 v20, v4

    .line 215
    .line 216
    move-object/from16 v21, v5

    .line 217
    .line 218
    move-object/from16 v22, v6

    .line 219
    .line 220
    move-object/from16 v30, v7

    .line 221
    .line 222
    invoke-direct/range {v12 .. v30}, Lp/b40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/x30;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLp/imu;ZLjava/util/List;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_0
    new-instance v2, Lp/a31;

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v31

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v32

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v33

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v34

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v35

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v36

    .line 252
    move-object/from16 v30, v2

    .line 253
    .line 254
    invoke-direct/range {v30 .. v36}, Lp/a31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_1
    new-instance v2, Lp/r4z;

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v2, v3, v4, v5, v1}, Lp/r4z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_2
    new-instance v2, Lp/dpq0;

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-class v4, Lp/dpq0;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lp/r4z;

    .line 297
    .line 298
    invoke-direct {v2, v3, v1}, Lp/dpq0;-><init>(Ljava/lang/String;Lp/r4z;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_3
    new-instance v2, Lp/zn;

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Lp/y93;->Q(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-direct {v2, v1}, Lp/zn;-><init>(I)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :pswitch_4
    new-instance v2, Lp/do;

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v2, v1}, Lp/do;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :pswitch_5
    new-instance v2, Lp/co;

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v2, v3, v4, v1}, Lp/co;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-ge v3, v2, :cond_9

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    int-to-char v4, v3

    .line 359
    if-eq v4, v9, :cond_8

    .line 360
    .line 361
    invoke-static {v3, v1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_8
    invoke-static {v3, v1}, Lp/jkz;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object v11, v3

    .line 370
    goto :goto_8

    .line 371
    :cond_9
    invoke-static {v2, v1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lp/x5m0;

    .line 375
    .line 376
    invoke-direct {v1, v11}, Lp/x5m0;-><init>(Landroid/os/Bundle;)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_7
    new-instance v2, Lp/qww0;

    .line 381
    .line 382
    invoke-direct {v2, v1}, Lp/qww0;-><init>(Landroid/os/Parcel;)V

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v2, v1}, Lp/b490;->b(II)Lp/b490;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    return-object v1

    .line 399
    :pswitch_9
    new-instance v2, Lp/o1j;

    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    invoke-direct {v2, v3, v4}, Lp/o1j;-><init>(J)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_a
    const-class v2, Lp/b490;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lp/b490;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lp/b490;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lp/b490;

    .line 440
    .line 441
    const-class v5, Lp/v99;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lp/v99;

    .line 452
    .line 453
    new-instance v5, Lp/w99;

    .line 454
    .line 455
    invoke-direct {v5, v3, v4, v1, v2}, Lp/w99;-><init>(Lp/b490;Lp/b490;Lp/v99;Lp/b490;)V

    .line 456
    .line 457
    .line 458
    return-object v5

    .line 459
    :pswitch_b
    new-instance v2, Lp/cp6;

    .line 460
    .line 461
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    const/16 v3, 0xff

    .line 465
    .line 466
    iput v3, v2, Lp/cp6;->c:I

    .line 467
    .line 468
    const/4 v3, -0x1

    .line 469
    iput v3, v2, Lp/cp6;->d:I

    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    iput v3, v2, Lp/cp6;->a:I

    .line 476
    .line 477
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    iput v3, v2, Lp/cp6;->b:I

    .line 482
    .line 483
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    iput v3, v2, Lp/cp6;->c:I

    .line 488
    .line 489
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    iput v3, v2, Lp/cp6;->d:I

    .line 494
    .line 495
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    iput v3, v2, Lp/cp6;->e:I

    .line 500
    .line 501
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iput-object v3, v2, Lp/cp6;->f:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    iput v3, v2, Lp/cp6;->g:I

    .line 512
    .line 513
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    iput v3, v2, Lp/cp6;->i:I

    .line 518
    .line 519
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    iput v3, v2, Lp/cp6;->X:I

    .line 524
    .line 525
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    iput v3, v2, Lp/cp6;->Y:I

    .line 530
    .line 531
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    iput v3, v2, Lp/cp6;->Z:I

    .line 536
    .line 537
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    iput v3, v2, Lp/cp6;->o0:I

    .line 542
    .line 543
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    iput v3, v2, Lp/cp6;->p0:I

    .line 548
    .line 549
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    iput v3, v2, Lp/cp6;->q0:I

    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_a

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_a
    move v7, v10

    .line 563
    :goto_9
    iput-boolean v7, v2, Lp/cp6;->t:Z

    .line 564
    .line 565
    return-object v2

    .line 566
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    move-wide/from16 v16, v4

    .line 571
    .line 572
    move-object v13, v11

    .line 573
    move-object v14, v13

    .line 574
    move-object v15, v14

    .line 575
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-ge v4, v2, :cond_f

    .line 580
    .line 581
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    int-to-char v5, v4

    .line 586
    if-eq v5, v9, :cond_e

    .line 587
    .line 588
    if-eq v5, v6, :cond_d

    .line 589
    .line 590
    if-eq v5, v3, :cond_c

    .line 591
    .line 592
    const/4 v7, 0x6

    .line 593
    if-eq v5, v7, :cond_b

    .line 594
    .line 595
    invoke-static {v4, v1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_b
    invoke-static {v4, v1}, Lp/jkz;->b0(ILandroid/os/Parcel;)J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    move-wide/from16 v16, v4

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_c
    invoke-static {v4, v1}, Lp/jkz;->q(ILandroid/os/Parcel;)[B

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    move-object v15, v4

    .line 611
    goto :goto_a

    .line 612
    :cond_d
    invoke-static {v4, v1}, Lp/jkz;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    move-object v14, v4

    .line 617
    goto :goto_a

    .line 618
    :cond_e
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 619
    .line 620
    invoke-static {v1, v4, v5}, Lp/jkz;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Landroid/net/Uri;

    .line 625
    .line 626
    move-object v13, v4

    .line 627
    goto :goto_a

    .line 628
    :cond_f
    invoke-static {v2, v1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 629
    .line 630
    .line 631
    new-instance v1, Lp/rwj0;

    .line 632
    .line 633
    move-object v12, v1

    .line 634
    invoke-direct/range {v12 .. v17}, Lp/rwj0;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[BJ)V

    .line 635
    .line 636
    .line 637
    return-object v1

    .line 638
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    move v15, v10

    .line 643
    move/from16 v16, v15

    .line 644
    .line 645
    move/from16 v17, v16

    .line 646
    .line 647
    move/from16 v18, v17

    .line 648
    .line 649
    move/from16 v20, v18

    .line 650
    .line 651
    move/from16 v23, v20

    .line 652
    .line 653
    move-object v13, v11

    .line 654
    move-object v14, v13

    .line 655
    move-object/from16 v19, v14

    .line 656
    .line 657
    move-object/from16 v21, v19

    .line 658
    .line 659
    move-object/from16 v22, v21

    .line 660
    .line 661
    move-object/from16 v24, v22

    .line 662
    .line 663
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-ge v3, v2, :cond_10

    .line 668
    .line 669
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    int-to-char v4, v3

    .line 674
    packed-switch v4, :pswitch_data_1

    .line 675
    .line 676
    .line 677
    invoke-static {v3, v1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 678
    .line 679
    .line 680
    goto :goto_b

    .line 681
    :pswitch_e
    invoke-static {v3, v1}, Lp/jkz;->v(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    move-object/from16 v24, v3

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :pswitch_f
    invoke-static {v3, v1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    move/from16 v23, v3

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :pswitch_10
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    move-object/from16 v22, v3

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :pswitch_11
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    move-object/from16 v21, v3

    .line 707
    .line 708
    goto :goto_b

    .line 709
    :pswitch_12
    invoke-static {v3, v1}, Lp/jkz;->S(ILandroid/os/Parcel;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    move/from16 v20, v3

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :pswitch_13
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    move-object/from16 v19, v3

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :pswitch_14
    invoke-static {v3, v1}, Lp/jkz;->S(ILandroid/os/Parcel;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    move/from16 v18, v3

    .line 728
    .line 729
    goto :goto_b

    .line 730
    :pswitch_15
    invoke-static {v3, v1}, Lp/jkz;->S(ILandroid/os/Parcel;)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    move/from16 v17, v3

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :pswitch_16
    invoke-static {v3, v1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    move/from16 v16, v3

    .line 742
    .line 743
    goto :goto_b

    .line 744
    :pswitch_17
    invoke-static {v3, v1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    move v15, v3

    .line 749
    goto :goto_b

    .line 750
    :pswitch_18
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    move-object v14, v3

    .line 755
    goto :goto_b

    .line 756
    :pswitch_19
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    move-object v13, v3

    .line 761
    goto :goto_b

    .line 762
    :cond_10
    invoke-static {v2, v1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 763
    .line 764
    .line 765
    new-instance v1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 766
    .line 767
    move-object v12, v1

    .line 768
    invoke-direct/range {v12 .. v24}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 769
    .line 770
    .line 771
    return-object v1

    .line 772
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    move-object v4, v11

    .line 777
    move-object v5, v4

    .line 778
    move-object v7, v5

    .line 779
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    if-ge v10, v2, :cond_15

    .line 784
    .line 785
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    int-to-char v12, v10

    .line 790
    if-eq v12, v9, :cond_14

    .line 791
    .line 792
    if-eq v12, v8, :cond_13

    .line 793
    .line 794
    if-eq v12, v6, :cond_12

    .line 795
    .line 796
    if-eq v12, v3, :cond_11

    .line 797
    .line 798
    invoke-static {v10, v1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 799
    .line 800
    .line 801
    goto :goto_c

    .line 802
    :cond_11
    sget-object v7, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 803
    .line 804
    invoke-static {v1, v10, v7}, Lp/jkz;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    check-cast v7, Landroid/net/Uri;

    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_12
    sget-object v5, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 812
    .line 813
    invoke-static {v1, v10, v5}, Lp/jkz;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_13
    invoke-static {v10, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    goto :goto_c

    .line 825
    :cond_14
    invoke-static {v10, v1}, Lp/jkz;->q(ILandroid/os/Parcel;)[B

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    move-object v11, v10

    .line 830
    goto :goto_c

    .line 831
    :cond_15
    invoke-static {v2, v1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 832
    .line 833
    .line 834
    new-instance v1, Lcom/google/android/gms/wearable/Asset;

    .line 835
    .line 836
    invoke-direct {v1, v11, v4, v5, v7}, Lcom/google/android/gms/wearable/Asset;-><init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    .line 837
    .line 838
    .line 839
    return-object v1

    .line 840
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-ge v3, v2, :cond_18

    .line 849
    .line 850
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    int-to-char v4, v3

    .line 855
    if-eq v4, v7, :cond_17

    .line 856
    .line 857
    if-eq v4, v9, :cond_16

    .line 858
    .line 859
    invoke-static {v3, v1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 860
    .line 861
    .line 862
    goto :goto_d

    .line 863
    :cond_16
    invoke-static {v3, v1}, Lp/jkz;->v(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    move-object v11, v3

    .line 868
    goto :goto_d

    .line 869
    :cond_17
    invoke-static {v3, v1}, Lp/jkz;->S(ILandroid/os/Parcel;)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    move v10, v3

    .line 874
    goto :goto_d

    .line 875
    :cond_18
    invoke-static {v2, v1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 876
    .line 877
    .line 878
    new-instance v1, Lp/tp31;

    .line 879
    .line 880
    invoke-direct {v1, v10, v11}, Lp/tp31;-><init>(ZLjava/util/ArrayList;)V

    .line 881
    .line 882
    .line 883
    return-object v1

    .line 884
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    move-object v3, v11

    .line 889
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-ge v4, v2, :cond_1c

    .line 894
    .line 895
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    int-to-char v5, v4

    .line 900
    if-eq v5, v7, :cond_1b

    .line 901
    .line 902
    if-eq v5, v9, :cond_1a

    .line 903
    .line 904
    if-eq v5, v8, :cond_19

    .line 905
    .line 906
    invoke-static {v4, v1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 907
    .line 908
    .line 909
    goto :goto_e

    .line 910
    :cond_19
    sget-object v3, Lp/wj31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 911
    .line 912
    invoke-static {v1, v4, v3}, Lp/jkz;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Lp/wj31;

    .line 917
    .line 918
    goto :goto_e

    .line 919
    :cond_1a
    sget-object v5, Lp/nm31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 920
    .line 921
    invoke-static {v1, v4, v5}, Lp/jkz;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    move-object v11, v4

    .line 926
    goto :goto_e

    .line 927
    :cond_1b
    invoke-static {v4, v1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    move v10, v4

    .line 932
    goto :goto_e

    .line 933
    :cond_1c
    invoke-static {v2, v1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 934
    .line 935
    .line 936
    new-instance v1, Lp/zn31;

    .line 937
    .line 938
    invoke-direct {v1, v10, v11, v3}, Lp/zn31;-><init>(ILjava/util/ArrayList;Lp/wj31;)V

    .line 939
    .line 940
    .line 941
    return-object v1

    .line 942
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    move-object v4, v11

    .line 947
    move-object v5, v4

    .line 948
    move-object v6, v5

    .line 949
    move-object v7, v6

    .line 950
    move-object v8, v7

    .line 951
    move-object v9, v8

    .line 952
    move-object v10, v9

    .line 953
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-ge v3, v2, :cond_1d

    .line 958
    .line 959
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    int-to-char v11, v3

    .line 964
    packed-switch v11, :pswitch_data_2

    .line 965
    .line 966
    .line 967
    invoke-static {v3, v1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 968
    .line 969
    .line 970
    goto :goto_f

    .line 971
    :pswitch_1e
    sget-object v10, Lp/tp31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 972
    .line 973
    invoke-static {v1, v3, v10}, Lp/jkz;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, Lp/tp31;

    .line 978
    .line 979
    move-object v10, v3

    .line 980
    goto :goto_f

    .line 981
    :pswitch_1f
    invoke-static {v3, v1}, Lp/jkz;->X(ILandroid/os/Parcel;)Ljava/lang/Float;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    move-object v9, v3

    .line 986
    goto :goto_f

    .line 987
    :pswitch_20
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    move-object v8, v3

    .line 992
    goto :goto_f

    .line 993
    :pswitch_21
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    move-object v7, v3

    .line 998
    goto :goto_f

    .line 999
    :pswitch_22
    sget-object v6, Lp/wj31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1000
    .line 1001
    invoke-static {v1, v3, v6}, Lp/jkz;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, Lp/wj31;

    .line 1006
    .line 1007
    move-object v6, v3

    .line 1008
    goto :goto_f

    .line 1009
    :pswitch_23
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    move-object v5, v3

    .line 1014
    goto :goto_f

    .line 1015
    :pswitch_24
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    move-object v4, v3

    .line 1020
    goto :goto_f

    .line 1021
    :cond_1d
    invoke-static {v2, v1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v1, Lp/nm31;

    .line 1025
    .line 1026
    move-object v3, v1

    .line 1027
    invoke-direct/range {v3 .. v10}, Lp/nm31;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/wj31;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lp/tp31;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v1

    .line 1031
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    move v13, v10

    .line 1036
    move/from16 v20, v13

    .line 1037
    .line 1038
    move/from16 v21, v20

    .line 1039
    .line 1040
    move/from16 v22, v21

    .line 1041
    .line 1042
    move/from16 v23, v22

    .line 1043
    .line 1044
    move-object v14, v11

    .line 1045
    move-object v15, v14

    .line 1046
    move-object/from16 v16, v15

    .line 1047
    .line 1048
    move-object/from16 v17, v16

    .line 1049
    .line 1050
    move-object/from16 v18, v17

    .line 1051
    .line 1052
    move-object/from16 v19, v18

    .line 1053
    .line 1054
    move-object/from16 v24, v19

    .line 1055
    .line 1056
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-ge v3, v2, :cond_1e

    .line 1061
    .line 1062
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    int-to-char v4, v3

    .line 1067
    packed-switch v4, :pswitch_data_3

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v3, v1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_10

    .line 1074
    :pswitch_26
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    move-object/from16 v24, v3

    .line 1079
    .line 1080
    goto :goto_10

    .line 1081
    :pswitch_27
    invoke-static {v3, v1}, Lp/jkz;->U(ILandroid/os/Parcel;)B

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    move/from16 v23, v3

    .line 1086
    .line 1087
    goto :goto_10

    .line 1088
    :pswitch_28
    invoke-static {v3, v1}, Lp/jkz;->U(ILandroid/os/Parcel;)B

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    move/from16 v22, v3

    .line 1093
    .line 1094
    goto :goto_10

    .line 1095
    :pswitch_29
    invoke-static {v3, v1}, Lp/jkz;->U(ILandroid/os/Parcel;)B

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    move/from16 v21, v3

    .line 1100
    .line 1101
    goto :goto_10

    .line 1102
    :pswitch_2a
    invoke-static {v3, v1}, Lp/jkz;->U(ILandroid/os/Parcel;)B

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    move/from16 v20, v3

    .line 1107
    .line 1108
    goto :goto_10

    .line 1109
    :pswitch_2b
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    move-object/from16 v19, v3

    .line 1114
    .line 1115
    goto :goto_10

    .line 1116
    :pswitch_2c
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    move-object/from16 v18, v3

    .line 1121
    .line 1122
    goto :goto_10

    .line 1123
    :pswitch_2d
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    move-object/from16 v17, v3

    .line 1128
    .line 1129
    goto :goto_10

    .line 1130
    :pswitch_2e
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    move-object/from16 v16, v3

    .line 1135
    .line 1136
    goto :goto_10

    .line 1137
    :pswitch_2f
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    move-object v15, v3

    .line 1142
    goto :goto_10

    .line 1143
    :pswitch_30
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    move-object v14, v3

    .line 1148
    goto :goto_10

    .line 1149
    :pswitch_31
    invoke-static {v3, v1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    move v13, v3

    .line 1154
    goto :goto_10

    .line 1155
    :cond_1e
    invoke-static {v2, v1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v1, Lp/pk31;

    .line 1159
    .line 1160
    move-object v12, v1

    .line 1161
    invoke-direct/range {v12 .. v24}, Lp/pk31;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v1

    .line 1165
    :pswitch_32
    invoke-static/range {p1 .. p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    move v3, v10

    .line 1170
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    if-ge v4, v2, :cond_22

    .line 1175
    .line 1176
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    int-to-char v5, v4

    .line 1181
    if-eq v5, v9, :cond_21

    .line 1182
    .line 1183
    if-eq v5, v8, :cond_20

    .line 1184
    .line 1185
    if-eq v5, v6, :cond_1f

    .line 1186
    .line 1187
    invoke-static {v4, v1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_11

    .line 1191
    :cond_1f
    invoke-static {v4, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    move-object v11, v4

    .line 1196
    goto :goto_11

    .line 1197
    :cond_20
    invoke-static {v4, v1}, Lp/jkz;->U(ILandroid/os/Parcel;)B

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    goto :goto_11

    .line 1202
    :cond_21
    invoke-static {v4, v1}, Lp/jkz;->U(ILandroid/os/Parcel;)B

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    move v10, v4

    .line 1207
    goto :goto_11

    .line 1208
    :cond_22
    invoke-static {v2, v1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v1, Lp/bj31;

    .line 1212
    .line 1213
    invoke-direct {v1, v10, v3, v11}, Lp/bj31;-><init>(BBLjava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    return-object v1

    .line 1217
    :pswitch_33
    invoke-static/range {p1 .. p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-ge v3, v2, :cond_26

    .line 1226
    .line 1227
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    int-to-char v7, v3

    .line 1232
    if-eq v7, v9, :cond_25

    .line 1233
    .line 1234
    if-eq v7, v8, :cond_24

    .line 1235
    .line 1236
    if-eq v7, v6, :cond_23

    .line 1237
    .line 1238
    invoke-static {v3, v1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_12

    .line 1242
    :cond_23
    sget-object v7, Lp/zh31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1243
    .line 1244
    invoke-static {v1, v3, v7}, Lp/jkz;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    move-object v11, v3

    .line 1249
    goto :goto_12

    .line 1250
    :cond_24
    invoke-static {v3, v1}, Lp/jkz;->b0(ILandroid/os/Parcel;)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v3

    .line 1254
    move-wide v4, v3

    .line 1255
    goto :goto_12

    .line 1256
    :cond_25
    invoke-static {v3, v1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    move v10, v3

    .line 1261
    goto :goto_12

    .line 1262
    :cond_26
    invoke-static {v2, v1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v1, Lp/mi31;

    .line 1266
    .line 1267
    invoke-direct {v1, v10, v4, v5, v11}, Lp/mi31;-><init>(IJLjava/util/ArrayList;)V

    .line 1268
    .line 1269
    .line 1270
    return-object v1

    .line 1271
    :pswitch_34
    invoke-static/range {p1 .. p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    move v3, v10

    .line 1276
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    if-ge v4, v2, :cond_29

    .line 1281
    .line 1282
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    int-to-char v5, v4

    .line 1287
    if-eq v5, v9, :cond_28

    .line 1288
    .line 1289
    if-eq v5, v8, :cond_27

    .line 1290
    .line 1291
    invoke-static {v4, v1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_13

    .line 1295
    :cond_27
    invoke-static {v4, v1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    goto :goto_13

    .line 1300
    :cond_28
    invoke-static {v4, v1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    move v10, v4

    .line 1305
    goto :goto_13

    .line 1306
    :cond_29
    invoke-static {v2, v1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v1, Lp/ji31;

    .line 1310
    .line 1311
    invoke-direct {v1, v10, v3}, Lp/ji31;-><init>(II)V

    .line 1312
    .line 1313
    .line 1314
    return-object v1

    .line 1315
    :pswitch_35
    invoke-static/range {p1 .. p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    move v3, v10

    .line 1320
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    if-ge v4, v2, :cond_2d

    .line 1325
    .line 1326
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    int-to-char v5, v4

    .line 1331
    if-eq v5, v7, :cond_2c

    .line 1332
    .line 1333
    if-eq v5, v9, :cond_2b

    .line 1334
    .line 1335
    if-eq v5, v8, :cond_2a

    .line 1336
    .line 1337
    invoke-static {v4, v1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_14

    .line 1341
    :cond_2a
    invoke-static {v4, v1}, Lp/jkz;->q(ILandroid/os/Parcel;)[B

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    move-object v11, v4

    .line 1346
    goto :goto_14

    .line 1347
    :cond_2b
    invoke-static {v4, v1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    goto :goto_14

    .line 1352
    :cond_2c
    invoke-static {v4, v1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    move v10, v4

    .line 1357
    goto :goto_14

    .line 1358
    :cond_2d
    invoke-static {v2, v1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v1, Lp/ii31;

    .line 1362
    .line 1363
    invoke-direct {v1, v10, v11, v3}, Lp/ii31;-><init>(I[BI)V

    .line 1364
    .line 1365
    .line 1366
    return-object v1

    .line 1367
    :pswitch_36
    invoke-static/range {p1 .. p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    if-ge v3, v2, :cond_2f

    .line 1376
    .line 1377
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    int-to-char v4, v3

    .line 1382
    if-eq v4, v9, :cond_2e

    .line 1383
    .line 1384
    invoke-static {v3, v1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_15

    .line 1388
    :cond_2e
    invoke-static {v3, v1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 1389
    .line 1390
    .line 1391
    move-result v10

    .line 1392
    goto :goto_15

    .line 1393
    :cond_2f
    invoke-static {v2, v1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v1, Lp/ei31;

    .line 1397
    .line 1398
    invoke-direct {v1, v10}, Lp/ei31;-><init>(I)V

    .line 1399
    .line 1400
    .line 1401
    return-object v1

    .line 1402
    :pswitch_37
    invoke-static/range {p1 .. p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    if-ge v3, v2, :cond_32

    .line 1411
    .line 1412
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    int-to-char v4, v3

    .line 1417
    if-eq v4, v9, :cond_31

    .line 1418
    .line 1419
    if-eq v4, v8, :cond_30

    .line 1420
    .line 1421
    invoke-static {v3, v1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_16

    .line 1425
    :cond_30
    sget-object v4, Lp/gc31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1426
    .line 1427
    invoke-static {v1, v3, v4}, Lp/jkz;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    check-cast v3, Lp/gc31;

    .line 1432
    .line 1433
    move-object v11, v3

    .line 1434
    goto :goto_16

    .line 1435
    :cond_31
    invoke-static {v3, v1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    move v10, v3

    .line 1440
    goto :goto_16

    .line 1441
    :cond_32
    invoke-static {v2, v1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v1, Lp/ci31;

    .line 1445
    .line 1446
    invoke-direct {v1, v10, v11}, Lp/ci31;-><init>(ILp/gc31;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v1

    .line 1450
    :pswitch_38
    invoke-static/range {p1 .. p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    if-ge v3, v2, :cond_35

    .line 1459
    .line 1460
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    int-to-char v4, v3

    .line 1465
    if-eq v4, v9, :cond_34

    .line 1466
    .line 1467
    if-eq v4, v8, :cond_33

    .line 1468
    .line 1469
    invoke-static {v3, v1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_17

    .line 1473
    :cond_33
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    move-object v11, v3

    .line 1478
    goto :goto_17

    .line 1479
    :cond_34
    invoke-static {v3, v1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    move v10, v3

    .line 1484
    goto :goto_17

    .line 1485
    :cond_35
    invoke-static {v2, v1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v1, Lp/bi31;

    .line 1489
    .line 1490
    invoke-direct {v1, v10, v11}, Lp/bi31;-><init>(ILjava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    return-object v1

    .line 1494
    :pswitch_39
    invoke-static/range {p1 .. p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    move-object v3, v11

    .line 1499
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1500
    .line 1501
    .line 1502
    move-result v7

    .line 1503
    if-ge v7, v2, :cond_39

    .line 1504
    .line 1505
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1506
    .line 1507
    .line 1508
    move-result v7

    .line 1509
    int-to-char v10, v7

    .line 1510
    if-eq v10, v9, :cond_38

    .line 1511
    .line 1512
    if-eq v10, v8, :cond_37

    .line 1513
    .line 1514
    if-eq v10, v6, :cond_36

    .line 1515
    .line 1516
    invoke-static {v7, v1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_18

    .line 1520
    :cond_36
    invoke-static {v7, v1}, Lp/jkz;->b0(ILandroid/os/Parcel;)J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v4

    .line 1524
    goto :goto_18

    .line 1525
    :cond_37
    invoke-static {v7, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    goto :goto_18

    .line 1530
    :cond_38
    invoke-static {v7, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v7

    .line 1534
    move-object v11, v7

    .line 1535
    goto :goto_18

    .line 1536
    :cond_39
    invoke-static {v2, v1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v1, Lp/zh31;

    .line 1540
    .line 1541
    invoke-direct {v1, v11, v3, v4, v5}, Lp/zh31;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1542
    .line 1543
    .line 1544
    return-object v1

    .line 1545
    :pswitch_3a
    invoke-static/range {p1 .. p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    if-ge v3, v2, :cond_3c

    .line 1554
    .line 1555
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    int-to-char v4, v3

    .line 1560
    if-eq v4, v9, :cond_3b

    .line 1561
    .line 1562
    if-eq v4, v8, :cond_3a

    .line 1563
    .line 1564
    invoke-static {v3, v1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_19

    .line 1568
    :cond_3a
    sget-object v4, Lp/c931;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1569
    .line 1570
    invoke-static {v1, v3, v4}, Lp/jkz;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    check-cast v3, Lp/c931;

    .line 1575
    .line 1576
    move-object v11, v3

    .line 1577
    goto :goto_19

    .line 1578
    :cond_3b
    invoke-static {v3, v1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    move v10, v3

    .line 1583
    goto :goto_19

    .line 1584
    :cond_3c
    invoke-static {v2, v1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v1, Lp/yh31;

    .line 1588
    .line 1589
    invoke-direct {v1, v10, v11}, Lp/yh31;-><init>(ILp/c931;)V

    .line 1590
    .line 1591
    .line 1592
    return-object v1

    .line 1593
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    move v4, v10

    .line 1598
    move-object v5, v11

    .line 1599
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1600
    .line 1601
    .line 1602
    move-result v7

    .line 1603
    if-ge v7, v2, :cond_41

    .line 1604
    .line 1605
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1606
    .line 1607
    .line 1608
    move-result v7

    .line 1609
    int-to-char v12, v7

    .line 1610
    if-eq v12, v9, :cond_40

    .line 1611
    .line 1612
    if-eq v12, v8, :cond_3f

    .line 1613
    .line 1614
    if-eq v12, v6, :cond_3e

    .line 1615
    .line 1616
    if-eq v12, v3, :cond_3d

    .line 1617
    .line 1618
    invoke-static {v7, v1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_1a

    .line 1622
    :cond_3d
    invoke-static {v7, v1}, Lp/jkz;->S(ILandroid/os/Parcel;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    goto :goto_1a

    .line 1627
    :cond_3e
    invoke-static {v7, v1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 1628
    .line 1629
    .line 1630
    move-result v7

    .line 1631
    move v10, v7

    .line 1632
    goto :goto_1a

    .line 1633
    :cond_3f
    invoke-static {v7, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    goto :goto_1a

    .line 1638
    :cond_40
    invoke-static {v7, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v7

    .line 1642
    move-object v11, v7

    .line 1643
    goto :goto_1a

    .line 1644
    :cond_41
    invoke-static {v2, v1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v1, Lp/vh31;

    .line 1648
    .line 1649
    invoke-direct {v1, v10, v11, v5, v4}, Lp/vh31;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1650
    .line 1651
    .line 1652
    return-object v1

    .line 1653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_25
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/wh31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/b40;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/a31;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/r4z;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/dpq0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/zn;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/do;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/co;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/x5m0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/qww0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/b490;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/o1j;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/w99;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/cp6;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/rwj0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/wearable/Asset;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/tp31;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/zn31;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/nm31;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/pk31;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/bj31;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/mi31;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/ji31;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/ii31;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/ei31;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/ci31;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/bi31;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/zh31;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/yh31;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/vh31;

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
