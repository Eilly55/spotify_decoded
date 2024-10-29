.class public final Lp/oio;
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
    iput p1, p0, Lp/oio;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/oio;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

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
    sget-object v1, Lp/aa;->a:Lp/aa;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance v2, Lp/z9;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move v5, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v4

    .line 29
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    invoke-direct {v2, v5, v3}, Lp/z9;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_1
    new-instance v2, Lp/x9;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v4

    .line 52
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    move v6, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v6, v4

    .line 61
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v3, v4

    .line 69
    :goto_4
    invoke-direct {v2, v5, v6, v3}, Lp/x9;-><init>(ZZZ)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    sget-object v1, Lp/w9;->a:Lp/w9;

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_3
    new-instance v2, Lp/v9;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    move v5, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v5, v4

    .line 90
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    move v3, v4

    .line 98
    :goto_6
    invoke-direct {v2, v5, v3}, Lp/v9;-><init>(ZZ)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_4
    new-instance v2, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;

    .line 103
    .line 104
    const-class v5, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v7, v6

    .line 115
    check-cast v7, Lp/wa;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v8, v6

    .line 126
    check-cast v8, Lp/oa;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v9, v6

    .line 137
    check-cast v9, Lp/ra;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object v10, v6

    .line 148
    check-cast v10, Lp/fa;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v11, v5

    .line 159
    check-cast v11, Lp/y9;

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    move v12, v3

    .line 168
    goto :goto_7

    .line 169
    :cond_7
    move v12, v4

    .line 170
    :goto_7
    move-object v6, v2

    .line 171
    invoke-direct/range {v6 .. v12}, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;-><init>(Lp/wa;Lp/oa;Lp/ra;Lp/fa;Lp/y9;Z)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_5
    new-instance v2, Lp/k9;

    .line 176
    .line 177
    const-class v5, Lp/k9;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object v14, v6

    .line 188
    check-cast v14, Lp/ia;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object v15, v6

    .line 199
    check-cast v15, Lp/fa;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object/from16 v16, v6

    .line 210
    .line 211
    check-cast v16, Lp/y9;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object/from16 v17, v5

    .line 222
    .line 223
    check-cast v17, Lp/ra;

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    move/from16 v18, v3

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_8
    move/from16 v18, v4

    .line 235
    .line 236
    :goto_8
    move-object v13, v2

    .line 237
    invoke-direct/range {v13 .. v18}, Lp/k9;-><init>(Lp/ia;Lp/fa;Lp/y9;Lp/ra;Z)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_6
    new-instance v2, Lp/xsd0;

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v2, v1}, Lp/xsd0;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_7
    new-instance v2, Lp/wsd0;

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v2, v1}, Lp/wsd0;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_8
    new-instance v2, Lp/vsd0;

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v2, v1}, Lp/vsd0;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_9
    new-instance v2, Lp/usd0;

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v2, v1}, Lp/usd0;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_a
    new-instance v2, Lp/tsd0;

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v2, v1}, Lp/tsd0;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :pswitch_b
    new-instance v2, Lp/ssd0;

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v2, v1}, Lp/ssd0;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_c
    new-instance v2, Lp/rsd0;

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v2, v3, v1}, Lp/rsd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v1, Lp/qsd0;->b:Lp/qsd0;

    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_e
    new-instance v2, Lp/psd0;

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v2, v1}, Lp/psd0;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :pswitch_f
    new-instance v2, Lp/zsd0;

    .line 332
    .line 333
    const-class v5, Lp/zsd0;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lp/ysd0;

    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_9

    .line 350
    .line 351
    move v6, v3

    .line 352
    goto :goto_9

    .line 353
    :cond_9
    move v6, v4

    .line 354
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_a
    move v3, v4

    .line 362
    :goto_a
    invoke-direct {v2, v5, v6, v3}, Lp/zsd0;-><init>(Lp/ysd0;ZZ)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_10
    new-instance v2, Lp/fz90;

    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v2, v1}, Lp/fz90;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    sget-object v1, Lp/ez90;->b:Lp/ez90;

    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_12
    new-instance v2, Lp/hz90;

    .line 383
    .line 384
    const-class v5, Lp/hz90;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Lp/gz90;

    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_b

    .line 401
    .line 402
    move v7, v3

    .line 403
    goto :goto_b

    .line 404
    :cond_b
    move v7, v4

    .line 405
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_c

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_c
    move v3, v4

    .line 413
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lp/l9;

    .line 422
    .line 423
    invoke-direct {v2, v6, v7, v3, v1}, Lp/hz90;-><init>(Lp/gz90;ZZLp/l9;)V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    sget-object v1, Lp/mgv;->a:Lp/mgv;

    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    sget-object v1, Lp/lgv;->a:Lp/lgv;

    .line 437
    .line 438
    return-object v1

    .line 439
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    sget-object v1, Lp/kgv;->a:Lp/kgv;

    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    sget-object v1, Lp/jgv;->a:Lp/jgv;

    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    sget-object v1, Lp/igv;->a:Lp/igv;

    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    sget-object v1, Lp/hgv;->a:Lp/hgv;

    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_19
    new-instance v8, Lp/ogv;

    .line 464
    .line 465
    const-class v2, Lp/ogv;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v5, v2

    .line 476
    check-cast v5, Lp/ngv;

    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_d

    .line 483
    .line 484
    move v6, v3

    .line 485
    goto :goto_d

    .line 486
    :cond_d
    move v6, v4

    .line 487
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_e

    .line 492
    .line 493
    move v7, v3

    .line 494
    goto :goto_e

    .line 495
    :cond_e
    move v7, v4

    .line 496
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_f

    .line 501
    .line 502
    move v9, v3

    .line 503
    goto :goto_f

    .line 504
    :cond_f
    move v9, v4

    .line 505
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_10

    .line 510
    .line 511
    move v1, v3

    .line 512
    goto :goto_10

    .line 513
    :cond_10
    move v1, v4

    .line 514
    :goto_10
    move-object v2, v8

    .line 515
    move-object v3, v5

    .line 516
    move v4, v6

    .line 517
    move v5, v7

    .line 518
    move v6, v9

    .line 519
    move v7, v1

    .line 520
    invoke-direct/range {v2 .. v7}, Lp/ogv;-><init>(Lp/ngv;ZZZZ)V

    .line 521
    .line 522
    .line 523
    return-object v8

    .line 524
    :pswitch_1a
    new-instance v2, Lp/rio;

    .line 525
    .line 526
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-direct {v2, v1}, Lp/rio;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-object v2

    .line 534
    :pswitch_1b
    new-instance v2, Lp/qio;

    .line 535
    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-direct {v2, v3, v1}, Lp/qio;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-object v2

    .line 548
    :pswitch_1c
    new-instance v2, Lp/pio;

    .line 549
    .line 550
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-direct {v2, v1}, Lp/pio;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-object v2

    .line 558
    nop

    .line 559
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
    iget v0, p0, Lp/oio;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/aa;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/z9;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/x9;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/w9;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/v9;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/k9;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/xsd0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/wsd0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/vsd0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/usd0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/tsd0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/ssd0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/rsd0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/qsd0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/psd0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/zsd0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/fz90;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/ez90;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/hz90;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/mgv;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/lgv;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/kgv;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/jgv;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/igv;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/hgv;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/ogv;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/rio;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/qio;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/pio;

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
