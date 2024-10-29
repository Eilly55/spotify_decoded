.class public final Lp/cu5;
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
    iput p1, p0, Lp/cu5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/cu5;->a:I

    .line 6
    .line 7
    const v3, 0xffffff

    .line 8
    .line 9
    .line 10
    const/high16 v4, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x5

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, -0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move v8, v13

    .line 31
    move v9, v8

    .line 32
    move-object v4, v14

    .line 33
    move-object v5, v4

    .line 34
    move-object v6, v5

    .line 35
    move-object v7, v6

    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v3, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-char v10, v3

    .line 47
    packed-switch v10, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {v3, v1}, Lp/jkz;->S(ILandroid/os/Parcel;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-static {v3, v1}, Lp/jkz;->S(ILandroid/os/Parcel;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    sget-object v7, Lp/j4b0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {v1, v3, v7}, Lp/jkz;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v7, v3

    .line 71
    check-cast v7, Lp/j4b0;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    invoke-static {v3, v1}, Lp/jkz;->Y(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v2, v1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lp/d0a;

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    invoke-direct/range {v3 .. v9}, Lp/d0a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lp/j4b0;ZZ)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v3, ""

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ge v5, v2, :cond_4

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-char v6, v5

    .line 117
    if-eq v6, v8, :cond_3

    .line 118
    .line 119
    const/4 v7, 0x7

    .line 120
    if-eq v6, v7, :cond_2

    .line 121
    .line 122
    const/16 v7, 0x8

    .line 123
    .line 124
    if-eq v6, v7, :cond_1

    .line 125
    .line 126
    invoke-static {v5, v1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-static {v5, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {v1, v5, v6}, Lp/jkz;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 142
    .line 143
    move-object v14, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-static {v5, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-static {v2, v1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v14, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 159
    .line 160
    const-string v2, "8.3 and 8.4 SDKs require non-null email"

    .line 161
    .line 162
    invoke-static {v2, v3}, Lp/g4j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    .line 166
    .line 167
    const-string v2, "8.3 and 8.4 SDKs require non-null userId"

    .line 168
    .line 169
    invoke-static {v2, v4}, Lp/g4j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move/from16 v16, v13

    .line 180
    .line 181
    move/from16 v19, v16

    .line 182
    .line 183
    move/from16 v20, v19

    .line 184
    .line 185
    move/from16 v21, v20

    .line 186
    .line 187
    move-object/from16 v17, v14

    .line 188
    .line 189
    move-object/from16 v18, v17

    .line 190
    .line 191
    move-object/from16 v22, v18

    .line 192
    .line 193
    move-object/from16 v23, v22

    .line 194
    .line 195
    move-object/from16 v25, v23

    .line 196
    .line 197
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ge v3, v2, :cond_5

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    int-to-char v4, v3

    .line 208
    packed-switch v4, :pswitch_data_2

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_9
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object/from16 v25, v3

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_a
    sget-object v4, Lp/c2w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-static {v1, v3, v4}, Lp/jkz;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object v14, v3

    .line 229
    goto :goto_2

    .line 230
    :pswitch_b
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object/from16 v23, v3

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_c
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object/from16 v22, v3

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_d
    invoke-static {v3, v1}, Lp/jkz;->S(ILandroid/os/Parcel;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    move/from16 v21, v3

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_e
    invoke-static {v3, v1}, Lp/jkz;->S(ILandroid/os/Parcel;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    move/from16 v20, v3

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_f
    invoke-static {v3, v1}, Lp/jkz;->S(ILandroid/os/Parcel;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    move/from16 v19, v3

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_10
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    .line 267
    invoke-static {v1, v3, v4}, Lp/jkz;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Landroid/accounts/Account;

    .line 272
    .line 273
    move-object/from16 v18, v3

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :pswitch_11
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    invoke-static {v1, v3, v4}, Lp/jkz;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object/from16 v17, v3

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_12
    invoke-static {v3, v1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    move/from16 v16, v3

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    invoke-static {v2, v1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 296
    .line 297
    invoke-static {v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 298
    .line 299
    .line 300
    move-result-object v24

    .line 301
    move-object v15, v1

    .line 302
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const-wide/16 v3, 0x0

    .line 311
    .line 312
    move-wide/from16 v23, v3

    .line 313
    .line 314
    move/from16 v16, v13

    .line 315
    .line 316
    move-object/from16 v17, v14

    .line 317
    .line 318
    move-object/from16 v18, v17

    .line 319
    .line 320
    move-object/from16 v19, v18

    .line 321
    .line 322
    move-object/from16 v20, v19

    .line 323
    .line 324
    move-object/from16 v21, v20

    .line 325
    .line 326
    move-object/from16 v22, v21

    .line 327
    .line 328
    move-object/from16 v25, v22

    .line 329
    .line 330
    move-object/from16 v26, v25

    .line 331
    .line 332
    move-object/from16 v27, v26

    .line 333
    .line 334
    move-object/from16 v28, v27

    .line 335
    .line 336
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-ge v3, v2, :cond_6

    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    int-to-char v4, v3

    .line 347
    packed-switch v4, :pswitch_data_3

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :pswitch_14
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object/from16 v28, v3

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :pswitch_15
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move-object/from16 v27, v3

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :pswitch_16
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 369
    .line 370
    invoke-static {v1, v3, v4}, Lp/jkz;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object/from16 v26, v3

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :pswitch_17
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    move-object/from16 v25, v3

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :pswitch_18
    invoke-static {v3, v1}, Lp/jkz;->b0(ILandroid/os/Parcel;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    move-wide/from16 v23, v3

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :pswitch_19
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object/from16 v22, v3

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :pswitch_1a
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 399
    .line 400
    invoke-static {v1, v3, v4}, Lp/jkz;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Landroid/net/Uri;

    .line 405
    .line 406
    move-object/from16 v21, v3

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :pswitch_1b
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    move-object/from16 v20, v3

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :pswitch_1c
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object/from16 v19, v3

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :pswitch_1d
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    move-object/from16 v18, v3

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :pswitch_1e
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    move-object/from16 v17, v3

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :pswitch_1f
    invoke-static {v3, v1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    move/from16 v16, v3

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_6
    invoke-static {v2, v1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 448
    .line 449
    move-object v15, v1

    .line 450
    invoke-direct/range {v15 .. v28}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object v1

    .line 454
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    move-object v3, v14

    .line 459
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-ge v4, v2, :cond_9

    .line 464
    .line 465
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    int-to-char v5, v4

    .line 470
    if-eq v5, v11, :cond_8

    .line 471
    .line 472
    if-eq v5, v7, :cond_7

    .line 473
    .line 474
    invoke-static {v4, v1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_7
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 479
    .line 480
    invoke-static {v1, v4, v3}, Lp/jkz;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_8
    invoke-static {v4, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    move-object v14, v4

    .line 492
    goto :goto_4

    .line 493
    :cond_9
    invoke-static {v2, v1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 497
    .line 498
    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    move v3, v13

    .line 507
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-ge v4, v2, :cond_d

    .line 512
    .line 513
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    int-to-char v5, v4

    .line 518
    if-eq v5, v12, :cond_c

    .line 519
    .line 520
    if-eq v5, v11, :cond_b

    .line 521
    .line 522
    if-eq v5, v6, :cond_a

    .line 523
    .line 524
    invoke-static {v4, v1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_a
    invoke-static {v4, v1}, Lp/jkz;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    move-object v14, v4

    .line 533
    goto :goto_5

    .line 534
    :cond_b
    invoke-static {v4, v1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    goto :goto_5

    .line 539
    :cond_c
    invoke-static {v4, v1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    move v13, v4

    .line 544
    goto :goto_5

    .line 545
    :cond_d
    invoke-static {v2, v1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Lp/c2w;

    .line 549
    .line 550
    invoke-direct {v1, v13, v3, v14}, Lp/c2w;-><init>(IILandroid/os/Bundle;)V

    .line 551
    .line 552
    .line 553
    return-object v1

    .line 554
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-ge v3, v2, :cond_f

    .line 563
    .line 564
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    int-to-char v4, v3

    .line 569
    if-eq v4, v12, :cond_e

    .line 570
    .line 571
    invoke-static {v3, v1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_e
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 576
    .line 577
    invoke-static {v1, v3, v4}, Lp/jkz;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    move-object v14, v3

    .line 582
    check-cast v14, Landroid/app/PendingIntent;

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_f
    invoke-static {v2, v1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Lp/nmn0;

    .line 589
    .line 590
    invoke-direct {v1, v14}, Lp/nmn0;-><init>(Landroid/app/PendingIntent;)V

    .line 591
    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    move-object/from16 v16, v14

    .line 599
    .line 600
    move-object/from16 v17, v16

    .line 601
    .line 602
    move-object/from16 v18, v17

    .line 603
    .line 604
    move-object/from16 v19, v18

    .line 605
    .line 606
    move-object/from16 v20, v19

    .line 607
    .line 608
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-ge v3, v2, :cond_15

    .line 613
    .line 614
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    int-to-char v4, v3

    .line 619
    if-eq v4, v12, :cond_14

    .line 620
    .line 621
    if-eq v4, v11, :cond_13

    .line 622
    .line 623
    if-eq v4, v6, :cond_12

    .line 624
    .line 625
    if-eq v4, v8, :cond_11

    .line 626
    .line 627
    if-eq v4, v7, :cond_10

    .line 628
    .line 629
    invoke-static {v3, v1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_10
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    move-object/from16 v20, v3

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_11
    invoke-static {v3, v1}, Lp/jkz;->v(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    move-object/from16 v19, v3

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_12
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    move-object/from16 v18, v3

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_13
    invoke-static {v3, v1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    move-object/from16 v17, v3

    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_14
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 662
    .line 663
    invoke-static {v1, v3, v4}, Lp/jkz;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Landroid/app/PendingIntent;

    .line 668
    .line 669
    move-object/from16 v16, v3

    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_15
    invoke-static {v2, v1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 673
    .line 674
    .line 675
    new-instance v1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 676
    .line 677
    move-object v15, v1

    .line 678
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return-object v1

    .line 682
    :pswitch_24
    new-instance v2, Lp/xxt;

    .line 683
    .line 684
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    iput v3, v2, Lp/xxt;->a:I

    .line 692
    .line 693
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    iput v1, v2, Lp/xxt;->b:I

    .line 698
    .line 699
    return-object v2

    .line 700
    :pswitch_25
    new-instance v2, Lp/vxt;

    .line 701
    .line 702
    const/4 v6, -0x2

    .line 703
    invoke-direct {v2, v6, v6}, Lp/qfl0;-><init>(II)V

    .line 704
    .line 705
    .line 706
    iput v10, v2, Lp/vxt;->e:F

    .line 707
    .line 708
    iput v5, v2, Lp/vxt;->f:F

    .line 709
    .line 710
    iput v9, v2, Lp/vxt;->g:I

    .line 711
    .line 712
    iput v4, v2, Lp/vxt;->h:F

    .line 713
    .line 714
    iput v3, v2, Lp/vxt;->X:I

    .line 715
    .line 716
    iput v3, v2, Lp/vxt;->Y:I

    .line 717
    .line 718
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    iput v3, v2, Lp/vxt;->e:F

    .line 723
    .line 724
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    iput v3, v2, Lp/vxt;->f:F

    .line 729
    .line 730
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    iput v3, v2, Lp/vxt;->g:I

    .line 735
    .line 736
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    iput v3, v2, Lp/vxt;->h:F

    .line 741
    .line 742
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    iput v3, v2, Lp/vxt;->i:I

    .line 747
    .line 748
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    iput v3, v2, Lp/vxt;->t:I

    .line 753
    .line 754
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    iput v3, v2, Lp/vxt;->X:I

    .line 759
    .line 760
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    iput v3, v2, Lp/vxt;->Y:I

    .line 765
    .line 766
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_16

    .line 771
    .line 772
    goto :goto_8

    .line 773
    :cond_16
    move v12, v13

    .line 774
    :goto_8
    iput-boolean v12, v2, Lp/vxt;->Z:Z

    .line 775
    .line 776
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 781
    .line 782
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 787
    .line 788
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 793
    .line 794
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 799
    .line 800
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 805
    .line 806
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 811
    .line 812
    return-object v2

    .line 813
    :pswitch_26
    new-instance v2, Lp/txt;

    .line 814
    .line 815
    invoke-direct {v2, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 816
    .line 817
    .line 818
    iput v12, v2, Lp/txt;->a:I

    .line 819
    .line 820
    iput v10, v2, Lp/txt;->b:F

    .line 821
    .line 822
    iput v5, v2, Lp/txt;->c:F

    .line 823
    .line 824
    iput v9, v2, Lp/txt;->d:I

    .line 825
    .line 826
    iput v4, v2, Lp/txt;->e:F

    .line 827
    .line 828
    iput v9, v2, Lp/txt;->f:I

    .line 829
    .line 830
    iput v9, v2, Lp/txt;->g:I

    .line 831
    .line 832
    iput v3, v2, Lp/txt;->h:I

    .line 833
    .line 834
    iput v3, v2, Lp/txt;->i:I

    .line 835
    .line 836
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    iput v3, v2, Lp/txt;->a:I

    .line 841
    .line 842
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    iput v3, v2, Lp/txt;->b:F

    .line 847
    .line 848
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    iput v3, v2, Lp/txt;->c:F

    .line 853
    .line 854
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    iput v3, v2, Lp/txt;->d:I

    .line 859
    .line 860
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    iput v3, v2, Lp/txt;->e:F

    .line 865
    .line 866
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    iput v3, v2, Lp/txt;->f:I

    .line 871
    .line 872
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    iput v3, v2, Lp/txt;->g:I

    .line 877
    .line 878
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    iput v3, v2, Lp/txt;->h:I

    .line 883
    .line 884
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    iput v3, v2, Lp/txt;->i:I

    .line 889
    .line 890
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_17

    .line 895
    .line 896
    goto :goto_9

    .line 897
    :cond_17
    move v12, v13

    .line 898
    :goto_9
    iput-boolean v12, v2, Lp/txt;->t:Z

    .line 899
    .line 900
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 905
    .line 906
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 911
    .line 912
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 917
    .line 918
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 923
    .line 924
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 929
    .line 930
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 935
    .line 936
    return-object v2

    .line 937
    :pswitch_27
    new-instance v2, Lp/ogv0;

    .line 938
    .line 939
    invoke-direct {v2, v11}, Lp/ogv0;-><init>(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-lez v3, :cond_18

    .line 947
    .line 948
    :goto_a
    if-ge v13, v3, :cond_18

    .line 949
    .line 950
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    iget-object v5, v2, Lp/ogv0;->a:Lp/w0z;

    .line 955
    .line 956
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-virtual {v5, v4}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    add-int/lit8 v13, v13, 0x1

    .line 964
    .line 965
    goto :goto_a

    .line 966
    :cond_18
    new-instance v1, Lcom/google/android/engage/service/ClusterMetadata;

    .line 967
    .line 968
    invoke-direct {v1, v2}, Lcom/google/android/engage/service/ClusterMetadata;-><init>(Lp/ogv0;)V

    .line 969
    .line 970
    .line 971
    return-object v1

    .line 972
    :pswitch_28
    new-instance v2, Lp/baq;

    .line 973
    .line 974
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 975
    .line 976
    .line 977
    iput v10, v2, Lp/gx6;->a:F

    .line 978
    .line 979
    iput-object v14, v2, Lp/gx6;->b:Ljava/lang/Object;

    .line 980
    .line 981
    iput v10, v2, Lp/baq;->c:F

    .line 982
    .line 983
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    iput v3, v2, Lp/baq;->c:F

    .line 988
    .line 989
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    iput v3, v2, Lp/gx6;->a:F

    .line 994
    .line 995
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-ne v3, v12, :cond_19

    .line 1000
    .line 1001
    const-class v3, Ljava/lang/Object;

    .line 1002
    .line 1003
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    iput-object v1, v2, Lp/gx6;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    :cond_19
    return-object v2

    .line 1014
    :pswitch_29
    new-instance v2, Lp/n121;

    .line 1015
    .line 1016
    invoke-direct {v2, v1}, Lp/n121;-><init>(Landroid/os/Parcel;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v2

    .line 1020
    :pswitch_2a
    new-instance v2, Lp/wk40;

    .line 1021
    .line 1022
    invoke-direct {v2, v1}, Lp/wk40;-><init>(Landroid/os/Parcel;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v2

    .line 1026
    :pswitch_2b
    new-instance v2, Lp/uk40;

    .line 1027
    .line 1028
    invoke-direct {v2, v1}, Lp/uk40;-><init>(Landroid/os/Parcel;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v2

    .line 1032
    :pswitch_2c
    new-instance v2, Lp/xk40;

    .line 1033
    .line 1034
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    iput v9, v2, Lp/xk40;->b:I

    .line 1038
    .line 1039
    const-class v3, Lp/fm40;

    .line 1040
    .line 1041
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    if-nez v3, :cond_1a

    .line 1050
    .line 1051
    new-array v3, v13, [Landroid/os/Parcelable;

    .line 1052
    .line 1053
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    array-length v5, v3

    .line 1059
    move v6, v13

    .line 1060
    :goto_b
    if-ge v6, v5, :cond_1e

    .line 1061
    .line 1062
    aget-object v7, v3, v6

    .line 1063
    .line 1064
    instance-of v8, v7, Lp/fm40;

    .line 1065
    .line 1066
    if-eqz v8, :cond_1b

    .line 1067
    .line 1068
    check-cast v7, Lp/fm40;

    .line 1069
    .line 1070
    goto :goto_c

    .line 1071
    :cond_1b
    move-object v7, v14

    .line 1072
    :goto_c
    if-nez v7, :cond_1c

    .line 1073
    .line 1074
    goto :goto_d

    .line 1075
    :cond_1c
    iput-object v2, v7, Lp/fm40;->b:Lp/xk40;

    .line 1076
    .line 1077
    :goto_d
    if-eqz v7, :cond_1d

    .line 1078
    .line 1079
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 1083
    .line 1084
    goto :goto_b

    .line 1085
    :cond_1e
    new-array v3, v13, [Lp/fm40;

    .line 1086
    .line 1087
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    if-eqz v3, :cond_21

    .line 1092
    .line 1093
    check-cast v3, [Lp/fm40;

    .line 1094
    .line 1095
    iput-object v3, v2, Lp/xk40;->a:[Lp/fm40;

    .line 1096
    .line 1097
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    iput v3, v2, Lp/xk40;->b:I

    .line 1102
    .line 1103
    const-class v3, Lp/uk40;

    .line 1104
    .line 1105
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    check-cast v3, Lp/uk40;

    .line 1114
    .line 1115
    iput-object v3, v2, Lp/xk40;->g:Lp/uk40;

    .line 1116
    .line 1117
    invoke-static/range {p1 .. p1}, Lp/kmk;->t0(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    if-nez v3, :cond_1f

    .line 1122
    .line 1123
    move-object v4, v14

    .line 1124
    goto :goto_e

    .line 1125
    :cond_1f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1126
    .line 1127
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1128
    .line 1129
    .line 1130
    :goto_e
    iput-object v4, v2, Lp/xk40;->h:Ljava/util/Map;

    .line 1131
    .line 1132
    invoke-static/range {p1 .. p1}, Lp/kmk;->t0(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    if-nez v1, :cond_20

    .line 1137
    .line 1138
    goto :goto_f

    .line 1139
    :cond_20
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 1140
    .line 1141
    invoke-direct {v14, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_f
    iput-object v14, v2, Lp/xk40;->i:Ljava/util/LinkedHashMap;

    .line 1145
    .line 1146
    return-object v2

    .line 1147
    :cond_21
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1148
    .line 1149
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 1150
    .line 1151
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw v1

    .line 1155
    :pswitch_2d
    new-instance v2, Lp/zw00;

    .line 1156
    .line 1157
    invoke-direct {v2, v1}, Lp/zw00;-><init>(Landroid/os/Parcel;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v2

    .line 1161
    :pswitch_2e
    new-instance v2, Lp/viz;

    .line 1162
    .line 1163
    invoke-direct {v2, v1}, Lp/viz;-><init>(Landroid/os/Parcel;)V

    .line 1164
    .line 1165
    .line 1166
    return-object v2

    .line 1167
    :pswitch_2f
    new-instance v2, Lp/isv;

    .line 1168
    .line 1169
    invoke-direct {v2, v1}, Lp/isv;-><init>(Landroid/os/Parcel;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v2

    .line 1173
    :pswitch_30
    new-instance v2, Lp/z8m;

    .line 1174
    .line 1175
    invoke-direct {v2, v1}, Lp/z8m;-><init>(Landroid/os/Parcel;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v2

    .line 1179
    :pswitch_31
    new-instance v2, Lp/w8m;

    .line 1180
    .line 1181
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    iput-object v3, v2, Lp/w8m;->a:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    iput-object v3, v2, Lp/w8m;->b:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    iput-object v3, v2, Lp/w8m;->c:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v3

    .line 1206
    iput-wide v3, v2, Lp/w8m;->d:J

    .line 1207
    .line 1208
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v3

    .line 1212
    iput-wide v3, v2, Lp/w8m;->e:J

    .line 1213
    .line 1214
    return-object v2

    .line 1215
    :pswitch_32
    new-instance v2, Lp/vhh;

    .line 1216
    .line 1217
    invoke-direct {v2, v1}, Lp/vhh;-><init>(Landroid/os/Parcel;)V

    .line 1218
    .line 1219
    .line 1220
    return-object v2

    .line 1221
    :pswitch_33
    new-instance v2, Lp/phi0;

    .line 1222
    .line 1223
    invoke-direct {v2, v1}, Lp/phi0;-><init>(Landroid/os/Parcel;)V

    .line 1224
    .line 1225
    .line 1226
    return-object v2

    .line 1227
    :pswitch_34
    new-instance v2, Lp/xbw;

    .line 1228
    .line 1229
    invoke-direct {v2, v1}, Lp/xbw;-><init>(Landroid/os/Parcel;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v2

    .line 1233
    :pswitch_35
    new-instance v2, Lp/yss;

    .line 1234
    .line 1235
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1244
    .line 1245
    .line 1246
    move-result v6

    .line 1247
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v9

    .line 1259
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v10

    .line 1263
    const/4 v11, 0x0

    .line 1264
    const/4 v12, 0x0

    .line 1265
    const/4 v13, 0x0

    .line 1266
    move-object v3, v2

    .line 1267
    invoke-direct/range {v3 .. v13}, Lp/yss;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V

    .line 1268
    .line 1269
    .line 1270
    return-object v2

    .line 1271
    :pswitch_36
    new-instance v2, Lp/gu5;

    .line 1272
    .line 1273
    invoke-direct {v2, v1}, Lp/gu5;-><init>(Landroid/os/Parcel;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v2

    .line 1277
    :pswitch_37
    new-instance v2, Lp/fu5;

    .line 1278
    .line 1279
    invoke-direct {v2, v1}, Lp/fu5;-><init>(Landroid/os/Parcel;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v2

    .line 1283
    :pswitch_38
    new-instance v2, Lp/du5;

    .line 1284
    .line 1285
    invoke-direct {v2, v1}, Lp/du5;-><init>(Landroid/os/Parcel;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v2

    .line 1289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_13
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/cu5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-array p1, p1, [Lp/d0a;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_5
    new-array p1, p1, [Lp/c2w;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_6
    new-array p1, p1, [Lp/nmn0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_8
    new-array p1, p1, [Lp/xxt;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_9
    new-array p1, p1, [Lp/vxt;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_a
    new-array p1, p1, [Lp/txt;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/engage/service/ClusterMetadata;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_c
    new-array p1, p1, [Lp/baq;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_d
    new-array p1, p1, [Lp/n121;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_e
    new-array p1, p1, [Lp/wk40;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_f
    new-array p1, p1, [Lp/uk40;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_10
    new-array p1, p1, [Lp/xk40;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_11
    new-array p1, p1, [Lp/zw00;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_12
    new-array p1, p1, [Lp/viz;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_13
    new-array p1, p1, [Lp/isv;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_14
    new-array p1, p1, [Lp/z8m;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_15
    new-array p1, p1, [Lp/w8m;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_16
    new-array p1, p1, [Lp/vhh;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_17
    new-array p1, p1, [Lp/phi0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_18
    new-array p1, p1, [Lp/xbw;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_19
    new-array p1, p1, [Lp/yss;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1a
    new-array p1, p1, [Lp/gu5;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1b
    new-array p1, p1, [Lp/fu5;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1c
    new-array p1, p1, [Lp/du5;

    .line 91
    .line 92
    return-object p1

    .line 93
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
        :pswitch_0
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
    .end packed-switch
.end method
