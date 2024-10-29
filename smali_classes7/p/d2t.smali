.class public final Lp/d2t;
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
    iput p1, p0, Lp/d2t;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/d2t;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    sget-object v1, Lp/r2r0;->a:Lp/r2r0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    sget-object v1, Lp/rzk0;->a:Lp/rzk0;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    sget-object v1, Lp/kvi0;->a:Lp/kvi0;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    sget-object v1, Lp/ohi0;->a:Lp/ohi0;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    sget-object v1, Lp/c590;->a:Lp/c590;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    sget-object v1, Lp/a370;->a:Lp/a370;

    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    sget-object v1, Lp/q200;->a:Lp/q200;

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    sget-object v1, Lp/c200;->a:Lp/c200;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    sget-object v1, Lp/hdz;->a:Lp/hdz;

    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    sget-object v1, Lp/o8x;->a:Lp/o8x;

    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    if-eq v4, v2, :cond_0

    .line 82
    .line 83
    const-class v5, Lp/flt;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-static {v5, v1, v3, v4, v6}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v1, Lp/flt;

    .line 92
    .line 93
    invoke-direct {v1, v3}, Lp/flt;-><init>(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    if-eq v4, v2, :cond_1

    .line 107
    .line 108
    const-class v5, Lp/elt;

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    invoke-static {v5, v1, v3, v4, v6}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v1, Lp/elt;

    .line 117
    .line 118
    invoke-direct {v1, v3}, Lp/elt;-><init>(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    :goto_2
    if-eq v4, v5, :cond_2

    .line 140
    .line 141
    const-class v7, Lp/dlt;

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    invoke-static {v7, v1, v6, v4, v8}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    new-instance v1, Lp/dlt;

    .line 150
    .line 151
    invoke-direct {v1, v2, v3, v6}, Lp/dlt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    sget-object v1, Lp/xwg0;->a:Lp/xwg0;

    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    sget-object v1, Lp/fuf0;->a:Lp/fuf0;

    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    sget-object v1, Lp/tqf0;->a:Lp/tqf0;

    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    sget-object v1, Lp/nac0;->a:Lp/nac0;

    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 186
    .line 187
    .line 188
    :goto_3
    if-eq v4, v2, :cond_3

    .line 189
    .line 190
    const-class v5, Lp/e220;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    new-instance v1, Lp/e220;

    .line 215
    .line 216
    invoke-direct {v1, v3}, Lp/e220;-><init>(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    sget-object v1, Lp/p300;->a:Lp/p300;

    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    sget-object v1, Lp/o300;->a:Lp/o300;

    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    sget-object v1, Lp/t200;->a:Lp/t200;

    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    sget-object v1, Lp/jmh;->a:Lp/jmh;

    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    sget-object v1, Lp/rh9;->a:Lp/rh9;

    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    sget-object v1, Lp/nh9;->a:Lp/nh9;

    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_17
    const-class v2, Lp/cr11;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object v7, v5

    .line 267
    check-cast v7, Lp/asc;

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    new-instance v8, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    :goto_4
    if-eq v4, v5, :cond_4

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    invoke-static {v2, v1, v8, v4, v6}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto :goto_4

    .line 286
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_5

    .line 291
    .line 292
    move-object v4, v3

    .line 293
    goto :goto_5

    .line 294
    :cond_5
    sget-object v4, Lp/kcd0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 295
    .line 296
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :goto_5
    move-object v9, v4

    .line 301
    check-cast v9, Lp/kcd0;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object v10, v4

    .line 312
    check-cast v10, Lp/asc;

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_6

    .line 323
    .line 324
    move-object v4, v3

    .line 325
    goto :goto_6

    .line 326
    :cond_6
    sget-object v4, Lp/tie0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    .line 328
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :goto_6
    move-object v12, v4

    .line 333
    check-cast v12, Lp/tie0;

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

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
    sget-object v3, Lp/cgc0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 343
    .line 344
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :goto_7
    move-object v13, v3

    .line 349
    check-cast v13, Lp/cgc0;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object v14, v1

    .line 360
    check-cast v14, Lp/asc;

    .line 361
    .line 362
    new-instance v1, Lp/cr11;

    .line 363
    .line 364
    move-object v6, v1

    .line 365
    invoke-direct/range {v6 .. v14}, Lp/cr11;-><init>(Lp/asc;Ljava/util/List;Lp/kcd0;Lp/asc;Ljava/lang/String;Lp/tie0;Lp/cgc0;Lp/asc;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_18
    new-instance v2, Lp/a301;

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 376
    .line 377
    .line 378
    move-result-wide v17

    .line 379
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_8

    .line 384
    .line 385
    const/4 v4, 0x1

    .line 386
    :cond_8
    move/from16 v19, v4

    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 389
    .line 390
    .line 391
    move-result-wide v20

    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 393
    .line 394
    .line 395
    move-result-wide v22

    .line 396
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v24

    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v25

    .line 404
    move-object v15, v2

    .line 405
    invoke-direct/range {v15 .. v25}, Lp/a301;-><init>(Ljava/lang/String;JZJJLjava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_19
    new-instance v2, Lp/tie0;

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-direct {v2, v1}, Lp/tie0;-><init>(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :pswitch_1a
    new-instance v2, Lp/kcd0;

    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-direct {v2, v3, v4, v1}, Lp/kcd0;-><init>(III)V

    .line 434
    .line 435
    .line 436
    return-object v2

    .line 437
    :pswitch_1b
    new-instance v2, Lp/cgc0;

    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-nez v4, :cond_9

    .line 444
    .line 445
    move-object v4, v3

    .line 446
    goto :goto_8

    .line 447
    :cond_9
    sget-object v4, Lp/a301;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 448
    .line 449
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    :goto_8
    check-cast v4, Lp/a301;

    .line 454
    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_a

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_a
    sget-object v3, Lp/sr4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 463
    .line 464
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :goto_9
    check-cast v3, Lp/sr4;

    .line 469
    .line 470
    invoke-direct {v2, v4, v3}, Lp/cgc0;-><init>(Lp/a301;Lp/sr4;)V

    .line 471
    .line 472
    .line 473
    return-object v2

    .line 474
    :pswitch_1c
    new-instance v2, Lp/e2t;

    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v2, v1}, Lp/e2t;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-object v2

    .line 484
    nop

    .line 485
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
    iget v0, p0, Lp/d2t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/r2r0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/rzk0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/kvi0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/ohi0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/c590;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/a370;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/q200;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/c200;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/hdz;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/o8x;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/flt;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/elt;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/dlt;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/xwg0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/fuf0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/tqf0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/nac0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/e220;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/p300;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/o300;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/t200;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/jmh;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/rh9;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/nh9;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/cr11;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/a301;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/tie0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/kcd0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/cgc0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/e2t;

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
