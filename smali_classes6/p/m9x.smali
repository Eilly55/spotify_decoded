.class public final Lp/m9x;
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
    iput p1, p0, Lp/m9x;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/m9x;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    sget-object v1, Lp/u2f0;->a:Lp/u2f0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance v2, Lp/vcd0;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_0
    invoke-direct {v2, v5, v3}, Lp/vcd0;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    sget-object v1, Lp/ucd0;->a:Lp/ucd0;

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    new-instance v8, Lp/x3d0;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lp/eqz;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v2, v8

    .line 67
    invoke-direct/range {v2 .. v7}, Lp/x3d0;-><init>(Lp/eqz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    if-eq v3, v2, :cond_1

    .line 81
    .line 82
    sget-object v5, Lp/kno0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-static {v5, v1, v4, v3, v6}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v1, Lp/mjc0;

    .line 91
    .line 92
    invoke-direct {v1, v4}, Lp/mjc0;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    if-eq v3, v2, :cond_2

    .line 106
    .line 107
    sget-object v5, Lp/cmo0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-static {v5, v1, v4, v3, v6}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v1, Lp/ljc0;

    .line 116
    .line 117
    invoke-direct {v1, v4}, Lp/ljc0;-><init>(Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_5
    const-class v2, Lp/kjc0;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lp/swt;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    if-eq v3, v4, :cond_3

    .line 143
    .line 144
    sget-object v6, Lp/kno0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    invoke-static {v6, v1, v5, v3, v7}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    new-instance v1, Lp/kjc0;

    .line 153
    .line 154
    invoke-direct {v1, v2, v5}, Lp/kjc0;-><init>(Lp/swt;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lp/twp;->valueOf(Ljava/lang/String;)Lp/twp;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    new-instance v5, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    :goto_3
    if-eq v3, v4, :cond_4

    .line 176
    .line 177
    sget-object v6, Lp/vfo0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    invoke-static {v6, v1, v5, v3, v7}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    new-instance v1, Lp/jjc0;

    .line 186
    .line 187
    invoke-direct {v1, v2, v5}, Lp/jjc0;-><init>(Lp/twp;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_7
    new-instance v2, Lp/iot;

    .line 192
    .line 193
    const-class v3, Lp/iot;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lp/swt;

    .line 204
    .line 205
    invoke-direct {v2, v1}, Lp/iot;-><init>(Lp/swt;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_8
    new-instance v2, Lp/hot;

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lp/twp;->valueOf(Ljava/lang/String;)Lp/twp;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v2, v1}, Lp/hot;-><init>(Lp/twp;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    sget-object v1, Lp/fnt;->a:Lp/fnt;

    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_a
    const-class v2, Lp/ent;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lp/jot;

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    new-instance v7, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    move v8, v3

    .line 251
    :goto_4
    if-eq v8, v6, :cond_5

    .line 252
    .line 253
    const/4 v9, 0x1

    .line 254
    invoke-static {v2, v1, v7, v8, v9}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    goto :goto_4

    .line 259
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    move v3, v4

    .line 266
    :cond_6
    new-instance v1, Lp/ent;

    .line 267
    .line 268
    invoke-direct {v1, v5, v7, v3}, Lp/ent;-><init>(Lp/jot;Ljava/util/List;Z)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    sget-object v1, Lp/h7e;->a:Lp/h7e;

    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_c
    new-instance v2, Lp/f7e;

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Lp/y2a0;->M(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-direct {v2, v1}, Lp/f7e;-><init>(I)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    sget-object v1, Lp/d7e;->a:Lp/d7e;

    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_e
    new-instance v18, Lp/mjo0;

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    const-class v2, Lp/mjo0;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lp/zno0;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Lp/k7e;

    .line 333
    .line 334
    sget-object v10, Lp/h9o0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    .line 336
    invoke-interface {v10, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Lp/h9o0;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, Lp/wcd0;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    check-cast v12, Lp/gnt;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object v13, v2

    .line 371
    check-cast v13, Lp/i3f0;

    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lp/kk60;->F(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    sget-object v2, Lp/krm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 382
    .line 383
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object v15, v2

    .line 388
    check-cast v15, Lp/krm0;

    .line 389
    .line 390
    sget-object v2, Lp/x3d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 391
    .line 392
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object/from16 v16, v2

    .line 397
    .line 398
    check-cast v16, Lp/x3d0;

    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_7

    .line 405
    .line 406
    move/from16 v17, v4

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_7
    move/from16 v17, v3

    .line 410
    .line 411
    :goto_5
    sget-object v2, Lp/zyj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 412
    .line 413
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object/from16 v19, v2

    .line 418
    .line 419
    check-cast v19, Lp/zyj0;

    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_8

    .line 426
    .line 427
    move v1, v4

    .line 428
    goto :goto_6

    .line 429
    :cond_8
    move v1, v3

    .line 430
    :goto_6
    move-object/from16 v2, v18

    .line 431
    .line 432
    move-object v3, v5

    .line 433
    move-object v4, v6

    .line 434
    move v5, v7

    .line 435
    move-object v6, v8

    .line 436
    move-object v7, v9

    .line 437
    move-object v8, v10

    .line 438
    move-object v9, v11

    .line 439
    move-object v10, v12

    .line 440
    move-object v11, v13

    .line 441
    move v12, v14

    .line 442
    move-object v13, v15

    .line 443
    move-object/from16 v14, v16

    .line 444
    .line 445
    move/from16 v15, v17

    .line 446
    .line 447
    move-object/from16 v16, v19

    .line 448
    .line 449
    move/from16 v17, v1

    .line 450
    .line 451
    invoke-direct/range {v2 .. v17}, Lp/mjo0;-><init>(Ljava/lang/String;Ljava/lang/String;ILp/zno0;Lp/k7e;Lp/h9o0;Lp/wcd0;Lp/gnt;Lp/i3f0;ILp/krm0;Lp/x3d0;ZLp/zyj0;Z)V

    .line 452
    .line 453
    .line 454
    return-object v18

    .line 455
    :pswitch_f
    new-instance v2, Lp/g9i0;

    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 458
    .line 459
    .line 460
    move-result-wide v21

    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 462
    .line 463
    .line 464
    move-result v23

    .line 465
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_9

    .line 470
    .line 471
    move/from16 v24, v4

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_9
    move/from16 v24, v3

    .line 475
    .line 476
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v25

    .line 480
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_a

    .line 485
    .line 486
    move/from16 v26, v4

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_a
    move/from16 v26, v3

    .line 490
    .line 491
    :goto_8
    move-object/from16 v20, v2

    .line 492
    .line 493
    invoke-direct/range {v20 .. v26}, Lp/g9i0;-><init>(JFZLjava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :pswitch_10
    new-instance v2, Lp/cdx0;

    .line 498
    .line 499
    const-class v5, Lp/cdx0;

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Lp/kuq;

    .line 510
    .line 511
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    sget-object v7, Lp/f9x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 516
    .line 517
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Lp/f9x;

    .line 522
    .line 523
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_b

    .line 528
    .line 529
    move v8, v4

    .line 530
    goto :goto_9

    .line 531
    :cond_b
    move v8, v3

    .line 532
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Lp/h2q;->J(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    move-object v3, v2

    .line 541
    move-object v4, v5

    .line 542
    move-object v5, v6

    .line 543
    move-object v6, v7

    .line 544
    move v7, v8

    .line 545
    move v8, v1

    .line 546
    invoke-direct/range {v3 .. v8}, Lp/cdx0;-><init>(Lp/kuq;Ljava/lang/String;Lp/f9x;ZI)V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :pswitch_11
    new-instance v2, Lp/xdr0;

    .line 551
    .line 552
    const-class v3, Lp/xdr0;

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Lp/ber0;

    .line 563
    .line 564
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    sget-object v5, Lp/f9x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 569
    .line 570
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lp/f9x;

    .line 575
    .line 576
    invoke-direct {v2, v3, v4, v1}, Lp/xdr0;-><init>(Lp/ber0;Ljava/lang/String;Lp/f9x;)V

    .line 577
    .line 578
    .line 579
    return-object v2

    .line 580
    :pswitch_12
    new-instance v2, Lp/x5r0;

    .line 581
    .line 582
    const-class v3, Lp/x5r0;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    move-object v6, v3

    .line 593
    check-cast v6, Lp/z5r0;

    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    sget-object v3, Lp/f9x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 604
    .line 605
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    move-object v9, v3

    .line 610
    check-cast v9, Lp/f9x;

    .line 611
    .line 612
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    move-object v5, v2

    .line 617
    invoke-direct/range {v5 .. v10}, Lp/x5r0;-><init>(Lp/z5r0;ILjava/lang/String;Lp/f9x;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-object v2

    .line 621
    :pswitch_13
    new-instance v2, Lp/b5r0;

    .line 622
    .line 623
    const-class v3, Lp/b5r0;

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Lp/h5r0;

    .line 634
    .line 635
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    sget-object v5, Lp/f9x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 640
    .line 641
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lp/f9x;

    .line 646
    .line 647
    invoke-direct {v2, v3, v4, v1}, Lp/b5r0;-><init>(Lp/h5r0;Ljava/lang/String;Lp/f9x;)V

    .line 648
    .line 649
    .line 650
    return-object v2

    .line 651
    :pswitch_14
    new-instance v2, Lp/tng0;

    .line 652
    .line 653
    const-class v3, Lp/tng0;

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Lp/vng0;

    .line 664
    .line 665
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-direct {v2, v3, v1}, Lp/tng0;-><init>(Lp/vng0;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-object v2

    .line 673
    :pswitch_15
    new-instance v2, Lp/zz60;

    .line 674
    .line 675
    const-class v5, Lp/zz60;

    .line 676
    .line 677
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, Lp/a170;

    .line 686
    .line 687
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Lp/vup;

    .line 700
    .line 701
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_c

    .line 706
    .line 707
    move v3, v4

    .line 708
    :cond_c
    invoke-direct {v2, v6, v7, v5, v3}, Lp/zz60;-><init>(Lp/a170;Ljava/lang/String;Lp/vup;Z)V

    .line 709
    .line 710
    .line 711
    return-object v2

    .line 712
    :pswitch_16
    new-instance v2, Lp/otq;

    .line 713
    .line 714
    const-class v5, Lp/otq;

    .line 715
    .line 716
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    move-object v9, v5

    .line 725
    check-cast v9, Lp/stq;

    .line 726
    .line 727
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    sget-object v5, Lp/f9x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 732
    .line 733
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    move-object v11, v5

    .line 738
    check-cast v11, Lp/f9x;

    .line 739
    .line 740
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-eqz v5, :cond_d

    .line 745
    .line 746
    move v12, v4

    .line 747
    goto :goto_a

    .line 748
    :cond_d
    move v12, v3

    .line 749
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-static {v5}, Lp/h2q;->J(Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v13

    .line 757
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_e

    .line 762
    .line 763
    move v14, v4

    .line 764
    goto :goto_b

    .line 765
    :cond_e
    move v14, v3

    .line 766
    :goto_b
    move-object v8, v2

    .line 767
    invoke-direct/range {v8 .. v14}, Lp/otq;-><init>(Lp/stq;Ljava/lang/String;Lp/f9x;ZIZ)V

    .line 768
    .line 769
    .line 770
    return-object v2

    .line 771
    :pswitch_17
    new-instance v2, Lp/rgq;

    .line 772
    .line 773
    const-class v5, Lp/rgq;

    .line 774
    .line 775
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    move-object/from16 v16, v5

    .line 784
    .line 785
    check-cast v16, Lp/vgq;

    .line 786
    .line 787
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v17

    .line 791
    sget-object v5, Lp/f9x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 792
    .line 793
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    move-object/from16 v18, v5

    .line 798
    .line 799
    check-cast v18, Lp/f9x;

    .line 800
    .line 801
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_f

    .line 806
    .line 807
    move/from16 v19, v4

    .line 808
    .line 809
    goto :goto_c

    .line 810
    :cond_f
    move/from16 v19, v3

    .line 811
    .line 812
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-static {v3}, Lp/h2q;->J(Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    move-result v20

    .line 820
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v21

    .line 824
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 825
    .line 826
    .line 827
    move-result v22

    .line 828
    move-object v15, v2

    .line 829
    invoke-direct/range {v15 .. v22}, Lp/rgq;-><init>(Lp/vgq;Ljava/lang/String;Lp/f9x;ZILjava/lang/String;I)V

    .line 830
    .line 831
    .line 832
    return-object v2

    .line 833
    :pswitch_18
    new-instance v2, Lp/f9x;

    .line 834
    .line 835
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    invoke-static {v8}, Lp/w9x;->valueOf(Ljava/lang/String;)Lp/w9x;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    if-eqz v10, :cond_10

    .line 864
    .line 865
    move v10, v4

    .line 866
    goto :goto_d

    .line 867
    :cond_10
    move v10, v3

    .line 868
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    move-object v3, v2

    .line 873
    move-object v4, v5

    .line 874
    move-object v5, v6

    .line 875
    move-object v6, v7

    .line 876
    move-object v7, v8

    .line 877
    move-object v8, v9

    .line 878
    move v9, v10

    .line 879
    move-object v10, v1

    .line 880
    invoke-direct/range {v3 .. v10}, Lp/f9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/w9x;Ljava/util/List;ZLjava/lang/String;)V

    .line 881
    .line 882
    .line 883
    return-object v2

    .line 884
    :pswitch_19
    new-instance v2, Lp/q9x;

    .line 885
    .line 886
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v13

    .line 894
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v14

    .line 898
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v15

    .line 902
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v16

    .line 906
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-eqz v5, :cond_11

    .line 911
    .line 912
    move/from16 v19, v4

    .line 913
    .line 914
    goto :goto_e

    .line 915
    :cond_11
    move/from16 v19, v3

    .line 916
    .line 917
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v17

    .line 921
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-eqz v5, :cond_12

    .line 926
    .line 927
    move/from16 v20, v4

    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_12
    move/from16 v20, v3

    .line 931
    .line 932
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-eqz v5, :cond_13

    .line 937
    .line 938
    move/from16 v21, v4

    .line 939
    .line 940
    goto :goto_10

    .line 941
    :cond_13
    move/from16 v21, v3

    .line 942
    .line 943
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 944
    .line 945
    .line 946
    move-result-object v18

    .line 947
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_14

    .line 952
    .line 953
    move/from16 v22, v4

    .line 954
    .line 955
    goto :goto_11

    .line 956
    :cond_14
    move/from16 v22, v3

    .line 957
    .line 958
    :goto_11
    move-object v11, v2

    .line 959
    invoke-direct/range {v11 .. v22}, Lp/q9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 960
    .line 961
    .line 962
    return-object v2

    .line 963
    :pswitch_1a
    new-instance v2, Lp/p9x;

    .line 964
    .line 965
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_15

    .line 986
    .line 987
    move v1, v4

    .line 988
    goto :goto_12

    .line 989
    :cond_15
    move v1, v3

    .line 990
    :goto_12
    move-object v3, v2

    .line 991
    move-object v4, v5

    .line 992
    move-object v5, v6

    .line 993
    move-object v6, v7

    .line 994
    move-object v7, v8

    .line 995
    move v8, v1

    .line 996
    invoke-direct/range {v3 .. v8}, Lp/p9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 997
    .line 998
    .line 999
    return-object v2

    .line 1000
    :pswitch_1b
    new-instance v2, Lp/o9x;

    .line 1001
    .line 1002
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-direct {v2, v3, v4, v5, v1}, Lp/o9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v2

    .line 1022
    :pswitch_1c
    new-instance v2, Lp/n9x;

    .line 1023
    .line 1024
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-direct {v2, v3, v4, v5, v1}, Lp/n9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v2

    .line 1044
    nop

    .line 1045
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
    iget v0, p0, Lp/m9x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/u2f0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/vcd0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/ucd0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/x3d0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/mjc0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/ljc0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/kjc0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/jjc0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/iot;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/hot;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/fnt;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/ent;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/h7e;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/f7e;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/d7e;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/mjo0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/g9i0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/cdx0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/xdr0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/x5r0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/b5r0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/tng0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/zz60;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/otq;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/rgq;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/f9x;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/q9x;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/p9x;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/o9x;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/n9x;

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
