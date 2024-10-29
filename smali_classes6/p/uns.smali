.class public final synthetic Lp/uns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/uns;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/uns;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    iget-object v1, v0, Lp/uns;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v7, 0x0

    .line 10
    iget v6, v0, Lp/uns;->a:I

    .line 11
    .line 12
    const/4 v8, 0x3

    .line 13
    const-string v9, ""

    .line 14
    .line 15
    const/4 v10, -0x1

    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    packed-switch v6, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v14, p1

    .line 23
    .line 24
    check-cast v14, Lp/d330;

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    check-cast v4, Lp/g130;

    .line 29
    .line 30
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lp/w3v;

    .line 37
    .line 38
    instance-of v6, v4, Lp/d130;

    .line 39
    .line 40
    iget-object v8, v14, Lp/d330;->a:Lp/wrc0;

    .line 41
    .line 42
    iget-object v11, v14, Lp/d330;->b:Lp/ygk0;

    .line 43
    .line 44
    iget v15, v14, Lp/d330;->d:I

    .line 45
    .line 46
    iget-object v2, v14, Lp/d330;->c:Lp/o900;

    .line 47
    .line 48
    if-eqz v6, :cond_f

    .line 49
    .line 50
    check-cast v4, Lp/d130;

    .line 51
    .line 52
    iget-object v1, v4, Lp/d130;->a:Lp/asc0;

    .line 53
    .line 54
    iget-object v3, v1, Lp/asc0;->a:Lp/a42;

    .line 55
    .line 56
    iget-object v4, v1, Lp/asc0;->e:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v5, v1, Lp/asc0;->d:Lp/ohe;

    .line 59
    .line 60
    iget-object v6, v1, Lp/asc0;->c:Lp/oot;

    .line 61
    .line 62
    iget-object v9, v1, Lp/asc0;->b:Lp/rjt0;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    iget-object v10, v8, Lp/wrc0;->a:Lp/a42;

    .line 67
    .line 68
    if-ne v3, v10, :cond_4

    .line 69
    .line 70
    :cond_0
    if-eqz v9, :cond_1

    .line 71
    .line 72
    iget-object v3, v8, Lp/wrc0;->b:Lp/rjt0;

    .line 73
    .line 74
    if-ne v9, v3, :cond_4

    .line 75
    .line 76
    :cond_1
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iget-object v3, v8, Lp/wrc0;->c:Ljava/util/List;

    .line 79
    .line 80
    iget-object v10, v6, Lp/oot;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v10, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget-object v3, v8, Lp/wrc0;->d:Lp/ohe;

    .line 91
    .line 92
    invoke-static {v5, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    :cond_3
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-boolean v3, v8, Lp/wrc0;->e:Z

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move v3, v7

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_0
    move v3, v13

    .line 116
    :goto_1
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_6
    if-eqz v9, :cond_7

    .line 125
    .line 126
    iget-object v3, v8, Lp/wrc0;->b:Lp/rjt0;

    .line 127
    .line 128
    if-ne v9, v3, :cond_a

    .line 129
    .line 130
    :cond_7
    if-eqz v6, :cond_8

    .line 131
    .line 132
    iget-object v3, v8, Lp/wrc0;->c:Ljava/util/List;

    .line 133
    .line 134
    iget-object v9, v6, Lp/oot;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v9, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    :cond_8
    if-eqz v5, :cond_9

    .line 143
    .line 144
    iget-object v3, v8, Lp/wrc0;->d:Lp/ohe;

    .line 145
    .line 146
    invoke-static {v5, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    :cond_9
    if-eqz v4, :cond_d

    .line 153
    .line 154
    iget-boolean v3, v8, Lp/wrc0;->e:Z

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    invoke-static {v8, v1}, Lp/gpn;->L(Lp/wrc0;Lp/asc0;)Lp/wrc0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget v3, v11, Lp/ygk0;->c:I

    .line 172
    .line 173
    add-int/2addr v3, v13

    .line 174
    invoke-static {v7, v15}, Lp/fmm;->f0(II)Lp/anz;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v11, v12, v4, v3, v13}, Lp/ygk0;->b(Lp/ygk0;Lp/anz;Lp/anz;II)Lp/ygk0;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    new-instance v3, Lp/k900;

    .line 183
    .line 184
    :goto_2
    instance-of v4, v2, Lp/k900;

    .line 185
    .line 186
    if-eqz v4, :cond_b

    .line 187
    .line 188
    check-cast v2, Lp/k900;

    .line 189
    .line 190
    iget-object v2, v2, Lp/k900;->a:Lp/o900;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    invoke-direct {v3, v2}, Lp/k900;-><init>(Lp/o900;)V

    .line 194
    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x38

    .line 199
    .line 200
    move-object v15, v1

    .line 201
    move-object/from16 v17, v3

    .line 202
    .line 203
    invoke-static/range {v14 .. v19}, Lp/d330;->b(Lp/d330;Lp/wrc0;Lp/ygk0;Lp/o900;Lp/uxk0;I)Lp/d330;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-array v2, v13, [Lp/lw20;

    .line 208
    .line 209
    if-eqz v6, :cond_c

    .line 210
    .line 211
    iget-object v12, v6, Lp/oot;->b:Ljava/util/List;

    .line 212
    .line 213
    :cond_c
    invoke-static {v1, v12}, Lp/gpn;->D0(Lp/d330;Ljava/util/List;)Lp/lw20;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    aput-object v3, v2, v7

    .line 218
    .line 219
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_d
    :goto_3
    invoke-static {v8, v1}, Lp/gpn;->L(Lp/wrc0;Lp/asc0;)Lp/wrc0;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    new-instance v1, Lp/k900;

    .line 236
    .line 237
    move-object v3, v2

    .line 238
    :goto_4
    instance-of v4, v3, Lp/k900;

    .line 239
    .line 240
    if-eqz v4, :cond_e

    .line 241
    .line 242
    check-cast v3, Lp/k900;

    .line 243
    .line 244
    iget-object v3, v3, Lp/k900;->a:Lp/o900;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_e
    invoke-direct {v1, v3}, Lp/k900;-><init>(Lp/o900;)V

    .line 248
    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x3a

    .line 253
    .line 254
    move-object/from16 v17, v1

    .line 255
    .line 256
    invoke-static/range {v14 .. v19}, Lp/d330;->b(Lp/d330;Lp/wrc0;Lp/ygk0;Lp/o900;Lp/uxk0;I)Lp/d330;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-array v3, v13, [Lp/mw20;

    .line 261
    .line 262
    new-instance v4, Lp/mw20;

    .line 263
    .line 264
    iget v5, v11, Lp/ygk0;->c:I

    .line 265
    .line 266
    invoke-direct {v4, v5, v2}, Lp/mw20;-><init>(ILp/o900;)V

    .line 267
    .line 268
    .line 269
    aput-object v4, v3, v7

    .line 270
    .line 271
    invoke-static {v3}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_f
    instance-of v6, v4, Lp/z030;

    .line 282
    .line 283
    if-eqz v6, :cond_13

    .line 284
    .line 285
    check-cast v4, Lp/z030;

    .line 286
    .line 287
    iget v1, v11, Lp/ygk0;->c:I

    .line 288
    .line 289
    iget v3, v4, Lp/z030;->a:I

    .line 290
    .line 291
    if-eq v1, v3, :cond_10

    .line 292
    .line 293
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :cond_10
    iget-object v1, v8, Lp/wrc0;->c:Ljava/util/List;

    .line 300
    .line 301
    iget-object v4, v4, Lp/z030;->b:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v1, v4}, Lp/x230;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v5, v8, Lp/wrc0;->c:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_11

    .line 314
    .line 315
    new-array v2, v13, [Lp/ow20;

    .line 316
    .line 317
    new-instance v3, Lp/ow20;

    .line 318
    .line 319
    new-instance v5, Lp/asc0;

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    new-instance v11, Lp/oot;

    .line 324
    .line 325
    invoke-direct {v11, v1, v4}, Lp/oot;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    const/16 v14, 0x1b

    .line 331
    .line 332
    move-object v8, v5

    .line 333
    invoke-direct/range {v8 .. v14}, Lp/asc0;-><init>(Lp/a42;Lp/rjt0;Lp/oot;Lp/ohe;Ljava/lang/Boolean;I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v3, v5}, Lp/ow20;-><init>(Lp/asc0;)V

    .line 337
    .line 338
    .line 339
    aput-object v3, v2, v7

    .line 340
    .line 341
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_11
    new-instance v1, Lp/i900;

    .line 352
    .line 353
    invoke-direct {v1, v3, v4}, Lp/i900;-><init>(ILjava/util/List;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_12

    .line 361
    .line 362
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto/16 :goto_b

    .line 367
    .line 368
    :cond_12
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x3b

    .line 374
    .line 375
    move-object/from16 v17, v1

    .line 376
    .line 377
    invoke-static/range {v14 .. v19}, Lp/d330;->b(Lp/d330;Lp/wrc0;Lp/ygk0;Lp/o900;Lp/uxk0;I)Lp/d330;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto/16 :goto_b

    .line 386
    .line 387
    :cond_13
    instance-of v6, v4, Lp/b130;

    .line 388
    .line 389
    if-eqz v6, :cond_15

    .line 390
    .line 391
    check-cast v4, Lp/b130;

    .line 392
    .line 393
    iget-object v1, v4, Lp/b130;->b:Lp/o900;

    .line 394
    .line 395
    iget v2, v11, Lp/ygk0;->c:I

    .line 396
    .line 397
    iget v3, v4, Lp/b130;->a:I

    .line 398
    .line 399
    if-eq v2, v3, :cond_14

    .line 400
    .line 401
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto/16 :goto_b

    .line 406
    .line 407
    :cond_14
    const/4 v15, 0x0

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v19, 0x3b

    .line 413
    .line 414
    move-object/from16 v17, v1

    .line 415
    .line 416
    invoke-static/range {v14 .. v19}, Lp/d330;->b(Lp/d330;Lp/wrc0;Lp/ygk0;Lp/o900;Lp/uxk0;I)Lp/d330;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto/16 :goto_b

    .line 425
    .line 426
    :cond_15
    instance-of v6, v4, Lp/a130;

    .line 427
    .line 428
    if-eqz v6, :cond_20

    .line 429
    .line 430
    check-cast v4, Lp/a130;

    .line 431
    .line 432
    iget v3, v11, Lp/ygk0;->c:I

    .line 433
    .line 434
    iget v5, v4, Lp/a130;->a:I

    .line 435
    .line 436
    if-eq v3, v5, :cond_16

    .line 437
    .line 438
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    goto/16 :goto_b

    .line 443
    .line 444
    :cond_16
    iget-object v3, v8, Lp/wrc0;->c:Ljava/util/List;

    .line 445
    .line 446
    iget-object v4, v4, Lp/a130;->b:Lp/w140;

    .line 447
    .line 448
    invoke-interface {v4}, Lp/w140;->getFilters()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v3, v6}, Lp/x230;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-interface {v4}, Lp/w140;->b()Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    iget-object v8, v8, Lp/wrc0;->c:Ljava/util/List;

    .line 461
    .line 462
    if-nez v6, :cond_17

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_17
    instance-of v6, v2, Lp/w140;

    .line 466
    .line 467
    if-nez v6, :cond_18

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_18
    instance-of v6, v2, Lp/h900;

    .line 471
    .line 472
    if-nez v6, :cond_19

    .line 473
    .line 474
    move-object v9, v2

    .line 475
    check-cast v9, Lp/w140;

    .line 476
    .line 477
    invoke-interface {v9}, Lp/w140;->b()Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_19

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_19
    move-object v9, v2

    .line 485
    check-cast v9, Lp/w140;

    .line 486
    .line 487
    invoke-interface {v9}, Lp/w140;->getCount()I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eqz v6, :cond_1a

    .line 492
    .line 493
    invoke-interface {v4}, Lp/w140;->getCount()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-gt v9, v6, :cond_1a

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_1a
    invoke-interface {v4}, Lp/w140;->getCount()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-ne v9, v6, :cond_1f

    .line 505
    .line 506
    invoke-static {v3, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-nez v6, :cond_1b

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_1b
    :goto_5
    invoke-static {v3, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-nez v6, :cond_1c

    .line 518
    .line 519
    new-array v1, v13, [Lp/ow20;

    .line 520
    .line 521
    new-instance v2, Lp/ow20;

    .line 522
    .line 523
    new-instance v5, Lp/asc0;

    .line 524
    .line 525
    const/4 v9, 0x0

    .line 526
    const/4 v10, 0x0

    .line 527
    new-instance v11, Lp/oot;

    .line 528
    .line 529
    invoke-interface {v4}, Lp/w140;->getFilters()Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-direct {v11, v3, v4}, Lp/oot;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    const/16 v14, 0x1b

    .line 539
    .line 540
    move-object v8, v5

    .line 541
    invoke-direct/range {v8 .. v14}, Lp/asc0;-><init>(Lp/a42;Lp/rjt0;Lp/oot;Lp/ohe;Ljava/lang/Boolean;I)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v2, v5}, Lp/ow20;-><init>(Lp/asc0;)V

    .line 545
    .line 546
    .line 547
    aput-object v2, v1, v7

    .line 548
    .line 549
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    goto/16 :goto_b

    .line 558
    .line 559
    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-interface {v1, v14, v3, v4}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lp/o900;

    .line 568
    .line 569
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_1d

    .line 574
    .line 575
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    goto/16 :goto_b

    .line 580
    .line 581
    :cond_1d
    const/4 v15, 0x0

    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    const/16 v19, 0x3b

    .line 587
    .line 588
    move-object/from16 v17, v1

    .line 589
    .line 590
    invoke-static/range {v14 .. v19}, Lp/d330;->b(Lp/d330;Lp/wrc0;Lp/ygk0;Lp/o900;Lp/uxk0;I)Lp/d330;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1}, Lp/x230;->d(Lp/d330;)Lp/nw20;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget-object v3, v2, Lp/nw20;->a:Ljava/util/Set;

    .line 599
    .line 600
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_1e

    .line 605
    .line 606
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    goto/16 :goto_b

    .line 611
    .line 612
    :cond_1e
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    goto/16 :goto_b

    .line 621
    .line 622
    :cond_1f
    :goto_6
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    goto/16 :goto_b

    .line 627
    .line 628
    :cond_20
    instance-of v1, v4, Lp/e130;

    .line 629
    .line 630
    if-eqz v1, :cond_27

    .line 631
    .line 632
    check-cast v4, Lp/e130;

    .line 633
    .line 634
    iget-object v1, v14, Lp/d330;->f:Lp/vxk0;

    .line 635
    .line 636
    instance-of v3, v1, Lp/txk0;

    .line 637
    .line 638
    if-nez v3, :cond_26

    .line 639
    .line 640
    instance-of v3, v1, Lp/uxk0;

    .line 641
    .line 642
    iget-object v4, v4, Lp/e130;->a:Ljava/util/List;

    .line 643
    .line 644
    if-eqz v3, :cond_21

    .line 645
    .line 646
    check-cast v1, Lp/uxk0;

    .line 647
    .line 648
    iget-object v1, v1, Lp/uxk0;->a:Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_21

    .line 655
    .line 656
    goto/16 :goto_8

    .line 657
    .line 658
    :cond_21
    const/4 v15, 0x0

    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    new-instance v1, Lp/uxk0;

    .line 664
    .line 665
    invoke-direct {v1, v4}, Lp/uxk0;-><init>(Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    const/16 v19, 0x1f

    .line 669
    .line 670
    move-object/from16 v18, v1

    .line 671
    .line 672
    invoke-static/range {v14 .. v19}, Lp/d330;->b(Lp/d330;Lp/wrc0;Lp/ygk0;Lp/o900;Lp/uxk0;I)Lp/d330;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget-object v3, v8, Lp/wrc0;->d:Lp/ohe;

    .line 677
    .line 678
    instance-of v6, v3, Lp/mhe;

    .line 679
    .line 680
    if-eqz v6, :cond_25

    .line 681
    .line 682
    check-cast v3, Lp/mhe;

    .line 683
    .line 684
    iget-object v3, v3, Lp/mhe;->a:Ljava/lang/String;

    .line 685
    .line 686
    if-eqz v3, :cond_22

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-nez v3, :cond_25

    .line 693
    .line 694
    :cond_22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_23

    .line 699
    .line 700
    const/16 v21, 0x0

    .line 701
    .line 702
    const/16 v22, 0x0

    .line 703
    .line 704
    new-instance v2, Lp/i900;

    .line 705
    .line 706
    invoke-direct {v2, v10, v5}, Lp/i900;-><init>(ILjava/util/List;)V

    .line 707
    .line 708
    .line 709
    const/16 v24, 0x0

    .line 710
    .line 711
    const/16 v25, 0x3b

    .line 712
    .line 713
    move-object/from16 v20, v1

    .line 714
    .line 715
    move-object/from16 v23, v2

    .line 716
    .line 717
    invoke-static/range {v20 .. v25}, Lp/d330;->b(Lp/d330;Lp/wrc0;Lp/ygk0;Lp/o900;Lp/uxk0;I)Lp/d330;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    goto/16 :goto_b

    .line 726
    .line 727
    :cond_23
    const/16 v21, 0x0

    .line 728
    .line 729
    const/16 v22, 0x0

    .line 730
    .line 731
    new-instance v3, Lp/k900;

    .line 732
    .line 733
    :goto_7
    instance-of v4, v2, Lp/k900;

    .line 734
    .line 735
    if-eqz v4, :cond_24

    .line 736
    .line 737
    check-cast v2, Lp/k900;

    .line 738
    .line 739
    iget-object v2, v2, Lp/k900;->a:Lp/o900;

    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_24
    invoke-direct {v3, v2}, Lp/k900;-><init>(Lp/o900;)V

    .line 743
    .line 744
    .line 745
    const/16 v24, 0x0

    .line 746
    .line 747
    const/16 v25, 0x3b

    .line 748
    .line 749
    move-object/from16 v20, v1

    .line 750
    .line 751
    move-object/from16 v23, v3

    .line 752
    .line 753
    invoke-static/range {v20 .. v25}, Lp/d330;->b(Lp/d330;Lp/wrc0;Lp/ygk0;Lp/o900;Lp/uxk0;I)Lp/d330;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    new-array v3, v13, [Lp/lw20;

    .line 758
    .line 759
    invoke-static {v1}, Lp/gpn;->E0(Lp/d330;)Lp/lw20;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    aput-object v1, v3, v7

    .line 764
    .line 765
    invoke-static {v3}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {v2, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    goto/16 :goto_b

    .line 774
    .line 775
    :cond_25
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    goto/16 :goto_b

    .line 780
    .line 781
    :cond_26
    :goto_8
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    goto/16 :goto_b

    .line 786
    .line 787
    :cond_27
    instance-of v1, v4, Lp/f130;

    .line 788
    .line 789
    if-eqz v1, :cond_29

    .line 790
    .line 791
    check-cast v4, Lp/f130;

    .line 792
    .line 793
    iget-object v1, v11, Lp/ygk0;->a:Lp/anz;

    .line 794
    .line 795
    iget-object v2, v4, Lp/f130;->a:Lp/anz;

    .line 796
    .line 797
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_28

    .line 802
    .line 803
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    goto/16 :goto_b

    .line 808
    .line 809
    :cond_28
    const/4 v15, 0x0

    .line 810
    invoke-static {v11, v2, v12, v7, v3}, Lp/ygk0;->b(Lp/ygk0;Lp/anz;Lp/anz;II)Lp/ygk0;

    .line 811
    .line 812
    .line 813
    move-result-object v16

    .line 814
    const/16 v17, 0x0

    .line 815
    .line 816
    const/16 v18, 0x0

    .line 817
    .line 818
    const/16 v19, 0x3d

    .line 819
    .line 820
    invoke-static/range {v14 .. v19}, Lp/d330;->b(Lp/d330;Lp/wrc0;Lp/ygk0;Lp/o900;Lp/uxk0;I)Lp/d330;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    new-array v2, v13, [Lp/nw20;

    .line 825
    .line 826
    invoke-static {v1}, Lp/x230;->d(Lp/d330;)Lp/nw20;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    aput-object v3, v2, v7

    .line 831
    .line 832
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    goto/16 :goto_b

    .line 841
    .line 842
    :cond_29
    instance-of v1, v4, Lp/c130;

    .line 843
    .line 844
    if-eqz v1, :cond_2e

    .line 845
    .line 846
    check-cast v4, Lp/c130;

    .line 847
    .line 848
    iget-object v1, v4, Lp/c130;->a:Lp/anz;

    .line 849
    .line 850
    invoke-virtual {v1}, Lp/anz;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-eqz v3, :cond_2a

    .line 855
    .line 856
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    goto/16 :goto_b

    .line 861
    .line 862
    :cond_2a
    instance-of v3, v2, Lp/w140;

    .line 863
    .line 864
    if-eqz v3, :cond_2b

    .line 865
    .line 866
    check-cast v2, Lp/w140;

    .line 867
    .line 868
    invoke-interface {v2}, Lp/w140;->i()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    goto :goto_9

    .line 873
    :cond_2b
    move v2, v7

    .line 874
    :goto_9
    invoke-static {v15, v2, v1}, Lp/x230;->c(IILp/anz;)Lp/anz;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    iget-object v2, v11, Lp/ygk0;->b:Lp/anz;

    .line 879
    .line 880
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_2c

    .line 885
    .line 886
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    goto/16 :goto_b

    .line 891
    .line 892
    :cond_2c
    iget-object v2, v11, Lp/ygk0;->b:Lp/anz;

    .line 893
    .line 894
    invoke-virtual {v2}, Lp/anz;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-nez v3, :cond_2d

    .line 899
    .line 900
    iget v3, v1, Lp/ymz;->a:I

    .line 901
    .line 902
    invoke-virtual {v2, v3}, Lp/anz;->g(I)Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-eqz v3, :cond_2d

    .line 907
    .line 908
    iget v3, v1, Lp/ymz;->b:I

    .line 909
    .line 910
    invoke-virtual {v2, v3}, Lp/anz;->g(I)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_2d

    .line 915
    .line 916
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    goto/16 :goto_b

    .line 921
    .line 922
    :cond_2d
    const/4 v15, 0x0

    .line 923
    const/4 v2, 0x5

    .line 924
    invoke-static {v11, v12, v1, v7, v2}, Lp/ygk0;->b(Lp/ygk0;Lp/anz;Lp/anz;II)Lp/ygk0;

    .line 925
    .line 926
    .line 927
    move-result-object v16

    .line 928
    const/16 v17, 0x0

    .line 929
    .line 930
    const/16 v18, 0x0

    .line 931
    .line 932
    const/16 v19, 0x3d

    .line 933
    .line 934
    invoke-static/range {v14 .. v19}, Lp/d330;->b(Lp/d330;Lp/wrc0;Lp/ygk0;Lp/o900;Lp/uxk0;I)Lp/d330;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    new-array v2, v13, [Lp/lw20;

    .line 939
    .line 940
    invoke-static {v1}, Lp/gpn;->E0(Lp/d330;)Lp/lw20;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    aput-object v3, v2, v7

    .line 945
    .line 946
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    goto/16 :goto_b

    .line 955
    .line 956
    :cond_2e
    instance-of v1, v4, Lp/y030;

    .line 957
    .line 958
    if-eqz v1, :cond_34

    .line 959
    .line 960
    check-cast v4, Lp/y030;

    .line 961
    .line 962
    iget-object v1, v8, Lp/wrc0;->d:Lp/ohe;

    .line 963
    .line 964
    instance-of v2, v1, Lp/nhe;

    .line 965
    .line 966
    const/16 v3, 0x17

    .line 967
    .line 968
    iget-object v4, v4, Lp/y030;->a:Lp/uhe;

    .line 969
    .line 970
    if-eqz v2, :cond_31

    .line 971
    .line 972
    instance-of v2, v4, Lp/the;

    .line 973
    .line 974
    if-eqz v2, :cond_31

    .line 975
    .line 976
    move-object v2, v1

    .line 977
    check-cast v2, Lp/nhe;

    .line 978
    .line 979
    check-cast v4, Lp/the;

    .line 980
    .line 981
    iget-object v5, v4, Lp/the;->a:Ljava/lang/String;

    .line 982
    .line 983
    if-nez v5, :cond_2f

    .line 984
    .line 985
    move-object/from16 v17, v9

    .line 986
    .line 987
    goto :goto_a

    .line 988
    :cond_2f
    move-object/from16 v17, v5

    .line 989
    .line 990
    :goto_a
    iget-boolean v5, v4, Lp/the;->b:Z

    .line 991
    .line 992
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 993
    .line 994
    .line 995
    move-result-object v19

    .line 996
    iget-object v4, v4, Lp/the;->c:Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;

    .line 997
    .line 998
    iget-object v5, v2, Lp/nhe;->a:Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v6, v2, Lp/nhe;->c:Ljava/lang/String;

    .line 1001
    .line 1002
    iget-object v7, v2, Lp/nhe;->e:Ljava/lang/Integer;

    .line 1003
    .line 1004
    iget-boolean v9, v2, Lp/nhe;->f:Z

    .line 1005
    .line 1006
    iget-object v2, v2, Lp/nhe;->g:Ljava/lang/String;

    .line 1007
    .line 1008
    new-instance v10, Lp/nhe;

    .line 1009
    .line 1010
    move-object v15, v10

    .line 1011
    move-object/from16 v16, v5

    .line 1012
    .line 1013
    move-object/from16 v18, v6

    .line 1014
    .line 1015
    move-object/from16 v20, v7

    .line 1016
    .line 1017
    move/from16 v21, v9

    .line 1018
    .line 1019
    move-object/from16 v22, v2

    .line 1020
    .line 1021
    move-object/from16 v23, v4

    .line 1022
    .line 1023
    invoke-direct/range {v15 .. v23}, Lp/nhe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v1, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-nez v1, :cond_30

    .line 1031
    .line 1032
    invoke-static {v8, v12, v12, v10, v3}, Lp/wrc0;->b(Lp/wrc0;Lp/a42;Lp/rjt0;Lp/ohe;I)Lp/wrc0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v15

    .line 1036
    const/16 v16, 0x0

    .line 1037
    .line 1038
    const/16 v17, 0x0

    .line 1039
    .line 1040
    const/16 v18, 0x0

    .line 1041
    .line 1042
    const/16 v19, 0x3e

    .line 1043
    .line 1044
    invoke-static/range {v14 .. v19}, Lp/d330;->b(Lp/d330;Lp/wrc0;Lp/ygk0;Lp/o900;Lp/uxk0;I)Lp/d330;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    goto :goto_b

    .line 1053
    :cond_30
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    goto :goto_b

    .line 1058
    :cond_31
    instance-of v2, v1, Lp/lhe;

    .line 1059
    .line 1060
    if-eqz v2, :cond_33

    .line 1061
    .line 1062
    instance-of v2, v4, Lp/she;

    .line 1063
    .line 1064
    if-eqz v2, :cond_33

    .line 1065
    .line 1066
    move-object v2, v1

    .line 1067
    check-cast v2, Lp/lhe;

    .line 1068
    .line 1069
    check-cast v4, Lp/she;

    .line 1070
    .line 1071
    iget-object v4, v4, Lp/she;->a:Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v2, v2, Lp/lhe;->a:Ljava/lang/String;

    .line 1074
    .line 1075
    new-instance v5, Lp/lhe;

    .line 1076
    .line 1077
    invoke-direct {v5, v2, v4}, Lp/lhe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-nez v1, :cond_32

    .line 1085
    .line 1086
    invoke-static {v8, v12, v12, v5, v3}, Lp/wrc0;->b(Lp/wrc0;Lp/a42;Lp/rjt0;Lp/ohe;I)Lp/wrc0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v15

    .line 1090
    const/16 v16, 0x0

    .line 1091
    .line 1092
    const/16 v17, 0x0

    .line 1093
    .line 1094
    const/16 v18, 0x0

    .line 1095
    .line 1096
    const/16 v19, 0x3e

    .line 1097
    .line 1098
    invoke-static/range {v14 .. v19}, Lp/d330;->b(Lp/d330;Lp/wrc0;Lp/ygk0;Lp/o900;Lp/uxk0;I)Lp/d330;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    goto :goto_b

    .line 1107
    :cond_32
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    goto :goto_b

    .line 1112
    :cond_33
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    :goto_b
    return-object v1

    .line 1117
    :cond_34
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1118
    .line 1119
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    throw v1

    .line 1123
    :pswitch_0
    move-object/from16 v2, p1

    .line 1124
    .line 1125
    check-cast v2, Lp/t090;

    .line 1126
    .line 1127
    move-object/from16 v3, p2

    .line 1128
    .line 1129
    check-cast v3, Lp/xkr;

    .line 1130
    .line 1131
    check-cast v1, Lp/v4o;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    instance-of v1, v3, Lp/zhr;

    .line 1137
    .line 1138
    iget-object v6, v2, Lp/t090;->b:Lp/zaa0;

    .line 1139
    .line 1140
    if-eqz v1, :cond_37

    .line 1141
    .line 1142
    check-cast v3, Lp/zhr;

    .line 1143
    .line 1144
    const/4 v1, 0x0

    .line 1145
    iget-object v3, v3, Lp/zhr;->a:Lp/f7a0;

    .line 1146
    .line 1147
    if-eqz v6, :cond_36

    .line 1148
    .line 1149
    iget-boolean v7, v6, Lp/zaa0;->c:Z

    .line 1150
    .line 1151
    if-nez v7, :cond_35

    .line 1152
    .line 1153
    move-object v12, v6

    .line 1154
    :cond_35
    if-eqz v12, :cond_36

    .line 1155
    .line 1156
    iget-object v5, v12, Lp/zaa0;->d:Ljava/util/List;

    .line 1157
    .line 1158
    check-cast v5, Ljava/util/Collection;

    .line 1159
    .line 1160
    new-instance v7, Lp/s8a0;

    .line 1161
    .line 1162
    iget v8, v6, Lp/zaa0;->b:I

    .line 1163
    .line 1164
    iget-object v6, v6, Lp/zaa0;->a:Lp/f7a0;

    .line 1165
    .line 1166
    invoke-direct {v7, v8, v6}, Lp/s8a0;-><init>(ILp/f7a0;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v7, v5}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    :cond_36
    new-instance v6, Lp/zaa0;

    .line 1174
    .line 1175
    invoke-direct {v6, v3, v13, v5, v4}, Lp/zaa0;-><init>(Lp/f7a0;ILjava/util/List;I)V

    .line 1176
    .line 1177
    .line 1178
    const/4 v7, 0x0

    .line 1179
    const/16 v8, 0xd

    .line 1180
    .line 1181
    const/4 v5, 0x0

    .line 1182
    move-object v3, v1

    .line 1183
    move-object v4, v6

    .line 1184
    move-object v6, v7

    .line 1185
    move v7, v8

    .line 1186
    invoke-static/range {v2 .. v7}, Lp/t090;->b(Lp/t090;Lp/b9a0;Lp/zaa0;ILjava/util/List;I)Lp/t090;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    goto/16 :goto_18

    .line 1195
    .line 1196
    :cond_37
    instance-of v1, v3, Lp/rhr;

    .line 1197
    .line 1198
    sget-object v8, Lp/c7a0;->a:Lp/c7a0;

    .line 1199
    .line 1200
    sget-object v9, Lp/q8a0;->b:Lp/q8a0;

    .line 1201
    .line 1202
    if-eqz v1, :cond_40

    .line 1203
    .line 1204
    check-cast v3, Lp/rhr;

    .line 1205
    .line 1206
    if-eqz v6, :cond_38

    .line 1207
    .line 1208
    iget-object v1, v6, Lp/zaa0;->d:Ljava/util/List;

    .line 1209
    .line 1210
    if-eqz v1, :cond_38

    .line 1211
    .line 1212
    check-cast v1, Ljava/util/Collection;

    .line 1213
    .line 1214
    new-instance v5, Ljava/util/ArrayList;

    .line 1215
    .line 1216
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_c

    .line 1220
    :cond_38
    new-instance v5, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    :goto_c
    if-eqz v6, :cond_39

    .line 1226
    .line 1227
    iget v1, v6, Lp/zaa0;->b:I

    .line 1228
    .line 1229
    goto :goto_d

    .line 1230
    :cond_39
    move v1, v7

    .line 1231
    :goto_d
    if-nez v1, :cond_3a

    .line 1232
    .line 1233
    move v1, v10

    .line 1234
    goto :goto_e

    .line 1235
    :cond_3a
    sget-object v12, Lp/i9a0;->a:[I

    .line 1236
    .line 1237
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    aget v1, v12, v1

    .line 1242
    .line 1243
    :goto_e
    iget-object v3, v3, Lp/rhr;->a:Lp/f7a0;

    .line 1244
    .line 1245
    if-eq v1, v10, :cond_3f

    .line 1246
    .line 1247
    if-eq v1, v13, :cond_3c

    .line 1248
    .line 1249
    if-eq v1, v11, :cond_3b

    .line 1250
    .line 1251
    goto :goto_f

    .line 1252
    :cond_3b
    new-instance v1, Lp/r8a0;

    .line 1253
    .line 1254
    iget-object v6, v6, Lp/zaa0;->a:Lp/f7a0;

    .line 1255
    .line 1256
    invoke-direct {v1, v6}, Lp/r8a0;-><init>(Lp/f7a0;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    goto :goto_f

    .line 1263
    :cond_3c
    invoke-static {v3, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_3d

    .line 1268
    .line 1269
    iget-object v3, v6, Lp/zaa0;->a:Lp/f7a0;

    .line 1270
    .line 1271
    sget-object v1, Lp/q8a0;->a:Lp/q8a0;

    .line 1272
    .line 1273
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    goto :goto_f

    .line 1277
    :cond_3d
    iget-object v1, v6, Lp/zaa0;->a:Lp/f7a0;

    .line 1278
    .line 1279
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    iget-object v8, v6, Lp/zaa0;->a:Lp/f7a0;

    .line 1284
    .line 1285
    if-nez v1, :cond_3e

    .line 1286
    .line 1287
    new-array v1, v11, [Lp/t8a0;

    .line 1288
    .line 1289
    new-instance v10, Lp/s8a0;

    .line 1290
    .line 1291
    iget v6, v6, Lp/zaa0;->b:I

    .line 1292
    .line 1293
    invoke-direct {v10, v6, v8}, Lp/s8a0;-><init>(ILp/f7a0;)V

    .line 1294
    .line 1295
    .line 1296
    aput-object v10, v1, v7

    .line 1297
    .line 1298
    aput-object v9, v1, v13

    .line 1299
    .line 1300
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    check-cast v1, Ljava/lang/Iterable;

    .line 1305
    .line 1306
    invoke-static {v1, v5}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_f

    .line 1310
    :cond_3e
    move-object v3, v8

    .line 1311
    goto :goto_f

    .line 1312
    :cond_3f
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    :goto_f
    const/4 v1, 0x0

    .line 1316
    new-instance v6, Lp/zaa0;

    .line 1317
    .line 1318
    invoke-direct {v6, v3, v11, v5, v4}, Lp/zaa0;-><init>(Lp/f7a0;ILjava/util/List;I)V

    .line 1319
    .line 1320
    .line 1321
    const/4 v7, 0x0

    .line 1322
    const/16 v8, 0xd

    .line 1323
    .line 1324
    const/4 v5, 0x0

    .line 1325
    move-object v3, v1

    .line 1326
    move-object v4, v6

    .line 1327
    move-object v6, v7

    .line 1328
    move v7, v8

    .line 1329
    invoke-static/range {v2 .. v7}, Lp/t090;->b(Lp/t090;Lp/b9a0;Lp/zaa0;ILjava/util/List;I)Lp/t090;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    goto/16 :goto_18

    .line 1338
    .line 1339
    :cond_40
    instance-of v1, v3, Lp/yhr;

    .line 1340
    .line 1341
    if-eqz v1, :cond_49

    .line 1342
    .line 1343
    check-cast v3, Lp/yhr;

    .line 1344
    .line 1345
    iget-object v1, v3, Lp/yhr;->a:Lp/b9a0;

    .line 1346
    .line 1347
    iget-object v4, v2, Lp/t090;->a:Lp/b9a0;

    .line 1348
    .line 1349
    if-nez v6, :cond_41

    .line 1350
    .line 1351
    invoke-static {v4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v14

    .line 1355
    if-eqz v14, :cond_41

    .line 1356
    .line 1357
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    goto/16 :goto_18

    .line 1362
    .line 1363
    :cond_41
    if-eqz v6, :cond_42

    .line 1364
    .line 1365
    iget v14, v6, Lp/zaa0;->b:I

    .line 1366
    .line 1367
    goto :goto_10

    .line 1368
    :cond_42
    move v14, v7

    .line 1369
    :goto_10
    if-nez v14, :cond_43

    .line 1370
    .line 1371
    move v14, v10

    .line 1372
    goto :goto_11

    .line 1373
    :cond_43
    sget-object v15, Lp/i9a0;->a:[I

    .line 1374
    .line 1375
    invoke-static {v14}, Lp/y93;->z(I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v14

    .line 1379
    aget v14, v15, v14

    .line 1380
    .line 1381
    :goto_11
    sget-object v15, Lp/q8a0;->c:Lp/q8a0;

    .line 1382
    .line 1383
    if-eq v14, v10, :cond_47

    .line 1384
    .line 1385
    if-eq v14, v13, :cond_45

    .line 1386
    .line 1387
    if-ne v14, v11, :cond_44

    .line 1388
    .line 1389
    iget-object v8, v6, Lp/zaa0;->a:Lp/f7a0;

    .line 1390
    .line 1391
    iget-object v1, v6, Lp/zaa0;->d:Ljava/util/List;

    .line 1392
    .line 1393
    :goto_12
    move-object/from16 v18, v1

    .line 1394
    .line 1395
    move-object v9, v12

    .line 1396
    goto :goto_13

    .line 1397
    :cond_44
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1398
    .line 1399
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    throw v1

    .line 1403
    :cond_45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    iget-object v1, v1, Lp/b9a0;->b:Lp/a9a0;

    .line 1407
    .line 1408
    iget-object v1, v1, Lp/a9a0;->b:Ljava/lang/String;

    .line 1409
    .line 1410
    iget-object v8, v6, Lp/zaa0;->a:Lp/f7a0;

    .line 1411
    .line 1412
    instance-of v9, v8, Lp/e7a0;

    .line 1413
    .line 1414
    iget-object v10, v6, Lp/zaa0;->d:Ljava/util/List;

    .line 1415
    .line 1416
    if-eqz v9, :cond_46

    .line 1417
    .line 1418
    if-eqz v1, :cond_46

    .line 1419
    .line 1420
    move-object v9, v8

    .line 1421
    check-cast v9, Lp/e7a0;

    .line 1422
    .line 1423
    iget-object v9, v9, Lp/e7a0;->b:Ljava/lang/String;

    .line 1424
    .line 1425
    invoke-static {v9, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-nez v1, :cond_46

    .line 1430
    .line 1431
    sget-object v1, Lp/b7a0;->a:Lp/b7a0;

    .line 1432
    .line 1433
    new-instance v9, Lp/zaa0;

    .line 1434
    .line 1435
    iget v6, v6, Lp/zaa0;->b:I

    .line 1436
    .line 1437
    invoke-direct {v9, v8, v6, v13, v10}, Lp/zaa0;-><init>(Lp/f7a0;IZLjava/util/List;)V

    .line 1438
    .line 1439
    .line 1440
    move-object v8, v1

    .line 1441
    move-object/from16 v18, v10

    .line 1442
    .line 1443
    goto :goto_13

    .line 1444
    :cond_46
    check-cast v10, Ljava/util/Collection;

    .line 1445
    .line 1446
    invoke-static {v15, v10}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    goto :goto_12

    .line 1451
    :cond_47
    new-array v1, v11, [Lp/t8a0;

    .line 1452
    .line 1453
    aput-object v9, v1, v7

    .line 1454
    .line 1455
    aput-object v15, v1, v13

    .line 1456
    .line 1457
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    goto :goto_12

    .line 1462
    :goto_13
    new-instance v10, Lp/v7a0;

    .line 1463
    .line 1464
    iget-object v15, v3, Lp/yhr;->a:Lp/b9a0;

    .line 1465
    .line 1466
    sget-object v1, Lp/a7a0;->a:Lp/a7a0;

    .line 1467
    .line 1468
    invoke-static {v8, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    if-eqz v1, :cond_48

    .line 1473
    .line 1474
    move-object/from16 v16, v12

    .line 1475
    .line 1476
    goto :goto_14

    .line 1477
    :cond_48
    move-object/from16 v16, v4

    .line 1478
    .line 1479
    :goto_14
    iget-object v1, v2, Lp/t090;->d:Ljava/util/List;

    .line 1480
    .line 1481
    move-object v14, v10

    .line 1482
    move-object/from16 v17, v8

    .line 1483
    .line 1484
    move-object/from16 v19, v1

    .line 1485
    .line 1486
    invoke-direct/range {v14 .. v19}, Lp/v7a0;-><init>(Lp/b9a0;Lp/b9a0;Lp/f7a0;Ljava/util/List;Ljava/util/List;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v3, v3, Lp/yhr;->a:Lp/b9a0;

    .line 1490
    .line 1491
    const/4 v6, 0x4

    .line 1492
    const/4 v4, 0x0

    .line 1493
    move-object v1, v2

    .line 1494
    move-object v2, v3

    .line 1495
    move-object v3, v9

    .line 1496
    invoke-static/range {v1 .. v6}, Lp/t090;->b(Lp/t090;Lp/b9a0;Lp/zaa0;ILjava/util/List;I)Lp/t090;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    new-array v2, v13, [Lp/v7a0;

    .line 1501
    .line 1502
    aput-object v10, v2, v7

    .line 1503
    .line 1504
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    goto/16 :goto_18

    .line 1513
    .line 1514
    :cond_49
    instance-of v1, v3, Lp/kfr;

    .line 1515
    .line 1516
    if-eqz v1, :cond_4d

    .line 1517
    .line 1518
    check-cast v3, Lp/kfr;

    .line 1519
    .line 1520
    new-instance v1, Lp/v7a0;

    .line 1521
    .line 1522
    iget-object v15, v3, Lp/kfr;->a:Lp/b9a0;

    .line 1523
    .line 1524
    iget-object v4, v2, Lp/t090;->a:Lp/b9a0;

    .line 1525
    .line 1526
    sget-object v17, Lp/x6a0;->a:Lp/x6a0;

    .line 1527
    .line 1528
    if-eqz v6, :cond_4b

    .line 1529
    .line 1530
    iget-object v8, v6, Lp/zaa0;->d:Ljava/util/List;

    .line 1531
    .line 1532
    if-nez v8, :cond_4a

    .line 1533
    .line 1534
    goto :goto_15

    .line 1535
    :cond_4a
    move-object/from16 v18, v8

    .line 1536
    .line 1537
    goto :goto_16

    .line 1538
    :cond_4b
    :goto_15
    move-object/from16 v18, v5

    .line 1539
    .line 1540
    :goto_16
    iget-object v2, v2, Lp/t090;->d:Ljava/util/List;

    .line 1541
    .line 1542
    move-object v14, v1

    .line 1543
    move-object/from16 v16, v4

    .line 1544
    .line 1545
    move-object/from16 v19, v2

    .line 1546
    .line 1547
    invoke-direct/range {v14 .. v19}, Lp/v7a0;-><init>(Lp/b9a0;Lp/b9a0;Lp/f7a0;Ljava/util/List;Ljava/util/List;)V

    .line 1548
    .line 1549
    .line 1550
    if-eqz v6, :cond_4c

    .line 1551
    .line 1552
    iget-object v2, v6, Lp/zaa0;->a:Lp/f7a0;

    .line 1553
    .line 1554
    invoke-virtual {v2}, Lp/f7a0;->a()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    if-nez v2, :cond_4c

    .line 1559
    .line 1560
    move-object v12, v6

    .line 1561
    :cond_4c
    new-instance v2, Lp/t090;

    .line 1562
    .line 1563
    iget-object v3, v3, Lp/kfr;->a:Lp/b9a0;

    .line 1564
    .line 1565
    invoke-direct {v2, v3, v12, v11, v5}, Lp/t090;-><init>(Lp/b9a0;Lp/zaa0;ILjava/util/List;)V

    .line 1566
    .line 1567
    .line 1568
    new-array v3, v13, [Lp/v7a0;

    .line 1569
    .line 1570
    aput-object v1, v3, v7

    .line 1571
    .line 1572
    invoke-static {v3}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-static {v2, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    goto :goto_18

    .line 1581
    :cond_4d
    instance-of v1, v3, Lp/lfr;

    .line 1582
    .line 1583
    if-eqz v1, :cond_4f

    .line 1584
    .line 1585
    check-cast v3, Lp/lfr;

    .line 1586
    .line 1587
    const/4 v5, 0x1

    .line 1588
    if-nez v6, :cond_4e

    .line 1589
    .line 1590
    new-instance v1, Lp/zaa0;

    .line 1591
    .line 1592
    sget-object v4, Lp/w6a0;->a:Lp/w6a0;

    .line 1593
    .line 1594
    const/16 v6, 0xc

    .line 1595
    .line 1596
    invoke-direct {v1, v4, v11, v12, v6}, Lp/zaa0;-><init>(Lp/f7a0;ILjava/util/List;I)V

    .line 1597
    .line 1598
    .line 1599
    move-object v4, v1

    .line 1600
    goto :goto_17

    .line 1601
    :cond_4e
    move-object v4, v6

    .line 1602
    :goto_17
    iget-object v3, v3, Lp/lfr;->a:Lp/b9a0;

    .line 1603
    .line 1604
    const/4 v6, 0x0

    .line 1605
    const/16 v7, 0x8

    .line 1606
    .line 1607
    invoke-static/range {v2 .. v7}, Lp/t090;->b(Lp/t090;Lp/b9a0;Lp/zaa0;ILjava/util/List;I)Lp/t090;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    goto :goto_18

    .line 1616
    :cond_4f
    instance-of v1, v3, Lp/hhr;

    .line 1617
    .line 1618
    if-eqz v1, :cond_50

    .line 1619
    .line 1620
    check-cast v3, Lp/hhr;

    .line 1621
    .line 1622
    const/4 v1, 0x0

    .line 1623
    const/4 v4, 0x0

    .line 1624
    iget-object v5, v2, Lp/t090;->d:Ljava/util/List;

    .line 1625
    .line 1626
    invoke-static {v11, v5}, Lp/d8c;->l1(ILjava/util/List;)Ljava/util/List;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v5

    .line 1630
    check-cast v5, Ljava/util/Collection;

    .line 1631
    .line 1632
    iget-object v3, v3, Lp/hhr;->a:Lp/eqz;

    .line 1633
    .line 1634
    invoke-static {v3, v5}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6

    .line 1638
    const/4 v7, 0x7

    .line 1639
    const/4 v5, 0x0

    .line 1640
    move-object v3, v1

    .line 1641
    invoke-static/range {v2 .. v7}, Lp/t090;->b(Lp/t090;Lp/b9a0;Lp/zaa0;ILjava/util/List;I)Lp/t090;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    :goto_18
    return-object v1

    .line 1650
    :cond_50
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1651
    .line 1652
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    throw v1

    .line 1656
    :pswitch_1
    move-object/from16 v2, p1

    .line 1657
    .line 1658
    check-cast v2, Lp/jby0;

    .line 1659
    .line 1660
    move-object/from16 v3, p2

    .line 1661
    .line 1662
    check-cast v3, Lp/fby0;

    .line 1663
    .line 1664
    instance-of v4, v2, Lp/hby0;

    .line 1665
    .line 1666
    if-eqz v4, :cond_56

    .line 1667
    .line 1668
    sget-object v4, Lp/eby0;->a:Lp/eby0;

    .line 1669
    .line 1670
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v4

    .line 1674
    if-eqz v4, :cond_52

    .line 1675
    .line 1676
    check-cast v2, Lp/hby0;

    .line 1677
    .line 1678
    iget-object v1, v2, Lp/hby0;->d:Lp/w5y0;

    .line 1679
    .line 1680
    iget v3, v1, Lp/w5y0;->i:I

    .line 1681
    .line 1682
    if-ne v3, v13, :cond_51

    .line 1683
    .line 1684
    move/from16 v23, v11

    .line 1685
    .line 1686
    goto :goto_19

    .line 1687
    :cond_51
    move/from16 v23, v13

    .line 1688
    .line 1689
    :goto_19
    iget-object v15, v1, Lp/w5y0;->a:Ljava/lang/String;

    .line 1690
    .line 1691
    iget-object v3, v1, Lp/w5y0;->b:Ljava/lang/String;

    .line 1692
    .line 1693
    iget-object v4, v1, Lp/w5y0;->c:Ljava/lang/String;

    .line 1694
    .line 1695
    iget-object v5, v1, Lp/w5y0;->d:Ljava/util/Map;

    .line 1696
    .line 1697
    iget v6, v1, Lp/w5y0;->e:I

    .line 1698
    .line 1699
    iget v8, v1, Lp/w5y0;->f:I

    .line 1700
    .line 1701
    iget v9, v1, Lp/w5y0;->g:I

    .line 1702
    .line 1703
    iget v1, v1, Lp/w5y0;->h:I

    .line 1704
    .line 1705
    new-instance v10, Lp/w5y0;

    .line 1706
    .line 1707
    move-object v14, v10

    .line 1708
    move-object/from16 v16, v3

    .line 1709
    .line 1710
    move-object/from16 v17, v4

    .line 1711
    .line 1712
    move-object/from16 v18, v5

    .line 1713
    .line 1714
    move/from16 v19, v6

    .line 1715
    .line 1716
    move/from16 v20, v8

    .line 1717
    .line 1718
    move/from16 v21, v9

    .line 1719
    .line 1720
    move/from16 v22, v1

    .line 1721
    .line 1722
    invoke-direct/range {v14 .. v23}, Lp/w5y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIII)V

    .line 1723
    .line 1724
    .line 1725
    const/16 v1, 0x37

    .line 1726
    .line 1727
    invoke-static {v2, v10, v7, v1}, Lp/hby0;->b(Lp/hby0;Lp/w5y0;ZI)Lp/hby0;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    sget-object v2, Lp/sby0;->a:Lp/sby0;

    .line 1732
    .line 1733
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    goto :goto_1a

    .line 1742
    :cond_52
    sget-object v4, Lp/cby0;->a:Lp/cby0;

    .line 1743
    .line 1744
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v4

    .line 1748
    if-eqz v4, :cond_54

    .line 1749
    .line 1750
    check-cast v1, Lp/lcy0;

    .line 1751
    .line 1752
    check-cast v2, Lp/hby0;

    .line 1753
    .line 1754
    iget-object v3, v2, Lp/hby0;->d:Lp/w5y0;

    .line 1755
    .line 1756
    iget v3, v3, Lp/w5y0;->i:I

    .line 1757
    .line 1758
    if-eq v3, v13, :cond_53

    .line 1759
    .line 1760
    check-cast v1, Lp/rml;

    .line 1761
    .line 1762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    sget-object v3, Lp/mcy0;->a:Lp/gmt0;

    .line 1766
    .line 1767
    iget-object v1, v1, Lp/rml;->a:Lp/imt0;

    .line 1768
    .line 1769
    invoke-interface {v1, v3, v7}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    if-ge v1, v8, :cond_53

    .line 1774
    .line 1775
    move v7, v13

    .line 1776
    :cond_53
    const/16 v1, 0x1f

    .line 1777
    .line 1778
    invoke-static {v2, v12, v7, v1}, Lp/hby0;->b(Lp/hby0;Lp/w5y0;ZI)Lp/hby0;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    goto :goto_1a

    .line 1787
    :cond_54
    instance-of v1, v3, Lp/dby0;

    .line 1788
    .line 1789
    if-eqz v1, :cond_55

    .line 1790
    .line 1791
    new-instance v1, Lp/rby0;

    .line 1792
    .line 1793
    check-cast v2, Lp/hby0;

    .line 1794
    .line 1795
    check-cast v3, Lp/dby0;

    .line 1796
    .line 1797
    iget-object v4, v3, Lp/dby0;->a:Lp/go3;

    .line 1798
    .line 1799
    iget v5, v3, Lp/dby0;->b:I

    .line 1800
    .line 1801
    iget-object v3, v3, Lp/dby0;->c:Lp/zq20;

    .line 1802
    .line 1803
    invoke-direct {v1, v2, v4, v5, v3}, Lp/rby0;-><init>(Lp/hby0;Lp/go3;ILp/zq20;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    invoke-static {v1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    goto :goto_1a

    .line 1815
    :cond_55
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1816
    .line 1817
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1818
    .line 1819
    .line 1820
    throw v1

    .line 1821
    :cond_56
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    :goto_1a
    return-object v1

    .line 1826
    :pswitch_2
    move-object/from16 v2, p1

    .line 1827
    .line 1828
    check-cast v2, Lp/n6y0;

    .line 1829
    .line 1830
    move-object/from16 v3, p2

    .line 1831
    .line 1832
    check-cast v3, Lp/k6y0;

    .line 1833
    .line 1834
    check-cast v1, Lp/r6y0;

    .line 1835
    .line 1836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    .line 1838
    .line 1839
    instance-of v4, v3, Lp/j6y0;

    .line 1840
    .line 1841
    if-eqz v4, :cond_57

    .line 1842
    .line 1843
    check-cast v3, Lp/j6y0;

    .line 1844
    .line 1845
    iget-boolean v3, v3, Lp/j6y0;->a:Z

    .line 1846
    .line 1847
    const/4 v4, 0x0

    .line 1848
    const/4 v5, 0x0

    .line 1849
    const/4 v6, 0x0

    .line 1850
    const/16 v7, 0xe

    .line 1851
    .line 1852
    invoke-static/range {v2 .. v7}, Lp/n6y0;->a(Lp/n6y0;ZZLp/c6y0;Lp/l6y0;I)Lp/n6y0;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    goto/16 :goto_1e

    .line 1861
    .line 1862
    :cond_57
    sget-object v4, Lp/h6y0;->a:Lp/h6y0;

    .line 1863
    .line 1864
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v4

    .line 1868
    if-eqz v4, :cond_58

    .line 1869
    .line 1870
    const/4 v3, 0x0

    .line 1871
    const/4 v4, 0x0

    .line 1872
    sget-object v5, Lp/a6y0;->a:Lp/a6y0;

    .line 1873
    .line 1874
    const/4 v6, 0x0

    .line 1875
    const/16 v7, 0xb

    .line 1876
    .line 1877
    invoke-static/range {v2 .. v7}, Lp/n6y0;->a(Lp/n6y0;ZZLp/c6y0;Lp/l6y0;I)Lp/n6y0;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    goto/16 :goto_1e

    .line 1886
    .line 1887
    :cond_58
    instance-of v4, v3, Lp/i6y0;

    .line 1888
    .line 1889
    iget-object v6, v2, Lp/n6y0;->d:Lp/l6y0;

    .line 1890
    .line 1891
    iget-object v8, v1, Lp/r6y0;->e:Lp/spw0;

    .line 1892
    .line 1893
    if-eqz v4, :cond_61

    .line 1894
    .line 1895
    check-cast v3, Lp/i6y0;

    .line 1896
    .line 1897
    iget-object v1, v3, Lp/i6y0;->a:Ljava/lang/String;

    .line 1898
    .line 1899
    iget v4, v6, Lp/l6y0;->b:I

    .line 1900
    .line 1901
    check-cast v8, Lp/tpw0;

    .line 1902
    .line 1903
    iget-object v6, v8, Lp/tpw0;->a:Landroid/text/TextPaint;

    .line 1904
    .line 1905
    if-nez v6, :cond_59

    .line 1906
    .line 1907
    goto :goto_1c

    .line 1908
    :cond_59
    iget v5, v8, Lp/tpw0;->b:I

    .line 1909
    .line 1910
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1911
    .line 1912
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1913
    .line 1914
    .line 1915
    move-result v9

    .line 1916
    invoke-static {v1, v7, v9, v6, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    invoke-virtual {v1, v8}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    const/4 v5, 0x0

    .line 1925
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1926
    .line 1927
    invoke-virtual {v1, v5, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    invoke-virtual {v1, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    new-instance v5, Ljava/util/ArrayList;

    .line 1940
    .line 1941
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1945
    .line 1946
    .line 1947
    move-result v6

    .line 1948
    invoke-static {v7, v6}, Lp/fmm;->f0(II)Lp/anz;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v6

    .line 1952
    invoke-static {v6, v4}, Lp/fmm;->X(Lp/ymz;I)Lp/ymz;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v6

    .line 1956
    iget v8, v6, Lp/ymz;->a:I

    .line 1957
    .line 1958
    iget v9, v6, Lp/ymz;->b:I

    .line 1959
    .line 1960
    iget v6, v6, Lp/ymz;->c:I

    .line 1961
    .line 1962
    if-lez v6, :cond_5a

    .line 1963
    .line 1964
    if-le v8, v9, :cond_5b

    .line 1965
    .line 1966
    :cond_5a
    if-gez v6, :cond_5c

    .line 1967
    .line 1968
    if-gt v9, v8, :cond_5c

    .line 1969
    .line 1970
    :cond_5b
    move v10, v7

    .line 1971
    :goto_1b
    add-int v11, v8, v4

    .line 1972
    .line 1973
    sub-int/2addr v11, v13

    .line 1974
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1975
    .line 1976
    .line 1977
    move-result v14

    .line 1978
    sub-int/2addr v14, v13

    .line 1979
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 1980
    .line 1981
    .line 1982
    move-result v11

    .line 1983
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 1984
    .line 1985
    .line 1986
    move-result v11

    .line 1987
    new-instance v14, Lp/anz;

    .line 1988
    .line 1989
    invoke-direct {v14, v10, v11, v13}, Lp/ymz;-><init>(III)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    if-eq v8, v9, :cond_5c

    .line 1996
    .line 1997
    add-int/2addr v8, v6

    .line 1998
    move v10, v11

    .line 1999
    goto :goto_1b

    .line 2000
    :cond_5c
    :goto_1c
    check-cast v5, Ljava/lang/Iterable;

    .line 2001
    .line 2002
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    :cond_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2007
    .line 2008
    .line 2009
    move-result v4

    .line 2010
    iget v5, v3, Lp/i6y0;->b:I

    .line 2011
    .line 2012
    if-eqz v4, :cond_5e

    .line 2013
    .line 2014
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v4

    .line 2018
    move-object v6, v4

    .line 2019
    check-cast v6, Lp/anz;

    .line 2020
    .line 2021
    invoke-virtual {v6, v5}, Lp/anz;->g(I)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v6

    .line 2025
    if-eqz v6, :cond_5d

    .line 2026
    .line 2027
    move-object v12, v4

    .line 2028
    :cond_5e
    check-cast v12, Lp/anz;

    .line 2029
    .line 2030
    if-eqz v12, :cond_5f

    .line 2031
    .line 2032
    iget v7, v12, Lp/ymz;->a:I

    .line 2033
    .line 2034
    :cond_5f
    iget-object v1, v3, Lp/i6y0;->a:Ljava/lang/String;

    .line 2035
    .line 2036
    if-eqz v12, :cond_60

    .line 2037
    .line 2038
    iget v3, v12, Lp/ymz;->a:I

    .line 2039
    .line 2040
    iget v4, v12, Lp/ymz;->b:I

    .line 2041
    .line 2042
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v3

    .line 2046
    goto :goto_1d

    .line 2047
    :cond_60
    move-object v3, v1

    .line 2048
    :goto_1d
    new-instance v6, Lp/b6y0;

    .line 2049
    .line 2050
    sub-int/2addr v5, v7

    .line 2051
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    sub-int/2addr v1, v7

    .line 2056
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 2057
    .line 2058
    .line 2059
    move-result v1

    .line 2060
    invoke-direct {v6, v3, v1}, Lp/b6y0;-><init>(Ljava/lang/String;I)V

    .line 2061
    .line 2062
    .line 2063
    const/4 v3, 0x0

    .line 2064
    const/4 v4, 0x0

    .line 2065
    const/4 v1, 0x0

    .line 2066
    const/16 v7, 0xb

    .line 2067
    .line 2068
    move-object v5, v6

    .line 2069
    move-object v6, v1

    .line 2070
    invoke-static/range {v2 .. v7}, Lp/n6y0;->a(Lp/n6y0;ZZLp/c6y0;Lp/l6y0;I)Lp/n6y0;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    goto/16 :goto_1e

    .line 2079
    .line 2080
    :cond_61
    instance-of v4, v3, Lp/g6y0;

    .line 2081
    .line 2082
    if-eqz v4, :cond_62

    .line 2083
    .line 2084
    new-instance v5, Lp/z5y0;

    .line 2085
    .line 2086
    check-cast v3, Lp/g6y0;

    .line 2087
    .line 2088
    iget-object v1, v3, Lp/g6y0;->a:Ljava/lang/String;

    .line 2089
    .line 2090
    invoke-direct {v5, v1}, Lp/z5y0;-><init>(Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    const/4 v3, 0x0

    .line 2094
    const/4 v4, 0x0

    .line 2095
    const/4 v6, 0x0

    .line 2096
    const/16 v7, 0xb

    .line 2097
    .line 2098
    invoke-static/range {v2 .. v7}, Lp/n6y0;->a(Lp/n6y0;ZZLp/c6y0;Lp/l6y0;I)Lp/n6y0;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    goto :goto_1e

    .line 2107
    :cond_62
    sget-object v4, Lp/d6y0;->a:Lp/d6y0;

    .line 2108
    .line 2109
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v4

    .line 2113
    if-eqz v4, :cond_64

    .line 2114
    .line 2115
    iget-boolean v2, v2, Lp/n6y0;->a:Z

    .line 2116
    .line 2117
    if-nez v2, :cond_63

    .line 2118
    .line 2119
    iget-boolean v2, v6, Lp/l6y0;->c:Z

    .line 2120
    .line 2121
    if-nez v2, :cond_63

    .line 2122
    .line 2123
    iget-object v2, v1, Lp/r6y0;->d:Lp/day0;

    .line 2124
    .line 2125
    check-cast v2, Lp/gay0;

    .line 2126
    .line 2127
    iget-object v3, v6, Lp/l6y0;->a:Ljava/lang/String;

    .line 2128
    .line 2129
    invoke-virtual {v2, v3}, Lp/gay0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    new-instance v3, Lp/or0;

    .line 2134
    .line 2135
    const/16 v4, 0xd

    .line 2136
    .line 2137
    invoke-direct {v3, v1, v4}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorComplete(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    new-instance v3, Lp/fov0;

    .line 2145
    .line 2146
    const/16 v4, 0xf

    .line 2147
    .line 2148
    invoke-direct {v3, v1, v4}, Lp/fov0;-><init>(Ljava/lang/Object;I)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2156
    .line 2157
    .line 2158
    :cond_63
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    goto :goto_1e

    .line 2163
    :cond_64
    sget-object v1, Lp/f6y0;->a:Lp/f6y0;

    .line 2164
    .line 2165
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v1

    .line 2169
    if-eqz v1, :cond_65

    .line 2170
    .line 2171
    const/4 v3, 0x0

    .line 2172
    const/4 v4, 0x1

    .line 2173
    const/4 v5, 0x0

    .line 2174
    const/4 v6, 0x0

    .line 2175
    const/16 v7, 0xc

    .line 2176
    .line 2177
    invoke-static/range {v2 .. v7}, Lp/n6y0;->a(Lp/n6y0;ZZLp/c6y0;Lp/l6y0;I)Lp/n6y0;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    goto :goto_1e

    .line 2186
    :cond_65
    instance-of v1, v3, Lp/e6y0;

    .line 2187
    .line 2188
    if-eqz v1, :cond_66

    .line 2189
    .line 2190
    check-cast v3, Lp/e6y0;

    .line 2191
    .line 2192
    check-cast v8, Lp/tpw0;

    .line 2193
    .line 2194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2195
    .line 2196
    .line 2197
    iget-object v1, v3, Lp/e6y0;->a:Landroid/widget/TextView;

    .line 2198
    .line 2199
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    iput-object v2, v8, Lp/tpw0;->a:Landroid/text/TextPaint;

    .line 2204
    .line 2205
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 2206
    .line 2207
    .line 2208
    move-result v1

    .line 2209
    iput v1, v8, Lp/tpw0;->b:I

    .line 2210
    .line 2211
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    :goto_1e
    return-object v1

    .line 2216
    :cond_66
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 2217
    .line 2218
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2219
    .line 2220
    .line 2221
    throw v1

    .line 2222
    :pswitch_3
    move-object/from16 v2, p1

    .line 2223
    .line 2224
    check-cast v2, Lp/azu;

    .line 2225
    .line 2226
    move-object/from16 v3, p2

    .line 2227
    .line 2228
    check-cast v3, Lp/zyu;

    .line 2229
    .line 2230
    check-cast v1, Lp/nyu;

    .line 2231
    .line 2232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2233
    .line 2234
    .line 2235
    sget-object v1, Lp/vyu;->a:Lp/vyu;

    .line 2236
    .line 2237
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v1

    .line 2241
    sget-object v4, Lp/tyu;->a:Lp/tyu;

    .line 2242
    .line 2243
    if-eqz v1, :cond_67

    .line 2244
    .line 2245
    invoke-static {v2, v4}, Lp/azu;->a(Lp/azu;Lp/uyu;)Lp/azu;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    goto :goto_1f

    .line 2254
    :cond_67
    instance-of v1, v3, Lp/yyu;

    .line 2255
    .line 2256
    if-eqz v1, :cond_68

    .line 2257
    .line 2258
    check-cast v3, Lp/yyu;

    .line 2259
    .line 2260
    new-instance v1, Lp/ryu;

    .line 2261
    .line 2262
    iget-object v4, v3, Lp/yyu;->b:Ljava/lang/String;

    .line 2263
    .line 2264
    iget-object v3, v3, Lp/yyu;->a:Ljava/lang/String;

    .line 2265
    .line 2266
    invoke-direct {v1, v3, v4}, Lp/ryu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v2, v1}, Lp/azu;->a(Lp/azu;Lp/uyu;)Lp/azu;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    goto :goto_1f

    .line 2278
    :cond_68
    instance-of v1, v3, Lp/xyu;

    .line 2279
    .line 2280
    if-eqz v1, :cond_69

    .line 2281
    .line 2282
    check-cast v3, Lp/xyu;

    .line 2283
    .line 2284
    new-instance v1, Lp/syu;

    .line 2285
    .line 2286
    iget-object v4, v3, Lp/xyu;->b:Ljava/lang/String;

    .line 2287
    .line 2288
    iget-object v3, v3, Lp/xyu;->a:Ljava/lang/String;

    .line 2289
    .line 2290
    invoke-direct {v1, v3, v4}, Lp/syu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    invoke-static {v2, v1}, Lp/azu;->a(Lp/azu;Lp/uyu;)Lp/azu;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    goto :goto_1f

    .line 2302
    :cond_69
    sget-object v1, Lp/wyu;->a:Lp/wyu;

    .line 2303
    .line 2304
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v1

    .line 2308
    if-eqz v1, :cond_6a

    .line 2309
    .line 2310
    invoke-static {v2, v4}, Lp/azu;->a(Lp/azu;Lp/uyu;)Lp/azu;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    :goto_1f
    return-object v1

    .line 2319
    :cond_6a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 2320
    .line 2321
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2322
    .line 2323
    .line 2324
    throw v1

    .line 2325
    :pswitch_4
    move-object/from16 v2, p1

    .line 2326
    .line 2327
    check-cast v2, Lp/dyp;

    .line 2328
    .line 2329
    move-object/from16 v3, p2

    .line 2330
    .line 2331
    check-cast v3, Lp/cyp;

    .line 2332
    .line 2333
    instance-of v4, v3, Lp/byp;

    .line 2334
    .line 2335
    if-eqz v4, :cond_6c

    .line 2336
    .line 2337
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2338
    .line 2339
    .line 2340
    const/4 v1, 0x1

    .line 2341
    move-object v11, v3

    .line 2342
    check-cast v11, Lp/byp;

    .line 2343
    .line 2344
    iget-object v4, v11, Lp/byp;->c:Ljava/lang/String;

    .line 2345
    .line 2346
    iget-object v5, v11, Lp/byp;->d:Ljava/lang/String;

    .line 2347
    .line 2348
    iget-object v3, v11, Lp/byp;->b:Ljava/lang/String;

    .line 2349
    .line 2350
    if-nez v3, :cond_6b

    .line 2351
    .line 2352
    move-object v6, v9

    .line 2353
    goto :goto_20

    .line 2354
    :cond_6b
    move-object v6, v3

    .line 2355
    :goto_20
    iget-object v7, v11, Lp/byp;->e:Ljava/lang/String;

    .line 2356
    .line 2357
    iget-object v8, v11, Lp/byp;->f:Ljava/lang/String;

    .line 2358
    .line 2359
    const/4 v9, 0x0

    .line 2360
    const/16 v10, 0x81

    .line 2361
    .line 2362
    move v3, v1

    .line 2363
    invoke-static/range {v2 .. v10}, Lp/dyp;->a(Lp/dyp;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lp/dyp;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    new-instance v2, Lp/vxp;

    .line 2368
    .line 2369
    iget-object v3, v11, Lp/byp;->f:Ljava/lang/String;

    .line 2370
    .line 2371
    invoke-direct {v2, v3}, Lp/vxp;-><init>(Ljava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    goto/16 :goto_21

    .line 2383
    .line 2384
    :cond_6c
    sget-object v4, Lp/zxp;->a:Lp/zxp;

    .line 2385
    .line 2386
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v4

    .line 2390
    if-eqz v4, :cond_6d

    .line 2391
    .line 2392
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2393
    .line 2394
    .line 2395
    const/4 v3, 0x0

    .line 2396
    const/4 v4, 0x0

    .line 2397
    const/4 v5, 0x0

    .line 2398
    const/4 v6, 0x0

    .line 2399
    const/4 v7, 0x0

    .line 2400
    const/4 v8, 0x0

    .line 2401
    const/4 v9, 0x0

    .line 2402
    const/16 v10, 0xfd

    .line 2403
    .line 2404
    invoke-static/range {v2 .. v10}, Lp/dyp;->a(Lp/dyp;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lp/dyp;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    goto :goto_21

    .line 2413
    :cond_6d
    sget-object v4, Lp/yxp;->a:Lp/yxp;

    .line 2414
    .line 2415
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v4

    .line 2419
    if-eqz v4, :cond_6e

    .line 2420
    .line 2421
    check-cast v1, Lp/myp;

    .line 2422
    .line 2423
    iget-object v2, v2, Lp/dyp;->f:Ljava/lang/String;

    .line 2424
    .line 2425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2426
    .line 2427
    .line 2428
    new-instance v3, Lp/u8a0;

    .line 2429
    .line 2430
    invoke-direct {v3, v2}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v3}, Lp/u8a0;->a()Lp/v8a0;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v2

    .line 2437
    iget-object v1, v1, Lp/myp;->d:Lp/kba0;

    .line 2438
    .line 2439
    invoke-interface {v1, v2}, Lp/kba0;->d(Lp/v8a0;)V

    .line 2440
    .line 2441
    .line 2442
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    goto :goto_21

    .line 2447
    :cond_6e
    sget-object v1, Lp/xxp;->a:Lp/xxp;

    .line 2448
    .line 2449
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v1

    .line 2453
    if-eqz v1, :cond_6f

    .line 2454
    .line 2455
    new-instance v1, Lp/wxp;

    .line 2456
    .line 2457
    iget-object v3, v2, Lp/dyp;->g:Ljava/lang/String;

    .line 2458
    .line 2459
    iget-boolean v2, v2, Lp/dyp;->h:Z

    .line 2460
    .line 2461
    invoke-direct {v1, v3, v2}, Lp/wxp;-><init>(Ljava/lang/String;Z)V

    .line 2462
    .line 2463
    .line 2464
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v1

    .line 2468
    invoke-static {v1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    goto :goto_21

    .line 2473
    :cond_6f
    instance-of v1, v3, Lp/ayp;

    .line 2474
    .line 2475
    if-eqz v1, :cond_70

    .line 2476
    .line 2477
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2478
    .line 2479
    .line 2480
    const/4 v1, 0x0

    .line 2481
    const/4 v4, 0x0

    .line 2482
    const/4 v5, 0x0

    .line 2483
    const/4 v6, 0x0

    .line 2484
    const/4 v7, 0x0

    .line 2485
    const/4 v8, 0x0

    .line 2486
    check-cast v3, Lp/ayp;

    .line 2487
    .line 2488
    iget-boolean v9, v3, Lp/ayp;->a:Z

    .line 2489
    .line 2490
    const/16 v10, 0x7f

    .line 2491
    .line 2492
    move v3, v1

    .line 2493
    invoke-static/range {v2 .. v10}, Lp/dyp;->a(Lp/dyp;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lp/dyp;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    :goto_21
    return-object v1

    .line 2502
    :cond_70
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 2503
    .line 2504
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2505
    .line 2506
    .line 2507
    throw v1

    .line 2508
    :pswitch_5
    move-object/from16 v2, p1

    .line 2509
    .line 2510
    check-cast v2, Lp/xg4;

    .line 2511
    .line 2512
    move-object/from16 v3, p2

    .line 2513
    .line 2514
    check-cast v3, Lp/wg4;

    .line 2515
    .line 2516
    check-cast v1, Lp/jg4;

    .line 2517
    .line 2518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2519
    .line 2520
    .line 2521
    sget-object v4, Lp/sg4;->a:Lp/sg4;

    .line 2522
    .line 2523
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2524
    .line 2525
    .line 2526
    move-result v4

    .line 2527
    sget-object v5, Lp/pg4;->a:Lp/pg4;

    .line 2528
    .line 2529
    if-eqz v4, :cond_71

    .line 2530
    .line 2531
    invoke-static {v2, v5}, Lp/xg4;->a(Lp/xg4;Lp/qg4;)Lp/xg4;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v1

    .line 2535
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v1

    .line 2539
    goto :goto_22

    .line 2540
    :cond_71
    instance-of v4, v3, Lp/vg4;

    .line 2541
    .line 2542
    if-eqz v4, :cond_72

    .line 2543
    .line 2544
    check-cast v3, Lp/vg4;

    .line 2545
    .line 2546
    new-instance v1, Lp/ng4;

    .line 2547
    .line 2548
    iget-object v4, v3, Lp/vg4;->b:Ljava/lang/String;

    .line 2549
    .line 2550
    iget-object v5, v3, Lp/vg4;->c:Ljava/lang/String;

    .line 2551
    .line 2552
    iget v3, v3, Lp/vg4;->a:I

    .line 2553
    .line 2554
    invoke-direct {v1, v3, v4, v5}, Lp/ng4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2555
    .line 2556
    .line 2557
    invoke-static {v2, v1}, Lp/xg4;->a(Lp/xg4;Lp/qg4;)Lp/xg4;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v1

    .line 2561
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    goto :goto_22

    .line 2566
    :cond_72
    instance-of v4, v3, Lp/ug4;

    .line 2567
    .line 2568
    if-eqz v4, :cond_73

    .line 2569
    .line 2570
    check-cast v3, Lp/ug4;

    .line 2571
    .line 2572
    new-instance v1, Lp/og4;

    .line 2573
    .line 2574
    iget-object v4, v3, Lp/ug4;->b:Ljava/lang/String;

    .line 2575
    .line 2576
    iget-object v5, v3, Lp/ug4;->c:Ljava/lang/String;

    .line 2577
    .line 2578
    iget v3, v3, Lp/ug4;->a:I

    .line 2579
    .line 2580
    invoke-direct {v1, v3, v4, v5}, Lp/og4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2581
    .line 2582
    .line 2583
    invoke-static {v2, v1}, Lp/xg4;->a(Lp/xg4;Lp/qg4;)Lp/xg4;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v1

    .line 2587
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v1

    .line 2591
    goto :goto_22

    .line 2592
    :cond_73
    sget-object v4, Lp/rg4;->a:Lp/rg4;

    .line 2593
    .line 2594
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2595
    .line 2596
    .line 2597
    move-result v4

    .line 2598
    if-eqz v4, :cond_74

    .line 2599
    .line 2600
    new-instance v3, Lp/fg4;

    .line 2601
    .line 2602
    invoke-direct {v3, v2, v1, v12}, Lp/fg4;-><init>(Lp/xg4;Lp/jg4;Lp/lof;)V

    .line 2603
    .line 2604
    .line 2605
    iget-object v1, v1, Lp/jg4;->c:Lp/mkf;

    .line 2606
    .line 2607
    invoke-static {v1, v12, v7, v3, v8}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 2608
    .line 2609
    .line 2610
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v1

    .line 2614
    goto :goto_22

    .line 2615
    :cond_74
    sget-object v1, Lp/tg4;->a:Lp/tg4;

    .line 2616
    .line 2617
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v1

    .line 2621
    if-eqz v1, :cond_75

    .line 2622
    .line 2623
    invoke-static {v2, v5}, Lp/xg4;->a(Lp/xg4;Lp/qg4;)Lp/xg4;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v1

    .line 2627
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    :goto_22
    return-object v1

    .line 2632
    :cond_75
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 2633
    .line 2634
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2635
    .line 2636
    .line 2637
    throw v1

    .line 2638
    :pswitch_6
    move-object/from16 v2, p1

    .line 2639
    .line 2640
    check-cast v2, Lp/iap0;

    .line 2641
    .line 2642
    move-object/from16 v3, p2

    .line 2643
    .line 2644
    check-cast v3, Lp/hap0;

    .line 2645
    .line 2646
    check-cast v1, Lp/eap0;

    .line 2647
    .line 2648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2649
    .line 2650
    .line 2651
    sget-object v4, Lp/gap0;->a:Lp/gap0;

    .line 2652
    .line 2653
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2654
    .line 2655
    .line 2656
    move-result v4

    .line 2657
    iget-object v5, v2, Lp/iap0;->b:Lp/uow0;

    .line 2658
    .line 2659
    if-eqz v4, :cond_76

    .line 2660
    .line 2661
    iget v2, v5, Lp/uow0;->b:I

    .line 2662
    .line 2663
    iget-object v1, v1, Lp/eap0;->a:Lp/kap0;

    .line 2664
    .line 2665
    check-cast v1, Lp/lap0;

    .line 2666
    .line 2667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2668
    .line 2669
    .line 2670
    new-instance v3, Lp/x7p0;

    .line 2671
    .line 2672
    invoke-direct {v3, v2}, Lp/x7p0;-><init>(I)V

    .line 2673
    .line 2674
    .line 2675
    iget-object v1, v1, Lp/lap0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2676
    .line 2677
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2678
    .line 2679
    .line 2680
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    goto :goto_23

    .line 2685
    :cond_76
    instance-of v4, v3, Lp/fap0;

    .line 2686
    .line 2687
    if-eqz v4, :cond_78

    .line 2688
    .line 2689
    iget v4, v5, Lp/uow0;->b:I

    .line 2690
    .line 2691
    check-cast v3, Lp/fap0;

    .line 2692
    .line 2693
    iget v5, v3, Lp/fap0;->a:I

    .line 2694
    .line 2695
    if-ne v4, v5, :cond_77

    .line 2696
    .line 2697
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v4

    .line 2701
    iget-object v1, v1, Lp/eap0;->c:Lp/w6p0;

    .line 2702
    .line 2703
    iget-object v1, v1, Lp/w6p0;->a:Ljava/util/HashMap;

    .line 2704
    .line 2705
    iget-object v3, v3, Lp/fap0;->b:Lp/bap0;

    .line 2706
    .line 2707
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    new-instance v1, Lp/iap0;

    .line 2711
    .line 2712
    iget-object v2, v2, Lp/iap0;->b:Lp/uow0;

    .line 2713
    .line 2714
    invoke-direct {v1, v3, v2}, Lp/iap0;-><init>(Lp/bap0;Lp/uow0;)V

    .line 2715
    .line 2716
    .line 2717
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v1

    .line 2721
    goto :goto_23

    .line 2722
    :cond_77
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v1

    .line 2726
    :goto_23
    return-object v1

    .line 2727
    :cond_78
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 2728
    .line 2729
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2730
    .line 2731
    .line 2732
    throw v1

    .line 2733
    :pswitch_7
    move-object/from16 v2, p1

    .line 2734
    .line 2735
    check-cast v2, Lp/pn90;

    .line 2736
    .line 2737
    move-object/from16 v3, p2

    .line 2738
    .line 2739
    check-cast v3, Lp/nn90;

    .line 2740
    .line 2741
    check-cast v1, Lp/kn90;

    .line 2742
    .line 2743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2744
    .line 2745
    .line 2746
    instance-of v4, v3, Lp/mn90;

    .line 2747
    .line 2748
    iget-object v2, v2, Lp/pn90;->b:Lp/on90;

    .line 2749
    .line 2750
    if-eqz v4, :cond_7a

    .line 2751
    .line 2752
    iget-boolean v3, v2, Lp/on90;->f:Z

    .line 2753
    .line 2754
    if-eqz v3, :cond_79

    .line 2755
    .line 2756
    iget-object v1, v1, Lp/kn90;->b:Lp/qrf0;

    .line 2757
    .line 2758
    if-eqz v1, :cond_79

    .line 2759
    .line 2760
    iget v3, v2, Lp/on90;->b:I

    .line 2761
    .line 2762
    int-to-long v3, v3

    .line 2763
    check-cast v1, Lp/trf0;

    .line 2764
    .line 2765
    iget-object v2, v2, Lp/on90;->a:Ljava/lang/String;

    .line 2766
    .line 2767
    invoke-virtual {v1, v3, v4, v2}, Lp/trf0;->a(JLjava/lang/String;)V

    .line 2768
    .line 2769
    .line 2770
    :cond_79
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v1

    .line 2774
    goto :goto_24

    .line 2775
    :cond_7a
    instance-of v1, v3, Lp/ln90;

    .line 2776
    .line 2777
    if-eqz v1, :cond_7c

    .line 2778
    .line 2779
    iget v1, v2, Lp/on90;->b:I

    .line 2780
    .line 2781
    check-cast v3, Lp/ln90;

    .line 2782
    .line 2783
    int-to-long v4, v1

    .line 2784
    iget-wide v8, v3, Lp/ln90;->a:J

    .line 2785
    .line 2786
    cmp-long v1, v4, v8

    .line 2787
    .line 2788
    if-gtz v1, :cond_7b

    .line 2789
    .line 2790
    iget v1, v2, Lp/on90;->c:I

    .line 2791
    .line 2792
    int-to-long v3, v1

    .line 2793
    cmp-long v1, v8, v3

    .line 2794
    .line 2795
    if-gtz v1, :cond_7b

    .line 2796
    .line 2797
    move v7, v13

    .line 2798
    :cond_7b
    new-instance v1, Lp/pn90;

    .line 2799
    .line 2800
    invoke-direct {v1, v7, v2}, Lp/pn90;-><init>(ZLp/on90;)V

    .line 2801
    .line 2802
    .line 2803
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v1

    .line 2807
    :goto_24
    return-object v1

    .line 2808
    :cond_7c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 2809
    .line 2810
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2811
    .line 2812
    .line 2813
    throw v1

    .line 2814
    :pswitch_8
    move-object/from16 v2, p1

    .line 2815
    .line 2816
    check-cast v2, Lp/cwp;

    .line 2817
    .line 2818
    move-object/from16 v3, p2

    .line 2819
    .line 2820
    check-cast v3, Lp/iok0;

    .line 2821
    .line 2822
    sget-object v4, Lp/gok0;->a:Lp/gok0;

    .line 2823
    .line 2824
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2825
    .line 2826
    .line 2827
    move-result v4

    .line 2828
    if-eqz v4, :cond_7d

    .line 2829
    .line 2830
    check-cast v1, Lp/qok0;

    .line 2831
    .line 2832
    iget-object v2, v2, Lp/cwp;->a:Lp/bwp;

    .line 2833
    .line 2834
    iget-object v2, v2, Lp/bwp;->h:Ljava/lang/String;

    .line 2835
    .line 2836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2837
    .line 2838
    .line 2839
    new-instance v3, Lp/u8a0;

    .line 2840
    .line 2841
    invoke-direct {v3, v2}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 2842
    .line 2843
    .line 2844
    invoke-virtual {v3}, Lp/u8a0;->a()Lp/v8a0;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v2

    .line 2848
    iget-object v1, v1, Lp/qok0;->e:Lp/kba0;

    .line 2849
    .line 2850
    invoke-interface {v1, v2}, Lp/kba0;->d(Lp/v8a0;)V

    .line 2851
    .line 2852
    .line 2853
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    goto :goto_25

    .line 2858
    :cond_7d
    sget-object v1, Lp/fok0;->a:Lp/fok0;

    .line 2859
    .line 2860
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2861
    .line 2862
    .line 2863
    move-result v1

    .line 2864
    if-eqz v1, :cond_7e

    .line 2865
    .line 2866
    new-instance v1, Lp/dok0;

    .line 2867
    .line 2868
    iget-object v3, v2, Lp/cwp;->a:Lp/bwp;

    .line 2869
    .line 2870
    iget-object v3, v3, Lp/bwp;->i:Ljava/lang/String;

    .line 2871
    .line 2872
    iget-boolean v2, v2, Lp/cwp;->b:Z

    .line 2873
    .line 2874
    invoke-direct {v1, v3, v2}, Lp/dok0;-><init>(Ljava/lang/String;Z)V

    .line 2875
    .line 2876
    .line 2877
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v1

    .line 2881
    invoke-static {v1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v1

    .line 2885
    goto :goto_25

    .line 2886
    :cond_7e
    instance-of v1, v3, Lp/hok0;

    .line 2887
    .line 2888
    if-eqz v1, :cond_7f

    .line 2889
    .line 2890
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2891
    .line 2892
    .line 2893
    check-cast v3, Lp/hok0;

    .line 2894
    .line 2895
    iget-boolean v1, v3, Lp/hok0;->a:Z

    .line 2896
    .line 2897
    invoke-static {v2, v12, v1, v13}, Lp/cwp;->a(Lp/cwp;Lp/bwp;ZI)Lp/cwp;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v1

    .line 2901
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v1

    .line 2905
    :goto_25
    return-object v1

    .line 2906
    :cond_7f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 2907
    .line 2908
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2909
    .line 2910
    .line 2911
    throw v1

    .line 2912
    :pswitch_9
    move-object/from16 v2, p1

    .line 2913
    .line 2914
    check-cast v2, Lp/ytp;

    .line 2915
    .line 2916
    move-object/from16 v3, p2

    .line 2917
    .line 2918
    check-cast v3, Lp/wtp;

    .line 2919
    .line 2920
    sget-object v4, Lp/utp;->a:Lp/utp;

    .line 2921
    .line 2922
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2923
    .line 2924
    .line 2925
    move-result v4

    .line 2926
    const/16 v5, 0xb

    .line 2927
    .line 2928
    if-eqz v4, :cond_80

    .line 2929
    .line 2930
    check-cast v1, Lp/gup;

    .line 2931
    .line 2932
    iget-object v1, v1, Lp/gup;->d:Lp/jjy;

    .line 2933
    .line 2934
    new-instance v3, Lp/gjy;

    .line 2935
    .line 2936
    iget-object v2, v2, Lp/ytp;->a:Lp/xtp;

    .line 2937
    .line 2938
    iget v4, v2, Lp/xtp;->a:I

    .line 2939
    .line 2940
    iget-object v2, v2, Lp/xtp;->f:Ljava/lang/String;

    .line 2941
    .line 2942
    invoke-direct {v3, v4, v2}, Lp/gjy;-><init>(ILjava/lang/String;)V

    .line 2943
    .line 2944
    .line 2945
    check-cast v1, Lp/kjy;

    .line 2946
    .line 2947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2948
    .line 2949
    .line 2950
    new-instance v2, Lp/nsz;

    .line 2951
    .line 2952
    invoke-direct {v2, v5, v1, v3}, Lp/nsz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2953
    .line 2954
    .line 2955
    iget-object v1, v1, Lp/kjy;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2956
    .line 2957
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2958
    .line 2959
    .line 2960
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v1

    .line 2964
    goto :goto_26

    .line 2965
    :cond_80
    sget-object v4, Lp/ttp;->a:Lp/ttp;

    .line 2966
    .line 2967
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2968
    .line 2969
    .line 2970
    move-result v4

    .line 2971
    if-eqz v4, :cond_81

    .line 2972
    .line 2973
    check-cast v1, Lp/gup;

    .line 2974
    .line 2975
    iget-object v1, v1, Lp/gup;->d:Lp/jjy;

    .line 2976
    .line 2977
    new-instance v3, Lp/fjy;

    .line 2978
    .line 2979
    iget-object v4, v2, Lp/ytp;->a:Lp/xtp;

    .line 2980
    .line 2981
    iget v6, v4, Lp/xtp;->a:I

    .line 2982
    .line 2983
    iget-boolean v7, v2, Lp/ytp;->b:Z

    .line 2984
    .line 2985
    xor-int/lit8 v8, v7, 0x1

    .line 2986
    .line 2987
    iget-object v4, v4, Lp/xtp;->g:Ljava/lang/String;

    .line 2988
    .line 2989
    invoke-direct {v3, v4, v6, v8}, Lp/fjy;-><init>(Ljava/lang/String;IZ)V

    .line 2990
    .line 2991
    .line 2992
    check-cast v1, Lp/kjy;

    .line 2993
    .line 2994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2995
    .line 2996
    .line 2997
    new-instance v4, Lp/nsz;

    .line 2998
    .line 2999
    invoke-direct {v4, v5, v1, v3}, Lp/nsz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3000
    .line 3001
    .line 3002
    iget-object v1, v1, Lp/kjy;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 3003
    .line 3004
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3005
    .line 3006
    .line 3007
    new-instance v1, Lp/rtp;

    .line 3008
    .line 3009
    sget-object v3, Lp/g011;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3010
    .line 3011
    iget-object v2, v2, Lp/ytp;->a:Lp/xtp;

    .line 3012
    .line 3013
    iget-object v3, v2, Lp/xtp;->b:Ljava/lang/String;

    .line 3014
    .line 3015
    new-instance v4, Lp/g011;

    .line 3016
    .line 3017
    invoke-direct {v4, v3}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 3018
    .line 3019
    .line 3020
    iget-object v2, v2, Lp/xtp;->g:Ljava/lang/String;

    .line 3021
    .line 3022
    invoke-direct {v1, v4, v2, v7}, Lp/rtp;-><init>(Lp/g011;Ljava/lang/String;Z)V

    .line 3023
    .line 3024
    .line 3025
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v1

    .line 3029
    invoke-static {v1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v1

    .line 3033
    goto :goto_26

    .line 3034
    :cond_81
    instance-of v1, v3, Lp/vtp;

    .line 3035
    .line 3036
    if-eqz v1, :cond_82

    .line 3037
    .line 3038
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 3039
    .line 3040
    .line 3041
    check-cast v3, Lp/vtp;

    .line 3042
    .line 3043
    iget-boolean v1, v3, Lp/vtp;->a:Z

    .line 3044
    .line 3045
    invoke-static {v2, v12, v1, v13}, Lp/ytp;->a(Lp/ytp;Lp/xtp;ZI)Lp/ytp;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v1

    .line 3049
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v1

    .line 3053
    :goto_26
    return-object v1

    .line 3054
    :cond_82
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 3055
    .line 3056
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3057
    .line 3058
    .line 3059
    throw v1

    .line 3060
    :pswitch_a
    check-cast v1, Lp/wns;

    .line 3061
    .line 3062
    move-object/from16 v2, p1

    .line 3063
    .line 3064
    check-cast v2, Lp/x96;

    .line 3065
    .line 3066
    move-object/from16 v17, p2

    .line 3067
    .line 3068
    check-cast v17, Lp/tns;

    .line 3069
    .line 3070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3071
    .line 3072
    .line 3073
    new-instance v5, Lp/yns;

    .line 3074
    .line 3075
    invoke-direct {v5, v2, v7}, Lp/yns;-><init>(Lp/x96;I)V

    .line 3076
    .line 3077
    .line 3078
    new-instance v6, Lp/yns;

    .line 3079
    .line 3080
    invoke-direct {v6, v2, v13}, Lp/yns;-><init>(Lp/x96;I)V

    .line 3081
    .line 3082
    .line 3083
    new-instance v7, Lp/yns;

    .line 3084
    .line 3085
    invoke-direct {v7, v2, v11}, Lp/yns;-><init>(Lp/x96;I)V

    .line 3086
    .line 3087
    .line 3088
    new-instance v9, Lp/yns;

    .line 3089
    .line 3090
    invoke-direct {v9, v2, v8}, Lp/yns;-><init>(Lp/x96;I)V

    .line 3091
    .line 3092
    .line 3093
    new-instance v10, Lp/fz5;

    .line 3094
    .line 3095
    iget-object v1, v1, Lp/wns;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 3096
    .line 3097
    invoke-direct {v10, v8, v1, v2}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3098
    .line 3099
    .line 3100
    new-instance v1, Lp/yns;

    .line 3101
    .line 3102
    invoke-direct {v1, v2, v4}, Lp/yns;-><init>(Lp/x96;I)V

    .line 3103
    .line 3104
    .line 3105
    new-instance v4, Lp/yns;

    .line 3106
    .line 3107
    const/4 v8, 0x5

    .line 3108
    invoke-direct {v4, v2, v8}, Lp/yns;-><init>(Lp/x96;I)V

    .line 3109
    .line 3110
    .line 3111
    new-instance v8, Lp/yns;

    .line 3112
    .line 3113
    invoke-direct {v8, v2, v3}, Lp/yns;-><init>(Lp/x96;I)V

    .line 3114
    .line 3115
    .line 3116
    move-object/from16 v18, v5

    .line 3117
    .line 3118
    move-object/from16 v19, v6

    .line 3119
    .line 3120
    move-object/from16 v20, v7

    .line 3121
    .line 3122
    move-object/from16 v21, v9

    .line 3123
    .line 3124
    move-object/from16 v22, v10

    .line 3125
    .line 3126
    move-object/from16 v23, v1

    .line 3127
    .line 3128
    move-object/from16 v24, v4

    .line 3129
    .line 3130
    move-object/from16 v25, v8

    .line 3131
    .line 3132
    invoke-virtual/range {v17 .. v25}, Lp/tns;->a(Lp/yns;Lp/yns;Lp/yns;Lp/yns;Lp/fz5;Lp/yns;Lp/yns;Lp/yns;)Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v1

    .line 3136
    check-cast v1, Lcom/spotify/mobius/Next;

    .line 3137
    .line 3138
    return-object v1

    .line 3139
    :pswitch_data_0
    .packed-switch 0x0
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
