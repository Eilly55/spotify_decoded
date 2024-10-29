.class public final Lp/cwm;
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
    iput p1, p0, Lp/cwm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/cwm;->a:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v2, v3, v4, v1}, Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    sget-object v1, Lp/j1o0;->a:Lp/j1o0;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-eq v4, v3, :cond_0

    .line 50
    .line 51
    sget-object v6, Lp/vie;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-static {v6, v1, v5, v4, v7}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Lp/i1o0;

    .line 60
    .line 61
    invoke-direct {v1, v2, v5}, Lp/i1o0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v5, 0x0

    .line 77
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_2
    if-eq v4, v6, :cond_2

    .line 88
    .line 89
    sget-object v8, Lp/uxr0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    invoke-static {v8, v1, v7, v4, v9}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    sget-object v3, Lp/wu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_3
    check-cast v3, Lp/wu;

    .line 112
    .line 113
    new-instance v1, Lp/h1o0;

    .line 114
    .line 115
    invoke-direct {v1, v2, v5, v7, v3}, Lp/h1o0;-><init>(Ljava/lang/String;ZLjava/util/ArrayList;Lp/wu;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    sget-object v1, Lp/g1o0;->a:Lp/g1o0;

    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    sget-object v1, Lp/f1o0;->a:Lp/f1o0;

    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_5
    new-instance v2, Lp/e1o0;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v2, v1}, Lp/e1o0;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    new-instance v5, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_4
    if-eq v4, v3, :cond_4

    .line 156
    .line 157
    sget-object v6, Lp/vie;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    invoke-static {v6, v1, v5, v4, v7}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    new-instance v1, Lp/d1o0;

    .line 166
    .line 167
    invoke-direct {v1, v2, v5}, Lp/d1o0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    new-instance v9, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    :goto_5
    if-eq v6, v2, :cond_5

    .line 190
    .line 191
    const-class v10, Lp/c1o0;

    .line 192
    .line 193
    const/4 v11, 0x1

    .line 194
    invoke-static {v10, v1, v9, v6, v11}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    goto :goto_5

    .line 199
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    sget-object v2, Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_6
    move-object v10, v2

    .line 214
    check-cast v10, Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    goto :goto_7

    .line 224
    :cond_7
    sget-object v2, Lp/wu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_7
    move-object v11, v2

    .line 231
    check-cast v11, Lp/wu;

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_8

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    goto :goto_8

    .line 241
    :cond_8
    sget-object v2, Lp/wu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    .line 243
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_8
    move-object v12, v2

    .line 248
    check-cast v12, Lp/wu;

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    new-instance v14, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    :goto_9
    if-eq v6, v2, :cond_9

    .line 265
    .line 266
    sget-object v15, Lp/x8e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    invoke-static {v15, v1, v14, v6, v3}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    goto :goto_9

    .line 274
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    new-instance v15, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    :goto_a
    if-eq v3, v2, :cond_a

    .line 285
    .line 286
    sget-object v6, Lp/x8e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    invoke-static {v6, v1, v15, v3, v4}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    goto :goto_a

    .line 294
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    move v2, v5

    .line 301
    goto :goto_b

    .line 302
    :cond_b
    const/4 v2, 0x0

    .line 303
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_c

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    goto :goto_c

    .line 311
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4}, Lp/b5s0;->valueOf(Ljava/lang/String;)Lp/b5s0;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    move/from16 v19, v5

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_d
    const/16 v19, 0x0

    .line 337
    .line 338
    :goto_d
    new-instance v1, Lp/c1o0;

    .line 339
    .line 340
    move-object v6, v1

    .line 341
    move/from16 v16, v2

    .line 342
    .line 343
    move-object/from16 v17, v3

    .line 344
    .line 345
    invoke-direct/range {v6 .. v19}, Lp/c1o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;Lp/wu;Lp/wu;ILjava/util/List;Ljava/util/List;ZLjava/lang/Integer;Lp/b5s0;Z)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_8
    new-instance v2, Lp/x8e0;

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_e

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_e
    const/4 v5, 0x0

    .line 367
    :goto_e
    invoke-direct {v2, v3, v4, v5}, Lp/x8e0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_9
    new-instance v2, Lp/t8e0;

    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4}, Lp/tkj0;->N(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v2, v3, v4, v1}, Lp/t8e0;-><init>(IILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    sget-object v1, Lp/s8e0;->a:Lp/s8e0;

    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_b
    new-instance v2, Lp/r8e0;

    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v2, v3, v1}, Lp/r8e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :pswitch_c
    new-instance v2, Lp/q8e0;

    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    const-class v4, Lp/q8e0;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move-object v7, v4

    .line 434
    check-cast v7, Lp/gnr0;

    .line 435
    .line 436
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_f

    .line 441
    .line 442
    move v8, v5

    .line 443
    goto :goto_f

    .line 444
    :cond_f
    const/4 v8, 0x0

    .line 445
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_10

    .line 450
    .line 451
    move v9, v5

    .line 452
    goto :goto_10

    .line 453
    :cond_10
    const/4 v9, 0x0

    .line 454
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_11

    .line 463
    .line 464
    move v11, v5

    .line 465
    goto :goto_11

    .line 466
    :cond_11
    const/4 v11, 0x0

    .line 467
    :goto_11
    move-object v4, v2

    .line 468
    move-object v5, v3

    .line 469
    invoke-direct/range {v4 .. v11}, Lp/q8e0;-><init>(Ljava/lang/String;ILp/gnr0;ZZLjava/util/List;Z)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    new-instance v15, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    :goto_12
    if-eq v4, v2, :cond_12

    .line 492
    .line 493
    sget-object v3, Lp/vie;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 494
    .line 495
    const/4 v5, 0x1

    .line 496
    invoke-static {v3, v1, v15, v4, v5}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    goto :goto_12

    .line 501
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v16

    .line 505
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 506
    .line 507
    .line 508
    move-result v17

    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v18

    .line 513
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v19

    .line 517
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1}, Lp/tkj0;->N(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v20

    .line 525
    new-instance v1, Lp/f590;

    .line 526
    .line 527
    move-object v12, v1

    .line 528
    invoke-direct/range {v12 .. v20}, Lp/f590;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 533
    .line 534
    .line 535
    sget-object v1, Lp/gzz;->a:Lp/gzz;

    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    new-instance v6, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    :goto_13
    if-eq v7, v2, :cond_13

    .line 557
    .line 558
    sget-object v8, Lp/vie;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 559
    .line 560
    const/4 v9, 0x1

    .line 561
    invoke-static {v8, v1, v6, v7, v9}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    goto :goto_13

    .line 566
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_14

    .line 583
    .line 584
    move v10, v5

    .line 585
    goto :goto_14

    .line 586
    :cond_14
    const/4 v10, 0x0

    .line 587
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_15

    .line 600
    .line 601
    move/from16 v17, v5

    .line 602
    .line 603
    goto :goto_15

    .line 604
    :cond_15
    const/16 v17, 0x0

    .line 605
    .line 606
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, Lp/tkj0;->N(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    new-instance v1, Lp/vie;

    .line 615
    .line 616
    move-object v2, v1

    .line 617
    move-object v5, v6

    .line 618
    move-object v6, v7

    .line 619
    move v7, v8

    .line 620
    move-object v8, v9

    .line 621
    move v9, v10

    .line 622
    move-object v10, v11

    .line 623
    move-object v11, v12

    .line 624
    move/from16 v12, v17

    .line 625
    .line 626
    invoke-direct/range {v2 .. v13}, Lp/vie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 627
    .line 628
    .line 629
    return-object v1

    .line 630
    :pswitch_10
    new-instance v2, Lp/qza;

    .line 631
    .line 632
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-eqz v6, :cond_16

    .line 645
    .line 646
    goto :goto_16

    .line 647
    :cond_16
    const/4 v5, 0x0

    .line 648
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-direct {v2, v3, v4, v5, v1}, Lp/qza;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-object v2

    .line 656
    :pswitch_11
    new-instance v2, Lp/ns6;

    .line 657
    .line 658
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_17

    .line 675
    .line 676
    move v9, v5

    .line 677
    goto :goto_17

    .line 678
    :cond_17
    const/4 v9, 0x0

    .line 679
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    move-object v6, v2

    .line 684
    invoke-direct/range {v6 .. v11}, Lp/ns6;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    return-object v2

    .line 688
    :pswitch_12
    new-instance v2, Lp/wu;

    .line 689
    .line 690
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-direct {v2, v1}, Lp/wu;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-object v2

    .line 698
    :pswitch_13
    new-instance v2, Lp/yt;

    .line 699
    .line 700
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-direct {v2, v1}, Lp/yt;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return-object v2

    .line 708
    :pswitch_14
    new-instance v2, Lp/ut;

    .line 709
    .line 710
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-direct {v2, v1}, Lp/ut;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return-object v2

    .line 718
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    sget-object v1, Lp/bt;->b:Lp/bt;

    .line 722
    .line 723
    return-object v1

    .line 724
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 725
    .line 726
    .line 727
    sget-object v1, Lp/at;->b:Lp/at;

    .line 728
    .line 729
    return-object v1

    .line 730
    :pswitch_17
    new-instance v2, Lp/z1o0;

    .line 731
    .line 732
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-direct {v2, v1}, Lp/z1o0;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-object v2

    .line 740
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {v2}, Lp/y93;->R(Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    new-instance v4, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 755
    .line 756
    .line 757
    const/4 v5, 0x0

    .line 758
    :goto_18
    if-eq v5, v3, :cond_18

    .line 759
    .line 760
    const-class v6, Lp/y1o0;

    .line 761
    .line 762
    const/4 v7, 0x1

    .line 763
    invoke-static {v6, v1, v4, v5, v7}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    goto :goto_18

    .line 768
    :cond_18
    new-instance v1, Lp/y1o0;

    .line 769
    .line 770
    invoke-direct {v1, v2, v4}, Lp/y1o0;-><init>(ILjava/util/List;)V

    .line 771
    .line 772
    .line 773
    return-object v1

    .line 774
    :pswitch_19
    new-instance v2, Lcom/spotify/ageverification/dialog/model/AgeVerificationDialogModel;

    .line 775
    .line 776
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-direct {v2, v3, v1}, Lcom/spotify/ageverification/dialog/model/AgeVerificationDialogModel;-><init>(ILjava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-object v2

    .line 788
    :pswitch_1a
    new-instance v2, Lp/n301;

    .line 789
    .line 790
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-nez v3, :cond_19

    .line 819
    .line 820
    const/4 v11, 0x0

    .line 821
    goto :goto_19

    .line 822
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 823
    .line 824
    .line 825
    move-result-wide v3

    .line 826
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    move-object v11, v3

    .line 831
    :goto_19
    move-object v4, v2

    .line 832
    invoke-direct/range {v4 .. v11}, Lp/n301;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 833
    .line 834
    .line 835
    return-object v2

    .line 836
    :pswitch_1b
    new-instance v2, Lp/zgy;

    .line 837
    .line 838
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-direct {v2, v1}, Lp/zgy;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    return-object v2

    .line 846
    :pswitch_1c
    new-instance v2, Lp/dwm;

    .line 847
    .line 848
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-direct {v2, v3, v4, v1}, Lp/dwm;-><init>(IILjava/lang/String;)V

    .line 861
    .line 862
    .line 863
    return-object v2

    .line 864
    nop

    .line 865
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
    iget v0, p0, Lp/cwm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/j1o0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/i1o0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/h1o0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/g1o0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/f1o0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/e1o0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/d1o0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/c1o0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/x8e0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/t8e0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/s8e0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/r8e0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/q8e0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/f590;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/gzz;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/vie;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/qza;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/ns6;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/wu;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/yt;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/ut;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/bt;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/at;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/z1o0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/y1o0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/spotify/ageverification/dialog/model/AgeVerificationDialogModel;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/n301;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/zgy;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/dwm;

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
