.class public final Lp/wrr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# instance fields
.field public final synthetic a:Lcom/spotify/mobius/Update;

.field public final synthetic b:Lcom/spotify/mobius/Update;

.field public final synthetic c:Lcom/spotify/mobius/Update;

.field public final synthetic d:Lcom/spotify/mobius/Update;

.field public final synthetic e:Lcom/spotify/mobius/Update;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Update;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/wrr0;->a:Lcom/spotify/mobius/Update;

    iput-object p2, p0, Lp/wrr0;->b:Lcom/spotify/mobius/Update;

    iput-object p3, p0, Lp/wrr0;->c:Lcom/spotify/mobius/Update;

    iput-object p4, p0, Lp/wrr0;->d:Lcom/spotify/mobius/Update;

    iput-object p5, p0, Lp/wrr0;->e:Lcom/spotify/mobius/Update;

    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lp/fsr0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lp/krr0;

    .line 10
    .line 11
    instance-of v2, v1, Lp/wqr0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lp/wrr0;->a:Lcom/spotify/mobius/Update;

    .line 16
    .line 17
    invoke-interface {v2, v13, v1}, Lcom/spotify/mobius/Update;->update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto/16 :goto_18

    .line 22
    .line 23
    :cond_0
    instance-of v2, v1, Lp/crr0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Lp/wrr0;->b:Lcom/spotify/mobius/Update;

    .line 28
    .line 29
    invoke-interface {v2, v13, v1}, Lcom/spotify/mobius/Update;->update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto/16 :goto_18

    .line 34
    .line 35
    :cond_1
    instance-of v2, v1, Lp/sqr0;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lp/wrr0;->c:Lcom/spotify/mobius/Update;

    .line 40
    .line 41
    invoke-interface {v2, v13, v1}, Lcom/spotify/mobius/Update;->update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto/16 :goto_18

    .line 46
    .line 47
    :cond_2
    instance-of v2, v1, Lp/xqr0;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v0, Lp/wrr0;->d:Lcom/spotify/mobius/Update;

    .line 52
    .line 53
    invoke-interface {v2, v13, v1}, Lcom/spotify/mobius/Update;->update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto/16 :goto_18

    .line 58
    .line 59
    :cond_3
    instance-of v2, v1, Lp/brr0;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, v0, Lp/wrr0;->e:Lcom/spotify/mobius/Update;

    .line 64
    .line 65
    invoke-interface {v2, v13, v1}, Lcom/spotify/mobius/Update;->update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto/16 :goto_18

    .line 70
    .line 71
    :cond_4
    sget-object v2, Lp/pqr0;->a:Lp/pqr0;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sget-object v3, Lp/lpr0;->g:Lp/lpr0;

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    const/4 v15, 0x0

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    new-array v1, v14, [Lp/lpr0;

    .line 84
    .line 85
    aput-object v3, v1, v15

    .line 86
    .line 87
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto/16 :goto_18

    .line 96
    .line 97
    :cond_5
    instance-of v2, v1, Lp/qqr0;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto/16 :goto_18

    .line 106
    .line 107
    :cond_6
    instance-of v2, v1, Lp/rqr0;

    .line 108
    .line 109
    iget-object v12, v13, Lp/fsr0;->f:Lp/hz90;

    .line 110
    .line 111
    const/4 v11, 0x3

    .line 112
    const/4 v10, 0x2

    .line 113
    const/4 v9, 0x0

    .line 114
    iget-object v8, v13, Lp/fsr0;->d:Lp/d81;

    .line 115
    .line 116
    iget-object v7, v13, Lp/fsr0;->e:Lp/ogv;

    .line 117
    .line 118
    if-eqz v2, :cond_17

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v1, 0xd

    .line 126
    .line 127
    invoke-static {v12, v9, v15, v9, v1}, Lp/hz90;->b(Lp/hz90;Lp/gz90;ZLp/l9;I)Lp/hz90;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x3fdf

    .line 140
    .line 141
    move-object v1, v13

    .line 142
    move-object/from16 v23, v7

    .line 143
    .line 144
    move-object/from16 v7, v16

    .line 145
    .line 146
    move-object v15, v8

    .line 147
    move/from16 v8, v17

    .line 148
    .line 149
    move-object/from16 v9, v18

    .line 150
    .line 151
    move-object/from16 v10, v19

    .line 152
    .line 153
    move/from16 v11, v20

    .line 154
    .line 155
    move-object/from16 v24, v12

    .line 156
    .line 157
    move/from16 v12, v21

    .line 158
    .line 159
    invoke-static/range {v1 .. v12}, Lp/fsr0;->b(Lp/fsr0;Lp/dsr0;Lp/dio;Lp/zsd0;Lp/d81;Lp/ogv;Lp/hz90;ZLjava/lang/String;Lp/at5;II)Lp/fsr0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-array v2, v14, [Lp/bqr0;

    .line 164
    .line 165
    new-instance v3, Lp/bqr0;

    .line 166
    .line 167
    sget-object v4, Lp/kgv;->a:Lp/kgv;

    .line 168
    .line 169
    sget-object v5, Lp/mgv;->a:Lp/mgv;

    .line 170
    .line 171
    sget-object v6, Lp/lgv;->a:Lp/lgv;

    .line 172
    .line 173
    sget-object v7, Lp/jgv;->a:Lp/jgv;

    .line 174
    .line 175
    sget-object v8, Lp/igv;->a:Lp/igv;

    .line 176
    .line 177
    sget-object v9, Lp/hgv;->a:Lp/hgv;

    .line 178
    .line 179
    move-object/from16 v12, v24

    .line 180
    .line 181
    iget-object v12, v12, Lp/hz90;->a:Lp/gz90;

    .line 182
    .line 183
    iget-boolean v10, v13, Lp/fsr0;->X:Z

    .line 184
    .line 185
    iget-object v11, v13, Lp/fsr0;->c:Lp/zsd0;

    .line 186
    .line 187
    iget-object v14, v13, Lp/fsr0;->b:Lp/dio;

    .line 188
    .line 189
    const-string v0, "Gender not selected"

    .line 190
    .line 191
    if-eqz v10, :cond_e

    .line 192
    .line 193
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    .line 195
    move-object/from16 v17, v1

    .line 196
    .line 197
    move-object/from16 v18, v2

    .line 198
    .line 199
    const/4 v1, 0x3

    .line 200
    new-array v2, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    iget v1, v15, Lp/d81;->c:I

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    aput-object v1, v2, v19

    .line 211
    .line 212
    iget v1, v15, Lp/d81;->b:I

    .line 213
    .line 214
    const/16 v19, 0x1

    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aput-object v1, v2, v19

    .line 223
    .line 224
    iget v1, v15, Lp/d81;->a:I

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v15, 0x2

    .line 231
    aput-object v1, v2, v15

    .line 232
    .line 233
    const/4 v1, 0x3

    .line 234
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v1, "%04d-%02d-%02d"

    .line 239
    .line 240
    invoke-static {v10, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v25

    .line 244
    invoke-static {v13}, Lp/xrr0;->a(Lp/fsr0;)Lcom/spotify/login/signupapi/services/model/TermsData;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lp/fh;

    .line 249
    .line 250
    const/16 v27, 0x1

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/spotify/login/signupapi/services/model/TermsData;->getCollectPersonalInformation()Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v28

    .line 256
    invoke-virtual {v1}, Lcom/spotify/login/signupapi/services/model/TermsData;->getThirdPartyDataProvision()Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v29

    .line 260
    invoke-virtual {v1}, Lcom/spotify/login/signupapi/services/model/TermsData;->getEmailConsent()Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v30

    .line 264
    invoke-virtual {v1}, Lcom/spotify/login/signupapi/services/model/TermsData;->getPushConsent()Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v31

    .line 268
    invoke-virtual {v1}, Lcom/spotify/login/signupapi/services/model/TermsData;->getTailoredAdsConsent()Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v32

    .line 272
    move-object/from16 v26, v2

    .line 273
    .line 274
    invoke-direct/range {v26 .. v32}, Lp/fh;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v13, Lp/fsr0;->o0:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    new-instance v10, Lp/hh;

    .line 282
    .line 283
    invoke-virtual {v14}, Lp/dio;->e()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v11}, Lp/zsd0;->e()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-direct {v10, v13, v15, v1}, Lp/hh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v29, v10

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_7
    new-instance v1, Lp/gh;

    .line 298
    .line 299
    invoke-virtual {v14}, Lp/dio;->e()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v11}, Lp/zsd0;->e()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-direct {v1, v10, v13}, Lp/gh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v29, v1

    .line 311
    .line 312
    :goto_0
    new-instance v1, Lp/jh;

    .line 313
    .line 314
    move-object/from16 v10, v23

    .line 315
    .line 316
    iget-object v10, v10, Lp/ogv;->a:Lp/ngv;

    .line 317
    .line 318
    invoke-static {v10, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_8

    .line 323
    .line 324
    const/16 v26, 0x3

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_8
    invoke-static {v10, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_9

    .line 332
    .line 333
    const/16 v26, 0x2

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_9
    invoke-static {v10, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_a

    .line 341
    .line 342
    const/16 v26, 0x4

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_a
    invoke-static {v10, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_b

    .line 350
    .line 351
    const/16 v26, 0x5

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_b
    invoke-static {v10, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    const/4 v0, 0x6

    .line 361
    move/from16 v26, v0

    .line 362
    .line 363
    :goto_1
    invoke-virtual {v12}, Lp/gz90;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v27

    .line 367
    move-object/from16 v24, v1

    .line 368
    .line 369
    move-object/from16 v28, v2

    .line 370
    .line 371
    invoke-direct/range {v24 .. v29}, Lp/jh;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/fh;Lp/ih;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_c
    invoke-static {v10, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 389
    .line 390
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_e
    move-object/from16 v17, v1

    .line 395
    .line 396
    move-object/from16 v18, v2

    .line 397
    .line 398
    move-object/from16 v10, v23

    .line 399
    .line 400
    const/4 v1, 0x2

    .line 401
    iget-object v2, v13, Lp/fsr0;->h:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v2, :cond_f

    .line 404
    .line 405
    new-instance v1, Lp/ch;

    .line 406
    .line 407
    move-object/from16 v19, v0

    .line 408
    .line 409
    invoke-virtual {v14}, Lp/dio;->e()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {v1, v2, v0}, Lp/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :goto_2
    move-object/from16 v32, v1

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_f
    move-object/from16 v19, v0

    .line 420
    .line 421
    new-instance v1, Lp/ah;

    .line 422
    .line 423
    invoke-virtual {v14}, Lp/dio;->e()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v11}, Lp/zsd0;->e()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v1, v0, v2}, Lp/ah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :goto_3
    invoke-static {v13}, Lp/xrr0;->a(Lp/fsr0;)Lcom/spotify/login/signupapi/services/model/TermsData;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, Lp/zg;

    .line 440
    .line 441
    const/16 v26, 0x1

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/spotify/login/signupapi/services/model/TermsData;->getCollectPersonalInformation()Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v27

    .line 447
    invoke-virtual {v0}, Lcom/spotify/login/signupapi/services/model/TermsData;->getThirdPartyDataProvision()Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v28

    .line 451
    invoke-virtual {v0}, Lcom/spotify/login/signupapi/services/model/TermsData;->getEmailConsent()Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v29

    .line 455
    invoke-virtual {v0}, Lcom/spotify/login/signupapi/services/model/TermsData;->getPushConsent()Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v30

    .line 459
    invoke-virtual {v0}, Lcom/spotify/login/signupapi/services/model/TermsData;->getTailoredAdsConsent()Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v31

    .line 463
    move-object/from16 v25, v1

    .line 464
    .line 465
    invoke-direct/range {v25 .. v31}, Lp/zg;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lp/eh;

    .line 469
    .line 470
    iget v2, v15, Lp/d81;->a:I

    .line 471
    .line 472
    iget v13, v15, Lp/d81;->b:I

    .line 473
    .line 474
    const/16 v20, 0x1

    .line 475
    .line 476
    add-int/lit8 v27, v13, 0x1

    .line 477
    .line 478
    iget v13, v15, Lp/d81;->c:I

    .line 479
    .line 480
    iget-object v10, v10, Lp/ogv;->a:Lp/ngv;

    .line 481
    .line 482
    invoke-static {v10, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_10

    .line 487
    .line 488
    const/16 v29, 0x2

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_10
    invoke-static {v10, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eqz v8, :cond_11

    .line 496
    .line 497
    const/16 v29, 0x1

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_11
    invoke-static {v10, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_12

    .line 505
    .line 506
    const/16 v29, 0x3

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_12
    invoke-static {v10, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_13

    .line 514
    .line 515
    const/16 v29, 0x4

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_13
    invoke-static {v10, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_15

    .line 523
    .line 524
    const/16 v29, 0x5

    .line 525
    .line 526
    :goto_4
    invoke-virtual {v12}, Lp/gz90;->getName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v30

    .line 530
    move-object/from16 v25, v0

    .line 531
    .line 532
    move/from16 v26, v2

    .line 533
    .line 534
    move/from16 v28, v13

    .line 535
    .line 536
    move-object/from16 v31, v1

    .line 537
    .line 538
    invoke-direct/range {v25 .. v32}, Lp/eh;-><init>(IIIILjava/lang/String;Lp/zg;Lp/dh;)V

    .line 539
    .line 540
    .line 541
    move-object v1, v0

    .line 542
    :goto_5
    invoke-virtual {v14}, Lp/dio;->e()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-lez v0, :cond_14

    .line 551
    .line 552
    invoke-virtual {v11}, Lp/zsd0;->e()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-lez v0, :cond_14

    .line 561
    .line 562
    new-instance v9, Lp/h0h;

    .line 563
    .line 564
    invoke-virtual {v14}, Lp/dio;->e()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v11}, Lp/zsd0;->e()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-direct {v9, v0, v2}, Lp/h0h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_14
    const/4 v9, 0x0

    .line 577
    :goto_6
    invoke-direct {v3, v1, v9}, Lp/bqr0;-><init>(Lp/wg;Lp/h0h;)V

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    aput-object v3, v18, v0

    .line 582
    .line 583
    invoke-static/range {v18 .. v18}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move-object/from16 v1, v17

    .line 588
    .line 589
    invoke-static {v1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    goto/16 :goto_18

    .line 594
    .line 595
    :cond_15
    invoke-static {v10, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_16

    .line 600
    .line 601
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    move-object/from16 v1, v19

    .line 604
    .line 605
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 610
    .line 611
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_17
    move-object v0, v1

    .line 616
    move-object v10, v7

    .line 617
    move-object v15, v8

    .line 618
    instance-of v1, v0, Lp/uqr0;

    .line 619
    .line 620
    if-eqz v1, :cond_18

    .line 621
    .line 622
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    goto/16 :goto_18

    .line 627
    .line 628
    :cond_18
    sget-object v1, Lp/pqr0;->b:Lp/pqr0;

    .line 629
    .line 630
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_19

    .line 635
    .line 636
    const/4 v1, 0x1

    .line 637
    new-array v0, v1, [Lp/npr0;

    .line 638
    .line 639
    sget-object v1, Lp/npr0;->g:Lp/npr0;

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    aput-object v1, v0, v2

    .line 643
    .line 644
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    goto/16 :goto_18

    .line 653
    .line 654
    :cond_19
    instance-of v1, v0, Lp/yqr0;

    .line 655
    .line 656
    iget v14, v13, Lp/fsr0;->t:I

    .line 657
    .line 658
    if-eqz v1, :cond_1c

    .line 659
    .line 660
    move-object v1, v0

    .line 661
    check-cast v1, Lp/yqr0;

    .line 662
    .line 663
    invoke-static {v13}, Lp/tyz;->r(Lp/fsr0;)Lp/p0d0;

    .line 664
    .line 665
    .line 666
    iget-boolean v0, v12, Lp/hz90;->b:Z

    .line 667
    .line 668
    if-eqz v0, :cond_1a

    .line 669
    .line 670
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_7
    move-object v1, v0

    .line 675
    goto/16 :goto_18

    .line 676
    .line 677
    :cond_1a
    if-nez v14, :cond_1b

    .line 678
    .line 679
    const/4 v0, 0x1

    .line 680
    new-array v0, v0, [Lp/lpr0;

    .line 681
    .line 682
    const/4 v1, 0x0

    .line 683
    aput-object v3, v0, v1

    .line 684
    .line 685
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto :goto_7

    .line 694
    :cond_1b
    const/4 v2, 0x0

    .line 695
    const/4 v3, 0x0

    .line 696
    const/4 v4, 0x0

    .line 697
    const/4 v5, 0x0

    .line 698
    const/4 v6, 0x0

    .line 699
    const/4 v7, 0x0

    .line 700
    const/4 v8, 0x0

    .line 701
    const/4 v9, 0x0

    .line 702
    const/4 v10, 0x0

    .line 703
    const/4 v0, 0x1

    .line 704
    add-int/lit8 v11, v14, -0x1

    .line 705
    .line 706
    const/16 v12, 0x3dff

    .line 707
    .line 708
    move-object v1, v13

    .line 709
    invoke-static/range {v1 .. v12}, Lp/fsr0;->b(Lp/fsr0;Lp/dsr0;Lp/dio;Lp/zsd0;Lp/d81;Lp/ogv;Lp/hz90;ZLjava/lang/String;Lp/at5;II)Lp/fsr0;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    goto :goto_7

    .line 718
    :cond_1c
    instance-of v1, v0, Lp/zqr0;

    .line 719
    .line 720
    sget-object v12, Lp/n0d0;->c:Lp/n0d0;

    .line 721
    .line 722
    iget-object v2, v13, Lp/fsr0;->a:Lp/esr0;

    .line 723
    .line 724
    if-eqz v1, :cond_22

    .line 725
    .line 726
    move-object v1, v0

    .line 727
    check-cast v1, Lp/zqr0;

    .line 728
    .line 729
    invoke-static {v13}, Lp/tyz;->r(Lp/fsr0;)Lp/p0d0;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget-object v1, v1, Lp/zqr0;->a:Lp/p0d0;

    .line 734
    .line 735
    if-eqz v1, :cond_1e

    .line 736
    .line 737
    if-ne v1, v0, :cond_1d

    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_1d
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    goto :goto_7

    .line 745
    :cond_1e
    :goto_8
    invoke-static {v13}, Lp/tyz;->r(Lp/fsr0;)Lp/p0d0;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eq v0, v12, :cond_1f

    .line 750
    .line 751
    const/4 v2, 0x0

    .line 752
    const/4 v3, 0x0

    .line 753
    const/4 v4, 0x0

    .line 754
    const/4 v5, 0x0

    .line 755
    const/4 v6, 0x0

    .line 756
    const/4 v7, 0x0

    .line 757
    const/4 v8, 0x0

    .line 758
    const/4 v9, 0x0

    .line 759
    const/4 v10, 0x0

    .line 760
    const/4 v0, 0x1

    .line 761
    add-int/lit8 v11, v14, 0x1

    .line 762
    .line 763
    const/16 v12, 0x3dff

    .line 764
    .line 765
    move-object v1, v13

    .line 766
    invoke-static/range {v1 .. v12}, Lp/fsr0;->b(Lp/fsr0;Lp/dsr0;Lp/dio;Lp/zsd0;Lp/d81;Lp/ogv;Lp/hz90;ZLjava/lang/String;Lp/at5;II)Lp/fsr0;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    goto :goto_7

    .line 775
    :cond_1f
    instance-of v0, v2, Lp/dsr0;

    .line 776
    .line 777
    if-eqz v0, :cond_20

    .line 778
    .line 779
    const/4 v2, 0x0

    .line 780
    const/4 v3, 0x0

    .line 781
    const/4 v4, 0x0

    .line 782
    const/4 v5, 0x0

    .line 783
    const/4 v6, 0x0

    .line 784
    const/4 v7, 0x0

    .line 785
    const/4 v8, 0x0

    .line 786
    const/4 v9, 0x0

    .line 787
    const/4 v10, 0x0

    .line 788
    const/4 v0, 0x1

    .line 789
    add-int/lit8 v11, v14, 0x1

    .line 790
    .line 791
    const/16 v12, 0x3dff

    .line 792
    .line 793
    move-object v1, v13

    .line 794
    invoke-static/range {v1 .. v12}, Lp/fsr0;->b(Lp/fsr0;Lp/dsr0;Lp/dio;Lp/zsd0;Lp/d81;Lp/ogv;Lp/hz90;ZLjava/lang/String;Lp/at5;II)Lp/fsr0;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    goto/16 :goto_7

    .line 803
    .line 804
    :cond_20
    iget-boolean v0, v10, Lp/ogv;->e:Z

    .line 805
    .line 806
    if-eqz v0, :cond_21

    .line 807
    .line 808
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    goto/16 :goto_7

    .line 813
    .line 814
    :cond_21
    const/4 v2, 0x0

    .line 815
    const/4 v3, 0x0

    .line 816
    const/4 v4, 0x0

    .line 817
    const/4 v5, 0x0

    .line 818
    const/16 v17, 0x0

    .line 819
    .line 820
    const/16 v18, 0x0

    .line 821
    .line 822
    const/16 v19, 0x0

    .line 823
    .line 824
    const/16 v20, 0x0

    .line 825
    .line 826
    const/16 v21, 0x1

    .line 827
    .line 828
    const/16 v22, 0xf

    .line 829
    .line 830
    move-object/from16 v16, v10

    .line 831
    .line 832
    invoke-static/range {v16 .. v22}, Lp/ogv;->b(Lp/ogv;Lp/ngv;ZZZZI)Lp/ogv;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    const/4 v7, 0x0

    .line 837
    const/4 v8, 0x0

    .line 838
    const/4 v9, 0x0

    .line 839
    const/4 v10, 0x0

    .line 840
    const/4 v11, 0x0

    .line 841
    const/16 v12, 0x3fef

    .line 842
    .line 843
    move-object v1, v13

    .line 844
    invoke-static/range {v1 .. v12}, Lp/fsr0;->b(Lp/fsr0;Lp/dsr0;Lp/dio;Lp/zsd0;Lp/d81;Lp/ogv;Lp/hz90;ZLjava/lang/String;Lp/at5;II)Lp/fsr0;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const/4 v1, 0x1

    .line 849
    new-array v2, v1, [Lp/opr0;

    .line 850
    .line 851
    new-instance v3, Lp/opr0;

    .line 852
    .line 853
    invoke-direct {v3, v1}, Lp/opr0;-><init>(Z)V

    .line 854
    .line 855
    .line 856
    const/4 v1, 0x0

    .line 857
    aput-object v3, v2, v1

    .line 858
    .line 859
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    goto/16 :goto_7

    .line 868
    .line 869
    :cond_22
    instance-of v1, v0, Lp/arr0;

    .line 870
    .line 871
    if-eqz v1, :cond_23

    .line 872
    .line 873
    move-object v1, v0

    .line 874
    check-cast v1, Lp/arr0;

    .line 875
    .line 876
    const/4 v2, 0x0

    .line 877
    const/4 v3, 0x0

    .line 878
    const/4 v4, 0x0

    .line 879
    const/4 v5, 0x0

    .line 880
    const/4 v6, 0x0

    .line 881
    const/4 v7, 0x0

    .line 882
    iget-boolean v8, v1, Lp/arr0;->a:Z

    .line 883
    .line 884
    const/4 v9, 0x0

    .line 885
    const/4 v10, 0x0

    .line 886
    const/4 v11, 0x0

    .line 887
    const/16 v12, 0x3fbf

    .line 888
    .line 889
    move-object v1, v13

    .line 890
    invoke-static/range {v1 .. v12}, Lp/fsr0;->b(Lp/fsr0;Lp/dsr0;Lp/dio;Lp/zsd0;Lp/d81;Lp/ogv;Lp/hz90;ZLjava/lang/String;Lp/at5;II)Lp/fsr0;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    goto/16 :goto_18

    .line 899
    .line 900
    :cond_23
    instance-of v1, v0, Lp/drr0;

    .line 901
    .line 902
    if-eqz v1, :cond_24

    .line 903
    .line 904
    move-object v1, v0

    .line 905
    check-cast v1, Lp/drr0;

    .line 906
    .line 907
    const/4 v0, 0x1

    .line 908
    new-array v0, v0, [Lp/ppr0;

    .line 909
    .line 910
    new-instance v2, Lp/ppr0;

    .line 911
    .line 912
    iget-object v1, v1, Lp/drr0;->a:Ljava/lang/String;

    .line 913
    .line 914
    invoke-direct {v2, v1}, Lp/ppr0;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const/4 v1, 0x0

    .line 918
    aput-object v2, v0, v1

    .line 919
    .line 920
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    goto/16 :goto_18

    .line 929
    .line 930
    :cond_24
    sget-object v1, Lp/pqr0;->c:Lp/pqr0;

    .line 931
    .line 932
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_27

    .line 937
    .line 938
    const/4 v2, 0x0

    .line 939
    const/4 v3, 0x0

    .line 940
    const/4 v4, 0x0

    .line 941
    const/4 v5, 0x0

    .line 942
    iget-object v14, v13, Lp/fsr0;->e:Lp/ogv;

    .line 943
    .line 944
    const/4 v15, 0x0

    .line 945
    const/16 v16, 0x0

    .line 946
    .line 947
    const/16 v17, 0x0

    .line 948
    .line 949
    const/16 v18, 0x0

    .line 950
    .line 951
    const/16 v19, 0x0

    .line 952
    .line 953
    const/16 v20, 0xf

    .line 954
    .line 955
    invoke-static/range {v14 .. v20}, Lp/ogv;->b(Lp/ogv;Lp/ngv;ZZZZI)Lp/ogv;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    const/4 v7, 0x0

    .line 960
    const/4 v8, 0x0

    .line 961
    const/4 v9, 0x0

    .line 962
    const/4 v10, 0x0

    .line 963
    const/4 v11, 0x0

    .line 964
    const/16 v0, 0x3fef

    .line 965
    .line 966
    move-object v1, v13

    .line 967
    move-object v14, v12

    .line 968
    move v12, v0

    .line 969
    invoke-static/range {v1 .. v12}, Lp/fsr0;->b(Lp/fsr0;Lp/dsr0;Lp/dio;Lp/zsd0;Lp/d81;Lp/ogv;Lp/hz90;ZLjava/lang/String;Lp/at5;II)Lp/fsr0;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v13}, Lp/tyz;->r(Lp/fsr0;)Lp/p0d0;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    if-ne v1, v14, :cond_26

    .line 978
    .line 979
    const/4 v1, 0x1

    .line 980
    new-array v1, v1, [Lp/asl;

    .line 981
    .line 982
    iget-boolean v2, v13, Lp/fsr0;->g:Z

    .line 983
    .line 984
    if-eqz v2, :cond_25

    .line 985
    .line 986
    sget-object v2, Lp/zpr0;->g:Lp/zpr0;

    .line 987
    .line 988
    :goto_9
    const/4 v3, 0x0

    .line 989
    goto :goto_a

    .line 990
    :cond_25
    sget-object v2, Lp/ypr0;->g:Lp/ypr0;

    .line 991
    .line 992
    goto :goto_9

    .line 993
    :goto_a
    aput-object v2, v1, v3

    .line 994
    .line 995
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    goto/16 :goto_7

    .line 1004
    .line 1005
    :cond_26
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    goto/16 :goto_7

    .line 1010
    .line 1011
    :cond_27
    instance-of v1, v0, Lp/frr0;

    .line 1012
    .line 1013
    if-eqz v1, :cond_3a

    .line 1014
    .line 1015
    move-object v1, v0

    .line 1016
    check-cast v1, Lp/frr0;

    .line 1017
    .line 1018
    instance-of v0, v2, Lp/dsr0;

    .line 1019
    .line 1020
    if-eqz v0, :cond_28

    .line 1021
    .line 1022
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    goto/16 :goto_7

    .line 1027
    .line 1028
    :cond_28
    iget-object v0, v1, Lp/frr0;->a:Lp/hpr0;

    .line 1029
    .line 1030
    iget-boolean v1, v0, Lp/hpr0;->p0:Z

    .line 1031
    .line 1032
    sget-object v2, Lp/pa;->a:Lp/pa;

    .line 1033
    .line 1034
    const-string v3, "KR"

    .line 1035
    .line 1036
    iget-boolean v4, v0, Lp/hpr0;->a:Z

    .line 1037
    .line 1038
    iget-object v5, v0, Lp/hpr0;->Z:Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

    .line 1039
    .line 1040
    iget-object v6, v0, Lp/hpr0;->X:Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;

    .line 1041
    .line 1042
    iget-object v7, v0, Lp/hpr0;->q0:Ljava/lang/String;

    .line 1043
    .line 1044
    if-eqz v4, :cond_2d

    .line 1045
    .line 1046
    sget-object v4, Lp/m9;->a:[I

    .line 1047
    .line 1048
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    aget v4, v4, v6

    .line 1053
    .line 1054
    const/4 v6, 0x1

    .line 1055
    if-eq v4, v6, :cond_2a

    .line 1056
    .line 1057
    const/4 v6, 0x2

    .line 1058
    if-ne v4, v6, :cond_29

    .line 1059
    .line 1060
    sget-object v4, Lp/ha;->a:Lp/ha;

    .line 1061
    .line 1062
    move-object/from16 v17, v4

    .line 1063
    .line 1064
    const/4 v6, 0x0

    .line 1065
    goto :goto_b

    .line 1066
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1067
    .line 1068
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    throw v0

    .line 1072
    :cond_2a
    new-instance v4, Lp/ga;

    .line 1073
    .line 1074
    const/4 v6, 0x0

    .line 1075
    invoke-direct {v4, v6}, Lp/ga;-><init>(Z)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v17, v4

    .line 1079
    .line 1080
    :goto_b
    invoke-static {v5, v7}, Lp/m031;->t(Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;Ljava/lang/String;)Lp/fa;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v18

    .line 1084
    invoke-static {v7, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-eqz v3, :cond_2b

    .line 1089
    .line 1090
    new-instance v3, Lp/x9;

    .line 1091
    .line 1092
    invoke-direct {v3, v6, v6, v6}, Lp/x9;-><init>(ZZZ)V

    .line 1093
    .line 1094
    .line 1095
    :goto_c
    move-object/from16 v19, v3

    .line 1096
    .line 1097
    goto :goto_d

    .line 1098
    :cond_2b
    new-instance v3, Lp/v9;

    .line 1099
    .line 1100
    invoke-direct {v3, v6, v6}, Lp/v9;-><init>(ZZ)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_c

    .line 1104
    :goto_d
    iget-boolean v3, v0, Lp/hpr0;->o0:Z

    .line 1105
    .line 1106
    if-eqz v1, :cond_2c

    .line 1107
    .line 1108
    new-instance v2, Lp/qa;

    .line 1109
    .line 1110
    invoke-direct {v2, v6, v6}, Lp/qa;-><init>(ZZ)V

    .line 1111
    .line 1112
    .line 1113
    :cond_2c
    move-object/from16 v20, v2

    .line 1114
    .line 1115
    new-instance v1, Lp/k9;

    .line 1116
    .line 1117
    move-object/from16 v16, v1

    .line 1118
    .line 1119
    move/from16 v21, v3

    .line 1120
    .line 1121
    invoke-direct/range {v16 .. v21}, Lp/k9;-><init>(Lp/ia;Lp/fa;Lp/y9;Lp/ra;Z)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_17

    .line 1125
    .line 1126
    :cond_2d
    const-string v4, "GB"

    .line 1127
    .line 1128
    const-string v8, "JE"

    .line 1129
    .line 1130
    const-string v9, "GG"

    .line 1131
    .line 1132
    const-string v11, "IM"

    .line 1133
    .line 1134
    filled-new-array {v4, v8, v9, v11}, [Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v16

    .line 1138
    move-object/from16 p2, v2

    .line 1139
    .line 1140
    invoke-static/range {v16 .. v16}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-eqz v2, :cond_2e

    .line 1149
    .line 1150
    sget-object v2, Lp/va;->a:Lp/va;

    .line 1151
    .line 1152
    :goto_e
    move-object/from16 v17, v2

    .line 1153
    .line 1154
    goto :goto_f

    .line 1155
    :cond_2e
    invoke-static {v7, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_2f

    .line 1160
    .line 1161
    new-instance v2, Lp/ua;

    .line 1162
    .line 1163
    const/4 v6, 0x0

    .line 1164
    invoke-direct {v2, v6}, Lp/ua;-><init>(Z)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_e

    .line 1168
    :cond_2f
    sget-object v2, Lp/m9;->a:[I

    .line 1169
    .line 1170
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    aget v2, v2, v6

    .line 1175
    .line 1176
    const/4 v6, 0x1

    .line 1177
    if-eq v2, v6, :cond_31

    .line 1178
    .line 1179
    const/4 v6, 0x2

    .line 1180
    if-ne v2, v6, :cond_30

    .line 1181
    .line 1182
    sget-object v2, Lp/ta;->a:Lp/ta;

    .line 1183
    .line 1184
    goto :goto_e

    .line 1185
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1186
    .line 1187
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    throw v0

    .line 1191
    :cond_31
    new-instance v2, Lp/sa;

    .line 1192
    .line 1193
    const/4 v6, 0x0

    .line 1194
    invoke-direct {v2, v6}, Lp/sa;-><init>(Z)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_e

    .line 1198
    :goto_f
    filled-new-array {v4, v8, v9, v11}, [Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-static {v2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-eqz v2, :cond_32

    .line 1211
    .line 1212
    sget-object v2, Lp/na;->a:Lp/na;

    .line 1213
    .line 1214
    :goto_10
    move-object/from16 v18, v2

    .line 1215
    .line 1216
    const/4 v4, 0x0

    .line 1217
    goto :goto_13

    .line 1218
    :cond_32
    invoke-static {v7, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    if-eqz v2, :cond_33

    .line 1223
    .line 1224
    sget-object v2, Lp/ma;->a:Lp/ma;

    .line 1225
    .line 1226
    goto :goto_10

    .line 1227
    :cond_33
    sget-object v2, Lp/m9;->b:[I

    .line 1228
    .line 1229
    iget-object v4, v0, Lp/hpr0;->Y:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    .line 1230
    .line 1231
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    aget v2, v2, v4

    .line 1236
    .line 1237
    const/4 v4, 0x1

    .line 1238
    if-eq v2, v4, :cond_36

    .line 1239
    .line 1240
    const/4 v4, 0x2

    .line 1241
    if-eq v2, v4, :cond_35

    .line 1242
    .line 1243
    const/4 v4, 0x3

    .line 1244
    if-ne v2, v4, :cond_34

    .line 1245
    .line 1246
    sget-object v2, Lp/la;->a:Lp/la;

    .line 1247
    .line 1248
    :goto_11
    const/4 v4, 0x0

    .line 1249
    goto :goto_12

    .line 1250
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1251
    .line 1252
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    throw v0

    .line 1256
    :cond_35
    sget-object v2, Lp/ka;->a:Lp/ka;

    .line 1257
    .line 1258
    goto :goto_11

    .line 1259
    :cond_36
    new-instance v2, Lp/ja;

    .line 1260
    .line 1261
    const/4 v4, 0x0

    .line 1262
    invoke-direct {v2, v4}, Lp/ja;-><init>(Z)V

    .line 1263
    .line 1264
    .line 1265
    :goto_12
    move-object/from16 v18, v2

    .line 1266
    .line 1267
    :goto_13
    invoke-static {v5, v7}, Lp/m031;->t(Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;Ljava/lang/String;)Lp/fa;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v20

    .line 1271
    if-eqz v1, :cond_37

    .line 1272
    .line 1273
    new-instance v2, Lp/qa;

    .line 1274
    .line 1275
    invoke-direct {v2, v4, v4}, Lp/qa;-><init>(ZZ)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v19, v2

    .line 1279
    .line 1280
    goto :goto_14

    .line 1281
    :cond_37
    move-object/from16 v19, p2

    .line 1282
    .line 1283
    :goto_14
    invoke-static {v7, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-eqz v1, :cond_38

    .line 1288
    .line 1289
    new-instance v1, Lp/x9;

    .line 1290
    .line 1291
    invoke-direct {v1, v4, v4, v4}, Lp/x9;-><init>(ZZZ)V

    .line 1292
    .line 1293
    .line 1294
    :goto_15
    move-object/from16 v21, v1

    .line 1295
    .line 1296
    goto :goto_16

    .line 1297
    :cond_38
    new-instance v1, Lp/v9;

    .line 1298
    .line 1299
    invoke-direct {v1, v4, v4}, Lp/v9;-><init>(ZZ)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_15

    .line 1303
    :goto_16
    iget-boolean v1, v0, Lp/hpr0;->o0:Z

    .line 1304
    .line 1305
    new-instance v2, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;

    .line 1306
    .line 1307
    move-object/from16 v16, v2

    .line 1308
    .line 1309
    move/from16 v22, v1

    .line 1310
    .line 1311
    invoke-direct/range {v16 .. v22}, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;-><init>(Lp/wa;Lp/oa;Lp/ra;Lp/fa;Lp/y9;Z)V

    .line 1312
    .line 1313
    .line 1314
    move-object v1, v2

    .line 1315
    :goto_17
    new-instance v2, Lp/dsr0;

    .line 1316
    .line 1317
    invoke-direct {v2, v0}, Lp/dsr0;-><init>(Lp/hpr0;)V

    .line 1318
    .line 1319
    .line 1320
    const/4 v3, 0x0

    .line 1321
    const/4 v4, 0x0

    .line 1322
    sget-object v5, Lp/m81;->a:Lp/m81;

    .line 1323
    .line 1324
    invoke-static {v15, v5}, Lp/d81;->b(Lp/d81;Lp/p81;)Lp/d81;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    iget-object v15, v13, Lp/fsr0;->e:Lp/ogv;

    .line 1329
    .line 1330
    iget-boolean v6, v0, Lp/hpr0;->b:Z

    .line 1331
    .line 1332
    iget-boolean v7, v0, Lp/hpr0;->d:Z

    .line 1333
    .line 1334
    iget-boolean v0, v0, Lp/hpr0;->c:Z

    .line 1335
    .line 1336
    const/16 v16, 0x0

    .line 1337
    .line 1338
    const/16 v20, 0x0

    .line 1339
    .line 1340
    const/16 v21, 0x1

    .line 1341
    .line 1342
    move/from16 v17, v6

    .line 1343
    .line 1344
    move/from16 v18, v0

    .line 1345
    .line 1346
    move/from16 v19, v7

    .line 1347
    .line 1348
    invoke-static/range {v15 .. v21}, Lp/ogv;->b(Lp/ogv;Lp/ngv;ZZZZI)Lp/ogv;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    const/4 v0, 0x7

    .line 1353
    iget-object v7, v13, Lp/fsr0;->f:Lp/hz90;

    .line 1354
    .line 1355
    const/4 v8, 0x0

    .line 1356
    const/4 v9, 0x0

    .line 1357
    invoke-static {v7, v9, v8, v1, v0}, Lp/hz90;->b(Lp/hz90;Lp/gz90;ZLp/l9;I)Lp/hz90;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    const/4 v8, 0x0

    .line 1362
    const/4 v9, 0x0

    .line 1363
    const/4 v0, 0x0

    .line 1364
    const/4 v11, 0x0

    .line 1365
    const/16 v15, 0x3fc6

    .line 1366
    .line 1367
    move-object v1, v13

    .line 1368
    move-object/from16 v33, v10

    .line 1369
    .line 1370
    move-object v10, v0

    .line 1371
    move-object v0, v12

    .line 1372
    move v12, v15

    .line 1373
    invoke-static/range {v1 .. v12}, Lp/fsr0;->b(Lp/fsr0;Lp/dsr0;Lp/dio;Lp/zsd0;Lp/d81;Lp/ogv;Lp/hz90;ZLjava/lang/String;Lp/at5;II)Lp/fsr0;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v34

    .line 1377
    invoke-static {v13}, Lp/tyz;->r(Lp/fsr0;)Lp/p0d0;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    if-ne v1, v0, :cond_39

    .line 1382
    .line 1383
    move-object/from16 v0, v33

    .line 1384
    .line 1385
    iget-object v0, v0, Lp/ogv;->a:Lp/ngv;

    .line 1386
    .line 1387
    instance-of v0, v0, Lp/kgv;

    .line 1388
    .line 1389
    if-nez v0, :cond_39

    .line 1390
    .line 1391
    const/16 v35, 0x0

    .line 1392
    .line 1393
    const/16 v36, 0x0

    .line 1394
    .line 1395
    const/16 v37, 0x0

    .line 1396
    .line 1397
    const/16 v38, 0x0

    .line 1398
    .line 1399
    const/16 v39, 0x0

    .line 1400
    .line 1401
    const/16 v40, 0x0

    .line 1402
    .line 1403
    const/16 v41, 0x0

    .line 1404
    .line 1405
    const/16 v42, 0x0

    .line 1406
    .line 1407
    const/16 v43, 0x0

    .line 1408
    .line 1409
    const/4 v0, 0x1

    .line 1410
    add-int/lit8 v44, v14, 0x1

    .line 1411
    .line 1412
    const/16 v45, 0x3dff

    .line 1413
    .line 1414
    invoke-static/range {v34 .. v45}, Lp/fsr0;->b(Lp/fsr0;Lp/dsr0;Lp/dio;Lp/zsd0;Lp/d81;Lp/ogv;Lp/hz90;ZLjava/lang/String;Lp/at5;II)Lp/fsr0;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v34

    .line 1418
    :cond_39
    invoke-static/range {v34 .. v34}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    goto/16 :goto_7

    .line 1423
    .line 1424
    :goto_18
    return-object v1

    .line 1425
    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1426
    .line 1427
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    throw v0
.end method
