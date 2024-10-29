.class public final Lp/dfq0;
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
    iput p1, p0, Lp/dfq0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/dfq0;->a:I

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
    new-instance v2, Lp/sxv0;

    .line 14
    .line 15
    const-class v3, Lp/sxv0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v2, v3, v1}, Lp/sxv0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    new-instance v2, Lp/rxv0;

    .line 36
    .line 37
    const-class v3, Lp/rxv0;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v2, v3, v1}, Lp/rxv0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-eq v4, v2, :cond_0

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lp/oxv0;

    .line 87
    .line 88
    invoke-direct {v2, v3, v1}, Lp/oxv0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_2
    new-instance v2, Lp/bmt0;

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v2, v3, v4, v1}, Lp/bmt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    sget-object v1, Lp/ykq0;->a:Lp/ykq0;

    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    move v6, v4

    .line 126
    :goto_1
    const-class v8, Lp/xkq0;

    .line 127
    .line 128
    if-eq v6, v2, :cond_1

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    invoke-static {v8, v1, v7, v6, v9}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_2

    .line 145
    .line 146
    move-object v9, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object v9, v6

    .line 157
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    move v10, v5

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move v10, v4

    .line 166
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_4

    .line 171
    .line 172
    :goto_4
    move-object v11, v3

    .line 173
    goto :goto_5

    .line 174
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_4

    .line 183
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    new-instance v12, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    move v6, v4

    .line 193
    :goto_6
    if-eq v6, v3, :cond_5

    .line 194
    .line 195
    const/4 v13, 0x1

    .line 196
    invoke-static {v8, v1, v12, v6, v13}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    goto :goto_6

    .line 201
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v13, v3

    .line 210
    check-cast v13, Lp/bmt0;

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    move v14, v5

    .line 219
    goto :goto_7

    .line 220
    :cond_6
    move v14, v4

    .line 221
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    move v15, v5

    .line 228
    goto :goto_8

    .line 229
    :cond_7
    move v15, v4

    .line 230
    :goto_8
    new-instance v1, Lp/xkq0;

    .line 231
    .line 232
    move-object v6, v1

    .line 233
    move v8, v2

    .line 234
    invoke-direct/range {v6 .. v15}, Lp/xkq0;-><init>(Ljava/util/ArrayList;ILjava/lang/Integer;ZLjava/lang/Integer;Ljava/util/List;Lp/bmt0;ZZ)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    sget-object v1, Lp/wkq0;->a:Lp/wkq0;

    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    new-instance v7, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    move v6, v4

    .line 254
    :goto_9
    const-class v8, Lp/hjq0;

    .line 255
    .line 256
    if-eq v6, v2, :cond_8

    .line 257
    .line 258
    const/4 v9, 0x1

    .line 259
    invoke-static {v8, v1, v7, v6, v9}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    goto :goto_9

    .line 264
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lp/efq0;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    move-object v9, v6

    .line 283
    check-cast v9, Lp/go3;

    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    move-object v11, v6

    .line 298
    check-cast v11, Lp/bmt0;

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    move-object v12, v6

    .line 309
    check-cast v12, Lp/vnq0;

    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_9

    .line 316
    .line 317
    :goto_a
    move-object v13, v3

    .line 318
    goto :goto_b

    .line 319
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    goto :goto_a

    .line 328
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    move v14, v5

    .line 335
    goto :goto_c

    .line 336
    :cond_a
    move v14, v4

    .line 337
    :goto_c
    new-instance v1, Lp/hjq0;

    .line 338
    .line 339
    move-object v6, v1

    .line 340
    move-object v8, v2

    .line 341
    invoke-direct/range {v6 .. v14}, Lp/hjq0;-><init>(Ljava/util/List;Lp/efq0;Lp/go3;ILp/bmt0;Lp/vnq0;Ljava/lang/Integer;Z)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    new-instance v6, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    :goto_d
    const-class v3, Lp/gjq0;

    .line 355
    .line 356
    if-eq v4, v2, :cond_b

    .line 357
    .line 358
    const/4 v5, 0x1

    .line 359
    invoke-static {v3, v1, v6, v4, v5}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    goto :goto_d

    .line 364
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object v7, v2

    .line 373
    check-cast v7, Lp/efq0;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object v8, v2

    .line 384
    check-cast v8, Lp/go3;

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object v10, v1

    .line 399
    check-cast v10, Lp/bmt0;

    .line 400
    .line 401
    new-instance v1, Lp/gjq0;

    .line 402
    .line 403
    move-object v5, v1

    .line 404
    invoke-direct/range {v5 .. v10}, Lp/gjq0;-><init>(Ljava/util/ArrayList;Lp/efq0;Lp/go3;ILp/bmt0;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_8
    new-instance v2, Lp/ujq0;

    .line 409
    .line 410
    sget-object v3, Lp/p9i0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    .line 412
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lp/p9i0;

    .line 417
    .line 418
    invoke-direct {v2, v1}, Lp/ujq0;-><init>(Lp/p9i0;)V

    .line 419
    .line 420
    .line 421
    return-object v2

    .line 422
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    new-instance v7, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .line 442
    .line 443
    :goto_e
    const-class v8, Lp/p9i0;

    .line 444
    .line 445
    if-eq v4, v3, :cond_c

    .line 446
    .line 447
    const/4 v9, 0x1

    .line 448
    invoke-static {v8, v1, v7, v4, v9}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    goto :goto_e

    .line 453
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object v9, v3

    .line 462
    check-cast v9, Lp/gfq0;

    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    move-object v10, v3

    .line 473
    check-cast v10, Lp/go3;

    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v12, Lp/p9i0;

    .line 484
    .line 485
    move-object v3, v12

    .line 486
    move-object v4, v2

    .line 487
    move-object v8, v9

    .line 488
    move-object v9, v10

    .line 489
    move v10, v11

    .line 490
    move-object v11, v1

    .line 491
    invoke-direct/range {v3 .. v11}, Lp/p9i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lp/gfq0;Lp/go3;ILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-object v12

    .line 495
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    sget-object v1, Lp/unq0;->a:Lp/unq0;

    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_b
    new-instance v2, Lp/tnq0;

    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-direct {v2, v1}, Lp/tnq0;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-object v2

    .line 511
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    sget-object v1, Lp/snq0;->a:Lp/snq0;

    .line 515
    .line 516
    return-object v1

    .line 517
    :pswitch_d
    new-instance v11, Lp/rnq0;

    .line 518
    .line 519
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const-class v2, Lp/rnq0;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Lp/go3;

    .line 534
    .line 535
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    check-cast v6, Lp/d6q0;

    .line 548
    .line 549
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Lp/d0r;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    move-object v10, v1

    .line 576
    check-cast v10, Lp/l3q0;

    .line 577
    .line 578
    move-object v2, v11

    .line 579
    invoke-direct/range {v2 .. v10}, Lp/rnq0;-><init>(Ljava/lang/String;Lp/go3;ILp/d6q0;Ljava/lang/String;Ljava/lang/String;Lp/d0r;Lp/l3q0;)V

    .line 580
    .line 581
    .line 582
    return-object v11

    .line 583
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_d

    .line 592
    .line 593
    move-object v14, v3

    .line 594
    goto :goto_f

    .line 595
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    move-object v14, v2

    .line 604
    :goto_f
    const-class v2, Lp/niq0;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    move-object v15, v6

    .line 615
    check-cast v15, Lp/dnu;

    .line 616
    .line 617
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    new-instance v7, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 624
    .line 625
    .line 626
    move v8, v4

    .line 627
    :goto_10
    if-eq v8, v6, :cond_e

    .line 628
    .line 629
    const/4 v9, 0x1

    .line 630
    invoke-static {v2, v1, v7, v8, v9}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    goto :goto_10

    .line 635
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_f

    .line 640
    .line 641
    move/from16 v17, v5

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_f
    move/from16 v17, v4

    .line 645
    .line 646
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    move-object/from16 v18, v6

    .line 655
    .line 656
    check-cast v18, Lp/bmt0;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    move-object/from16 v19, v2

    .line 667
    .line 668
    check-cast v19, Lp/vnq0;

    .line 669
    .line 670
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_10

    .line 675
    .line 676
    move/from16 v20, v5

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_10
    move/from16 v20, v4

    .line 680
    .line 681
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_11

    .line 686
    .line 687
    move/from16 v21, v5

    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_11
    move/from16 v21, v4

    .line 691
    .line 692
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-nez v2, :cond_12

    .line 697
    .line 698
    :goto_14
    move-object/from16 v22, v3

    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    goto :goto_14

    .line 710
    :goto_15
    new-instance v1, Lp/niq0;

    .line 711
    .line 712
    move-object v12, v1

    .line 713
    move-object/from16 v16, v7

    .line 714
    .line 715
    invoke-direct/range {v12 .. v22}, Lp/niq0;-><init>(ILjava/lang/Integer;Lp/dnu;Ljava/util/List;ZLp/bmt0;Lp/vnq0;ZZLjava/lang/Integer;)V

    .line 716
    .line 717
    .line 718
    return-object v1

    .line 719
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 720
    .line 721
    .line 722
    sget-object v1, Lp/cnu;->a:Lp/cnu;

    .line 723
    .line 724
    return-object v1

    .line 725
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    new-instance v3, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 732
    .line 733
    .line 734
    :goto_16
    if-eq v4, v2, :cond_13

    .line 735
    .line 736
    const-class v5, Lp/bnu;

    .line 737
    .line 738
    const/4 v6, 0x1

    .line 739
    invoke-static {v5, v1, v3, v4, v6}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    goto :goto_16

    .line 744
    :cond_13
    new-instance v1, Lp/bnu;

    .line 745
    .line 746
    invoke-direct {v1, v3}, Lp/bnu;-><init>(Ljava/util/ArrayList;)V

    .line 747
    .line 748
    .line 749
    return-object v1

    .line 750
    :pswitch_11
    new-instance v2, Lp/anu;

    .line 751
    .line 752
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-direct {v2, v1}, Lp/anu;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    return-object v2

    .line 760
    :pswitch_12
    new-instance v2, Lp/mbq0;

    .line 761
    .line 762
    const-class v3, Lp/mbq0;

    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-direct {v2, v1}, Lp/mbq0;-><init>(Landroid/os/Bundle;)V

    .line 773
    .line 774
    .line 775
    return-object v2

    .line 776
    :pswitch_13
    const-class v2, Lp/bbq0;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    move-object v8, v6

    .line 787
    check-cast v8, Lp/d8q0;

    .line 788
    .line 789
    sget-object v6, Lp/mbq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 790
    .line 791
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    move-object v9, v6

    .line 796
    check-cast v9, Lp/mbq0;

    .line 797
    .line 798
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 799
    .line 800
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-static {v6}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    new-instance v11, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 815
    .line 816
    .line 817
    move v7, v4

    .line 818
    :goto_17
    if-eq v7, v6, :cond_14

    .line 819
    .line 820
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 821
    .line 822
    .line 823
    move-result v12

    .line 824
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    add-int/lit8 v7, v7, 0x1

    .line 832
    .line 833
    goto :goto_17

    .line 834
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    if-eqz v6, :cond_15

    .line 839
    .line 840
    move v12, v5

    .line 841
    goto :goto_18

    .line 842
    :cond_15
    move v12, v4

    .line 843
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    if-nez v4, :cond_16

    .line 848
    .line 849
    :goto_19
    move-object v13, v3

    .line 850
    goto :goto_1a

    .line 851
    :cond_16
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    sget-object v4, Lp/mll0;->a:Lp/nll0;

    .line 856
    .line 857
    invoke-virtual {v4, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    goto :goto_19

    .line 862
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    move-object v14, v1

    .line 871
    check-cast v14, Lp/zmu;

    .line 872
    .line 873
    new-instance v1, Lp/bbq0;

    .line 874
    .line 875
    move-object v7, v1

    .line 876
    invoke-direct/range {v7 .. v14}, Lp/bbq0;-><init>(Lp/d8q0;Lp/mbq0;Lp/ayt0;Ljava/util/List;ZLp/es00;Lp/zmu;)V

    .line 877
    .line 878
    .line 879
    return-object v1

    .line 880
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 881
    .line 882
    .line 883
    sget-object v1, Lp/ymu;->b:Lp/ymu;

    .line 884
    .line 885
    return-object v1

    .line 886
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 887
    .line 888
    .line 889
    sget-object v1, Lp/xmu;->b:Lp/xmu;

    .line 890
    .line 891
    return-object v1

    .line 892
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 893
    .line 894
    .line 895
    sget-object v1, Lp/wmu;->b:Lp/wmu;

    .line 896
    .line 897
    return-object v1

    .line 898
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 899
    .line 900
    .line 901
    sget-object v1, Lp/vmu;->b:Lp/vmu;

    .line 902
    .line 903
    return-object v1

    .line 904
    :pswitch_18
    new-instance v2, Lp/umu;

    .line 905
    .line 906
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    invoke-direct {v2, v1}, Lp/umu;-><init>(I)V

    .line 911
    .line 912
    .line 913
    return-object v2

    .line 914
    :pswitch_19
    new-instance v2, Lp/dkq0;

    .line 915
    .line 916
    sget-object v3, Lp/bbq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 917
    .line 918
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Lp/bbq0;

    .line 923
    .line 924
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-static {v1}, Lp/qbq0;->valueOf(Ljava/lang/String;)Lp/qbq0;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-direct {v2, v3, v4, v1}, Lp/dkq0;-><init>(Lp/bbq0;ILp/qbq0;)V

    .line 937
    .line 938
    .line 939
    return-object v2

    .line 940
    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 953
    .line 954
    invoke-direct {v8, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 955
    .line 956
    .line 957
    move v3, v4

    .line 958
    :goto_1b
    if-eq v3, v2, :cond_17

    .line 959
    .line 960
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    const/4 v10, 0x1

    .line 965
    invoke-static {v1, v8, v9, v3, v10}, Lp/be11;->d(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    goto :goto_1b

    .line 970
    :cond_17
    const-class v2, Lp/hfq0;

    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    move-object v9, v3

    .line 981
    check-cast v9, Lp/iuz0;

    .line 982
    .line 983
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_18

    .line 988
    .line 989
    move v10, v5

    .line 990
    goto :goto_1c

    .line 991
    :cond_18
    move v10, v4

    .line 992
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    move-object v11, v3

    .line 1001
    check-cast v11, Lp/zdq0;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    move-object v12, v2

    .line 1012
    check-cast v12, Lp/xdq0;

    .line 1013
    .line 1014
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v13

    .line 1018
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v14

    .line 1022
    new-instance v1, Lp/hfq0;

    .line 1023
    .line 1024
    move-object v5, v1

    .line 1025
    invoke-direct/range {v5 .. v14}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;ZLp/zdq0;Lp/xdq0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v1

    .line 1029
    :pswitch_1b
    new-instance v2, Lp/ffq0;

    .line 1030
    .line 1031
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    if-nez v5, :cond_19

    .line 1040
    .line 1041
    goto :goto_1d

    .line 1042
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    :goto_1d
    invoke-direct {v2, v4, v3}, Lp/ffq0;-><init>(ILjava/lang/Integer;)V

    .line 1051
    .line 1052
    .line 1053
    return-object v2

    .line 1054
    :pswitch_1c
    new-instance v2, Lp/efq0;

    .line 1055
    .line 1056
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    if-nez v5, :cond_1a

    .line 1065
    .line 1066
    goto :goto_1e

    .line 1067
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    :goto_1e
    invoke-direct {v2, v4, v3}, Lp/efq0;-><init>(ILjava/lang/Integer;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v2

    .line 1079
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
    iget v0, p0, Lp/dfq0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/sxv0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/rxv0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/oxv0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/bmt0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/ykq0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/xkq0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/wkq0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/hjq0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/gjq0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/ujq0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/p9i0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/unq0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/tnq0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/snq0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/rnq0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/niq0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/cnu;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/bnu;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/anu;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/mbq0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/bbq0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/ymu;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/xmu;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/wmu;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/vmu;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/umu;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/dkq0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/hfq0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/ffq0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/efq0;

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
