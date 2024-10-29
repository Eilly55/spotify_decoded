.class public final Lp/uf01;
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
    iput p1, p0, Lp/uf01;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/uf01;->a:I

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    sget-object v2, Lp/u5q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v11, v2

    .line 36
    check-cast v11, Lp/u5q;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v12, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eq v4, v2, :cond_0

    .line 48
    .line 49
    sget-object v3, Lp/fhy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-static {v3, v1, v12, v4, v5}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    new-instance v1, Lp/v5q;

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    invoke-direct/range {v6 .. v14}, Lp/v5q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/u5q;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    sget-object v1, Lp/o46;->a:Lp/o46;

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_1
    new-instance v2, Lp/wrk0;

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    move v4, v5

    .line 91
    :cond_1
    invoke-direct {v2, v3, v4}, Lp/wrk0;-><init>(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_2
    new-instance v2, Lp/pnk0;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    move v4, v5

    .line 104
    :cond_2
    invoke-direct {v2, v4}, Lp/pnk0;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_3
    new-instance v2, Lp/l5y0;

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-direct {v2, v3, v4, v1}, Lp/l5y0;-><init>(III)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v10, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 149
    .line 150
    .line 151
    move v3, v4

    .line 152
    :goto_1
    if-eq v3, v2, :cond_3

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const/4 v12, 0x1

    .line 159
    invoke-static {v1, v10, v11, v3, v12}, Lp/be11;->d(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    sget-object v2, Lp/i9c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v11, v2

    .line 171
    check-cast v11, Lp/i9c;

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    move v12, v5

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move v12, v4

    .line 182
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    new-instance v1, Lp/k5q0;

    .line 187
    .line 188
    move-object v5, v1

    .line 189
    invoke-direct/range {v5 .. v14}, Lp/k5q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/i9c;ZJ)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_5
    new-instance v2, Lp/i9c;

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-direct {v2, v3, v4, v5, v1}, Lp/i9c;-><init>(IIII)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_6
    new-instance v2, Lp/q9p0;

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v2, v1}, Lp/q9p0;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_7
    const-class v2, Lp/v8p0;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lp/f9n0;

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    new-instance v5, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :goto_3
    if-eq v4, v3, :cond_5

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    new-instance v1, Lp/v8p0;

    .line 263
    .line 264
    invoke-direct {v1, v2, v5}, Lp/v8p0;-><init>(Lp/f9n0;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_8
    new-instance v2, Lp/wny;

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-direct {v2, v3, v1}, Lp/wny;-><init>(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_9
    new-instance v2, Lp/tsm0;

    .line 283
    .line 284
    const-class v3, Lp/tsm0;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v2, v1}, Lp/tsm0;-><init>(Landroid/os/Parcelable;)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    sget-object v1, Lp/ksm0;->a:Lp/ksm0;

    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    sget-object v1, Lp/jhd0;->a:Lp/jhd0;

    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_c
    new-instance v2, Lp/yk11;

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lp/h8q0;

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-direct {v2, v3, v1}, Lp/yk11;-><init>(Lp/h8q0;I)V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    return-object v1

    .line 331
    :pswitch_e
    new-instance v11, Lp/wru0;

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_6

    .line 342
    .line 343
    move v7, v5

    .line 344
    goto :goto_4

    .line 345
    :cond_6
    move v7, v4

    .line 346
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_7

    .line 351
    .line 352
    move v8, v5

    .line 353
    goto :goto_5

    .line 354
    :cond_7
    move v8, v4

    .line 355
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_8

    .line 360
    .line 361
    move-object v9, v3

    .line 362
    goto :goto_6

    .line 363
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 364
    .line 365
    .line 366
    move-result-wide v9

    .line 367
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move-object v9, v2

    .line 372
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_9

    .line 377
    .line 378
    move v10, v5

    .line 379
    goto :goto_7

    .line 380
    :cond_9
    move v10, v4

    .line 381
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_a

    .line 386
    .line 387
    move-object v12, v3

    .line 388
    goto :goto_8

    .line 389
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    move-object v12, v2

    .line 398
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_b

    .line 403
    .line 404
    :goto_9
    move-object v13, v3

    .line 405
    goto :goto_a

    .line 406
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    goto :goto_9

    .line 415
    :goto_a
    const-class v2, Lp/wru0;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lp/euo;

    .line 426
    .line 427
    move-object v2, v11

    .line 428
    move-object v3, v6

    .line 429
    move v4, v7

    .line 430
    move v5, v8

    .line 431
    move-object v6, v9

    .line 432
    move v7, v10

    .line 433
    move-object v8, v12

    .line 434
    move-object v9, v13

    .line 435
    move-object v10, v1

    .line 436
    invoke-direct/range {v2 .. v10}, Lp/wru0;-><init>(Ljava/lang/String;ZZLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Lp/euo;)V

    .line 437
    .line 438
    .line 439
    return-object v11

    .line 440
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    new-instance v3, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    :goto_b
    if-eq v4, v2, :cond_c

    .line 450
    .line 451
    sget-object v5, Lp/wru0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
    const/4 v6, 0x1

    .line 454
    invoke-static {v5, v1, v3, v4, v6}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    goto :goto_b

    .line 459
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-class v4, Lp/vru0;

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lp/euo;

    .line 474
    .line 475
    new-instance v4, Lp/vru0;

    .line 476
    .line 477
    invoke-direct {v4, v3, v2, v1}, Lp/vru0;-><init>(Ljava/util/List;Ljava/lang/String;Lp/euo;)V

    .line 478
    .line 479
    .line 480
    return-object v4

    .line 481
    :pswitch_10
    new-instance v2, Lp/aru0;

    .line 482
    .line 483
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-nez v4, :cond_d

    .line 488
    .line 489
    move-object v4, v3

    .line 490
    goto :goto_c

    .line 491
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-nez v5, :cond_e

    .line 504
    .line 505
    move-object v5, v3

    .line 506
    goto :goto_d

    .line 507
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 508
    .line 509
    .line 510
    move-result-wide v5

    .line 511
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-nez v6, :cond_f

    .line 520
    .line 521
    move-object v6, v3

    .line 522
    goto :goto_e

    .line 523
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 524
    .line 525
    .line 526
    move-result-wide v6

    .line 527
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-nez v7, :cond_10

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    :goto_f
    invoke-direct {v2, v4, v5, v6, v3}, Lp/aru0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    new-instance v3, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 557
    .line 558
    .line 559
    :goto_10
    if-eq v4, v2, :cond_11

    .line 560
    .line 561
    const-class v5, Lp/tx11;

    .line 562
    .line 563
    const/4 v6, 0x1

    .line 564
    invoke-static {v5, v1, v3, v4, v6}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    goto :goto_10

    .line 569
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v4, Lp/tx11;

    .line 578
    .line 579
    invoke-direct {v4, v3, v2, v1}, Lp/tx11;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-object v4

    .line 583
    :pswitch_12
    new-instance v2, Lp/ay11;

    .line 584
    .line 585
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_12

    .line 606
    .line 607
    move v10, v5

    .line 608
    goto :goto_11

    .line 609
    :cond_12
    move v10, v4

    .line 610
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 615
    .line 616
    .line 617
    move-result-wide v12

    .line 618
    move-object v5, v2

    .line 619
    invoke-direct/range {v5 .. v13}, Lp/ay11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;D)V

    .line 620
    .line 621
    .line 622
    return-object v2

    .line 623
    :pswitch_13
    new-instance v2, Lp/bbv0;

    .line 624
    .line 625
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v16

    .line 633
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v17

    .line 637
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v18

    .line 641
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_13

    .line 646
    .line 647
    move/from16 v19, v5

    .line 648
    .line 649
    goto :goto_12

    .line 650
    :cond_13
    move/from16 v19, v4

    .line 651
    .line 652
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v20

    .line 656
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v21

    .line 660
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 661
    .line 662
    .line 663
    move-result-wide v22

    .line 664
    move-object v14, v2

    .line 665
    invoke-direct/range {v14 .. v23}, Lp/bbv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;D)V

    .line 666
    .line 667
    .line 668
    return-object v2

    .line 669
    :pswitch_14
    new-instance v2, Lp/x3u0;

    .line 670
    .line 671
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-direct {v2, v1}, Lp/x3u0;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-object v2

    .line 679
    :pswitch_15
    new-instance v2, Lp/i2r;

    .line 680
    .line 681
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v3}, Lp/w3r;->valueOf(Ljava/lang/String;)Lp/w3r;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-direct {v2, v3, v1}, Lp/i2r;-><init>(Lp/w3r;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-object v2

    .line 697
    :pswitch_16
    new-instance v2, Lp/uxv0;

    .line 698
    .line 699
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_14

    .line 708
    .line 709
    move v6, v5

    .line 710
    goto :goto_13

    .line 711
    :cond_14
    move v6, v4

    .line 712
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    const-class v4, Lp/uxv0;

    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    move-object v8, v4

    .line 727
    check-cast v8, Landroid/net/Uri;

    .line 728
    .line 729
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1}, Lp/ncv0;->M(Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    move-object v4, v2

    .line 738
    move-object v5, v3

    .line 739
    invoke-direct/range {v4 .. v9}, Lp/uxv0;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;I)V

    .line 740
    .line 741
    .line 742
    return-object v2

    .line 743
    :pswitch_17
    new-instance v2, Lp/qxv0;

    .line 744
    .line 745
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-eqz v6, :cond_15

    .line 754
    .line 755
    move v4, v5

    .line 756
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    const-class v6, Lp/qxv0;

    .line 761
    .line 762
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Landroid/net/Uri;

    .line 771
    .line 772
    invoke-direct {v2, v1, v3, v5, v4}, Lp/qxv0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 773
    .line 774
    .line 775
    return-object v2

    .line 776
    :pswitch_18
    new-instance v2, Lp/pxv0;

    .line 777
    .line 778
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-eqz v6, :cond_16

    .line 787
    .line 788
    move v4, v5

    .line 789
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-static {v1}, Lp/ncv0;->L(Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    invoke-direct {v2, v3, v4, v6, v5}, Lp/pxv0;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 801
    .line 802
    .line 803
    return-object v2

    .line 804
    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_17

    .line 813
    .line 814
    goto :goto_14

    .line 815
    :cond_17
    move v5, v4

    .line 816
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    new-instance v7, Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 827
    .line 828
    .line 829
    :goto_15
    if-eq v4, v6, :cond_18

    .line 830
    .line 831
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    invoke-static {v8}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 836
    .line 837
    .line 838
    move-result-wide v8

    .line 839
    new-instance v10, Lp/e8c;

    .line 840
    .line 841
    invoke-direct {v10, v8, v9}, Lp/e8c;-><init>(J)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    add-int/lit8 v4, v4, 0x1

    .line 848
    .line 849
    goto :goto_15

    .line 850
    :cond_18
    new-instance v1, Lp/nxv0;

    .line 851
    .line 852
    invoke-direct {v1, v2, v3, v5, v7}, Lp/nxv0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 853
    .line 854
    .line 855
    return-object v1

    .line 856
    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static {v1}, Lp/am01;->valueOf(Ljava/lang/String;)Lp/am01;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    return-object v1

    .line 865
    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 866
    .line 867
    .line 868
    sget-object v1, Lp/wf01;->a:Lp/wf01;

    .line 869
    .line 870
    return-object v1

    .line 871
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 872
    .line 873
    .line 874
    sget-object v1, Lp/vf01;->a:Lp/vf01;

    .line 875
    .line 876
    return-object v1

    .line 877
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
    iget v0, p0, Lp/uf01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/v5q;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/o46;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/wrk0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/pnk0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/l5y0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/k5q0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/i9c;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/q9p0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/v8p0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/wny;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/tsm0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/ksm0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/jhd0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/yk11;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ljava/lang/String;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/wru0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/vru0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/aru0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/tx11;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/ay11;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/bbv0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/x3u0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/i2r;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/uxv0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/qxv0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/pxv0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/nxv0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/am01;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/wf01;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/vf01;

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
