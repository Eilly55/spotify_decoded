.class public final Lp/jx40;
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
    iput p1, p0, Lp/jx40;->a:I

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
    iget v2, v0, Lp/jx40;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, Lp/lez;

    .line 12
    .line 13
    const-class v3, Lp/lez;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/n770;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lp/lez;-><init>(Lp/n770;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    new-instance v2, Lp/x76;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v4, :cond_0

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-direct {v2, v3}, Lp/a;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    new-instance v2, Lp/vb70;

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v2, v3, v1}, Lp/vb70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_2
    new-instance v2, Lp/y3t;

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v2, v3, v1}, Lp/y3t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_3
    new-instance v2, Lp/doc0;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move-object v4, v2

    .line 95
    invoke-direct/range {v4 .. v9}, Lp/doc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lp/yx50;->valueOf(Ljava/lang/String;)Lp/yx50;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lp/zw50;->valueOf(Ljava/lang/String;)Lp/zw50;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_6
    new-instance v20, Lp/gv50;

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    sget-object v2, Lp/doc0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    check-cast v16, Lp/doc0;

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_1

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    goto :goto_1

    .line 193
    :cond_1
    sget-object v2, Lp/zw50;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_1
    move-object/from16 v18, v2

    .line 200
    .line 201
    check-cast v18, Lp/zw50;

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    move-object/from16 v2, v20

    .line 208
    .line 209
    invoke-direct/range {v2 .. v19}, Lp/gv50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/doc0;Ljava/lang/String;Lp/zw50;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v20

    .line 213
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    sget-object v1, Lp/c850;->a:Lp/c850;

    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_8
    new-instance v2, Lp/b850;

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_2

    .line 230
    .line 231
    move v6, v4

    .line 232
    goto :goto_2

    .line 233
    :cond_2
    const/4 v6, 0x0

    .line 234
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    move v3, v4

    .line 241
    goto :goto_3

    .line 242
    :cond_3
    const/4 v3, 0x0

    .line 243
    :goto_3
    invoke-direct {v2, v5, v6, v3}, Lp/b850;-><init>(Ljava/util/List;ZZ)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_9
    new-instance v2, Lp/a850;

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lp/kx40;->P(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-direct {v2, v3, v1}, Lp/a850;-><init>(II)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    sget-object v1, Lp/y750;->a:Lp/y750;

    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_b
    new-instance v2, Lp/x750;

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_4

    .line 282
    .line 283
    move v6, v4

    .line 284
    goto :goto_4

    .line 285
    :cond_4
    const/4 v6, 0x0

    .line 286
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    move v3, v4

    .line 293
    goto :goto_5

    .line 294
    :cond_5
    const/4 v3, 0x0

    .line 295
    :goto_5
    invoke-direct {v2, v5, v6, v3}, Lp/x750;-><init>(IZZ)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_c
    new-instance v2, Lp/v750;

    .line 300
    .line 301
    sget-object v3, Lp/nn20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lp/nn20;

    .line 308
    .line 309
    iget v1, v1, Lp/nn20;->a:I

    .line 310
    .line 311
    invoke-direct {v2, v1}, Lp/v750;-><init>(I)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    sget-object v1, Lp/u750;->a:Lp/u750;

    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    sget-object v1, Lp/t750;->a:Lp/t750;

    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_f
    new-instance v2, Lp/s750;

    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-direct {v2, v3, v1}, Lp/s750;-><init>(II)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_10
    const-class v2, Lp/e850;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lp/t0y0;

    .line 352
    .line 353
    iget-object v7, v5, Lp/t0y0;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lp/lhf0;

    .line 364
    .line 365
    iget-object v8, v5, Lp/lhf0;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v5}, Lp/kx40;->N(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_6

    .line 380
    .line 381
    move v10, v4

    .line 382
    goto :goto_6

    .line 383
    :cond_6
    const/4 v10, 0x0

    .line 384
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    move-object v11, v5

    .line 393
    check-cast v11, Lp/ex40;

    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v5}, Lp/kx40;->O(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 408
    .line 409
    invoke-direct {v13, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 410
    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    :goto_7
    if-eq v6, v5, :cond_8

    .line 414
    .line 415
    sget-object v14, Lp/k6a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 416
    .line 417
    invoke-interface {v14, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    invoke-direct {v3, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 428
    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    :goto_8
    if-eq v4, v15, :cond_7

    .line 432
    .line 433
    sget-object v0, Lp/nn20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 434
    .line 435
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move/from16 v18, v5

    .line 440
    .line 441
    sget-object v5, Lp/rn20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 442
    .line 443
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    add-int/lit8 v4, v4, 0x1

    .line 451
    .line 452
    move-object/from16 v0, p0

    .line 453
    .line 454
    move/from16 v5, v18

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_7
    move/from16 v18, v5

    .line 458
    .line 459
    invoke-virtual {v13, v14, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    add-int/lit8 v6, v6, 0x1

    .line 463
    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    const/4 v4, 0x1

    .line 467
    goto :goto_7

    .line 468
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object v14, v0

    .line 477
    check-cast v14, Lp/w750;

    .line 478
    .line 479
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lp/sb30;->O(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lp/z750;

    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    new-instance v4, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_9
    if-eq v5, v3, :cond_9

    .line 508
    .line 509
    sget-object v6, Lp/s050;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 510
    .line 511
    move/from16 v18, v3

    .line 512
    .line 513
    const/4 v3, 0x1

    .line 514
    invoke-static {v6, v1, v4, v5, v3}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    move/from16 v3, v18

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    move-object/from16 v18, v3

    .line 530
    .line 531
    check-cast v18, Lp/cx40;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move-object/from16 v19, v2

    .line 542
    .line 543
    check-cast v19, Lp/d850;

    .line 544
    .line 545
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_a

    .line 550
    .line 551
    const/16 v20, 0x1

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_a
    const/16 v20, 0x0

    .line 555
    .line 556
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_b

    .line 561
    .line 562
    const/16 v21, 0x1

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_b
    const/16 v21, 0x0

    .line 566
    .line 567
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_c

    .line 572
    .line 573
    const/16 v22, 0x1

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_c
    const/16 v22, 0x0

    .line 577
    .line 578
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2}, Lp/sv2;->valueOf(Ljava/lang/String;)Lp/sv2;

    .line 583
    .line 584
    .line 585
    move-result-object v23

    .line 586
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 587
    .line 588
    .line 589
    move-result v24

    .line 590
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_d

    .line 595
    .line 596
    const/16 v25, 0x1

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_d
    const/16 v25, 0x0

    .line 600
    .line 601
    :goto_d
    new-instance v1, Lp/e850;

    .line 602
    .line 603
    move-object v6, v1

    .line 604
    move-object/from16 v16, v0

    .line 605
    .line 606
    move-object/from16 v17, v4

    .line 607
    .line 608
    invoke-direct/range {v6 .. v25}, Lp/e850;-><init>(Ljava/lang/String;Ljava/lang/String;IZLp/ex40;ILjava/util/Map;Lp/w750;ILp/z750;Ljava/util/List;Lp/cx40;Lp/d850;ZZZLp/sv2;FZ)V

    .line 609
    .line 610
    .line 611
    return-object v1

    .line 612
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 613
    .line 614
    .line 615
    sget-object v0, Lp/q050;->a:Lp/q050;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 619
    .line 620
    .line 621
    sget-object v0, Lp/p050;->a:Lp/p050;

    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    sget-object v0, Lp/o050;->a:Lp/o050;

    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 631
    .line 632
    .line 633
    sget-object v0, Lp/n050;->a:Lp/n050;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 637
    .line 638
    .line 639
    sget-object v0, Lp/m050;->a:Lp/m050;

    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_16
    sget-object v0, Lp/nn20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 643
    .line 644
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lp/nn20;

    .line 649
    .line 650
    iget v2, v0, Lp/nn20;->a:I

    .line 651
    .line 652
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 657
    .line 658
    .line 659
    move-result-wide v4

    .line 660
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    new-instance v6, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .line 668
    .line 669
    const/4 v7, 0x0

    .line 670
    :goto_e
    const-class v8, Lp/s050;

    .line 671
    .line 672
    if-eq v7, v0, :cond_e

    .line 673
    .line 674
    const/4 v9, 0x1

    .line 675
    invoke-static {v8, v1, v6, v7, v9}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    goto :goto_e

    .line 680
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    move-object v8, v0

    .line 693
    check-cast v8, Lp/r050;

    .line 694
    .line 695
    new-instance v0, Lp/s050;

    .line 696
    .line 697
    move-object v1, v0

    .line 698
    invoke-direct/range {v1 .. v8}, Lp/s050;-><init>(ILjava/lang/String;JLjava/util/List;ILp/r050;)V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v1, Lp/rn20;

    .line 707
    .line 708
    invoke-direct {v1, v0}, Lp/rn20;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-object v1

    .line 712
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    new-instance v1, Lp/nn20;

    .line 717
    .line 718
    invoke-direct {v1, v0}, Lp/nn20;-><init>(I)V

    .line 719
    .line 720
    .line 721
    return-object v1

    .line 722
    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    new-instance v1, Lp/k6a;

    .line 727
    .line 728
    invoke-direct {v1, v0}, Lp/k6a;-><init>(I)V

    .line 729
    .line 730
    .line 731
    return-object v1

    .line 732
    :pswitch_1a
    new-instance v0, Lp/k650;

    .line 733
    .line 734
    const-class v2, Lp/k650;

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Lp/l5q0;

    .line 745
    .line 746
    invoke-direct {v0, v1}, Lp/k650;-><init>(Lp/l5q0;)V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    new-instance v2, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 757
    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    :goto_f
    if-eq v3, v0, :cond_f

    .line 761
    .line 762
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    add-int/lit8 v3, v3, 0x1

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    sget-object v0, Lp/lx40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 789
    .line 790
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    move-object v6, v0

    .line 795
    check-cast v6, Lp/lx40;

    .line 796
    .line 797
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_10

    .line 802
    .line 803
    const/4 v7, 0x1

    .line 804
    goto :goto_10

    .line 805
    :cond_10
    const/4 v7, 0x0

    .line 806
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    new-instance v8, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 813
    .line 814
    .line 815
    const/4 v9, 0x0

    .line 816
    :goto_11
    if-eq v9, v0, :cond_11

    .line 817
    .line 818
    const-class v10, Lp/g550;

    .line 819
    .line 820
    const/4 v11, 0x1

    .line 821
    invoke-static {v10, v1, v8, v9, v11}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    goto :goto_11

    .line 826
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    new-instance v0, Lp/g550;

    .line 835
    .line 836
    move-object v1, v0

    .line 837
    invoke-direct/range {v1 .. v10}, Lp/g550;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lx40;ZLjava/util/List;Ljava/lang/String;I)V

    .line 838
    .line 839
    .line 840
    return-object v0

    .line 841
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v14

    .line 853
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 858
    .line 859
    invoke-direct {v15, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 860
    .line 861
    .line 862
    const/4 v3, 0x0

    .line 863
    :goto_12
    if-eq v3, v0, :cond_12

    .line 864
    .line 865
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    const/4 v4, 0x1

    .line 870
    invoke-static {v1, v15, v2, v3, v4}, Lp/be11;->d(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    goto :goto_12

    .line 875
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 876
    .line 877
    .line 878
    move-result v16

    .line 879
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 880
    .line 881
    .line 882
    move-result v17

    .line 883
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 884
    .line 885
    .line 886
    move-result v18

    .line 887
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, Lp/sb30;->P(Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    move-result v19

    .line 895
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0}, Lp/kx40;->M(Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    move-result v20

    .line 903
    new-instance v0, Lp/lx40;

    .line 904
    .line 905
    move-object v11, v0

    .line 906
    invoke-direct/range {v11 .. v20}, Lp/lx40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIII)V

    .line 907
    .line 908
    .line 909
    return-object v0

    .line 910
    nop

    .line 911
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
    iget v0, p0, Lp/jx40;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/lez;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/x76;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/vb70;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/y3t;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/doc0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/yx50;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/zw50;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/gv50;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/c850;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/b850;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/a850;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/y750;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/x750;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/v750;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/u750;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/t750;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/s750;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/e850;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/q050;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/p050;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/o050;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/n050;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/m050;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/s050;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/rn20;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/nn20;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/k6a;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/k650;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/g550;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/lx40;

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
