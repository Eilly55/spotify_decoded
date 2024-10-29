.class public final Lp/e640;
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
    iput p1, p0, Lp/e640;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/e640;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/wrv0;->a:Lp/wrv0;

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    sget-object v1, Lp/vrv0;->a:Lp/vrv0;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    sget-object v1, Lp/urv0;->a:Lp/urv0;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    new-instance v2, Lp/lwk0;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-direct {v2, v5, v6, v3}, Lp/lwk0;-><init>(JZ)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    sget-object v1, Lp/kwk0;->a:Lp/kwk0;

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {v4, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_1
    const-class v6, Lp/xf0;

    .line 65
    .line 66
    if-eq v5, v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {v5, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_2
    if-eq v3, v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lp/ajk;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lp/mwk0;

    .line 127
    .line 128
    new-instance v3, Lp/xf0;

    .line 129
    .line 130
    invoke-direct {v3, v4, v5, v2, v1}, Lp/xf0;-><init>(Ljava/util/Set;Ljava/util/Set;Lp/ajk;Lp/mwk0;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    sget-object v1, Lp/ep30;->a:Lp/ep30;

    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    sget-object v1, Lp/dp30;->a:Lp/dp30;

    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_7
    new-instance v2, Lp/ow30;

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v2, v1}, Lp/ow30;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_8
    new-instance v2, Lp/e001;

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v2, v3, v1}, Lp/e001;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_9
    new-instance v2, Lp/e8b0;

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    move v5, v4

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const/4 v5, 0x0

    .line 181
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_4

    .line 186
    .line 187
    move v3, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    const/4 v3, 0x0

    .line 190
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v2, v1, v5, v3}, Lp/e8b0;-><init>(Ljava/lang/String;ZZ)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    sget-object v1, Lp/d8b0;->a:Lp/d8b0;

    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_b
    new-instance v2, Lp/ad40;

    .line 205
    .line 206
    const-class v3, Lp/ad40;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lp/kkv;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Lp/ad40;-><init>(Lp/kkv;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_c
    new-instance v2, Lp/zc40;

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v2, v1}, Lp/zc40;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_d
    new-instance v2, Lp/uc40;

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lp/yc40;->valueOf(Ljava/lang/String;)Lp/yc40;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v2, v3, v1}, Lp/uc40;-><init>(Ljava/lang/String;Lp/yc40;)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    move v6, v4

    .line 257
    goto :goto_5

    .line 258
    :cond_5
    const/4 v6, 0x0

    .line 259
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    move v7, v4

    .line 266
    goto :goto_6

    .line 267
    :cond_6
    const/4 v7, 0x0

    .line 268
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    move v8, v4

    .line 275
    goto :goto_7

    .line 276
    :cond_7
    const/4 v8, 0x0

    .line 277
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const-class v2, Lp/qhd0;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object v10, v4

    .line 292
    check-cast v10, Lp/kkv;

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_8

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    goto :goto_8

    .line 302
    :cond_8
    sget-object v4, Lp/ezi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    .line 304
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :goto_8
    move-object v11, v4

    .line 309
    check-cast v11, Lp/ezi;

    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    new-instance v12, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    :goto_9
    if-eq v3, v4, :cond_9

    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    invoke-static {v2, v1, v12, v3, v5}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto :goto_9

    .line 329
    :cond_9
    new-instance v1, Lp/qhd0;

    .line 330
    .line 331
    move-object v5, v1

    .line 332
    invoke-direct/range {v5 .. v12}, Lp/qhd0;-><init>(ZZZLjava/lang/String;Lp/kkv;Lp/ezi;Ljava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_f
    new-instance v2, Lp/ezi;

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lp/b740;

    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lp/b740;

    .line 349
    .line 350
    invoke-direct {v2, v3, v1}, Lp/ezi;-><init>(Lp/b740;Lp/b740;)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Lp/vax0;->valueOf(Ljava/lang/String;)Lp/vax0;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_a

    .line 375
    .line 376
    move v8, v4

    .line 377
    goto :goto_a

    .line 378
    :cond_a
    const/4 v8, 0x0

    .line 379
    :goto_a
    const-class v2, Lp/cxr;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    move-object v9, v4

    .line 390
    check-cast v9, Lp/kkv;

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    new-instance v10, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    :goto_b
    if-eq v3, v4, :cond_b

    .line 403
    .line 404
    const/4 v11, 0x1

    .line 405
    invoke-static {v2, v1, v10, v3, v11}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    goto :goto_b

    .line 410
    :cond_b
    new-instance v1, Lp/cxr;

    .line 411
    .line 412
    move-object v4, v1

    .line 413
    invoke-direct/range {v4 .. v10}, Lp/cxr;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/vax0;ZLp/kkv;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_11
    new-instance v2, Lp/kkv;

    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-direct {v2, v3, v1}, Lp/kkv;-><init>(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :pswitch_12
    new-instance v2, Lp/yhd;

    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v2, v3, v4, v1}, Lp/yhd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :pswitch_13
    new-instance v2, Lp/za4;

    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_c

    .line 464
    .line 465
    move v3, v4

    .line 466
    goto :goto_c

    .line 467
    :cond_c
    const/4 v3, 0x0

    .line 468
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-direct {v2, v5, v6, v3, v1}, Lp/za4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-object v2

    .line 476
    :pswitch_14
    new-instance v2, Lp/a9l0;

    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    move-object v7, v2

    .line 499
    invoke-direct/range {v7 .. v12}, Lp/a9l0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-object v2

    .line 503
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    new-instance v5, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    :goto_d
    if-eq v3, v4, :cond_d

    .line 518
    .line 519
    sget-object v6, Lp/a9l0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 520
    .line 521
    const/4 v7, 0x1

    .line 522
    invoke-static {v6, v1, v5, v3, v7}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    goto :goto_d

    .line 527
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1}, Lp/sb30;->K(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    new-instance v3, Lp/d190;

    .line 536
    .line 537
    invoke-direct {v3, v2, v5, v1}, Lp/d190;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 538
    .line 539
    .line 540
    return-object v3

    .line 541
    :pswitch_16
    new-instance v2, Lp/ubl0;

    .line 542
    .line 543
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_e

    .line 556
    .line 557
    move v9, v4

    .line 558
    goto :goto_e

    .line 559
    :cond_e
    const/4 v9, 0x0

    .line 560
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_f

    .line 573
    .line 574
    move v12, v4

    .line 575
    goto :goto_f

    .line 576
    :cond_f
    const/4 v12, 0x0

    .line 577
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_10

    .line 582
    .line 583
    move v13, v4

    .line 584
    goto :goto_10

    .line 585
    :cond_10
    const/4 v13, 0x0

    .line 586
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_11

    .line 591
    .line 592
    move v14, v4

    .line 593
    goto :goto_11

    .line 594
    :cond_11
    const/4 v14, 0x0

    .line 595
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_12

    .line 600
    .line 601
    move v15, v4

    .line 602
    goto :goto_12

    .line 603
    :cond_12
    const/4 v15, 0x0

    .line 604
    :goto_12
    const-class v5, Lp/ubl0;

    .line 605
    .line 606
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    move-object/from16 v16, v5

    .line 615
    .line 616
    check-cast v16, Lp/g3f0;

    .line 617
    .line 618
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_13

    .line 623
    .line 624
    move/from16 v17, v4

    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_13
    const/16 v17, 0x0

    .line 628
    .line 629
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_14

    .line 634
    .line 635
    move/from16 v18, v4

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_14
    const/16 v18, 0x0

    .line 639
    .line 640
    :goto_14
    move-object v6, v2

    .line 641
    invoke-direct/range {v6 .. v18}, Lp/ubl0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZZZZLp/g3f0;ZZ)V

    .line 642
    .line 643
    .line 644
    return-object v2

    .line 645
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 646
    .line 647
    .line 648
    sget-object v1, Lp/a3f0;->a:Lp/a3f0;

    .line 649
    .line 650
    return-object v1

    .line 651
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    sget-object v1, Lp/w2f0;->a:Lp/w2f0;

    .line 655
    .line 656
    return-object v1

    .line 657
    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    sget-object v1, Lp/v2f0;->a:Lp/v2f0;

    .line 661
    .line 662
    return-object v1

    .line 663
    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_15

    .line 680
    .line 681
    move v8, v4

    .line 682
    goto :goto_15

    .line 683
    :cond_15
    const/4 v8, 0x0

    .line 684
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_16

    .line 689
    .line 690
    move v9, v4

    .line 691
    goto :goto_16

    .line 692
    :cond_16
    const/4 v9, 0x0

    .line 693
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_17

    .line 698
    .line 699
    move v10, v4

    .line 700
    goto :goto_17

    .line 701
    :cond_17
    const/4 v10, 0x0

    .line 702
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 707
    .line 708
    invoke-direct {v11, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 709
    .line 710
    .line 711
    const/4 v12, 0x0

    .line 712
    :goto_18
    if-eq v12, v2, :cond_18

    .line 713
    .line 714
    const/4 v13, 0x1

    .line 715
    invoke-static {v1, v11, v12, v13}, Lp/zip0;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    goto :goto_18

    .line 720
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 725
    .line 726
    invoke-direct {v12, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 727
    .line 728
    .line 729
    const/4 v13, 0x0

    .line 730
    :goto_19
    if-eq v13, v2, :cond_19

    .line 731
    .line 732
    const/4 v14, 0x1

    .line 733
    invoke-static {v1, v12, v13, v14}, Lp/zip0;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    goto :goto_19

    .line 738
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 743
    .line 744
    invoke-direct {v13, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 745
    .line 746
    .line 747
    const/4 v14, 0x0

    .line 748
    :goto_1a
    if-eq v14, v2, :cond_1a

    .line 749
    .line 750
    const/4 v15, 0x1

    .line 751
    invoke-static {v1, v13, v14, v15}, Lp/zip0;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 752
    .line 753
    .line 754
    move-result v14

    .line 755
    goto :goto_1a

    .line 756
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_1b

    .line 761
    .line 762
    move v14, v4

    .line 763
    goto :goto_1b

    .line 764
    :cond_1b
    const/4 v14, 0x0

    .line 765
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_1c

    .line 770
    .line 771
    move v15, v4

    .line 772
    goto :goto_1c

    .line 773
    :cond_1c
    const/4 v15, 0x0

    .line 774
    :goto_1c
    const-class v2, Lp/c190;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    move-object/from16 v17, v3

    .line 785
    .line 786
    check-cast v17, Lp/i640;

    .line 787
    .line 788
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_1d

    .line 793
    .line 794
    move/from16 v19, v4

    .line 795
    .line 796
    goto :goto_1d

    .line 797
    :cond_1d
    const/16 v19, 0x0

    .line 798
    .line 799
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_1e

    .line 804
    .line 805
    move/from16 v20, v4

    .line 806
    .line 807
    goto :goto_1e

    .line 808
    :cond_1e
    const/16 v20, 0x0

    .line 809
    .line 810
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    new-instance v4, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 817
    .line 818
    .line 819
    const/4 v0, 0x0

    .line 820
    :goto_1f
    if-eq v0, v3, :cond_1f

    .line 821
    .line 822
    move/from16 v16, v3

    .line 823
    .line 824
    const/4 v3, 0x1

    .line 825
    invoke-static {v2, v1, v4, v0, v3}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    move/from16 v3, v16

    .line 830
    .line 831
    goto :goto_1f

    .line 832
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 833
    .line 834
    .line 835
    move-result v18

    .line 836
    new-instance v0, Lp/c190;

    .line 837
    .line 838
    move-object v2, v0

    .line 839
    move-object v3, v5

    .line 840
    move-object v1, v4

    .line 841
    move-object v4, v6

    .line 842
    move-object v5, v7

    .line 843
    move v6, v8

    .line 844
    move v7, v9

    .line 845
    move v8, v10

    .line 846
    move-object v9, v11

    .line 847
    move-object v10, v12

    .line 848
    move-object v11, v13

    .line 849
    move v12, v14

    .line 850
    move v13, v15

    .line 851
    move-object/from16 v14, v17

    .line 852
    .line 853
    move/from16 v15, v19

    .line 854
    .line 855
    move/from16 v16, v20

    .line 856
    .line 857
    move-object/from16 v17, v1

    .line 858
    .line 859
    invoke-direct/range {v2 .. v18}, Lp/c190;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZLp/i640;ZZLjava/util/List;I)V

    .line 860
    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 864
    .line 865
    .line 866
    sget-object v0, Lp/g640;->a:Lp/g640;

    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 870
    .line 871
    .line 872
    sget-object v0, Lp/f640;->a:Lp/f640;

    .line 873
    .line 874
    return-object v0

    .line 875
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
    iget v0, p0, Lp/e640;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/wrv0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/vrv0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/urv0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/lwk0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/kwk0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/xf0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/ep30;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/dp30;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/ow30;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/e001;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/e8b0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/d8b0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/ad40;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/zc40;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/uc40;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/qhd0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/ezi;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/cxr;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/kkv;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/yhd;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/za4;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/a9l0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/d190;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/ubl0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/a3f0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/w2f0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/v2f0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/c190;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/g640;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/f640;

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
