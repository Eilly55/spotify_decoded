.class public final synthetic Lp/vrr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/vrr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/vrr0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/vrr0;->a:Lp/vrr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/hz90;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/az90;

    .line 8
    .line 9
    instance-of v2, v1, Lp/vy90;

    .line 10
    .line 11
    iget-object v3, v0, Lp/hz90;->d:Lp/l9;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_2d

    .line 16
    .line 17
    check-cast v1, Lp/vy90;

    .line 18
    .line 19
    instance-of v2, v3, Lp/k9;

    .line 20
    .line 21
    iget v6, v1, Lp/vy90;->b:I

    .line 22
    .line 23
    const/4 v7, 0x7

    .line 24
    const/4 v8, 0x6

    .line 25
    const/4 v9, 0x5

    .line 26
    iget-boolean v1, v1, Lp/vy90;->a:Z

    .line 27
    .line 28
    if-eqz v2, :cond_12

    .line 29
    .line 30
    move-object v10, v3

    .line 31
    check-cast v10, Lp/k9;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lp/y93;->z(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, v10, Lp/k9;->c:Lp/y9;

    .line 41
    .line 42
    iget-boolean v6, v10, Lp/k9;->e:Z

    .line 43
    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    iget-object v2, v10, Lp/k9;->d:Lp/ra;

    .line 54
    .line 55
    instance-of v3, v2, Lp/qa;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    new-instance v14, Lp/qa;

    .line 63
    .line 64
    invoke-direct {v14, v1, v6}, Lp/qa;-><init>(ZZ)V

    .line 65
    .line 66
    .line 67
    const/16 v15, 0x17

    .line 68
    .line 69
    invoke-static/range {v10 .. v15}, Lp/k9;->k(Lp/k9;Lp/ga;Lp/fa;Lp/y9;Lp/qa;I)Lp/k9;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_0
    instance-of v1, v2, Lp/pa;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_1
    instance-of v2, v3, Lp/v9;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_2
    instance-of v2, v3, Lp/w9;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_3
    instance-of v2, v3, Lp/x9;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    check-cast v3, Lp/x9;

    .line 106
    .line 107
    invoke-static {v3, v5, v1, v9}, Lp/x9;->e(Lp/x9;ZZI)Lp/x9;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const/4 v14, 0x0

    .line 112
    const/16 v15, 0x1b

    .line 113
    .line 114
    invoke-static/range {v10 .. v15}, Lp/k9;->k(Lp/k9;Lp/ga;Lp/fa;Lp/y9;Lp/qa;I)Lp/k9;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_2
    instance-of v2, v3, Lp/v9;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_5
    instance-of v2, v3, Lp/w9;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_6
    instance-of v2, v3, Lp/x9;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    check-cast v3, Lp/x9;

    .line 145
    .line 146
    invoke-static {v3, v1, v5, v8}, Lp/x9;->e(Lp/x9;ZZI)Lp/x9;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v15, 0x1b

    .line 152
    .line 153
    invoke-static/range {v10 .. v15}, Lp/k9;->k(Lp/k9;Lp/ga;Lp/fa;Lp/y9;Lp/qa;I)Lp/k9;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_3
    instance-of v2, v3, Lp/v9;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    new-instance v13, Lp/v9;

    .line 172
    .line 173
    invoke-direct {v13, v1, v5}, Lp/v9;-><init>(ZZ)V

    .line 174
    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v15, 0x1b

    .line 178
    .line 179
    invoke-static/range {v10 .. v15}, Lp/k9;->k(Lp/k9;Lp/ga;Lp/fa;Lp/y9;Lp/qa;I)Lp/k9;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    instance-of v1, v3, Lp/w9;

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    instance-of v1, v3, Lp/x9;

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_4
    iget-object v2, v10, Lp/k9;->b:Lp/fa;

    .line 204
    .line 205
    instance-of v3, v2, Lp/z9;

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    new-instance v12, Lp/z9;

    .line 211
    .line 212
    invoke-direct {v12, v1, v6}, Lp/z9;-><init>(ZZ)V

    .line 213
    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/16 v15, 0x1d

    .line 218
    .line 219
    invoke-static/range {v10 .. v15}, Lp/k9;->k(Lp/k9;Lp/ga;Lp/fa;Lp/y9;Lp/qa;I)Lp/k9;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    goto :goto_0

    .line 224
    :cond_b
    instance-of v3, v2, Lp/ea;

    .line 225
    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    new-instance v12, Lp/ea;

    .line 230
    .line 231
    invoke-direct {v12, v1, v6}, Lp/ea;-><init>(ZZ)V

    .line 232
    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const/16 v15, 0x1d

    .line 237
    .line 238
    invoke-static/range {v10 .. v15}, Lp/k9;->k(Lp/k9;Lp/ga;Lp/fa;Lp/y9;Lp/qa;I)Lp/k9;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    goto :goto_0

    .line 243
    :cond_c
    instance-of v3, v2, Lp/aa;

    .line 244
    .line 245
    if-eqz v3, :cond_d

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_d
    instance-of v3, v2, Lp/ca;

    .line 249
    .line 250
    if-eqz v3, :cond_e

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    new-instance v12, Lp/ca;

    .line 254
    .line 255
    invoke-direct {v12, v1, v6}, Lp/ca;-><init>(ZZ)V

    .line 256
    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/16 v15, 0x1d

    .line 261
    .line 262
    invoke-static/range {v10 .. v15}, Lp/k9;->k(Lp/k9;Lp/ga;Lp/fa;Lp/y9;Lp/qa;I)Lp/k9;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    goto :goto_0

    .line 267
    :cond_e
    instance-of v2, v2, Lp/da;

    .line 268
    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    new-instance v12, Lp/da;

    .line 273
    .line 274
    invoke-direct {v12, v1, v6}, Lp/da;-><init>(ZZ)V

    .line 275
    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const/16 v15, 0x1d

    .line 280
    .line 281
    invoke-static/range {v10 .. v15}, Lp/k9;->k(Lp/k9;Lp/ga;Lp/fa;Lp/y9;Lp/qa;I)Lp/k9;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    goto :goto_0

    .line 286
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 287
    .line 288
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :pswitch_5
    iget-object v2, v10, Lp/k9;->a:Lp/ia;

    .line 293
    .line 294
    instance-of v3, v2, Lp/ga;

    .line 295
    .line 296
    if-eqz v3, :cond_10

    .line 297
    .line 298
    new-instance v11, Lp/ga;

    .line 299
    .line 300
    invoke-direct {v11, v1}, Lp/ga;-><init>(Z)V

    .line 301
    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const/16 v15, 0x1e

    .line 307
    .line 308
    invoke-static/range {v10 .. v15}, Lp/k9;->k(Lp/k9;Lp/ga;Lp/fa;Lp/y9;Lp/qa;I)Lp/k9;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    goto :goto_0

    .line 313
    :cond_10
    instance-of v1, v2, Lp/ha;

    .line 314
    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    :goto_0
    :pswitch_6
    invoke-static {v0, v4, v5, v10, v7}, Lp/hz90;->b(Lp/hz90;Lp/gz90;ZLp/l9;I)Lp/hz90;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 328
    .line 329
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_12
    instance-of v2, v3, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;

    .line 334
    .line 335
    if-eqz v2, :cond_2c

    .line 336
    .line 337
    move-object v10, v3

    .line 338
    check-cast v10, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;

    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v6}, Lp/y93;->z(I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iget-object v3, v10, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->e:Lp/y9;

    .line 348
    .line 349
    iget-boolean v6, v10, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->f:Z

    .line 350
    .line 351
    packed-switch v2, :pswitch_data_1

    .line 352
    .line 353
    .line 354
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 355
    .line 356
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :pswitch_7
    iget-object v2, v10, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->c:Lp/ra;

    .line 361
    .line 362
    instance-of v3, v2, Lp/qa;

    .line 363
    .line 364
    if-eqz v3, :cond_13

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    new-instance v13, Lp/qa;

    .line 369
    .line 370
    invoke-direct {v13, v1, v6}, Lp/qa;-><init>(ZZ)V

    .line 371
    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x3b

    .line 376
    .line 377
    invoke-static/range {v10 .. v16}, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->k(Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;Lp/wa;Lp/ja;Lp/qa;Lp/fa;Lp/y9;I)Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_13
    instance-of v1, v2, Lp/pa;

    .line 384
    .line 385
    if-eqz v1, :cond_14

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 390
    .line 391
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :pswitch_8
    instance-of v2, v3, Lp/v9;

    .line 396
    .line 397
    if-eqz v2, :cond_15

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_15
    instance-of v2, v3, Lp/w9;

    .line 402
    .line 403
    if-eqz v2, :cond_16

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_16
    instance-of v2, v3, Lp/x9;

    .line 408
    .line 409
    if-eqz v2, :cond_17

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v13, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    check-cast v3, Lp/x9;

    .line 416
    .line 417
    invoke-static {v3, v5, v1, v9}, Lp/x9;->e(Lp/x9;ZZI)Lp/x9;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    const/16 v16, 0x2f

    .line 422
    .line 423
    invoke-static/range {v10 .. v16}, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->k(Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;Lp/wa;Lp/ja;Lp/qa;Lp/fa;Lp/y9;I)Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 430
    .line 431
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :pswitch_9
    instance-of v2, v3, Lp/v9;

    .line 436
    .line 437
    if-eqz v2, :cond_18

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_18
    instance-of v2, v3, Lp/w9;

    .line 442
    .line 443
    if-eqz v2, :cond_19

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_19
    instance-of v2, v3, Lp/x9;

    .line 448
    .line 449
    if-eqz v2, :cond_1a

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    const/4 v14, 0x0

    .line 455
    check-cast v3, Lp/x9;

    .line 456
    .line 457
    invoke-static {v3, v1, v5, v8}, Lp/x9;->e(Lp/x9;ZZI)Lp/x9;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    const/16 v16, 0x2f

    .line 462
    .line 463
    invoke-static/range {v10 .. v16}, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->k(Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;Lp/wa;Lp/ja;Lp/qa;Lp/fa;Lp/y9;I)Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 470
    .line 471
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :pswitch_a
    instance-of v2, v3, Lp/v9;

    .line 476
    .line 477
    if-eqz v2, :cond_1b

    .line 478
    .line 479
    const/4 v11, 0x0

    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v13, 0x0

    .line 482
    const/4 v14, 0x0

    .line 483
    new-instance v15, Lp/v9;

    .line 484
    .line 485
    invoke-direct {v15, v1, v5}, Lp/v9;-><init>(ZZ)V

    .line 486
    .line 487
    .line 488
    const/16 v16, 0x2f

    .line 489
    .line 490
    invoke-static/range {v10 .. v16}, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->k(Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;Lp/wa;Lp/ja;Lp/qa;Lp/fa;Lp/y9;I)Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_1b
    instance-of v1, v3, Lp/w9;

    .line 497
    .line 498
    if-eqz v1, :cond_1c

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_1c
    instance-of v1, v3, Lp/x9;

    .line 503
    .line 504
    if-eqz v1, :cond_1d

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 509
    .line 510
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :pswitch_b
    iget-object v2, v10, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->d:Lp/fa;

    .line 515
    .line 516
    instance-of v3, v2, Lp/z9;

    .line 517
    .line 518
    if-eqz v3, :cond_1e

    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    const/4 v12, 0x0

    .line 522
    const/4 v13, 0x0

    .line 523
    new-instance v14, Lp/z9;

    .line 524
    .line 525
    invoke-direct {v14, v1, v6}, Lp/z9;-><init>(ZZ)V

    .line 526
    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    const/16 v16, 0x37

    .line 530
    .line 531
    invoke-static/range {v10 .. v16}, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->k(Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;Lp/wa;Lp/ja;Lp/qa;Lp/fa;Lp/y9;I)Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_1e
    instance-of v3, v2, Lp/ea;

    .line 538
    .line 539
    if-eqz v3, :cond_1f

    .line 540
    .line 541
    const/4 v11, 0x0

    .line 542
    const/4 v12, 0x0

    .line 543
    const/4 v13, 0x0

    .line 544
    new-instance v14, Lp/ea;

    .line 545
    .line 546
    invoke-direct {v14, v1, v6}, Lp/ea;-><init>(ZZ)V

    .line 547
    .line 548
    .line 549
    const/4 v15, 0x0

    .line 550
    const/16 v16, 0x37

    .line 551
    .line 552
    invoke-static/range {v10 .. v16}, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->k(Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;Lp/wa;Lp/ja;Lp/qa;Lp/fa;Lp/y9;I)Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_1f
    instance-of v3, v2, Lp/aa;

    .line 559
    .line 560
    if-eqz v3, :cond_20

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_20
    instance-of v3, v2, Lp/ca;

    .line 565
    .line 566
    if-eqz v3, :cond_21

    .line 567
    .line 568
    const/4 v11, 0x0

    .line 569
    const/4 v12, 0x0

    .line 570
    const/4 v13, 0x0

    .line 571
    new-instance v14, Lp/ca;

    .line 572
    .line 573
    invoke-direct {v14, v1, v6}, Lp/ca;-><init>(ZZ)V

    .line 574
    .line 575
    .line 576
    const/4 v15, 0x0

    .line 577
    const/16 v16, 0x37

    .line 578
    .line 579
    invoke-static/range {v10 .. v16}, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->k(Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;Lp/wa;Lp/ja;Lp/qa;Lp/fa;Lp/y9;I)Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_21
    instance-of v2, v2, Lp/da;

    .line 586
    .line 587
    if-eqz v2, :cond_22

    .line 588
    .line 589
    const/4 v11, 0x0

    .line 590
    const/4 v12, 0x0

    .line 591
    const/4 v13, 0x0

    .line 592
    new-instance v14, Lp/da;

    .line 593
    .line 594
    invoke-direct {v14, v1, v6}, Lp/da;-><init>(ZZ)V

    .line 595
    .line 596
    .line 597
    const/4 v15, 0x0

    .line 598
    const/16 v16, 0x37

    .line 599
    .line 600
    invoke-static/range {v10 .. v16}, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->k(Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;Lp/wa;Lp/ja;Lp/qa;Lp/fa;Lp/y9;I)Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 607
    .line 608
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :pswitch_c
    iget-object v2, v10, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->b:Lp/oa;

    .line 613
    .line 614
    instance-of v3, v2, Lp/ja;

    .line 615
    .line 616
    if-eqz v3, :cond_23

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    new-instance v12, Lp/ja;

    .line 620
    .line 621
    invoke-direct {v12, v1}, Lp/ja;-><init>(Z)V

    .line 622
    .line 623
    .line 624
    const/4 v13, 0x0

    .line 625
    const/4 v14, 0x0

    .line 626
    const/4 v15, 0x0

    .line 627
    const/16 v16, 0x3d

    .line 628
    .line 629
    invoke-static/range {v10 .. v16}, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->k(Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;Lp/wa;Lp/ja;Lp/qa;Lp/fa;Lp/y9;I)Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    goto :goto_1

    .line 634
    :cond_23
    instance-of v1, v2, Lp/ka;

    .line 635
    .line 636
    if-eqz v1, :cond_24

    .line 637
    .line 638
    goto :goto_1

    .line 639
    :cond_24
    instance-of v1, v2, Lp/la;

    .line 640
    .line 641
    if-eqz v1, :cond_25

    .line 642
    .line 643
    goto :goto_1

    .line 644
    :cond_25
    instance-of v1, v2, Lp/na;

    .line 645
    .line 646
    if-eqz v1, :cond_26

    .line 647
    .line 648
    goto :goto_1

    .line 649
    :cond_26
    instance-of v1, v2, Lp/ma;

    .line 650
    .line 651
    if-eqz v1, :cond_27

    .line 652
    .line 653
    goto :goto_1

    .line 654
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 655
    .line 656
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :pswitch_d
    iget-object v2, v10, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->a:Lp/wa;

    .line 661
    .line 662
    instance-of v3, v2, Lp/sa;

    .line 663
    .line 664
    if-eqz v3, :cond_28

    .line 665
    .line 666
    new-instance v11, Lp/sa;

    .line 667
    .line 668
    invoke-direct {v11, v1}, Lp/sa;-><init>(Z)V

    .line 669
    .line 670
    .line 671
    const/4 v12, 0x0

    .line 672
    const/4 v13, 0x0

    .line 673
    const/4 v14, 0x0

    .line 674
    const/4 v15, 0x0

    .line 675
    const/16 v16, 0x3e

    .line 676
    .line 677
    invoke-static/range {v10 .. v16}, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->k(Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;Lp/wa;Lp/ja;Lp/qa;Lp/fa;Lp/y9;I)Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    goto :goto_1

    .line 682
    :cond_28
    instance-of v3, v2, Lp/ta;

    .line 683
    .line 684
    if-eqz v3, :cond_29

    .line 685
    .line 686
    goto :goto_1

    .line 687
    :cond_29
    instance-of v3, v2, Lp/va;

    .line 688
    .line 689
    if-eqz v3, :cond_2a

    .line 690
    .line 691
    goto :goto_1

    .line 692
    :cond_2a
    instance-of v2, v2, Lp/ua;

    .line 693
    .line 694
    if-eqz v2, :cond_2b

    .line 695
    .line 696
    new-instance v11, Lp/ua;

    .line 697
    .line 698
    invoke-direct {v11, v1}, Lp/ua;-><init>(Z)V

    .line 699
    .line 700
    .line 701
    const/4 v12, 0x0

    .line 702
    const/4 v13, 0x0

    .line 703
    const/4 v14, 0x0

    .line 704
    const/4 v15, 0x0

    .line 705
    const/16 v16, 0x3e

    .line 706
    .line 707
    invoke-static/range {v10 .. v16}, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->k(Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;Lp/wa;Lp/ja;Lp/qa;Lp/fa;Lp/y9;I)Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    goto :goto_1

    .line 712
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 713
    .line 714
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :goto_1
    :pswitch_e
    invoke-static {v0, v4, v5, v10, v7}, Lp/hz90;->b(Lp/hz90;Lp/gz90;ZLp/l9;I)Lp/hz90;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    goto/16 :goto_2

    .line 727
    .line 728
    :cond_2c
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto/16 :goto_2

    .line 733
    .line 734
    :cond_2d
    instance-of v2, v1, Lp/wy90;

    .line 735
    .line 736
    const/4 v6, 0x1

    .line 737
    if-eqz v2, :cond_2e

    .line 738
    .line 739
    check-cast v1, Lp/wy90;

    .line 740
    .line 741
    new-array v0, v6, [Lp/py90;

    .line 742
    .line 743
    new-instance v2, Lp/py90;

    .line 744
    .line 745
    iget v1, v1, Lp/wy90;->a:I

    .line 746
    .line 747
    invoke-direct {v2, v1}, Lp/py90;-><init>(I)V

    .line 748
    .line 749
    .line 750
    aput-object v2, v0, v5

    .line 751
    .line 752
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    goto/16 :goto_2

    .line 761
    .line 762
    :cond_2e
    instance-of v2, v1, Lp/xy90;

    .line 763
    .line 764
    if-eqz v2, :cond_2f

    .line 765
    .line 766
    check-cast v1, Lp/xy90;

    .line 767
    .line 768
    iget-boolean v1, v1, Lp/xy90;->a:Z

    .line 769
    .line 770
    const/16 v2, 0xb

    .line 771
    .line 772
    invoke-static {v0, v4, v1, v4, v2}, Lp/hz90;->b(Lp/hz90;Lp/gz90;ZLp/l9;I)Lp/hz90;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto :goto_2

    .line 781
    :cond_2f
    sget-object v2, Lp/yy90;->a:Lp/yy90;

    .line 782
    .line 783
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_32

    .line 788
    .line 789
    iget-object v0, v0, Lp/hz90;->a:Lp/gz90;

    .line 790
    .line 791
    instance-of v0, v0, Lp/fz90;

    .line 792
    .line 793
    if-nez v0, :cond_30

    .line 794
    .line 795
    new-array v0, v6, [Lp/ry90;

    .line 796
    .line 797
    sget-object v1, Lp/ry90;->a:Lp/ry90;

    .line 798
    .line 799
    aput-object v1, v0, v5

    .line 800
    .line 801
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    goto :goto_2

    .line 810
    :cond_30
    invoke-virtual {v3}, Lp/l9;->b()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_31

    .line 815
    .line 816
    new-array v0, v6, [Lp/qy90;

    .line 817
    .line 818
    sget-object v1, Lp/qy90;->a:Lp/qy90;

    .line 819
    .line 820
    aput-object v1, v0, v5

    .line 821
    .line 822
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto :goto_2

    .line 831
    :cond_31
    new-array v0, v6, [Lp/oy90;

    .line 832
    .line 833
    sget-object v1, Lp/oy90;->a:Lp/oy90;

    .line 834
    .line 835
    aput-object v1, v0, v5

    .line 836
    .line 837
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    goto :goto_2

    .line 846
    :cond_32
    instance-of v2, v1, Lp/zy90;

    .line 847
    .line 848
    if-eqz v2, :cond_34

    .line 849
    .line 850
    check-cast v1, Lp/zy90;

    .line 851
    .line 852
    iget-object v1, v1, Lp/zy90;->a:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    const/16 v3, 0xe

    .line 859
    .line 860
    if-nez v2, :cond_33

    .line 861
    .line 862
    sget-object v1, Lp/ez90;->b:Lp/ez90;

    .line 863
    .line 864
    invoke-static {v0, v1, v5, v4, v3}, Lp/hz90;->b(Lp/hz90;Lp/gz90;ZLp/l9;I)Lp/hz90;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    goto :goto_2

    .line 873
    :cond_33
    new-instance v2, Lp/fz90;

    .line 874
    .line 875
    invoke-direct {v2, v1}, Lp/fz90;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v0, v2, v5, v4, v3}, Lp/hz90;->b(Lp/hz90;Lp/gz90;ZLp/l9;I)Lp/hz90;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    :goto_2
    return-object v0

    .line 887
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 888
    .line 889
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
