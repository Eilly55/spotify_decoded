.class public final Lp/vie0;
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
    iput p1, p0, Lp/vie0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/vie0;->a:I

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
    new-instance v2, Lp/sr4;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v13, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v13, v4

    .line 40
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    move-object v6, v2

    .line 45
    invoke-direct/range {v6 .. v14}, Lp/sr4;-><init>(Ljava/lang/String;JJIZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    new-instance v2, Lp/eqm;

    .line 50
    .line 51
    sget-object v3, Lp/kcd0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lp/kcd0;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lp/eqm;-><init>(Lp/kcd0;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    new-instance v2, Lp/mc01;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lp/rsy0;->E(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    move-object v3, v2

    .line 86
    invoke-direct/range {v3 .. v9}, Lp/mc01;-><init>(Ljava/lang/String;IJJ)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_2
    new-instance v2, Lp/o6i0;

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    move-object v10, v2

    .line 109
    invoke-direct/range {v10 .. v16}, Lp/o6i0;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_3
    new-instance v2, Lp/uie0;

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v3, Lp/mc01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v7, v3

    .line 134
    check-cast v7, Lp/mc01;

    .line 135
    .line 136
    sget-object v3, Lp/ghy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v8, v3

    .line 143
    check-cast v8, Lp/ghy;

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    move-object v3, v2

    .line 154
    invoke-direct/range {v3 .. v10}, Lp/uie0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/mc01;Lp/ghy;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_4
    new-instance v2, Lp/ghy;

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v2, v3, v1}, Lp/ghy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_5
    new-instance v2, Lp/iow;

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    sget-object v3, Lp/how;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_1
    check-cast v3, Lp/how;

    .line 192
    .line 193
    invoke-direct {v2, v4, v3}, Lp/iow;-><init>(Ljava/lang/String;Lp/how;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    new-instance v10, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    :goto_2
    if-eq v4, v2, :cond_2

    .line 227
    .line 228
    sget-object v3, Lp/iow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    invoke-static {v3, v1, v10, v4, v5}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto :goto_2

    .line 236
    :cond_2
    new-instance v1, Lp/jow;

    .line 237
    .line 238
    move-object v5, v1

    .line 239
    invoke-direct/range {v5 .. v11}, Lp/jow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_7
    new-instance v2, Lp/how;

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lp/dpv;->E(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-direct {v2, v3, v1}, Lp/how;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_8
    new-instance v2, Lp/dl6;

    .line 262
    .line 263
    sget-object v3, Lp/o6i0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    .line 265
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lp/o6i0;

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_3

    .line 276
    .line 277
    move v4, v5

    .line 278
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v2, v3, v4, v1}, Lp/dl6;-><init>(Lp/o6i0;ZLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const-class v2, Lp/ft11;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object v7, v3

    .line 301
    check-cast v7, Lp/asc;

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    new-instance v8, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    move v9, v4

    .line 313
    :goto_3
    if-eq v9, v3, :cond_4

    .line 314
    .line 315
    const/4 v10, 0x1

    .line 316
    invoke-static {v2, v1, v8, v9, v10}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    goto :goto_3

    .line 321
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    new-instance v9, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    move v10, v4

    .line 331
    :goto_4
    if-eq v10, v3, :cond_5

    .line 332
    .line 333
    const/4 v11, 0x1

    .line 334
    invoke-static {v2, v1, v9, v10, v11}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    goto :goto_4

    .line 339
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    new-instance v10, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    move v11, v4

    .line 349
    :goto_5
    if-eq v11, v3, :cond_6

    .line 350
    .line 351
    const/4 v12, 0x1

    .line 352
    invoke-static {v2, v1, v10, v11, v12}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    goto :goto_5

    .line 357
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    new-instance v11, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    move v12, v4

    .line 367
    :goto_6
    if-eq v12, v3, :cond_7

    .line 368
    .line 369
    const/4 v13, 0x1

    .line 370
    invoke-static {v2, v1, v11, v12, v13}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    goto :goto_6

    .line 375
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

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
    move-object v12, v2

    .line 384
    check-cast v12, Lp/asc;

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_8

    .line 395
    .line 396
    move v14, v5

    .line 397
    goto :goto_7

    .line 398
    :cond_8
    move v14, v4

    .line 399
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    new-instance v1, Lp/ft11;

    .line 404
    .line 405
    move-object v5, v1

    .line 406
    invoke-direct/range {v5 .. v15}, Lp/ft11;-><init>(Ljava/lang/String;Lp/asc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/asc;Ljava/lang/String;ZLjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_a
    new-instance v2, Lp/ray0;

    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v2, v1}, Lp/ray0;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_b
    new-instance v2, Lp/wtx0;

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const-class v3, Lp/wtx0;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, Lp/o6i0;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    move-object v8, v3

    .line 447
    check-cast v8, Lp/ghy;

    .line 448
    .line 449
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_9

    .line 458
    .line 459
    move v10, v5

    .line 460
    goto :goto_8

    .line 461
    :cond_9
    move v10, v4

    .line 462
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_a

    .line 467
    .line 468
    move v11, v5

    .line 469
    goto :goto_9

    .line 470
    :cond_a
    move v11, v4

    .line 471
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    move-object v3, v2

    .line 476
    move-object v4, v6

    .line 477
    move-object v5, v7

    .line 478
    move-object v6, v8

    .line 479
    move-object v7, v9

    .line 480
    move v8, v10

    .line 481
    move v9, v11

    .line 482
    move-object v10, v1

    .line 483
    invoke-direct/range {v3 .. v10}, Lp/wtx0;-><init>(Ljava/lang/String;Lp/o6i0;Lp/ghy;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-object v2

    .line 487
    :pswitch_c
    sget-object v2, Lp/aif;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 488
    .line 489
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move-object v6, v2

    .line 494
    check-cast v6, Lp/aif;

    .line 495
    .line 496
    sget-object v2, Lp/y6f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 497
    .line 498
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object v7, v2

    .line 503
    check-cast v7, Lp/y6f;

    .line 504
    .line 505
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    new-instance v8, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    :goto_a
    if-eq v4, v2, :cond_b

    .line 515
    .line 516
    sget-object v3, Lp/a7f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 517
    .line 518
    const/4 v5, 0x1

    .line 519
    invoke-static {v3, v1, v8, v4, v5}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto :goto_a

    .line 524
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    new-instance v1, Lp/plx0;

    .line 533
    .line 534
    move-object v5, v1

    .line 535
    invoke-direct/range {v5 .. v10}, Lp/plx0;-><init>(Lp/aif;Lp/y6f;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :pswitch_d
    new-instance v2, Lp/aif;

    .line 540
    .line 541
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-direct {v2, v3, v1}, Lp/aif;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-object v2

    .line 553
    :pswitch_e
    new-instance v2, Lp/a7f;

    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-direct {v2, v3, v1}, Lp/a7f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-object v2

    .line 567
    :pswitch_f
    new-instance v2, Lp/y6f;

    .line 568
    .line 569
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const-class v5, Lp/y6f;

    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lp/ghy;

    .line 588
    .line 589
    invoke-direct {v2, v3, v4, v1}, Lp/y6f;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/ghy;)V

    .line 590
    .line 591
    .line 592
    return-object v2

    .line 593
    :pswitch_10
    new-instance v2, Lp/whw0;

    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-direct {v2, v3, v4, v1}, Lp/whw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-object v2

    .line 611
    :pswitch_11
    new-instance v2, Lp/zyv0;

    .line 612
    .line 613
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 618
    .line 619
    .line 620
    move-result-wide v7

    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 622
    .line 623
    .line 624
    move-result-wide v9

    .line 625
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-nez v4, :cond_c

    .line 630
    .line 631
    :goto_b
    move-object v11, v3

    .line 632
    goto :goto_c

    .line 633
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    goto :goto_b

    .line 642
    :goto_c
    move-object v5, v2

    .line 643
    invoke-direct/range {v5 .. v11}, Lp/zyv0;-><init>(Ljava/lang/String;JJLjava/lang/Integer;)V

    .line 644
    .line 645
    .line 646
    return-object v2

    .line 647
    :pswitch_12
    new-instance v2, Lp/tbv0;

    .line 648
    .line 649
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-direct {v2, v3, v4, v5, v1}, Lp/tbv0;-><init>(IIII)V

    .line 666
    .line 667
    .line 668
    return-object v2

    .line 669
    :pswitch_13
    new-instance v2, Lp/ubv0;

    .line 670
    .line 671
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    sget-object v4, Lp/tbv0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 676
    .line 677
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lp/tbv0;

    .line 682
    .line 683
    invoke-direct {v2, v3, v1}, Lp/ubv0;-><init>(Ljava/lang/String;Lp/tbv0;)V

    .line 684
    .line 685
    .line 686
    return-object v2

    .line 687
    :pswitch_14
    const-class v2, Lp/z3v0;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    move-object v7, v3

    .line 698
    check-cast v7, Lp/asc;

    .line 699
    .line 700
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    new-instance v8, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 707
    .line 708
    .line 709
    move v6, v4

    .line 710
    :goto_d
    if-eq v6, v3, :cond_d

    .line 711
    .line 712
    const/4 v9, 0x1

    .line 713
    invoke-static {v2, v1, v8, v6, v9}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    goto :goto_d

    .line 718
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    new-instance v9, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 725
    .line 726
    .line 727
    move v6, v4

    .line 728
    :goto_e
    if-eq v6, v3, :cond_e

    .line 729
    .line 730
    const/4 v10, 0x1

    .line 731
    invoke-static {v2, v1, v9, v6, v10}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    goto :goto_e

    .line 736
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    new-instance v10, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 743
    .line 744
    .line 745
    move v6, v4

    .line 746
    :goto_f
    if-eq v6, v3, :cond_f

    .line 747
    .line 748
    const/4 v11, 0x1

    .line 749
    invoke-static {v2, v1, v10, v6, v11}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    goto :goto_f

    .line 754
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_10

    .line 763
    .line 764
    move v12, v5

    .line 765
    goto :goto_10

    .line 766
    :cond_10
    move v12, v4

    .line 767
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 772
    .line 773
    .line 774
    move-result v14

    .line 775
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v15

    .line 779
    new-instance v1, Lp/z3v0;

    .line 780
    .line 781
    move-object v6, v1

    .line 782
    invoke-direct/range {v6 .. v15}, Lp/z3v0;-><init>(Lp/asc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 783
    .line 784
    .line 785
    return-object v1

    .line 786
    :pswitch_15
    new-instance v2, Lp/hrs0;

    .line 787
    .line 788
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-direct {v2, v3, v4, v1}, Lp/hrs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    return-object v2

    .line 804
    :pswitch_16
    new-instance v2, Lp/irs0;

    .line 805
    .line 806
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 811
    .line 812
    .line 813
    move-result-wide v5

    .line 814
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    if-nez v7, :cond_11

    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_11
    sget-object v3, Lp/hrs0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 822
    .line 823
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    :goto_11
    check-cast v3, Lp/hrs0;

    .line 828
    .line 829
    invoke-direct {v2, v4, v5, v6, v3}, Lp/irs0;-><init>(Ljava/lang/String;JLp/hrs0;)V

    .line 830
    .line 831
    .line 832
    return-object v2

    .line 833
    :pswitch_17
    const-class v2, Lp/mxr0;

    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Lp/asc;

    .line 844
    .line 845
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    new-instance v6, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 852
    .line 853
    .line 854
    :goto_12
    if-eq v4, v5, :cond_12

    .line 855
    .line 856
    const/4 v7, 0x1

    .line 857
    invoke-static {v2, v1, v6, v4, v7}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    goto :goto_12

    .line 862
    :cond_12
    new-instance v1, Lp/mxr0;

    .line 863
    .line 864
    invoke-direct {v1, v3, v6}, Lp/mxr0;-><init>(Lp/asc;Ljava/util/List;)V

    .line 865
    .line 866
    .line 867
    return-object v1

    .line 868
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 869
    .line 870
    .line 871
    sget-object v1, Lp/gyi0;->a:Lp/gyi0;

    .line 872
    .line 873
    return-object v1

    .line 874
    :pswitch_19
    new-instance v12, Lp/g6h0;

    .line 875
    .line 876
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    const-class v2, Lp/g6h0;

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    check-cast v7, Lp/ghy;

    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    move-object v8, v2

    .line 913
    check-cast v8, Lp/ghy;

    .line 914
    .line 915
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 916
    .line 917
    .line 918
    move-result-wide v9

    .line 919
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    move-object v2, v12

    .line 924
    invoke-direct/range {v2 .. v11}, Lp/g6h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ghy;Lp/ghy;JLjava/lang/String;)V

    .line 925
    .line 926
    .line 927
    return-object v12

    .line 928
    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 929
    .line 930
    .line 931
    sget-object v1, Lp/cle0;->a:Lp/cle0;

    .line 932
    .line 933
    return-object v1

    .line 934
    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    new-instance v6, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 949
    .line 950
    .line 951
    :goto_13
    const-class v7, Lp/dr11;

    .line 952
    .line 953
    if-eq v4, v2, :cond_13

    .line 954
    .line 955
    const/4 v8, 0x1

    .line 956
    invoke-static {v7, v1, v6, v4, v8}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    goto :goto_13

    .line 961
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    move-object v7, v2

    .line 970
    check-cast v7, Lp/asc;

    .line 971
    .line 972
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    new-instance v8, Lp/dr11;

    .line 977
    .line 978
    move-object v2, v8

    .line 979
    move-object v4, v5

    .line 980
    move-object v5, v6

    .line 981
    move-object v6, v7

    .line 982
    move-object v7, v1

    .line 983
    invoke-direct/range {v2 .. v7}, Lp/dr11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/asc;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    return-object v8

    .line 987
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    new-instance v3, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 994
    .line 995
    .line 996
    :goto_14
    const-class v5, Lp/wie0;

    .line 997
    .line 998
    if-eq v4, v2, :cond_14

    .line 999
    .line 1000
    const/4 v6, 0x1

    .line 1001
    invoke-static {v5, v1, v3, v4, v6}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    goto :goto_14

    .line 1006
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, Lp/asc;

    .line 1015
    .line 1016
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    new-instance v4, Lp/wie0;

    .line 1021
    .line 1022
    invoke-direct {v4, v3, v2, v1}, Lp/wie0;-><init>(Ljava/util/List;Lp/asc;I)V

    .line 1023
    .line 1024
    .line 1025
    return-object v4

    .line 1026
    nop

    .line 1027
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
    iget v0, p0, Lp/vie0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/sr4;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/eqm;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/mc01;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/o6i0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/uie0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/ghy;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/iow;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/jow;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/how;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/dl6;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/ft11;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/ray0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/wtx0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/plx0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/aif;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/a7f;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/y6f;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/whw0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/zyv0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/tbv0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/ubv0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/z3v0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/hrs0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/irs0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/mxr0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/gyi0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/g6h0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/cle0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/dr11;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/wie0;

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
