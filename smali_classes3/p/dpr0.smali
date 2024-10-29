.class public final Lp/dpr0;
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
    iput p1, p0, Lp/dpr0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/dpr0;->a:I

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
    new-instance v2, Lp/nio;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v2, v1}, Lp/nio;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    new-instance v2, Lp/mio;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v2, v3, v1}, Lp/mio;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    sget-object v1, Lp/lio;->a:Lp/lio;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    new-instance v2, Lp/dio;

    .line 43
    .line 44
    const-class v5, Lp/dio;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lp/sio;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    move v6, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v6, v4

    .line 65
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    move v7, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v7, v4

    .line 74
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v3, v4

    .line 82
    :goto_2
    invoke-direct {v2, v5, v6, v7, v3}, Lp/dio;-><init>(Lp/sio;ZZZ)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    sget-object v1, Lp/jzz;->a:Lp/jzz;

    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    sget-object v1, Lp/izz;->a:Lp/izz;

    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    sget-object v1, Lp/hzz;->a:Lp/hzz;

    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    sget-object v1, Lp/o81;->a:Lp/o81;

    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    sget-object v1, Lp/n81;->a:Lp/n81;

    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    sget-object v1, Lp/m81;->a:Lp/m81;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_9
    new-instance v2, Lp/l81;

    .line 123
    .line 124
    const-class v3, Lp/l81;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lp/kzz;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lp/l81;-><init>(Lp/kzz;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_a
    new-instance v2, Lp/d81;

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const-class v6, Lp/d81;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lp/p81;

    .line 165
    .line 166
    invoke-direct {v2, v3, v4, v5, v1}, Lp/d81;-><init>(IIILp/p81;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_b
    new-instance v2, Lp/hpr0;

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    move v7, v3

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move v7, v4

    .line 181
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    move v8, v3

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move v8, v4

    .line 190
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    move v9, v3

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move v9, v4

    .line 199
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    move v10, v3

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move v10, v4

    .line 208
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    move v11, v3

    .line 215
    goto :goto_7

    .line 216
    :cond_7
    move v11, v4

    .line 217
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    move v12, v3

    .line 224
    goto :goto_8

    .line 225
    :cond_8
    move v12, v4

    .line 226
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    move v13, v3

    .line 233
    goto :goto_9

    .line 234
    :cond_9
    move v13, v4

    .line 235
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    move v14, v3

    .line 242
    goto :goto_a

    .line 243
    :cond_a
    move v14, v4

    .line 244
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    move/from16 v16, v3

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_b
    move/from16 v16, v4

    .line 258
    .line 259
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5}, Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;->valueOf(Ljava/lang/String;)Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5}, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;->valueOf(Ljava/lang/String;)Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5}, Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;->valueOf(Ljava/lang/String;)Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_c

    .line 288
    .line 289
    move/from16 v20, v3

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_c
    move/from16 v20, v4

    .line 293
    .line 294
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_d

    .line 299
    .line 300
    move/from16 v21, v3

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_d
    move/from16 v21, v4

    .line 304
    .line 305
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v22

    .line 309
    move-object v6, v2

    .line 310
    invoke-direct/range {v6 .. v22}, Lp/hpr0;-><init>(ZZZZZZZZIZLcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;ZZLjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 315
    .line 316
    .line 317
    sget-object v1, Lp/vlm0;->a:Lp/vlm0;

    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_d
    new-instance v2, Lp/ulm0;

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-direct {v2, v1}, Lp/ulm0;-><init>(I)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    sget-object v1, Lp/tlm0;->a:Lp/tlm0;

    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 337
    .line 338
    .line 339
    sget-object v1, Lp/slm0;->a:Lp/slm0;

    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_10
    new-instance v2, Lp/ee50;

    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_e

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_e
    move v3, v4

    .line 352
    :goto_e
    invoke-direct {v2, v3}, Lp/ee50;-><init>(Z)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    sget-object v1, Lp/de50;->a:Lp/de50;

    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 363
    .line 364
    .line 365
    sget-object v1, Lp/ce50;->a:Lp/ce50;

    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    sget-object v1, Lp/be50;->a:Lp/be50;

    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_14
    new-instance v2, Lp/ae50;

    .line 375
    .line 376
    const-class v3, Lp/ae50;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lp/wlm0;

    .line 387
    .line 388
    invoke-direct {v2, v1}, Lp/ae50;-><init>(Lp/wlm0;)V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :pswitch_15
    new-instance v2, Lp/ge50;

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_f

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_f
    move v3, v4

    .line 410
    :goto_f
    const-class v4, Lp/ge50;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lp/fe50;

    .line 421
    .line 422
    invoke-direct {v2, v5, v6, v3, v1}, Lp/ge50;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp/fe50;)V

    .line 423
    .line 424
    .line 425
    return-object v2

    .line 426
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    sget-object v1, Lp/rdu0;->a:Lp/rdu0;

    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    sget-object v1, Lp/qdu0;->a:Lp/qdu0;

    .line 436
    .line 437
    return-object v1

    .line 438
    :pswitch_18
    new-instance v2, Lp/odu0;

    .line 439
    .line 440
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Lp/pdu0;->valueOf(Ljava/lang/String;)Lp/pdu0;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v2, v1}, Lp/odu0;-><init>(Lp/pdu0;)V

    .line 449
    .line 450
    .line 451
    return-object v2

    .line 452
    :pswitch_19
    new-instance v2, Lp/ndu0;

    .line 453
    .line 454
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1}, Lp/pdu0;->valueOf(Ljava/lang/String;)Lp/pdu0;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v2, v3, v1}, Lp/ndu0;-><init>(Ljava/util/List;Lp/pdu0;)V

    .line 467
    .line 468
    .line 469
    return-object v2

    .line 470
    :pswitch_1a
    new-instance v2, Lp/kdu0;

    .line 471
    .line 472
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-direct {v2, v3, v4, v1}, Lp/kdu0;-><init>(Ljava/lang/String;II)V

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    new-instance v3, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    :goto_10
    if-eq v4, v2, :cond_10

    .line 498
    .line 499
    sget-object v5, Lp/kdu0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 500
    .line 501
    const/4 v6, 0x1

    .line 502
    invoke-static {v5, v1, v3, v4, v6}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    goto :goto_10

    .line 507
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1}, Lp/ldu0;->valueOf(Ljava/lang/String;)Lp/ldu0;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    new-instance v2, Lp/mdu0;

    .line 516
    .line 517
    invoke-direct {v2, v3, v1}, Lp/mdu0;-><init>(Ljava/util/List;Lp/ldu0;)V

    .line 518
    .line 519
    .line 520
    return-object v2

    .line 521
    :pswitch_1c
    new-instance v2, Lp/epr0;

    .line 522
    .line 523
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-direct {v2, v1}, Lp/epr0;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-object v2

    .line 531
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
    iget v0, p0, Lp/dpr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/nio;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/mio;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/lio;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/dio;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/jzz;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/izz;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/hzz;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/o81;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/n81;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/m81;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/l81;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/d81;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/hpr0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/vlm0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/ulm0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/tlm0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/slm0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/ee50;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/de50;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/ce50;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/be50;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/ae50;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/ge50;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/rdu0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/qdu0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/odu0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/ndu0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/kdu0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/mdu0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/epr0;

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
