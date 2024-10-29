.class public final synthetic Lp/m9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/t3b;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/m3b;

    .line 8
    .line 9
    instance-of v2, v1, Lp/z2b;

    .line 10
    .line 11
    sget-object v5, Lp/r9b;->a:Lp/r9b;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sget-object v6, Lp/v9b;->a:Lp/v9b;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v4, -0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    check-cast v1, Lp/z2b;

    .line 25
    .line 26
    iget-object v12, v1, Lp/z2b;->a:Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse;

    .line 27
    .line 28
    invoke-virtual {v12}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse;->R()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v4, Lp/p3b;->a:[I

    .line 36
    .line 37
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aget v4, v4, v2

    .line 42
    .line 43
    :goto_0
    sget-object v13, Lp/j2b;->A:Lp/j2b;

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v8, :cond_2

    .line 48
    .line 49
    if-eq v4, v10, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    sget-object v5, Lp/w9b;->a:Lp/w9b;

    .line 60
    .line 61
    const/4 v6, 0x7

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v1, v0

    .line 64
    invoke-static/range {v1 .. v6}, Lp/t3b;->b(Lp/t3b;Ljava/lang/String;IZLp/x9b;I)Lp/t3b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v1, v8, [Lp/cp10;

    .line 69
    .line 70
    new-instance v2, Lp/q1b;

    .line 71
    .line 72
    invoke-virtual {v12}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse;->S()Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$SkipToGooglePlayBillingCheckoutResponse;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$SkipToGooglePlayBillingCheckoutResponse;->getUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v3, v11}, Lp/q1b;-><init>(Ljava/lang/String;Lp/cc7;)V

    .line 81
    .line 82
    .line 83
    aput-object v2, v1, v9

    .line 84
    .line 85
    new-instance v2, Lp/w1b;

    .line 86
    .line 87
    invoke-direct {v2, v8}, Lp/w1b;-><init>(I)V

    .line 88
    .line 89
    .line 90
    aput-object v2, v1, v7

    .line 91
    .line 92
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_2
    const/4 v2, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v11, 0x5

    .line 105
    move-object v1, v0

    .line 106
    move-object v5, v6

    .line 107
    move v6, v11

    .line 108
    invoke-static/range {v1 .. v6}, Lp/t3b;->b(Lp/t3b;Ljava/lang/String;IZLp/x9b;I)Lp/t3b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v1, v10, [Lp/cp10;

    .line 113
    .line 114
    new-instance v2, Lp/b2b;

    .line 115
    .line 116
    invoke-virtual {v12}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse;->Q()Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$RedirectToWebResponse;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$RedirectToWebResponse;->getUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v2, v3}, Lp/b2b;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    aput-object v2, v1, v9

    .line 128
    .line 129
    aput-object v13, v1, v7

    .line 130
    .line 131
    new-instance v2, Lp/w1b;

    .line 132
    .line 133
    invoke-direct {v2, v7}, Lp/w1b;-><init>(I)V

    .line 134
    .line 135
    .line 136
    aput-object v2, v1, v8

    .line 137
    .line 138
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_3
    invoke-virtual {v12}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse;->P()Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, v0, Lp/t3b;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v1, Lp/z2b;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v0, v0, Lp/t3b;->c:Z

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    :try_start_0
    invoke-static {v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;->W(Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;)Lcom/spotify/gpb/choicescreen/model/v1/proto/a0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->a0(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;)Lcom/spotify/gpb/choicescreen/model/v1/proto/c;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->V()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig;->U(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig;)Lcom/spotify/gpb/choicescreen/model/v1/proto/k;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v6, "google-play-billing"

    .line 185
    .line 186
    invoke-virtual {v2, v6}, Lcom/spotify/gpb/choicescreen/model/v1/proto/k;->Q(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig;

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/c;->S(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/a0;->P(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v2, v0

    .line 212
    check-cast v2, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    :goto_1
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3, v1}, Lp/s3b;->f(Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;Ljava/lang/String;Ljava/lang/String;)Lp/t3b;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    goto :goto_3

    .line 225
    :goto_2
    const-string v1, "Could not build a Model from ChoiceScreenResponse. Url: "

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v0}, Lp/zi4;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lp/t3b;

    .line 235
    .line 236
    invoke-direct {v0, v3, v9, v9, v5}, Lp/t3b;-><init>(Ljava/lang/String;IZLp/x9b;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    iget-object v1, v0, Lp/t3b;->d:Lp/x9b;

    .line 240
    .line 241
    instance-of v2, v1, Lp/t9b;

    .line 242
    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    new-instance v2, Lp/v1b;

    .line 246
    .line 247
    check-cast v1, Lp/t9b;

    .line 248
    .line 249
    invoke-static {v1}, Lp/q3b;->a(Lp/t9b;)Lp/a2y0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v2, v1}, Lp/v1b;-><init>(Lp/a2y0;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_4

    .line 261
    :cond_5
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 262
    .line 263
    :goto_4
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v1, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-static {v2, v1}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_6
    instance-of v2, v1, Lp/d3b;

    .line 280
    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v6, 0x7

    .line 286
    const/4 v3, 0x0

    .line 287
    move-object v1, v0

    .line 288
    invoke-static/range {v1 .. v6}, Lp/t3b;->b(Lp/t3b;Ljava/lang/String;IZLp/x9b;I)Lp/t3b;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto/16 :goto_d

    .line 297
    .line 298
    :cond_7
    instance-of v2, v1, Lp/y2b;

    .line 299
    .line 300
    iget-object v5, v0, Lp/t3b;->d:Lp/x9b;

    .line 301
    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    check-cast v1, Lp/y2b;

    .line 305
    .line 306
    instance-of v2, v5, Lp/t9b;

    .line 307
    .line 308
    if-eqz v2, :cond_8

    .line 309
    .line 310
    move-object v11, v5

    .line 311
    check-cast v11, Lp/t9b;

    .line 312
    .line 313
    :cond_8
    move-object v12, v11

    .line 314
    if-nez v12, :cond_9

    .line 315
    .line 316
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto/16 :goto_d

    .line 321
    .line 322
    :cond_9
    iget-object v1, v1, Lp/y2b;->a:Lp/c1b;

    .line 323
    .line 324
    iget-object v2, v1, Lp/c1b;->a:Ljava/lang/String;

    .line 325
    .line 326
    const-string v3, "spotify"

    .line 327
    .line 328
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iget-object v13, v1, Lp/c1b;->e:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v14, v1, Lp/c1b;->f:Lp/lsb0;

    .line 335
    .line 336
    iget-object v1, v1, Lp/c1b;->g:Lp/pa7;

    .line 337
    .line 338
    iget-object v3, v12, Lp/t9b;->e:Lp/c1b;

    .line 339
    .line 340
    invoke-static {v3, v2, v2}, Lp/c1b;->b(Lp/c1b;ZZ)Lp/c1b;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    xor-int/2addr v2, v7

    .line 345
    iget-object v3, v12, Lp/t9b;->f:Lp/c1b;

    .line 346
    .line 347
    invoke-static {v3, v2, v2}, Lp/c1b;->b(Lp/c1b;ZZ)Lp/c1b;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    const/16 v18, 0x38c

    .line 352
    .line 353
    move-object/from16 v17, v1

    .line 354
    .line 355
    invoke-static/range {v12 .. v18}, Lp/t9b;->b(Lp/t9b;Ljava/lang/String;Lp/lsb0;Lp/c1b;Lp/c1b;Lp/pa7;I)Lp/t9b;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const/4 v2, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v6, 0x7

    .line 362
    const/4 v3, 0x0

    .line 363
    move-object v1, v0

    .line 364
    move-object v5, v7

    .line 365
    invoke-static/range {v1 .. v6}, Lp/t3b;->b(Lp/t3b;Ljava/lang/String;IZLp/x9b;I)Lp/t3b;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, Lp/u1b;

    .line 370
    .line 371
    invoke-static {v7}, Lp/q3b;->a(Lp/t9b;)Lp/a2y0;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v1, v2}, Lp/u1b;-><init>(Lp/a2y0;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto/16 :goto_d

    .line 387
    .line 388
    :cond_a
    instance-of v2, v1, Lp/b3b;

    .line 389
    .line 390
    if-eqz v2, :cond_d

    .line 391
    .line 392
    check-cast v1, Lp/b3b;

    .line 393
    .line 394
    instance-of v0, v5, Lp/t9b;

    .line 395
    .line 396
    if-eqz v0, :cond_b

    .line 397
    .line 398
    move-object v11, v5

    .line 399
    check-cast v11, Lp/t9b;

    .line 400
    .line 401
    :cond_b
    if-nez v11, :cond_c

    .line 402
    .line 403
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto/16 :goto_d

    .line 408
    .line 409
    :cond_c
    new-array v0, v8, [Lp/cp10;

    .line 410
    .line 411
    new-instance v2, Lp/q1b;

    .line 412
    .line 413
    iget-object v3, v11, Lp/t9b;->h:Lp/cc7;

    .line 414
    .line 415
    iget-object v1, v1, Lp/b3b;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-direct {v2, v1, v3}, Lp/q1b;-><init>(Ljava/lang/String;Lp/cc7;)V

    .line 418
    .line 419
    .line 420
    aput-object v2, v0, v9

    .line 421
    .line 422
    new-instance v1, Lp/x1b;

    .line 423
    .line 424
    invoke-static {v11}, Lp/q3b;->a(Lp/t9b;)Lp/a2y0;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-direct {v1, v2}, Lp/x1b;-><init>(Lp/a2y0;)V

    .line 429
    .line 430
    .line 431
    aput-object v1, v0, v7

    .line 432
    .line 433
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto/16 :goto_d

    .line 442
    .line 443
    :cond_d
    instance-of v2, v1, Lp/x2b;

    .line 444
    .line 445
    if-eqz v2, :cond_11

    .line 446
    .line 447
    check-cast v1, Lp/x2b;

    .line 448
    .line 449
    instance-of v2, v5, Lp/t9b;

    .line 450
    .line 451
    if-eqz v2, :cond_e

    .line 452
    .line 453
    check-cast v5, Lp/t9b;

    .line 454
    .line 455
    move-object v12, v5

    .line 456
    goto :goto_5

    .line 457
    :cond_e
    move-object v12, v11

    .line 458
    :goto_5
    if-nez v12, :cond_f

    .line 459
    .line 460
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto/16 :goto_d

    .line 465
    .line 466
    :cond_f
    const/4 v2, 0x0

    .line 467
    const/4 v4, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    iget-object v3, v12, Lp/t9b;->g:Lp/pa7;

    .line 474
    .line 475
    if-eqz v3, :cond_10

    .line 476
    .line 477
    iget-object v1, v1, Lp/x2b;->a:Lp/sa7;

    .line 478
    .line 479
    iget-object v5, v3, Lp/pa7;->a:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v6, v3, Lp/pa7;->b:Ljava/util/List;

    .line 482
    .line 483
    iget-object v7, v3, Lp/pa7;->c:Ljava/util/List;

    .line 484
    .line 485
    iget-object v8, v3, Lp/pa7;->e:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v9, v3, Lp/pa7;->f:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v3, v3, Lp/pa7;->g:Ljava/lang/String;

    .line 490
    .line 491
    new-instance v11, Lp/pa7;

    .line 492
    .line 493
    move-object/from16 v17, v11

    .line 494
    .line 495
    move-object/from16 v18, v5

    .line 496
    .line 497
    move-object/from16 v19, v6

    .line 498
    .line 499
    move-object/from16 v20, v7

    .line 500
    .line 501
    move-object/from16 v21, v1

    .line 502
    .line 503
    move-object/from16 v22, v8

    .line 504
    .line 505
    move-object/from16 v23, v9

    .line 506
    .line 507
    move-object/from16 v24, v3

    .line 508
    .line 509
    invoke-direct/range {v17 .. v24}, Lp/pa7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lp/sa7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_10
    move-object/from16 v17, v11

    .line 513
    .line 514
    const/16 v18, 0x3bf

    .line 515
    .line 516
    invoke-static/range {v12 .. v18}, Lp/t9b;->b(Lp/t9b;Ljava/lang/String;Lp/lsb0;Lp/c1b;Lp/c1b;Lp/pa7;I)Lp/t9b;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    const/4 v6, 0x7

    .line 521
    const/4 v3, 0x0

    .line 522
    move-object v1, v0

    .line 523
    invoke-static/range {v1 .. v6}, Lp/t3b;->b(Lp/t3b;Ljava/lang/String;IZLp/x9b;I)Lp/t3b;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto/16 :goto_d

    .line 532
    .line 533
    :cond_11
    instance-of v2, v1, Lp/l3b;

    .line 534
    .line 535
    if-eqz v2, :cond_16

    .line 536
    .line 537
    iget v0, v0, Lp/t3b;->b:I

    .line 538
    .line 539
    if-nez v0, :cond_12

    .line 540
    .line 541
    move v0, v4

    .line 542
    goto :goto_6

    .line 543
    :cond_12
    sget-object v1, Lp/p3b;->b:[I

    .line 544
    .line 545
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    aget v0, v1, v0

    .line 550
    .line 551
    :goto_6
    if-eq v0, v4, :cond_15

    .line 552
    .line 553
    if-eq v0, v7, :cond_14

    .line 554
    .line 555
    if-eq v0, v8, :cond_14

    .line 556
    .line 557
    if-eq v0, v10, :cond_14

    .line 558
    .line 559
    const/4 v1, 0x4

    .line 560
    if-ne v0, v1, :cond_13

    .line 561
    .line 562
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto/16 :goto_d

    .line 567
    .line 568
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 569
    .line 570
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_14
    new-instance v0, Lp/p1b;

    .line 575
    .line 576
    invoke-direct {v0, v7, v9}, Lp/p1b;-><init>(ZZ)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto/16 :goto_d

    .line 588
    .line 589
    :cond_15
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    goto/16 :goto_d

    .line 594
    .line 595
    :cond_16
    instance-of v2, v1, Lp/j3b;

    .line 596
    .line 597
    if-eqz v2, :cond_17

    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    const/4 v4, 0x0

    .line 601
    sget-object v5, Lp/u9b;->a:Lp/u9b;

    .line 602
    .line 603
    const/4 v6, 0x7

    .line 604
    const/4 v3, 0x0

    .line 605
    move-object v1, v0

    .line 606
    invoke-static/range {v1 .. v6}, Lp/t3b;->b(Lp/t3b;Ljava/lang/String;IZLp/x9b;I)Lp/t3b;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    new-instance v2, Lp/r1b;

    .line 611
    .line 612
    iget-object v0, v0, Lp/t3b;->a:Ljava/lang/String;

    .line 613
    .line 614
    invoke-direct {v2, v0}, Lp/r1b;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    goto/16 :goto_d

    .line 626
    .line 627
    :cond_17
    instance-of v2, v1, Lp/v2b;

    .line 628
    .line 629
    if-eqz v2, :cond_19

    .line 630
    .line 631
    check-cast v1, Lp/v2b;

    .line 632
    .line 633
    instance-of v0, v5, Lp/t9b;

    .line 634
    .line 635
    if-nez v0, :cond_18

    .line 636
    .line 637
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto/16 :goto_d

    .line 642
    .line 643
    :cond_18
    new-array v0, v8, [Lp/cp10;

    .line 644
    .line 645
    new-instance v2, Lp/z1b;

    .line 646
    .line 647
    iget-object v1, v1, Lp/v2b;->a:Ljava/lang/String;

    .line 648
    .line 649
    invoke-direct {v2, v1}, Lp/z1b;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    aput-object v2, v0, v9

    .line 653
    .line 654
    new-instance v1, Lp/t1b;

    .line 655
    .line 656
    check-cast v5, Lp/t9b;

    .line 657
    .line 658
    invoke-static {v5}, Lp/q3b;->a(Lp/t9b;)Lp/a2y0;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-direct {v1, v2}, Lp/t1b;-><init>(Lp/a2y0;)V

    .line 663
    .line 664
    .line 665
    aput-object v1, v0, v7

    .line 666
    .line 667
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto/16 :goto_d

    .line 676
    .line 677
    :cond_19
    instance-of v2, v1, Lp/u2b;

    .line 678
    .line 679
    if-eqz v2, :cond_1b

    .line 680
    .line 681
    instance-of v0, v5, Lp/t9b;

    .line 682
    .line 683
    if-nez v0, :cond_1a

    .line 684
    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    const-string v1, "Received ChangeCountryClicked while not Loaded ("

    .line 688
    .line 689
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-array v1, v9, [Ljava/lang/Object;

    .line 700
    .line 701
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto/16 :goto_d

    .line 709
    .line 710
    :cond_1a
    new-array v0, v8, [Lp/cp10;

    .line 711
    .line 712
    new-instance v1, Lp/g2b;

    .line 713
    .line 714
    check-cast v5, Lp/t9b;

    .line 715
    .line 716
    iget-object v2, v5, Lp/t9b;->i:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;

    .line 717
    .line 718
    iget-object v3, v5, Lp/t9b;->t:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;

    .line 719
    .line 720
    invoke-direct {v1, v2, v3}, Lp/g2b;-><init>(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;)V

    .line 721
    .line 722
    .line 723
    aput-object v1, v0, v9

    .line 724
    .line 725
    new-instance v1, Lp/s1b;

    .line 726
    .line 727
    invoke-static {v5}, Lp/q3b;->a(Lp/t9b;)Lp/a2y0;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-direct {v1, v2}, Lp/s1b;-><init>(Lp/a2y0;)V

    .line 732
    .line 733
    .line 734
    aput-object v1, v0, v7

    .line 735
    .line 736
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    goto/16 :goto_d

    .line 745
    .line 746
    :cond_1b
    instance-of v2, v1, Lp/c3b;

    .line 747
    .line 748
    if-eqz v2, :cond_1c

    .line 749
    .line 750
    check-cast v1, Lp/c3b;

    .line 751
    .line 752
    invoke-static {v0, v1}, Lp/q3b;->b(Lp/t3b;Lp/c3b;)Lcom/spotify/mobius/Next;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    goto/16 :goto_d

    .line 757
    .line 758
    :cond_1c
    instance-of v2, v1, Lp/e3b;

    .line 759
    .line 760
    if-eqz v2, :cond_1d

    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_1d
    sget-object v10, Lp/h3b;->a:Lp/h3b;

    .line 764
    .line 765
    invoke-static {v1, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    if-eqz v10, :cond_1e

    .line 770
    .line 771
    goto :goto_7

    .line 772
    :cond_1e
    sget-object v10, Lp/w2b;->a:Lp/w2b;

    .line 773
    .line 774
    invoke-static {v1, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    if-eqz v10, :cond_22

    .line 779
    .line 780
    :goto_7
    if-eqz v2, :cond_1f

    .line 781
    .line 782
    const/4 v2, 0x0

    .line 783
    const/4 v3, 0x2

    .line 784
    const/4 v4, 0x0

    .line 785
    const/4 v5, 0x0

    .line 786
    const/16 v6, 0xd

    .line 787
    .line 788
    move-object v1, v0

    .line 789
    invoke-static/range {v1 .. v6}, Lp/t3b;->b(Lp/t3b;Ljava/lang/String;IZLp/x9b;I)Lp/t3b;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    goto/16 :goto_d

    .line 798
    .line 799
    :cond_1f
    instance-of v2, v1, Lp/h3b;

    .line 800
    .line 801
    if-eqz v2, :cond_20

    .line 802
    .line 803
    const/4 v2, 0x0

    .line 804
    const/4 v3, 0x3

    .line 805
    const/4 v4, 0x0

    .line 806
    const/4 v5, 0x0

    .line 807
    const/16 v6, 0xd

    .line 808
    .line 809
    move-object v1, v0

    .line 810
    invoke-static/range {v1 .. v6}, Lp/t3b;->b(Lp/t3b;Ljava/lang/String;IZLp/x9b;I)Lp/t3b;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    goto/16 :goto_d

    .line 819
    .line 820
    :cond_20
    instance-of v1, v1, Lp/w2b;

    .line 821
    .line 822
    if-eqz v1, :cond_21

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    const/4 v3, 0x4

    .line 826
    const/4 v4, 0x0

    .line 827
    const/4 v5, 0x0

    .line 828
    const/16 v6, 0xd

    .line 829
    .line 830
    move-object v1, v0

    .line 831
    invoke-static/range {v1 .. v6}, Lp/t3b;->b(Lp/t3b;Ljava/lang/String;IZLp/x9b;I)Lp/t3b;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    goto/16 :goto_d

    .line 840
    .line 841
    :cond_21
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    goto/16 :goto_d

    .line 846
    .line 847
    :cond_22
    instance-of v2, v1, Lp/f3b;

    .line 848
    .line 849
    if-eqz v2, :cond_26

    .line 850
    .line 851
    check-cast v1, Lp/f3b;

    .line 852
    .line 853
    iget-object v1, v1, Lp/f3b;->a:Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse;

    .line 854
    .line 855
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse;->R()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-nez v2, :cond_23

    .line 860
    .line 861
    goto :goto_8

    .line 862
    :cond_23
    sget-object v4, Lp/p3b;->a:[I

    .line 863
    .line 864
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    aget v4, v4, v2

    .line 869
    .line 870
    :goto_8
    if-eq v4, v7, :cond_25

    .line 871
    .line 872
    if-eq v4, v8, :cond_24

    .line 873
    .line 874
    new-instance v0, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    const-string v2, "Received responseCase = "

    .line 877
    .line 878
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse;->R()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    invoke-static {v1}, Lp/let;->w(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const-string v1, " onGpbUnsupported()"

    .line 893
    .line 894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-array v1, v9, [Ljava/lang/Object;

    .line 902
    .line 903
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    new-instance v0, Lp/p1b;

    .line 907
    .line 908
    invoke-direct {v0, v9, v9}, Lp/p1b;-><init>(ZZ)V

    .line 909
    .line 910
    .line 911
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    goto/16 :goto_d

    .line 920
    .line 921
    :cond_24
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse;->Q()Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$RedirectToWebResponse;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$RedirectToWebResponse;->getUrl()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    :goto_9
    move-object v7, v1

    .line 930
    goto :goto_a

    .line 931
    :cond_25
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse;->P()Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;->U()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    goto :goto_9

    .line 940
    :goto_a
    const/4 v2, 0x0

    .line 941
    const/4 v4, 0x0

    .line 942
    const/4 v8, 0x5

    .line 943
    move-object v1, v0

    .line 944
    move-object v5, v6

    .line 945
    move v6, v8

    .line 946
    invoke-static/range {v1 .. v6}, Lp/t3b;->b(Lp/t3b;Ljava/lang/String;IZLp/x9b;I)Lp/t3b;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    new-instance v1, Lp/b2b;

    .line 951
    .line 952
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-direct {v1, v7}, Lp/b2b;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    goto/16 :goto_d

    .line 967
    .line 968
    :cond_26
    instance-of v2, v1, Lp/g3b;

    .line 969
    .line 970
    if-eqz v2, :cond_2c

    .line 971
    .line 972
    check-cast v1, Lp/g3b;

    .line 973
    .line 974
    iget-object v7, v1, Lp/g3b;->a:Lp/lzv;

    .line 975
    .line 976
    instance-of v1, v7, Lp/kzv;

    .line 977
    .line 978
    if-eqz v1, :cond_27

    .line 979
    .line 980
    new-instance v0, Lp/c2b;

    .line 981
    .line 982
    check-cast v7, Lp/kzv;

    .line 983
    .line 984
    iget-object v1, v7, Lp/kzv;->a:Ljava/lang/String;

    .line 985
    .line 986
    invoke-direct {v0, v1}, Lp/c2b;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    goto/16 :goto_d

    .line 998
    .line 999
    :cond_27
    instance-of v1, v7, Lp/hzv;

    .line 1000
    .line 1001
    if-eqz v1, :cond_28

    .line 1002
    .line 1003
    goto :goto_b

    .line 1004
    :cond_28
    sget-object v1, Lp/izv;->a:Lp/izv;

    .line 1005
    .line 1006
    invoke-static {v7, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_2a

    .line 1011
    .line 1012
    :goto_b
    instance-of v0, v5, Lp/w9b;

    .line 1013
    .line 1014
    if-eqz v0, :cond_29

    .line 1015
    .line 1016
    new-instance v0, Lp/p1b;

    .line 1017
    .line 1018
    invoke-direct {v0, v9, v9}, Lp/p1b;-><init>(ZZ)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    goto/16 :goto_d

    .line 1030
    .line 1031
    :cond_29
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto/16 :goto_d

    .line 1036
    .line 1037
    :cond_2a
    instance-of v1, v7, Lp/gzv;

    .line 1038
    .line 1039
    if-eqz v1, :cond_2b

    .line 1040
    .line 1041
    const/4 v2, 0x0

    .line 1042
    const/4 v4, 0x1

    .line 1043
    const/4 v5, 0x0

    .line 1044
    const/16 v6, 0xb

    .line 1045
    .line 1046
    const/4 v3, 0x0

    .line 1047
    move-object v1, v0

    .line 1048
    invoke-static/range {v1 .. v6}, Lp/t3b;->b(Lp/t3b;Ljava/lang/String;IZLp/x9b;I)Lp/t3b;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    new-instance v1, Lp/c3b;

    .line 1053
    .line 1054
    check-cast v7, Lp/gzv;

    .line 1055
    .line 1056
    iget-object v2, v7, Lp/gzv;->a:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-direct {v1, v2}, Lp/c3b;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0, v1}, Lp/q3b;->b(Lp/t3b;Lp/c3b;)Lcom/spotify/mobius/Next;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    goto :goto_d

    .line 1066
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1067
    .line 1068
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    throw v0

    .line 1072
    :cond_2c
    instance-of v0, v1, Lp/i3b;

    .line 1073
    .line 1074
    if-eqz v0, :cond_2f

    .line 1075
    .line 1076
    instance-of v0, v5, Lp/t9b;

    .line 1077
    .line 1078
    if-eqz v0, :cond_2e

    .line 1079
    .line 1080
    check-cast v5, Lp/t9b;

    .line 1081
    .line 1082
    iget-object v0, v5, Lp/t9b;->g:Lp/pa7;

    .line 1083
    .line 1084
    if-nez v0, :cond_2d

    .line 1085
    .line 1086
    goto :goto_c

    .line 1087
    :cond_2d
    new-instance v1, Lp/a2b;

    .line 1088
    .line 1089
    iget-object v0, v0, Lp/pa7;->c:Ljava/util/List;

    .line 1090
    .line 1091
    invoke-direct {v1, v0}, Lp/a2b;-><init>(Ljava/util/List;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    goto :goto_d

    .line 1103
    :cond_2e
    :goto_c
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    goto :goto_d

    .line 1108
    :cond_2f
    instance-of v0, v1, Lp/k3b;

    .line 1109
    .line 1110
    if-eqz v0, :cond_31

    .line 1111
    .line 1112
    instance-of v0, v5, Lp/v9b;

    .line 1113
    .line 1114
    if-nez v0, :cond_30

    .line 1115
    .line 1116
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    goto :goto_d

    .line 1121
    :cond_30
    new-instance v0, Lp/p1b;

    .line 1122
    .line 1123
    invoke-direct {v0, v9, v7}, Lp/p1b;-><init>(ZZ)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    goto :goto_d

    .line 1135
    :cond_31
    instance-of v0, v1, Lp/a3b;

    .line 1136
    .line 1137
    if-eqz v0, :cond_32

    .line 1138
    .line 1139
    new-instance v0, Lp/p1b;

    .line 1140
    .line 1141
    check-cast v1, Lp/a3b;

    .line 1142
    .line 1143
    iget-boolean v1, v1, Lp/a3b;->a:Z

    .line 1144
    .line 1145
    invoke-direct {v0, v1, v9}, Lp/p1b;-><init>(ZZ)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    :goto_d
    return-object v0

    .line 1157
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1158
    .line 1159
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    throw v0
.end method
