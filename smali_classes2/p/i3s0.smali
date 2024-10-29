.class public final Lp/i3s0;
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
    iput p1, p0, Lp/i3s0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/i3s0;->a:I

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
    new-instance v2, Lp/jf5;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    move-object v5, v2

    .line 39
    invoke-direct/range {v5 .. v11}, Lp/jf5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    new-instance v2, Lp/vn4;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-class v4, Lp/vn4;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lp/oo4;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lp/hn4;

    .line 70
    .line 71
    invoke-direct {v2, v3, v5, v1}, Lp/vn4;-><init>(Ljava/lang/String;Lp/oo4;Lp/hn4;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_1
    new-instance v2, Lp/nn4;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-class v3, Lp/nn4;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v10, v4

    .line 100
    check-cast v10, Lp/hn4;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v11, v1

    .line 111
    check-cast v11, Lp/oo4;

    .line 112
    .line 113
    move-object v6, v2

    .line 114
    invoke-direct/range {v6 .. v11}, Lp/nn4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hn4;Lp/oo4;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_2
    new-instance v2, Lp/gn4;

    .line 119
    .line 120
    const-class v3, Lp/gn4;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lp/h500;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lp/gn4;-><init>(Lp/h500;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_3
    new-instance v2, Lp/fn4;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lp/u73;->K(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {v2, v3, v1}, Lp/fn4;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_4
    new-instance v2, Lp/en4;

    .line 155
    .line 156
    const-class v3, Lp/en4;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lp/y400;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Lp/en4;-><init>(Lp/y400;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_5
    new-instance v2, Lp/dn4;

    .line 173
    .line 174
    const-class v3, Lp/dn4;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lp/x400;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Lp/dn4;-><init>(Lp/x400;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lp/edt;->valueOf(Ljava/lang/String;)Lp/edt;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    new-instance v8, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    move v9, v3

    .line 220
    :goto_0
    const-class v10, Lp/cn4;

    .line 221
    .line 222
    if-eq v9, v2, :cond_0

    .line 223
    .line 224
    const/4 v11, 0x1

    .line 225
    invoke-static {v10, v1, v8, v9, v11}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lp/sb30;->J(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lp/hn4;

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    new-instance v12, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    move v13, v3

    .line 258
    :goto_1
    if-eq v13, v11, :cond_1

    .line 259
    .line 260
    const/4 v14, 0x1

    .line 261
    invoke-static {v10, v1, v12, v13, v14}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    goto :goto_1

    .line 266
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    new-instance v13, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    :goto_2
    if-eq v3, v11, :cond_2

    .line 276
    .line 277
    const/4 v14, 0x1

    .line 278
    invoke-static {v10, v1, v13, v3, v14}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    goto :goto_2

    .line 283
    :cond_2
    new-instance v1, Lp/cn4;

    .line 284
    .line 285
    move-object v3, v1

    .line 286
    move-object v10, v2

    .line 287
    move-object v11, v12

    .line 288
    move-object v12, v13

    .line 289
    invoke-direct/range {v3 .. v12}, Lp/cn4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/edt;Ljava/util/List;ILp/hn4;Ljava/util/List;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lp/edt;->valueOf(Ljava/lang/String;)Lp/edt;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    const-class v2, Lp/go4;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object/from16 v17, v4

    .line 316
    .line 317
    check-cast v17, Lp/hn4;

    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    new-instance v5, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    move v6, v3

    .line 329
    :goto_3
    if-eq v6, v4, :cond_3

    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    invoke-static {v2, v1, v5, v6, v7}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    goto :goto_3

    .line 337
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    new-instance v6, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    :goto_4
    if-eq v3, v4, :cond_4

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    invoke-static {v2, v1, v6, v3, v7}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    goto :goto_4

    .line 354
    :cond_4
    new-instance v1, Lp/go4;

    .line 355
    .line 356
    move-object v14, v1

    .line 357
    move-object/from16 v18, v5

    .line 358
    .line 359
    move-object/from16 v19, v6

    .line 360
    .line 361
    invoke-direct/range {v14 .. v19}, Lp/go4;-><init>(Ljava/lang/String;Lp/edt;Lp/hn4;Ljava/util/List;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-object v4, Lp/oo4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    .line 371
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lp/oo4;

    .line 376
    .line 377
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    new-instance v6, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    :goto_5
    if-eq v3, v5, :cond_5

    .line 387
    .line 388
    const-class v7, Lp/yo4;

    .line 389
    .line 390
    const/4 v8, 0x1

    .line 391
    invoke-static {v7, v1, v6, v3, v8}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    goto :goto_5

    .line 396
    :cond_5
    new-instance v1, Lp/yo4;

    .line 397
    .line 398
    invoke-direct {v1, v2, v4, v6}, Lp/yo4;-><init>(Ljava/lang/String;Lp/oo4;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    new-instance v4, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    :goto_6
    if-eq v3, v2, :cond_6

    .line 412
    .line 413
    const-class v5, Lp/xo4;

    .line 414
    .line 415
    const/4 v6, 0x1

    .line 416
    invoke-static {v5, v1, v4, v3, v6}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    goto :goto_6

    .line 421
    :cond_6
    new-instance v1, Lp/xo4;

    .line 422
    .line 423
    invoke-direct {v1, v4}, Lp/xo4;-><init>(Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, Lp/oo4;->valueOf(Ljava/lang/String;)Lp/oo4;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    return-object v1

    .line 436
    :pswitch_b
    new-instance v2, Lp/ll4;

    .line 437
    .line 438
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v2, v3, v1}, Lp/ll4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v2

    .line 450
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_7

    .line 479
    .line 480
    move v12, v4

    .line 481
    goto :goto_7

    .line 482
    :cond_7
    move v12, v3

    .line 483
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_8

    .line 488
    .line 489
    move v13, v4

    .line 490
    goto :goto_8

    .line 491
    :cond_8
    move v13, v3

    .line 492
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_9

    .line 497
    .line 498
    move v14, v4

    .line 499
    goto :goto_9

    .line 500
    :cond_9
    move v14, v3

    .line 501
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_a

    .line 506
    .line 507
    move v15, v4

    .line 508
    goto :goto_a

    .line 509
    :cond_a
    move v15, v3

    .line 510
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    new-instance v11, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    .line 518
    .line 519
    :goto_b
    if-eq v3, v2, :cond_b

    .line 520
    .line 521
    sget-object v4, Lp/j500;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    invoke-static {v4, v1, v11, v3, v0}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    move-object/from16 v0, p0

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_b
    new-instance v0, Lp/k500;

    .line 532
    .line 533
    move-object v4, v0

    .line 534
    invoke-direct/range {v4 .. v15}, Lp/k500;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_d
    new-instance v0, Lp/j500;

    .line 539
    .line 540
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v0, v2, v1}, Lp/j500;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_e
    new-instance v0, Lp/h500;

    .line 553
    .line 554
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-direct {v0, v2, v3, v4, v1}, Lp/h500;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_f
    new-instance v0, Lp/d500;

    .line 575
    .line 576
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_c

    .line 605
    .line 606
    move v12, v4

    .line 607
    goto :goto_c

    .line 608
    :cond_c
    move v12, v3

    .line 609
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_d

    .line 614
    .line 615
    move v13, v4

    .line 616
    goto :goto_d

    .line 617
    :cond_d
    move v13, v3

    .line 618
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 619
    .line 620
    .line 621
    move-result-wide v14

    .line 622
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 623
    .line 624
    .line 625
    move-result-wide v16

    .line 626
    move-object v5, v0

    .line 627
    invoke-direct/range {v5 .. v17}, Lp/d500;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJ)V

    .line 628
    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_10
    new-instance v0, Lp/a500;

    .line 632
    .line 633
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v19

    .line 637
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v20

    .line 641
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v21

    .line 645
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v22

    .line 649
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 650
    .line 651
    .line 652
    move-result v23

    .line 653
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v24

    .line 657
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v25

    .line 661
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_e

    .line 666
    .line 667
    move/from16 v26, v4

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_e
    move/from16 v26, v3

    .line 671
    .line 672
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v27

    .line 676
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v28

    .line 680
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 681
    .line 682
    .line 683
    move-result-wide v29

    .line 684
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    move-result-object v31

    .line 688
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 689
    .line 690
    .line 691
    move-result-wide v32

    .line 692
    move-object/from16 v18, v0

    .line 693
    .line 694
    invoke-direct/range {v18 .. v33}, Lp/a500;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/util/List;J)V

    .line 695
    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_11
    new-instance v0, Lp/y400;

    .line 699
    .line 700
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-eqz v7, :cond_f

    .line 717
    .line 718
    move v7, v4

    .line 719
    goto :goto_f

    .line 720
    :cond_f
    move v7, v3

    .line 721
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    move-object v1, v0

    .line 738
    move-object v3, v5

    .line 739
    move-object v4, v6

    .line 740
    move v5, v7

    .line 741
    move-object v6, v8

    .line 742
    move-object v7, v9

    .line 743
    move-object v8, v10

    .line 744
    move-object v9, v11

    .line 745
    invoke-direct/range {v1 .. v9}, Lp/y400;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 746
    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_12
    new-instance v0, Lp/x400;

    .line 750
    .line 751
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v15

    .line 763
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_10

    .line 768
    .line 769
    move/from16 v16, v4

    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_10
    move/from16 v16, v3

    .line 773
    .line 774
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_11

    .line 779
    .line 780
    move/from16 v17, v4

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_11
    move/from16 v17, v3

    .line 784
    .line 785
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 786
    .line 787
    .line 788
    move-result-object v18

    .line 789
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-static {v2}, Lp/nby;->K(Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v19

    .line 797
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 798
    .line 799
    .line 800
    move-result-object v20

    .line 801
    move-object v12, v0

    .line 802
    invoke-direct/range {v12 .. v20}, Lp/x400;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ILjava/util/List;)V

    .line 803
    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, Lp/v9q;->valueOf(Ljava/lang/String;)Lp/v9q;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :pswitch_14
    new-instance v0, Lp/lyo0;

    .line 816
    .line 817
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-direct {v0, v2, v1}, Lp/lyo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_15
    new-instance v0, Lp/sie0;

    .line 830
    .line 831
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 840
    .line 841
    .line 842
    move-result-wide v4

    .line 843
    invoke-direct {v0, v2, v3, v4, v5}, Lp/sie0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 844
    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_16
    new-instance v0, Lp/t;

    .line 848
    .line 849
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-direct {v0, v2, v3, v1}, Lp/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_12

    .line 886
    .line 887
    move v9, v4

    .line 888
    goto :goto_12

    .line 889
    :cond_12
    move v9, v3

    .line 890
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_13

    .line 895
    .line 896
    move v10, v4

    .line 897
    goto :goto_13

    .line 898
    :cond_13
    move v10, v3

    .line 899
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_14

    .line 904
    .line 905
    move v11, v4

    .line 906
    goto :goto_14

    .line 907
    :cond_14
    move v11, v3

    .line 908
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_15

    .line 913
    .line 914
    move v12, v4

    .line 915
    goto :goto_15

    .line 916
    :cond_15
    move v12, v3

    .line 917
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_16

    .line 922
    .line 923
    move v13, v4

    .line 924
    goto :goto_16

    .line 925
    :cond_16
    move v13, v3

    .line 926
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    new-instance v14, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 933
    .line 934
    .line 935
    move v2, v3

    .line 936
    :goto_17
    if-eq v2, v0, :cond_17

    .line 937
    .line 938
    sget-object v4, Lp/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 939
    .line 940
    const/4 v15, 0x1

    .line 941
    invoke-static {v4, v1, v14, v2, v15}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    goto :goto_17

    .line 946
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_18

    .line 951
    .line 952
    const/4 v0, 0x0

    .line 953
    move-object v15, v0

    .line 954
    goto :goto_19

    .line 955
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    new-instance v2, Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 962
    .line 963
    .line 964
    :goto_18
    if-eq v3, v0, :cond_19

    .line 965
    .line 966
    sget-object v4, Lp/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 967
    .line 968
    const/4 v15, 0x1

    .line 969
    invoke-static {v4, v1, v2, v3, v15}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    goto :goto_18

    .line 974
    :cond_19
    move-object v15, v2

    .line 975
    :goto_19
    new-instance v0, Lp/s;

    .line 976
    .line 977
    move-object v4, v0

    .line 978
    invoke-direct/range {v4 .. v15}, Lp/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/util/List;Ljava/util/List;)V

    .line 979
    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_18
    new-instance v0, Lp/r;

    .line 983
    .line 984
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-direct {v0, v2, v1}, Lp/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    return-object v0

    .line 996
    :pswitch_19
    new-instance v0, Lp/q;

    .line 997
    .line 998
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1015
    .line 1016
    .line 1017
    move-result v8

    .line 1018
    if-eqz v8, :cond_1a

    .line 1019
    .line 1020
    move v8, v4

    .line 1021
    goto :goto_1a

    .line 1022
    :cond_1a
    move v8, v3

    .line 1023
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1024
    .line 1025
    .line 1026
    move-result v9

    .line 1027
    if-eqz v9, :cond_1b

    .line 1028
    .line 1029
    move v9, v4

    .line 1030
    goto :goto_1b

    .line 1031
    :cond_1b
    move v9, v3

    .line 1032
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    if-eqz v10, :cond_1c

    .line 1037
    .line 1038
    move v10, v4

    .line 1039
    goto :goto_1c

    .line 1040
    :cond_1c
    move v10, v3

    .line 1041
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1042
    .line 1043
    .line 1044
    move-result v11

    .line 1045
    if-eqz v11, :cond_1d

    .line 1046
    .line 1047
    move v11, v4

    .line 1048
    goto :goto_1d

    .line 1049
    :cond_1d
    move v11, v3

    .line 1050
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v12

    .line 1054
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v13

    .line 1058
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v14

    .line 1062
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v16

    .line 1066
    move-object v3, v0

    .line 1067
    move-object v4, v2

    .line 1068
    invoke-direct/range {v3 .. v17}, Lp/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 1069
    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :pswitch_1a
    new-instance v0, Lp/p;

    .line 1073
    .line 1074
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v19

    .line 1078
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v20

    .line 1082
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v21

    .line 1086
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v22

    .line 1090
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-eqz v2, :cond_1e

    .line 1095
    .line 1096
    move/from16 v23, v4

    .line 1097
    .line 1098
    goto :goto_1e

    .line 1099
    :cond_1e
    move/from16 v23, v3

    .line 1100
    .line 1101
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-eqz v2, :cond_1f

    .line 1106
    .line 1107
    move/from16 v24, v4

    .line 1108
    .line 1109
    goto :goto_1f

    .line 1110
    :cond_1f
    move/from16 v24, v3

    .line 1111
    .line 1112
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-eqz v2, :cond_20

    .line 1117
    .line 1118
    move/from16 v25, v4

    .line 1119
    .line 1120
    goto :goto_20

    .line 1121
    :cond_20
    move/from16 v25, v3

    .line 1122
    .line 1123
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_21

    .line 1128
    .line 1129
    move/from16 v26, v4

    .line 1130
    .line 1131
    goto :goto_21

    .line 1132
    :cond_21
    move/from16 v26, v3

    .line 1133
    .line 1134
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v27

    .line 1138
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 1139
    .line 1140
    .line 1141
    move-result v28

    .line 1142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v29

    .line 1146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v30

    .line 1150
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v31

    .line 1154
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v32

    .line 1158
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v33

    .line 1162
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v35

    .line 1166
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v36

    .line 1170
    move-object/from16 v18, v0

    .line 1171
    .line 1172
    invoke-direct/range {v18 .. v37}, Lp/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;J)V

    .line 1173
    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v4

    .line 1188
    sget-object v6, Lp/ot9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1189
    .line 1190
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    check-cast v6, Lp/ot9;

    .line 1195
    .line 1196
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 1201
    .line 1202
    invoke-direct {v8, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1203
    .line 1204
    .line 1205
    :goto_22
    if-eq v3, v7, :cond_22

    .line 1206
    .line 1207
    const/4 v9, 0x1

    .line 1208
    invoke-static {v1, v8, v3, v9}, Lp/zip0;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    goto :goto_22

    .line 1213
    :cond_22
    new-instance v9, Lp/tix0;

    .line 1214
    .line 1215
    move-object v1, v9

    .line 1216
    move-object v3, v0

    .line 1217
    move-object v7, v8

    .line 1218
    invoke-direct/range {v1 .. v7}, Lp/tix0;-><init>(Ljava/lang/String;Ljava/lang/String;JLp/ot9;Ljava/util/Set;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v9

    .line 1222
    :pswitch_1c
    sget-object v0, Lp/ot9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1223
    .line 1224
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, Lp/ot9;

    .line 1229
    .line 1230
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v4

    .line 1234
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1239
    .line 1240
    invoke-direct {v6, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    :goto_23
    if-eq v3, v2, :cond_23

    .line 1244
    .line 1245
    const/4 v7, 0x1

    .line 1246
    invoke-static {v1, v6, v3, v7}, Lp/zip0;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    goto :goto_23

    .line 1251
    :cond_23
    new-instance v1, Lp/j3s0;

    .line 1252
    .line 1253
    invoke-direct {v1, v0, v4, v5, v6}, Lp/j3s0;-><init>(Lp/ot9;JLjava/util/Set;)V

    .line 1254
    .line 1255
    .line 1256
    return-object v1

    .line 1257
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
    iget v0, p0, Lp/i3s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/jf5;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/vn4;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/nn4;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/gn4;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/fn4;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/en4;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/dn4;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/cn4;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/go4;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/yo4;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/xo4;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/oo4;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/ll4;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/k500;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/j500;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/h500;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/d500;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/a500;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/y400;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/x400;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/v9q;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/lyo0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/sie0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/t;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/s;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/r;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/q;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/p;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/tix0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/j3s0;

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
