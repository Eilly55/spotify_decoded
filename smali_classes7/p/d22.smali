.class public final Lp/d22;
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
    iput p1, p0, Lp/d22;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/d22;->a:I

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
    move-result v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-eq v4, v2, :cond_0

    .line 23
    .line 24
    const-class v5, Lp/l120;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v5, v1, v3, v4, v6}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lp/l120;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lp/l120;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    sget-object v1, Lp/k120;->b:Lp/k120;

    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    sget-object v1, Lp/j120;->b:Lp/j120;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    sget-object v1, Lp/i120;->b:Lp/i120;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    sget-object v1, Lp/h120;->b:Lp/h120;

    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    sget-object v1, Lp/g120;->b:Lp/g120;

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    sget-object v1, Lp/f120;->b:Lp/f120;

    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    sget-object v1, Lp/e120;->b:Lp/e120;

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-eq v4, v2, :cond_1

    .line 90
    .line 91
    const-class v5, Lp/d120;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-static {v5, v1, v3, v4, v6}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v1, Lp/d120;

    .line 100
    .line 101
    invoke-direct {v1, v3}, Lp/d120;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    sget-object v1, Lp/c120;->b:Lp/c120;

    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    if-eq v4, v2, :cond_2

    .line 121
    .line 122
    const-class v5, Lp/b120;

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    invoke-static {v5, v1, v3, v4, v6}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    new-instance v1, Lp/b120;

    .line 131
    .line 132
    invoke-direct {v1, v3}, Lp/b120;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    move v6, v4

    .line 146
    :goto_3
    if-eq v6, v2, :cond_3

    .line 147
    .line 148
    const-class v7, Lp/a120;

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    invoke-static {v7, v1, v3, v6, v8}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    move v4, v5

    .line 163
    :cond_4
    new-instance v1, Lp/a120;

    .line 164
    .line 165
    invoke-direct {v1, v3, v4}, Lp/a120;-><init>(Ljava/util/List;Z)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    sget-object v1, Lp/z020;->b:Lp/z020;

    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    sget-object v1, Lp/y020;->b:Lp/y020;

    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    :goto_4
    if-eq v4, v2, :cond_5

    .line 191
    .line 192
    const-class v5, Lp/x020;

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    invoke-static {v5, v1, v3, v4, v6}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    new-instance v1, Lp/x020;

    .line 201
    .line 202
    invoke-direct {v1, v3}, Lp/x020;-><init>(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    sget-object v1, Lp/n900;->a:Lp/n900;

    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    new-instance v8, Lp/anz;

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-direct {v8, v2, v9, v5}, Lp/ymz;-><init>(III)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    new-instance v9, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    move v10, v4

    .line 243
    :goto_5
    if-eq v10, v2, :cond_7

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_6

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-static {v11}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->m0([B)Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    goto :goto_6

    .line 260
    :cond_6
    move-object v11, v3

    .line 261
    :goto_6
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    move v1, v5

    .line 274
    goto :goto_7

    .line 275
    :cond_8
    move v1, v4

    .line 276
    :goto_7
    new-instance v10, Lp/m900;

    .line 277
    .line 278
    move-object v2, v10

    .line 279
    move v3, v6

    .line 280
    move v4, v7

    .line 281
    move-object v5, v8

    .line 282
    move-object v6, v9

    .line 283
    move v7, v1

    .line 284
    invoke-direct/range {v2 .. v7}, Lp/m900;-><init>(IILp/anz;Ljava/util/List;Z)V

    .line 285
    .line 286
    .line 287
    return-object v10

    .line 288
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    new-instance v14, Lp/anz;

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-direct {v14, v2, v6, v5}, Lp/ymz;-><init>(III)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    new-instance v15, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    move v6, v4

    .line 319
    :goto_8
    if-eq v6, v2, :cond_a

    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_9

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v7}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->m0([B)Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    goto :goto_9

    .line 336
    :cond_9
    move-object v7, v3

    .line 337
    :goto_9
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    add-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_b

    .line 348
    .line 349
    move/from16 v16, v5

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_b
    move/from16 v16, v4

    .line 353
    .line 354
    :goto_a
    new-instance v1, Lp/l900;

    .line 355
    .line 356
    move-object v11, v1

    .line 357
    invoke-direct/range {v11 .. v16}, Lp/l900;-><init>(IILp/anz;Ljava/util/List;Z)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_11
    new-instance v2, Lp/k900;

    .line 362
    .line 363
    const-class v3, Lp/k900;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lp/o900;

    .line 374
    .line 375
    invoke-direct {v2, v1}, Lp/k900;-><init>(Lp/o900;)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :pswitch_12
    new-instance v2, Lp/j900;

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v2, v1}, Lp/j900;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    new-instance v5, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    :goto_b
    if-eq v4, v3, :cond_c

    .line 403
    .line 404
    const-class v6, Lp/i900;

    .line 405
    .line 406
    const/4 v7, 0x1

    .line 407
    invoke-static {v6, v1, v5, v4, v7}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    goto :goto_b

    .line 412
    :cond_c
    new-instance v1, Lp/i900;

    .line 413
    .line 414
    invoke-direct {v1, v2, v5}, Lp/i900;-><init>(ILjava/util/List;)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    new-instance v9, Lp/anz;

    .line 427
    .line 428
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-direct {v9, v2, v6, v5}, Lp/ymz;-><init>(III)V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    new-instance v10, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    move v5, v4

    .line 449
    :goto_c
    if-eq v5, v2, :cond_e

    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_d

    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v6}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->m0([B)Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    goto :goto_d

    .line 466
    :cond_d
    move-object v6, v3

    .line 467
    :goto_d
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    add-int/lit8 v5, v5, 0x1

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    new-instance v11, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    move v5, v4

    .line 483
    :goto_e
    if-eq v5, v2, :cond_10

    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_f

    .line 490
    .line 491
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v6}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->m0([B)Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    goto :goto_f

    .line 500
    :cond_f
    move-object v6, v3

    .line 501
    :goto_f
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    add-int/lit8 v5, v5, 0x1

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    new-instance v12, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    :goto_10
    if-eq v4, v2, :cond_11

    .line 517
    .line 518
    const-class v3, Lp/h900;

    .line 519
    .line 520
    const/4 v5, 0x1

    .line 521
    invoke-static {v3, v1, v12, v4, v5}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    goto :goto_10

    .line 526
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    new-instance v1, Lp/h900;

    .line 531
    .line 532
    move-object v6, v1

    .line 533
    invoke-direct/range {v6 .. v13}, Lp/h900;-><init>(IILp/anz;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 534
    .line 535
    .line 536
    return-object v1

    .line 537
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v16

    .line 545
    new-instance v2, Lp/anz;

    .line 546
    .line 547
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    invoke-direct {v2, v6, v7, v5}, Lp/ymz;-><init>(III)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    new-instance v7, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 565
    .line 566
    .line 567
    move v8, v4

    .line 568
    :goto_11
    if-eq v8, v6, :cond_13

    .line 569
    .line 570
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eqz v9, :cond_12

    .line 575
    .line 576
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-static {v9}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->m0([B)Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    goto :goto_12

    .line 585
    :cond_12
    move-object v9, v3

    .line 586
    :goto_12
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    add-int/lit8 v8, v8, 0x1

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    new-instance v8, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .line 600
    .line 601
    move v9, v4

    .line 602
    :goto_13
    if-eq v9, v6, :cond_15

    .line 603
    .line 604
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-eqz v10, :cond_14

    .line 609
    .line 610
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-static {v10}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->m0([B)Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    goto :goto_14

    .line 619
    :cond_14
    move-object v10, v3

    .line 620
    :goto_14
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    add-int/lit8 v9, v9, 0x1

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    new-instance v6, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 633
    .line 634
    .line 635
    move v9, v4

    .line 636
    :goto_15
    if-eq v9, v3, :cond_16

    .line 637
    .line 638
    const-class v10, Lp/g900;

    .line 639
    .line 640
    const/4 v11, 0x1

    .line 641
    invoke-static {v10, v1, v6, v9, v11}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    goto :goto_15

    .line 646
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_17

    .line 651
    .line 652
    move/from16 v21, v5

    .line 653
    .line 654
    goto :goto_16

    .line 655
    :cond_17
    move/from16 v21, v4

    .line 656
    .line 657
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result v22

    .line 661
    new-instance v1, Lp/g900;

    .line 662
    .line 663
    move-object v14, v1

    .line 664
    move-object/from16 v17, v2

    .line 665
    .line 666
    move-object/from16 v18, v7

    .line 667
    .line 668
    move-object/from16 v19, v8

    .line 669
    .line 670
    move-object/from16 v20, v6

    .line 671
    .line 672
    invoke-direct/range {v14 .. v22}, Lp/g900;-><init>(IILp/anz;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    .line 673
    .line 674
    .line 675
    return-object v1

    .line 676
    :pswitch_16
    new-instance v2, Lp/nhe;

    .line 677
    .line 678
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v24

    .line 682
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v25

    .line 686
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v26

    .line 690
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-nez v6, :cond_18

    .line 695
    .line 696
    move-object/from16 v27, v3

    .line 697
    .line 698
    goto :goto_18

    .line 699
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-eqz v6, :cond_19

    .line 704
    .line 705
    move v6, v5

    .line 706
    goto :goto_17

    .line 707
    :cond_19
    move v6, v4

    .line 708
    :goto_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    move-object/from16 v27, v6

    .line 713
    .line 714
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-nez v6, :cond_1a

    .line 719
    .line 720
    move-object/from16 v28, v3

    .line 721
    .line 722
    goto :goto_19

    .line 723
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    move-object/from16 v28, v6

    .line 732
    .line 733
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-eqz v6, :cond_1b

    .line 738
    .line 739
    move/from16 v29, v5

    .line 740
    .line 741
    goto :goto_1a

    .line 742
    :cond_1b
    move/from16 v29, v4

    .line 743
    .line 744
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v30

    .line 748
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_1c

    .line 753
    .line 754
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v1}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->T([B)Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    :cond_1c
    move-object/from16 v31, v3

    .line 763
    .line 764
    move-object/from16 v23, v2

    .line 765
    .line 766
    invoke-direct/range {v23 .. v31}, Lp/nhe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;)V

    .line 767
    .line 768
    .line 769
    return-object v2

    .line 770
    :pswitch_17
    new-instance v2, Lp/mhe;

    .line 771
    .line 772
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-direct {v2, v1}, Lp/mhe;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    return-object v2

    .line 780
    :pswitch_18
    new-instance v2, Lp/lhe;

    .line 781
    .line 782
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-direct {v2, v3, v1}, Lp/lhe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    return-object v2

    .line 794
    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 795
    .line 796
    .line 797
    sget-object v1, Lp/gq6;->a:Lp/gq6;

    .line 798
    .line 799
    return-object v1

    .line 800
    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 801
    .line 802
    .line 803
    sget-object v1, Lp/dq6;->a:Lp/dq6;

    .line 804
    .line 805
    return-object v1

    .line 806
    :pswitch_1b
    new-instance v2, Lp/aq6;

    .line 807
    .line 808
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    invoke-direct {v2, v1}, Lp/aq6;-><init>(I)V

    .line 813
    .line 814
    .line 815
    return-object v2

    .line 816
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    new-instance v3, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 823
    .line 824
    .line 825
    :goto_1b
    if-eq v4, v2, :cond_1d

    .line 826
    .line 827
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-static {v5}, Lp/rjt0;->valueOf(Ljava/lang/String;)Lp/rjt0;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    add-int/lit8 v4, v4, 0x1

    .line 839
    .line 840
    goto :goto_1b

    .line 841
    :cond_1d
    sget-object v2, Lp/d330;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 842
    .line 843
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Lp/d330;

    .line 848
    .line 849
    const-class v4, Lp/e22;

    .line 850
    .line 851
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Lp/e220;

    .line 860
    .line 861
    new-instance v4, Lp/e22;

    .line 862
    .line 863
    invoke-direct {v4, v3, v2, v1}, Lp/e22;-><init>(Ljava/util/List;Lp/d330;Lp/e220;)V

    .line 864
    .line 865
    .line 866
    return-object v4

    .line 867
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
    iget v0, p0, Lp/d22;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/l120;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/k120;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/j120;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/i120;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/h120;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/g120;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/f120;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/e120;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/d120;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/c120;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/b120;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/a120;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/z020;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/y020;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/x020;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/n900;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/m900;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/l900;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/k900;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/j900;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/i900;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/h900;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/g900;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/nhe;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/mhe;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/lhe;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/gq6;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/dq6;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/aq6;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/e22;

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
