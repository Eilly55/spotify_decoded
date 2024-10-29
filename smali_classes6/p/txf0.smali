.class public final Lp/txf0;
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
    iput p1, p0, Lp/txf0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/txf0;->a:I

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lp/loq0;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lp/dqq0;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eq v4, v5, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Lp/loq0;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v6}, Lp/loq0;-><init>(Ljava/lang/String;Lp/dqq0;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-class v3, Lp/koq0;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lp/dqq0;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-direct {v6, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-eq v4, v5, :cond_1

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v1, Lp/koq0;

    .line 94
    .line 95
    invoke-direct {v1, v2, v3, v6}, Lp/koq0;-><init>(Ljava/lang/String;Lp/dqq0;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    new-instance v1, Lp/cqq0;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-eq v4, v2, :cond_2

    .line 118
    .line 119
    const-class v5, Lp/bqq0;

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    invoke-static {v5, v1, v3, v4, v6}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    new-instance v1, Lp/bqq0;

    .line 128
    .line 129
    invoke-direct {v1, v3}, Lp/bqq0;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_3
    new-instance v2, Lp/aqq0;

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Throwable;

    .line 144
    .line 145
    invoke-direct {v2, v3, v1}, Lp/aqq0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_4
    new-instance v2, Lp/ndc0;

    .line 150
    .line 151
    const-class v3, Lp/ndc0;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/net/Uri;

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v2, v3, v1}, Lp/ndc0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_5
    new-instance v2, Lp/tcc0;

    .line 172
    .line 173
    sget-object v3, Lp/ndc0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lp/ndc0;

    .line 180
    .line 181
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    move v4, v5

    .line 198
    :cond_3
    invoke-direct {v2, v3, v6, v4}, Lp/tcc0;-><init>(Lp/ndc0;Lp/ayt0;Z)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_6
    new-instance v2, Lp/scc0;

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    sget-object v7, Lp/ayt0;->e:Lp/bd0;

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    move v4, v5

    .line 229
    :cond_4
    invoke-direct {v2, v3, v6, v7, v4}, Lp/scc0;-><init>(IILp/ayt0;Z)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    move v6, v4

    .line 243
    :goto_3
    if-eq v6, v2, :cond_5

    .line 244
    .line 245
    sget-object v7, Lp/ndc0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    const/4 v8, 0x1

    .line 248
    invoke-static {v7, v1, v3, v6, v8}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    move v4, v5

    .line 274
    :cond_6
    new-instance v1, Lp/rcc0;

    .line 275
    .line 276
    invoke-direct {v1, v3, v2, v6, v4}, Lp/rcc0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lp/ayt0;Z)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_8
    new-instance v2, Lp/agq0;

    .line 281
    .line 282
    sget-object v3, Lp/cfq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lp/cfq0;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Lp/agq0;-><init>(Lp/cfq0;)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const-class v7, Lp/cfq0;

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lp/gfq0;

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    move-object v9, v7

    .line 327
    check-cast v9, Lp/yeq0;

    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 334
    .line 335
    invoke-direct {v10, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 336
    .line 337
    .line 338
    :goto_4
    if-eq v4, v7, :cond_8

    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    if-nez v11, :cond_7

    .line 345
    .line 346
    move-object v11, v3

    .line 347
    goto :goto_5

    .line 348
    :cond_7
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    sget-object v12, Lp/mll0;->a:Lp/nll0;

    .line 353
    .line 354
    invoke-virtual {v12, v11}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    :goto_5
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    add-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v11, Lp/cfq0;

    .line 369
    .line 370
    move-object v3, v11

    .line 371
    move-object v4, v2

    .line 372
    move-object v7, v8

    .line 373
    move-object v8, v9

    .line 374
    move-object v9, v10

    .line 375
    move-object v10, v1

    .line 376
    invoke-direct/range {v3 .. v10}, Lp/cfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/gfq0;Lp/yeq0;Ljava/util/Set;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v11

    .line 380
    :pswitch_a
    new-instance v2, Lp/m7m;

    .line 381
    .line 382
    const-class v6, Lp/m7m;

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Lp/dqq0;

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-nez v7, :cond_9

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_a

    .line 414
    .line 415
    move v4, v5

    .line 416
    :cond_a
    invoke-direct {v2, v6, v3, v4}, Lp/m7m;-><init>(Lp/dqq0;Ljava/lang/Integer;Z)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object v6, v2

    .line 425
    check-cast v6, Lp/weq0;

    .line 426
    .line 427
    const-class v2, Lp/l7m;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    move-object v7, v3

    .line 438
    check-cast v7, Lp/yeq0;

    .line 439
    .line 440
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    move-object v11, v2

    .line 461
    check-cast v11, Lp/gfq0;

    .line 462
    .line 463
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 468
    .line 469
    invoke-direct {v12, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 470
    .line 471
    .line 472
    :goto_7
    if-eq v4, v2, :cond_b

    .line 473
    .line 474
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    add-int/lit8 v4, v4, 0x1

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    new-instance v1, Lp/l7m;

    .line 489
    .line 490
    move-object v5, v1

    .line 491
    invoke-direct/range {v5 .. v13}, Lp/l7m;-><init>(Lp/weq0;Lp/yeq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/gfq0;Ljava/util/Set;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_c
    new-instance v2, Lp/hg50;

    .line 496
    .line 497
    const-class v3, Lp/hg50;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Lp/l7p;

    .line 508
    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v2, v3, v4, v1}, Lp/hg50;-><init>(Lp/l7p;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object v2

    .line 521
    :pswitch_d
    new-instance v2, Lp/fyp0;

    .line 522
    .line 523
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3}, Lp/h3d0;->valueOf(Ljava/lang/String;)Lp/h3d0;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-direct {v2, v3, v1}, Lp/fyp0;-><init>(Lp/h3d0;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    :pswitch_e
    new-instance v2, Lp/hwp0;

    .line 540
    .line 541
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v4}, Lp/h3d0;->valueOf(Ljava/lang/String;)Lp/h3d0;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-nez v6, :cond_c

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1}, Lp/gwp0;->valueOf(Ljava/lang/String;)Lp/gwp0;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    :goto_8
    invoke-direct {v2, v4, v5, v3}, Lp/hwp0;-><init>(Lp/h3d0;Ljava/lang/String;Lp/gwp0;)V

    .line 569
    .line 570
    .line 571
    return-object v2

    .line 572
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    sget-object v1, Lp/auo;->a:Lp/auo;

    .line 576
    .line 577
    return-object v1

    .line 578
    :pswitch_10
    new-instance v2, Lp/yto;

    .line 579
    .line 580
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-nez v4, :cond_d

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-direct {v2, v1, v3}, Lp/yto;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 600
    .line 601
    .line 602
    return-object v2

    .line 603
    :pswitch_11
    new-instance v2, Lp/qo01;

    .line 604
    .line 605
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v2, v1}, Lp/qo01;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-object v2

    .line 613
    :pswitch_12
    new-instance v2, Lp/ujy0;

    .line 614
    .line 615
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-direct {v2, v1}, Lp/ujy0;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-object v2

    .line 623
    :pswitch_13
    new-instance v2, Lp/vyx0;

    .line 624
    .line 625
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v3}, Lp/k2f;->valueOf(Ljava/lang/String;)Lp/k2f;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v3}, Lp/tkj0;->P(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_e

    .line 658
    .line 659
    move v11, v5

    .line 660
    goto :goto_a

    .line 661
    :cond_e
    move v11, v4

    .line 662
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_f

    .line 667
    .line 668
    move v12, v5

    .line 669
    goto :goto_b

    .line 670
    :cond_f
    move v12, v4

    .line 671
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_10

    .line 676
    .line 677
    move v13, v5

    .line 678
    goto :goto_c

    .line 679
    :cond_10
    move v13, v4

    .line 680
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_11

    .line 685
    .line 686
    move v14, v5

    .line 687
    goto :goto_d

    .line 688
    :cond_11
    move v14, v4

    .line 689
    :goto_d
    const-class v3, Lp/vyx0;

    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    move-object v15, v3

    .line 700
    check-cast v15, Lp/wup;

    .line 701
    .line 702
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_12

    .line 707
    .line 708
    move/from16 v16, v5

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_12
    move/from16 v16, v4

    .line 712
    .line 713
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_13

    .line 718
    .line 719
    move/from16 v17, v5

    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_13
    move/from16 v17, v4

    .line 723
    .line 724
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_14

    .line 729
    .line 730
    move/from16 v18, v5

    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_14
    move/from16 v18, v4

    .line 734
    .line 735
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    move-object v3, v2

    .line 740
    move-object v4, v6

    .line 741
    move-object v5, v7

    .line 742
    move-object v6, v8

    .line 743
    move-object v7, v9

    .line 744
    move v8, v10

    .line 745
    move v9, v11

    .line 746
    move v10, v12

    .line 747
    move v11, v13

    .line 748
    move v12, v14

    .line 749
    move-object v13, v15

    .line 750
    move/from16 v14, v16

    .line 751
    .line 752
    move/from16 v15, v17

    .line 753
    .line 754
    move/from16 v16, v18

    .line 755
    .line 756
    move-object/from16 v17, v1

    .line 757
    .line 758
    invoke-direct/range {v3 .. v17}, Lp/vyx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;IZZZZLp/wup;ZZZLjava/lang/String;)V

    .line 759
    .line 760
    .line 761
    return-object v2

    .line 762
    :pswitch_14
    new-instance v2, Lp/olx0;

    .line 763
    .line 764
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v20

    .line 768
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v21

    .line 772
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v22

    .line 776
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v23

    .line 780
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-static {v3}, Lp/k2f;->valueOf(Ljava/lang/String;)Lp/k2f;

    .line 785
    .line 786
    .line 787
    move-result-object v24

    .line 788
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-static {v3}, Lp/tkj0;->P(Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result v25

    .line 796
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-eqz v3, :cond_15

    .line 801
    .line 802
    move/from16 v26, v5

    .line 803
    .line 804
    goto :goto_11

    .line 805
    :cond_15
    move/from16 v26, v4

    .line 806
    .line 807
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_16

    .line 812
    .line 813
    move/from16 v27, v5

    .line 814
    .line 815
    goto :goto_12

    .line 816
    :cond_16
    move/from16 v27, v4

    .line 817
    .line 818
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_17

    .line 823
    .line 824
    move/from16 v28, v5

    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_17
    move/from16 v28, v4

    .line 828
    .line 829
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_18

    .line 834
    .line 835
    move/from16 v29, v5

    .line 836
    .line 837
    goto :goto_14

    .line 838
    :cond_18
    move/from16 v29, v4

    .line 839
    .line 840
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_19

    .line 845
    .line 846
    move/from16 v30, v5

    .line 847
    .line 848
    goto :goto_15

    .line 849
    :cond_19
    move/from16 v30, v4

    .line 850
    .line 851
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_1a

    .line 856
    .line 857
    move/from16 v31, v5

    .line 858
    .line 859
    goto :goto_16

    .line 860
    :cond_1a
    move/from16 v31, v4

    .line 861
    .line 862
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eqz v3, :cond_1b

    .line 867
    .line 868
    move/from16 v32, v5

    .line 869
    .line 870
    goto :goto_17

    .line 871
    :cond_1b
    move/from16 v32, v4

    .line 872
    .line 873
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_1c

    .line 878
    .line 879
    move/from16 v33, v5

    .line 880
    .line 881
    goto :goto_18

    .line 882
    :cond_1c
    move/from16 v33, v4

    .line 883
    .line 884
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v34

    .line 888
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_1d

    .line 893
    .line 894
    move/from16 v35, v5

    .line 895
    .line 896
    goto :goto_19

    .line 897
    :cond_1d
    move/from16 v35, v4

    .line 898
    .line 899
    :goto_19
    move-object/from16 v19, v2

    .line 900
    .line 901
    invoke-direct/range {v19 .. v35}, Lp/olx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;IZZZZZZZZLjava/lang/String;Z)V

    .line 902
    .line 903
    .line 904
    return-object v2

    .line 905
    :pswitch_15
    new-instance v2, Lp/ber0;

    .line 906
    .line 907
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-direct {v2, v3, v4, v5, v1}, Lp/ber0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    return-object v2

    .line 927
    :pswitch_16
    new-instance v2, Lp/z5r0;

    .line 928
    .line 929
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-eqz v3, :cond_1e

    .line 950
    .line 951
    move v11, v5

    .line 952
    goto :goto_1a

    .line 953
    :cond_1e
    move v11, v4

    .line 954
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_1f

    .line 959
    .line 960
    move v12, v5

    .line 961
    goto :goto_1b

    .line 962
    :cond_1f
    move v12, v4

    .line 963
    :goto_1b
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 964
    .line 965
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    move-object v13, v3

    .line 970
    check-cast v13, Ljava/lang/CharSequence;

    .line 971
    .line 972
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v14

    .line 976
    move-object v6, v2

    .line 977
    invoke-direct/range {v6 .. v14}, Lp/z5r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/CharSequence;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    return-object v2

    .line 981
    :pswitch_17
    new-instance v2, Lp/h5r0;

    .line 982
    .line 983
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-direct {v2, v3, v4, v5, v1}, Lp/h5r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v2

    .line 1003
    :pswitch_18
    new-instance v2, Lp/e1p0;

    .line 1004
    .line 1005
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_20

    .line 1014
    .line 1015
    move v4, v5

    .line 1016
    :cond_20
    invoke-direct {v2, v3, v4}, Lp/e1p0;-><init>(Ljava/lang/String;Z)V

    .line 1017
    .line 1018
    .line 1019
    return-object v2

    .line 1020
    :pswitch_19
    new-instance v2, Lp/kwi0;

    .line 1021
    .line 1022
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_21

    .line 1039
    .line 1040
    move v4, v5

    .line 1041
    :cond_21
    invoke-direct {v2, v3, v6, v7, v4}, Lp/kwi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1042
    .line 1043
    .line 1044
    return-object v2

    .line 1045
    :pswitch_1a
    new-instance v2, Lp/vng0;

    .line 1046
    .line 1047
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-direct {v2, v1}, Lp/vng0;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v2

    .line 1055
    :pswitch_1b
    new-instance v2, Lp/y5g0;

    .line 1056
    .line 1057
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    if-eqz v7, :cond_22

    .line 1070
    .line 1071
    move v4, v5

    .line 1072
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-direct {v2, v3, v6, v4, v1}, Lp/y5g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v2

    .line 1080
    :pswitch_1c
    new-instance v2, Lp/uxf0;

    .line 1081
    .line 1082
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 1087
    .line 1088
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    move-object v9, v3

    .line 1093
    check-cast v9, Ljava/lang/CharSequence;

    .line 1094
    .line 1095
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-eqz v3, :cond_23

    .line 1100
    .line 1101
    move v10, v5

    .line 1102
    goto :goto_1c

    .line 1103
    :cond_23
    move v10, v4

    .line 1104
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v13

    .line 1116
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v14

    .line 1120
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    if-eqz v3, :cond_24

    .line 1125
    .line 1126
    move v15, v5

    .line 1127
    goto :goto_1d

    .line 1128
    :cond_24
    move v15, v4

    .line 1129
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    if-eqz v3, :cond_25

    .line 1134
    .line 1135
    move/from16 v16, v5

    .line 1136
    .line 1137
    goto :goto_1e

    .line 1138
    :cond_25
    move/from16 v16, v4

    .line 1139
    .line 1140
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-static {v3}, Lp/tkj0;->P(Ljava/lang/String;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v17

    .line 1148
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v18

    .line 1152
    move-object v7, v2

    .line 1153
    invoke-direct/range {v7 .. v18}, Lp/uxf0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/List;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v2

    .line 1157
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
    iget v0, p0, Lp/txf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/loq0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/koq0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/cqq0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/bqq0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/aqq0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/ndc0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/tcc0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/scc0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/rcc0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/agq0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/cfq0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/m7m;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/l7m;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/hg50;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/fyp0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/hwp0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/auo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/yto;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/qo01;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/ujy0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/vyx0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/olx0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/ber0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/z5r0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/h5r0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/e1p0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/kwi0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/vng0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/y5g0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/uxf0;

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
