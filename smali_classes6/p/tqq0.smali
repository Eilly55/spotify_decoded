.class public final Lp/tqq0;
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
    iput p1, p0, Lp/tqq0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v3, v2, Lp/tqq0;->a:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v3, Lp/gfq0;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Lp/weq0;

    .line 21
    .line 22
    sget-object v6, Lp/ffq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v8, v6

    .line 29
    check-cast v8, Lp/ffq0;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v4, Lp/efq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    move-object v9, v4

    .line 45
    check-cast v9, Lp/efq0;

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v10, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v10, v1

    .line 56
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move v11, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v11, v1

    .line 65
    :goto_2
    move-object v6, v3

    .line 66
    invoke-direct/range {v6 .. v11}, Lp/gfq0;-><init>(Lp/weq0;Lp/ffq0;Lp/efq0;ZZ)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_0
    new-instance v1, Lp/yeq0;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Class;

    .line 81
    .line 82
    const-class v5, Lp/yeq0;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lp/zeq0;

    .line 93
    .line 94
    invoke-direct {v1, v3, v4, v0}, Lp/yeq0;-><init>(Ljava/lang/String;Ljava/lang/Class;Lp/zeq0;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :goto_3
    if-eq v1, v3, :cond_3

    .line 108
    .line 109
    sget-object v5, Lp/bbq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    invoke-static {v5, v0, v4, v1, v6}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    new-instance v0, Lp/zuy;

    .line 118
    .line 119
    invoke-direct {v0, v4}, Lp/zuy;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_2
    new-instance v1, Lp/rj60;

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    move-object v5, v1

    .line 142
    invoke-direct/range {v5 .. v11}, Lp/rj60;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_3
    new-instance v1, Lp/gou0;

    .line 147
    .line 148
    const-class v3, Lp/gou0;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lp/xdq0;

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v3, v0}, Lp/gou0;-><init>(Lp/xdq0;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_4
    new-instance v1, Lp/pi60;

    .line 169
    .line 170
    const-class v3, Lp/pi60;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object v5, v4

    .line 181
    check-cast v5, Lp/hfq0;

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object v7, v4

    .line 196
    check-cast v7, Lp/zdq0;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

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
    move-object v8, v4

    .line 207
    check-cast v8, Lp/xdq0;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v9, v3

    .line 218
    check-cast v9, Lp/z560;

    .line 219
    .line 220
    sget-object v3, Lp/q860;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    .line 222
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v10, v0

    .line 227
    check-cast v10, Lp/q860;

    .line 228
    .line 229
    move-object v4, v1

    .line 230
    invoke-direct/range {v4 .. v10}, Lp/pi60;-><init>(Lp/hfq0;Ljava/lang/String;Lp/zdq0;Lp/xdq0;Lp/z560;Lp/q860;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_5
    new-instance v1, Lp/q860;

    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    move-object v11, v1

    .line 257
    invoke-direct/range {v11 .. v16}, Lp/q860;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_6
    new-instance v3, Lp/y560;

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    move v1, v5

    .line 270
    :cond_4
    invoke-direct {v3, v1}, Lp/y560;-><init>(Z)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :pswitch_7
    new-instance v1, Lp/x560;

    .line 275
    .line 276
    const-class v3, Lp/x560;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/net/Uri;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Lp/x560;-><init>(Landroid/net/Uri;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_8
    new-instance v13, Lp/v560;

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_5

    .line 299
    .line 300
    move v4, v5

    .line 301
    goto :goto_4

    .line 302
    :cond_5
    move v4, v1

    .line 303
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_6

    .line 308
    .line 309
    move v6, v5

    .line 310
    goto :goto_5

    .line 311
    :cond_6
    move v6, v1

    .line 312
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_7

    .line 317
    .line 318
    move v7, v5

    .line 319
    goto :goto_6

    .line 320
    :cond_7
    move v7, v1

    .line 321
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_8

    .line 326
    .line 327
    move v1, v5

    .line 328
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    move-object v3, v13

    .line 341
    move v5, v6

    .line 342
    move v6, v7

    .line 343
    move v7, v1

    .line 344
    invoke-direct/range {v3 .. v12}, Lp/v560;-><init>(ZZZZJJF)V

    .line 345
    .line 346
    .line 347
    return-object v13

    .line 348
    :pswitch_9
    new-instance v3, Lp/u560;

    .line 349
    .line 350
    const-class v4, Lp/u560;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    move-object v15, v4

    .line 361
    check-cast v15, Landroid/net/Uri;

    .line 362
    .line 363
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_9

    .line 368
    .line 369
    move/from16 v16, v1

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4}, Lp/v45;->L(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    move/from16 v16, v4

    .line 381
    .line 382
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_a

    .line 387
    .line 388
    move/from16 v17, v5

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_a
    move/from16 v17, v1

    .line 392
    .line 393
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_b

    .line 398
    .line 399
    move/from16 v18, v5

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_b
    move/from16 v18, v1

    .line 403
    .line 404
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    move/from16 v19, v5

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_c
    move/from16 v19, v1

    .line 414
    .line 415
    :goto_a
    move-object v14, v3

    .line 416
    invoke-direct/range {v14 .. v19}, Lp/u560;-><init>(Landroid/net/Uri;IZZZ)V

    .line 417
    .line 418
    .line 419
    return-object v3

    .line 420
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 421
    .line 422
    .line 423
    sget-object v0, Lp/di60;->a:Lp/di60;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_b
    new-instance v1, Lp/ci60;

    .line 427
    .line 428
    sget-object v3, Lp/zh60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 429
    .line 430
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lp/zh60;

    .line 435
    .line 436
    invoke-direct {v1, v0}, Lp/ci60;-><init>(Lp/zh60;)V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :pswitch_c
    new-instance v1, Lp/bi60;

    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    const-class v3, Lp/bi60;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Lp/zdq0;

    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-nez v7, :cond_d

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_d
    sget-object v4, Lp/gou0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 466
    .line 467
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    :goto_b
    move-object v7, v4

    .line 472
    check-cast v7, Lp/gou0;

    .line 473
    .line 474
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v4}, Lp/i45;->valueOf(Ljava/lang/String;)Lp/i45;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    move-object v9, v3

    .line 491
    check-cast v9, Lp/w560;

    .line 492
    .line 493
    sget-object v3, Lp/q860;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 494
    .line 495
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    move-object v10, v3

    .line 500
    check-cast v10, Lp/q860;

    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v3}, Lp/qbq0;->valueOf(Ljava/lang/String;)Lp/qbq0;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    sget-object v3, Lp/pi60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 519
    .line 520
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lp/pi60;

    .line 525
    .line 526
    move-object v3, v1

    .line 527
    move-object v4, v5

    .line 528
    move-object v5, v6

    .line 529
    move-object v6, v7

    .line 530
    move-object v7, v8

    .line 531
    move-object v8, v9

    .line 532
    move-object v9, v10

    .line 533
    move-object v10, v11

    .line 534
    move-object v11, v12

    .line 535
    move v12, v13

    .line 536
    move-object v13, v0

    .line 537
    invoke-direct/range {v3 .. v13}, Lp/bi60;-><init>(Ljava/lang/String;Lp/zdq0;Lp/gou0;Lp/i45;Lp/w560;Lp/q860;Lp/qbq0;Ljava/lang/String;ILp/pi60;)V

    .line 538
    .line 539
    .line 540
    return-object v1

    .line 541
    :pswitch_d
    new-instance v1, Lp/ai60;

    .line 542
    .line 543
    sget-object v3, Lp/zh60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 544
    .line 545
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lp/zh60;

    .line 550
    .line 551
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/Throwable;

    .line 560
    .line 561
    invoke-direct {v1, v3, v4, v0}, Lp/ai60;-><init>(Lp/zh60;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    return-object v1

    .line 565
    :pswitch_e
    new-instance v1, Lp/zh60;

    .line 566
    .line 567
    const-class v3, Lp/zh60;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    move-object v6, v4

    .line 578
    check-cast v6, Lp/bbq0;

    .line 579
    .line 580
    sget-object v4, Lp/pi60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 581
    .line 582
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    move-object v7, v4

    .line 587
    check-cast v7, Lp/pi60;

    .line 588
    .line 589
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-static {v4}, Lp/qbq0;->valueOf(Ljava/lang/String;)Lp/qbq0;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    move-object v10, v0

    .line 610
    check-cast v10, Lp/bmt0;

    .line 611
    .line 612
    move-object v5, v1

    .line 613
    invoke-direct/range {v5 .. v10}, Lp/zh60;-><init>(Lp/bbq0;Lp/pi60;ILp/qbq0;Lp/bmt0;)V

    .line 614
    .line 615
    .line 616
    return-object v1

    .line 617
    :pswitch_f
    new-instance v3, Lp/seq0;

    .line 618
    .line 619
    const-class v4, Lp/seq0;

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Landroid/net/Uri;

    .line 630
    .line 631
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-static {v6}, Lp/zip0;->K(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-static {v7}, Lp/sm01;->valueOf(Ljava/lang/String;)Lp/sm01;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_e

    .line 652
    .line 653
    move v1, v5

    .line 654
    :cond_e
    invoke-direct {v3, v4, v6, v7, v1}, Lp/seq0;-><init>(Landroid/net/Uri;ILp/sm01;Z)V

    .line 655
    .line 656
    .line 657
    return-object v3

    .line 658
    :pswitch_10
    new-instance v1, Lp/req0;

    .line 659
    .line 660
    const-class v3, Lp/req0;

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Landroid/net/Uri;

    .line 671
    .line 672
    invoke-direct {v1, v0}, Lp/req0;-><init>(Landroid/net/Uri;)V

    .line 673
    .line 674
    .line 675
    return-object v1

    .line 676
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    new-instance v4, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 683
    .line 684
    .line 685
    :goto_c
    if-eq v1, v3, :cond_f

    .line 686
    .line 687
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    invoke-static {v5}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 692
    .line 693
    .line 694
    move-result-wide v5

    .line 695
    new-instance v7, Lp/e8c;

    .line 696
    .line 697
    invoke-direct {v7, v5, v6}, Lp/e8c;-><init>(J)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    add-int/lit8 v1, v1, 0x1

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_f
    new-instance v0, Lp/qeq0;

    .line 707
    .line 708
    invoke-direct {v0, v4}, Lp/qeq0;-><init>(Ljava/util/ArrayList;)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Lp/l3q0;->valueOf(Ljava/lang/String;)Lp/l3q0;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, Lp/d0r;->valueOf(Ljava/lang/String;)Lp/d0r;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_14
    new-instance v1, Lp/q6i0;

    .line 731
    .line 732
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-direct {v1, v0}, Lp/q6i0;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-object v1

    .line 740
    :pswitch_15
    new-instance v1, Lp/p6i0;

    .line 741
    .line 742
    const-class v3, Lp/p6i0;

    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Landroid/graphics/Bitmap;

    .line 753
    .line 754
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-static {v5}, Lp/qdh0;->K(Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-direct {v1, v3, v5, v0, v4}, Lp/p6i0;-><init>(Landroid/graphics/Bitmap;IILp/y93;)V

    .line 767
    .line 768
    .line 769
    return-object v1

    .line 770
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 771
    .line 772
    .line 773
    sget-object v0, Lp/mrq0;->a:Lp/mrq0;

    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    new-instance v5, Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 783
    .line 784
    .line 785
    :goto_d
    const-class v4, Lp/lrq0;

    .line 786
    .line 787
    if-eq v1, v3, :cond_10

    .line 788
    .line 789
    const/4 v6, 0x1

    .line 790
    invoke-static {v4, v0, v5, v1, v6}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    goto :goto_d

    .line 795
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    move-object v6, v1

    .line 804
    check-cast v6, Lp/dqq0;

    .line 805
    .line 806
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    new-instance v0, Lp/lrq0;

    .line 819
    .line 820
    move-object v4, v0

    .line 821
    invoke-direct/range {v4 .. v9}, Lp/lrq0;-><init>(Ljava/util/ArrayList;Lp/dqq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 826
    .line 827
    .line 828
    sget-object v0, Lp/krq0;->a:Lp/krq0;

    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 832
    .line 833
    .line 834
    sget-object v0, Lp/xqq0;->a:Lp/xqq0;

    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    new-instance v4, Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 844
    .line 845
    .line 846
    move v6, v1

    .line 847
    :goto_e
    if-eq v6, v3, :cond_11

    .line 848
    .line 849
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    add-int/lit8 v6, v6, 0x1

    .line 861
    .line 862
    goto :goto_e

    .line 863
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_12

    .line 868
    .line 869
    move v1, v5

    .line 870
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    new-instance v3, Lp/vqq0;

    .line 875
    .line 876
    invoke-direct {v3, v4, v1, v0}, Lp/vqq0;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-object v3

    .line 880
    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    new-instance v5, Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 887
    .line 888
    .line 889
    :goto_f
    const-class v4, Lp/wqq0;

    .line 890
    .line 891
    if-eq v1, v3, :cond_13

    .line 892
    .line 893
    const/4 v6, 0x1

    .line 894
    invoke-static {v4, v0, v5, v1, v6}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    goto :goto_f

    .line 899
    :cond_13
    sget-object v1, Lp/vqq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 900
    .line 901
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    move-object v6, v1

    .line 906
    check-cast v6, Lp/vqq0;

    .line 907
    .line 908
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    move-object v7, v1

    .line 913
    check-cast v7, Lp/weq0;

    .line 914
    .line 915
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    move-object v8, v1

    .line 924
    check-cast v8, Lp/yeq0;

    .line 925
    .line 926
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    move-object v9, v1

    .line 935
    check-cast v9, Lp/dqq0;

    .line 936
    .line 937
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v13

    .line 953
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    move-object v14, v0

    .line 962
    check-cast v14, Lp/gfq0;

    .line 963
    .line 964
    new-instance v0, Lp/wqq0;

    .line 965
    .line 966
    move-object v4, v0

    .line 967
    invoke-direct/range {v4 .. v14}, Lp/wqq0;-><init>(Ljava/util/List;Lp/vqq0;Lp/weq0;Lp/yeq0;Lp/dqq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/gfq0;)V

    .line 968
    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 972
    .line 973
    .line 974
    sget-object v0, Lp/uqq0;->a:Lp/uqq0;

    .line 975
    .line 976
    return-object v0

    .line 977
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
    iget v0, p0, Lp/tqq0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/gfq0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/yeq0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/zuy;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/rj60;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/gou0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/pi60;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/q860;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/y560;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/x560;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/v560;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/u560;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/di60;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/ci60;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/bi60;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/ai60;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/zh60;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/seq0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/req0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/qeq0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/l3q0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/d0r;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/q6i0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/p6i0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/mrq0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/lrq0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/krq0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/xqq0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/vqq0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/wqq0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/uqq0;

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
