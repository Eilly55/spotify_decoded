.class public final Lp/v9r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:Lp/w9r0;

.field public final synthetic b:Lp/g011;

.field public final synthetic c:Lp/y9r0;


# direct methods
.method public constructor <init>(Lp/w9r0;Lp/g011;Lp/y9r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/v9r0;->a:Lp/w9r0;

    iput-object p2, p0, Lp/v9r0;->b:Lp/g011;

    iput-object p3, p0, Lp/v9r0;->c:Lp/y9r0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lp/r3r0;

    .line 6
    .line 7
    move-object/from16 v16, p2

    .line 8
    .line 9
    check-cast v16, Lp/qdn;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lspotify/your_library/esperanto/proto/IsCuratedResponse;

    .line 14
    .line 15
    move-object/from16 v9, p4

    .line 16
    .line 17
    check-cast v9, Lp/lu21;

    .line 18
    .line 19
    move-object/from16 v10, p5

    .line 20
    .line 21
    check-cast v10, Lp/hu1;

    .line 22
    .line 23
    iget-object v15, v0, Lp/v9r0;->a:Lp/w9r0;

    .line 24
    .line 25
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lspotify/your_library/esperanto/proto/IsCuratedResponse;->R()Lp/ntz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lspotify/your_library/esperanto/proto/IsCuratedItem;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v14, 0x1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lspotify/your_library/esperanto/proto/IsCuratedItem;->getIsCurated()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v14, :cond_0

    .line 47
    .line 48
    move v12, v14

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v12, v11

    .line 51
    :goto_0
    iget-object v13, v0, Lp/v9r0;->b:Lp/g011;

    .line 52
    .line 53
    iget-object v7, v8, Lp/r3r0;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v6, v8, Lp/r3r0;->x:Z

    .line 56
    .line 57
    new-instance v5, Lp/jif;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v5, v4, v11, v4, v1}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v8, Lp/r3r0;->j:Lp/ggg;

    .line 65
    .line 66
    invoke-virtual {v1, v14}, Lp/ggg;->a(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v31

    .line 70
    iget-object v1, v15, Lp/w9r0;->h:Lp/z9r0;

    .line 71
    .line 72
    iget-object v1, v1, Lp/z9r0;->a:Lp/ze2;

    .line 73
    .line 74
    iget-object v2, v1, Lp/ze2;->a:Lp/njj0;

    .line 75
    .line 76
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object/from16 v20, v2

    .line 81
    .line 82
    check-cast v20, Lp/odq0;

    .line 83
    .line 84
    iget-object v2, v1, Lp/ze2;->b:Lp/njj0;

    .line 85
    .line 86
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object/from16 v21, v2

    .line 91
    .line 92
    check-cast v21, Lp/phm0;

    .line 93
    .line 94
    iget-object v2, v1, Lp/ze2;->c:Lp/njj0;

    .line 95
    .line 96
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object/from16 v22, v2

    .line 101
    .line 102
    check-cast v22, Lp/twn0;

    .line 103
    .line 104
    iget-object v2, v1, Lp/ze2;->d:Lp/njj0;

    .line 105
    .line 106
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v23, v2

    .line 111
    .line 112
    check-cast v23, Lp/zl0;

    .line 113
    .line 114
    iget-object v2, v1, Lp/ze2;->e:Lp/njj0;

    .line 115
    .line 116
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object/from16 v24, v2

    .line 121
    .line 122
    check-cast v24, Lp/bw0;

    .line 123
    .line 124
    iget-object v2, v1, Lp/ze2;->f:Lp/njj0;

    .line 125
    .line 126
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v25, v2

    .line 131
    .line 132
    check-cast v25, Lp/yge0;

    .line 133
    .line 134
    iget-object v2, v1, Lp/ze2;->g:Lp/njj0;

    .line 135
    .line 136
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v26, v2

    .line 141
    .line 142
    check-cast v26, Lp/ydu;

    .line 143
    .line 144
    iget-object v2, v1, Lp/ze2;->h:Lp/njj0;

    .line 145
    .line 146
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object/from16 v27, v2

    .line 151
    .line 152
    check-cast v27, Lp/sam0;

    .line 153
    .line 154
    iget-object v2, v1, Lp/ze2;->i:Lp/njj0;

    .line 155
    .line 156
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v28, v2

    .line 161
    .line 162
    check-cast v28, Lp/ava0;

    .line 163
    .line 164
    iget-object v2, v1, Lp/ze2;->j:Lp/njj0;

    .line 165
    .line 166
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v29, v2

    .line 171
    .line 172
    check-cast v29, Lp/t8z0;

    .line 173
    .line 174
    iget-object v1, v1, Lp/ze2;->k:Lp/njj0;

    .line 175
    .line 176
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object/from16 v30, v1

    .line 181
    .line 182
    check-cast v30, Lp/sva0;

    .line 183
    .line 184
    new-instance v3, Lp/lb0;

    .line 185
    .line 186
    move-object/from16 v17, v3

    .line 187
    .line 188
    move-object/from16 v18, v13

    .line 189
    .line 190
    move-object/from16 v19, v5

    .line 191
    .line 192
    invoke-direct/range {v17 .. v30}, Lp/lb0;-><init>(Lp/g011;Lp/jif;Lp/odq0;Lp/phm0;Lp/twn0;Lp/zl0;Lp/bw0;Lp/yge0;Lp/ydu;Lp/sam0;Lp/ava0;Lp/t8z0;Lp/sva0;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v15, Lp/w9r0;->g:Lp/e68;

    .line 196
    .line 197
    iget-object v1, v1, Lp/e68;->a:Lp/cx0;

    .line 198
    .line 199
    iget-object v2, v1, Lp/cx0;->a:Lp/njj0;

    .line 200
    .line 201
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v17, v2

    .line 206
    .line 207
    check-cast v17, Lp/r3n;

    .line 208
    .line 209
    iget-object v2, v1, Lp/cx0;->b:Lp/njj0;

    .line 210
    .line 211
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v18, v2

    .line 216
    .line 217
    check-cast v18, Lp/kpv0;

    .line 218
    .line 219
    iget-object v1, v1, Lp/cx0;->c:Lp/njj0;

    .line 220
    .line 221
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object/from16 v19, v1

    .line 226
    .line 227
    check-cast v19, Lp/x58;

    .line 228
    .line 229
    new-instance v2, Lp/k530;

    .line 230
    .line 231
    move-object v1, v2

    .line 232
    move-object/from16 v32, v2

    .line 233
    .line 234
    move-object v2, v13

    .line 235
    move-object v11, v3

    .line 236
    move-object v3, v8

    .line 237
    move-object v4, v5

    .line 238
    move-object v14, v5

    .line 239
    move-object/from16 v5, v17

    .line 240
    .line 241
    move-object/from16 p3, v9

    .line 242
    .line 243
    move v9, v6

    .line 244
    move-object/from16 v6, v18

    .line 245
    .line 246
    move-object/from16 p4, v7

    .line 247
    .line 248
    move-object/from16 v7, v19

    .line 249
    .line 250
    invoke-direct/range {v1 .. v7}, Lp/k530;-><init>(Lp/g011;Lp/r3r0;Lp/jif;Lp/r3n;Lp/kpv0;Lp/x58;)V

    .line 251
    .line 252
    .line 253
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_1

    .line 258
    .line 259
    invoke-static/range {v31 .. v31}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_1

    .line 264
    :cond_1
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 265
    .line 266
    :goto_1
    iget-object v7, v0, Lp/v9r0;->c:Lp/y9r0;

    .line 267
    .line 268
    iget-boolean v2, v7, Lp/y9r0;->f:Z

    .line 269
    .line 270
    const-string v17, ""

    .line 271
    .line 272
    if-nez v2, :cond_2

    .line 273
    .line 274
    iget-object v2, v8, Lp/r3r0;->e:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_2
    move-object/from16 v2, v17

    .line 278
    .line 279
    :goto_2
    new-instance v3, Lp/zvw;

    .line 280
    .line 281
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    if-eqz v9, :cond_3

    .line 285
    .line 286
    sget-object v4, Lp/ecf;->d:Lp/ecf;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_3
    sget-object v4, Lp/ecf;->h:Lp/ecf;

    .line 290
    .line 291
    :goto_3
    invoke-direct {v3, v1, v4}, Lp/zvw;-><init>(Landroid/net/Uri;Lp/ecf;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lp/rbf;

    .line 295
    .line 296
    iget-object v4, v8, Lp/r3r0;->d:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v1, v4, v3, v2}, Lp/rbf;-><init>(Ljava/lang/String;Lp/ijn;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v14, Lp/jif;->a:Lp/mui;

    .line 302
    .line 303
    if-eqz v9, :cond_4

    .line 304
    .line 305
    iget-object v1, v15, Lp/w9r0;->c:Lp/tu1;

    .line 306
    .line 307
    check-cast v1, Lp/uu1;

    .line 308
    .line 309
    iget-object v1, v1, Lp/uu1;->a:Lp/pq2;

    .line 310
    .line 311
    invoke-virtual {v1}, Lp/pq2;->b()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_4

    .line 316
    .line 317
    const/16 v18, 0x1

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_4
    const/16 v18, 0x0

    .line 321
    .line 322
    :goto_4
    if-nez v18, :cond_5

    .line 323
    .line 324
    iget-boolean v1, v7, Lp/y9r0;->e:Z

    .line 325
    .line 326
    if-nez v1, :cond_5

    .line 327
    .line 328
    iget-boolean v5, v7, Lp/y9r0;->i:Z

    .line 329
    .line 330
    iget-boolean v6, v8, Lp/r3r0;->m:Z

    .line 331
    .line 332
    iget-object v1, v11, Lp/lb0;->j:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lp/ydu;

    .line 335
    .line 336
    iget-object v2, v11, Lp/lb0;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lp/g011;

    .line 339
    .line 340
    move-object/from16 v3, p4

    .line 341
    .line 342
    move v4, v9

    .line 343
    invoke-virtual/range {v1 .. v6}, Lp/ydu;->a(Lp/g011;Ljava/lang/String;ZZZ)Lp/zq6;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v11, v1}, Lp/lb0;->b(Lp/wdf;)V

    .line 348
    .line 349
    .line 350
    :cond_5
    if-eqz v9, :cond_12

    .line 351
    .line 352
    iget v6, v7, Lp/y9r0;->n:I

    .line 353
    .line 354
    iget-object v1, v7, Lp/y9r0;->a:Ljava/lang/String;

    .line 355
    .line 356
    iget-boolean v2, v7, Lp/y9r0;->l:Z

    .line 357
    .line 358
    if-eqz v18, :cond_c

    .line 359
    .line 360
    iget-object v3, v15, Lp/w9r0;->l:Lp/bu1;

    .line 361
    .line 362
    invoke-virtual {v3, v13, v14}, Lp/bu1;->a(Lp/g011;Lp/jif;)Lp/zt1;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-boolean v4, v8, Lp/r3r0;->m:Z

    .line 367
    .line 368
    if-eqz v12, :cond_7

    .line 369
    .line 370
    if-nez v4, :cond_6

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_6
    move-object/from16 v12, p4

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_7
    :goto_5
    iget-object v5, v13, Lp/g011;->a:Ljava/lang/String;

    .line 377
    .line 378
    move-object/from16 v12, p4

    .line 379
    .line 380
    invoke-virtual {v3, v12, v5, v10}, Lp/zt1;->a(Ljava/lang/String;Ljava/lang/String;Lp/hu1;)V

    .line 381
    .line 382
    .line 383
    :goto_6
    if-eqz v4, :cond_8

    .line 384
    .line 385
    iget-boolean v4, v7, Lp/y9r0;->g:Z

    .line 386
    .line 387
    if-nez v4, :cond_8

    .line 388
    .line 389
    iget-object v4, v3, Lp/zt1;->i:Lp/wam0;

    .line 390
    .line 391
    iget-object v4, v4, Lp/wam0;->a:Lp/kf;

    .line 392
    .line 393
    iget-object v5, v4, Lp/kf;->a:Lp/njj0;

    .line 394
    .line 395
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Lp/qou;

    .line 400
    .line 401
    iget-object v4, v4, Lp/kf;->b:Lp/njj0;

    .line 402
    .line 403
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lp/qt1;

    .line 408
    .line 409
    new-instance v10, Lp/vam0;

    .line 410
    .line 411
    iget-object v0, v3, Lp/zt1;->a:Lp/g011;

    .line 412
    .line 413
    invoke-direct {v10, v5, v4, v0, v12}, Lp/vam0;-><init>(Lp/qou;Lp/qt1;Lp/g011;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v10}, Lp/zt1;->b(Lp/wdf;)V

    .line 417
    .line 418
    .line 419
    :cond_8
    if-eqz v2, :cond_a

    .line 420
    .line 421
    iget-object v3, v13, Lp/g011;->a:Ljava/lang/String;

    .line 422
    .line 423
    if-nez v1, :cond_9

    .line 424
    .line 425
    move-object/from16 v5, v17

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_9
    move-object v5, v1

    .line 429
    :goto_7
    iget-object v0, v11, Lp/lb0;->k:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v1, v0

    .line 432
    check-cast v1, Lp/sam0;

    .line 433
    .line 434
    iget-object v0, v11, Lp/lb0;->b:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v2, v0

    .line 437
    check-cast v2, Lp/g011;

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    move-object v4, v12

    .line 441
    move v10, v6

    .line 442
    move-object v6, v0

    .line 443
    invoke-virtual/range {v1 .. v6}, Lp/sam0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/u4c0;)Lp/ram0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v11, v0}, Lp/lb0;->b(Lp/wdf;)V

    .line 448
    .line 449
    .line 450
    :goto_8
    const/4 v0, 0x1

    .line 451
    goto :goto_9

    .line 452
    :cond_a
    move v10, v6

    .line 453
    goto :goto_8

    .line 454
    :goto_9
    if-eq v10, v0, :cond_b

    .line 455
    .line 456
    iget-object v0, v13, Lp/g011;->a:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v1, v11, Lp/lb0;->h:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lp/bw0;

    .line 461
    .line 462
    iget-object v2, v11, Lp/lb0;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lp/g011;

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-virtual {v1, v2, v12, v0, v3}, Lp/bw0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;Z)Lp/zv0;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v11, v0}, Lp/lb0;->b(Lp/wdf;)V

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    goto :goto_b

    .line 476
    :cond_b
    move v1, v0

    .line 477
    goto :goto_b

    .line 478
    :cond_c
    move-object/from16 v12, p4

    .line 479
    .line 480
    move v10, v6

    .line 481
    if-eqz v2, :cond_e

    .line 482
    .line 483
    iget-object v3, v13, Lp/g011;->a:Ljava/lang/String;

    .line 484
    .line 485
    if-nez v1, :cond_d

    .line 486
    .line 487
    move-object/from16 v5, v17

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_d
    move-object v5, v1

    .line 491
    :goto_a
    iget-object v0, v11, Lp/lb0;->k:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v1, v0

    .line 494
    check-cast v1, Lp/sam0;

    .line 495
    .line 496
    iget-object v0, v11, Lp/lb0;->b:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v2, v0

    .line 499
    check-cast v2, Lp/g011;

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    move-object v4, v12

    .line 503
    invoke-virtual/range {v1 .. v6}, Lp/sam0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/u4c0;)Lp/ram0;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v11, v0}, Lp/lb0;->b(Lp/wdf;)V

    .line 508
    .line 509
    .line 510
    :cond_e
    invoke-static {v10}, Lp/y93;->z(I)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    const/4 v1, 0x1

    .line 515
    if-eq v0, v1, :cond_10

    .line 516
    .line 517
    const/4 v2, 0x2

    .line 518
    if-eq v0, v2, :cond_f

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_f
    iget-object v0, v13, Lp/g011;->a:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v2, v11, Lp/lb0;->h:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lp/bw0;

    .line 526
    .line 527
    iget-object v3, v11, Lp/lb0;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, Lp/g011;

    .line 530
    .line 531
    invoke-virtual {v2, v3, v12, v0, v1}, Lp/bw0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;Z)Lp/zv0;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v11, v0}, Lp/lb0;->b(Lp/wdf;)V

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_10
    iget-object v0, v13, Lp/g011;->a:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v2, v11, Lp/lb0;->h:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lp/bw0;

    .line 544
    .line 545
    iget-object v3, v11, Lp/lb0;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Lp/g011;

    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    invoke-virtual {v2, v3, v12, v0, v4}, Lp/bw0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;Z)Lp/zv0;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v11, v0}, Lp/lb0;->b(Lp/wdf;)V

    .line 555
    .line 556
    .line 557
    :goto_b
    iget-boolean v0, v7, Lp/y9r0;->p:Z

    .line 558
    .line 559
    if-eqz v0, :cond_11

    .line 560
    .line 561
    move-object/from16 v0, v32

    .line 562
    .line 563
    iget-object v2, v0, Lp/k530;->g:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Lp/x58;

    .line 566
    .line 567
    iget-object v3, v0, Lp/k530;->b:Ljava/lang/Object;

    .line 568
    .line 569
    move-object/from16 v19, v3

    .line 570
    .line 571
    check-cast v19, Lp/g011;

    .line 572
    .line 573
    new-instance v3, Lp/ir50;

    .line 574
    .line 575
    iget-object v4, v0, Lp/k530;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v4, Lp/r3r0;

    .line 578
    .line 579
    iget-object v5, v7, Lp/y9r0;->o:Lp/j3v;

    .line 580
    .line 581
    invoke-direct {v3, v4, v5}, Lp/ir50;-><init>(Lp/r3r0;Lp/j3v;)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v2, Lp/x58;->a:Lp/aq;

    .line 585
    .line 586
    iget-object v4, v2, Lp/aq;->a:Lp/njj0;

    .line 587
    .line 588
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    move-object/from16 v18, v4

    .line 593
    .line 594
    check-cast v18, Lp/qou;

    .line 595
    .line 596
    iget-object v4, v2, Lp/aq;->b:Lp/njj0;

    .line 597
    .line 598
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    move-object/from16 v21, v4

    .line 603
    .line 604
    check-cast v21, Lp/bu50;

    .line 605
    .line 606
    iget-object v4, v2, Lp/aq;->c:Lp/njj0;

    .line 607
    .line 608
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    move-object/from16 v22, v4

    .line 613
    .line 614
    check-cast v22, Lio/reactivex/rxjava3/core/Scheduler;

    .line 615
    .line 616
    iget-object v4, v2, Lp/aq;->d:Lp/njj0;

    .line 617
    .line 618
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    move-object/from16 v23, v4

    .line 623
    .line 624
    check-cast v23, Lp/vqs0;

    .line 625
    .line 626
    iget-object v4, v2, Lp/aq;->e:Lp/njj0;

    .line 627
    .line 628
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v24

    .line 638
    iget-object v2, v2, Lp/aq;->f:Lp/njj0;

    .line 639
    .line 640
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    move-object/from16 v25, v2

    .line 645
    .line 646
    check-cast v25, Lp/fyy0;

    .line 647
    .line 648
    new-instance v2, Lp/w58;

    .line 649
    .line 650
    move-object/from16 v17, v2

    .line 651
    .line 652
    move-object/from16 v20, v3

    .line 653
    .line 654
    invoke-direct/range {v17 .. v25}, Lp/w58;-><init>(Lp/qou;Lp/g011;Lp/ir50;Lp/bu50;Lio/reactivex/rxjava3/core/Scheduler;Lp/vqs0;ZLp/fyy0;)V

    .line 655
    .line 656
    .line 657
    iget-object v3, v0, Lp/k530;->d:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, Lp/jif;

    .line 660
    .line 661
    invoke-virtual {v3, v2}, Lp/jif;->a(Lp/wdf;)V

    .line 662
    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_11
    move-object/from16 v0, v32

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_12
    move-object/from16 v12, p4

    .line 669
    .line 670
    move-object/from16 v0, v32

    .line 671
    .line 672
    const/4 v1, 0x1

    .line 673
    :goto_c
    iget-boolean v2, v8, Lp/r3r0;->w:Z

    .line 674
    .line 675
    if-eqz v2, :cond_13

    .line 676
    .line 677
    sget-object v2, Lp/xge0;->h:Lp/xge0;

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_13
    if-eqz v9, :cond_14

    .line 681
    .line 682
    sget-object v2, Lp/xge0;->c:Lp/xge0;

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_14
    sget-object v2, Lp/xge0;->i:Lp/xge0;

    .line 686
    .line 687
    :goto_d
    sget-object v3, Lp/ju21;->a:Lp/ju21;

    .line 688
    .line 689
    move-object/from16 v4, p3

    .line 690
    .line 691
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_15

    .line 696
    .line 697
    iget-object v3, v11, Lp/lb0;->m:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, Lp/t8z0;

    .line 700
    .line 701
    iget-object v4, v11, Lp/lb0;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v4, Lp/g011;

    .line 704
    .line 705
    invoke-virtual {v3, v4, v12, v2}, Lp/t8z0;->a(Lp/g011;Ljava/lang/String;Lp/xge0;)Lp/sz0;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v11, v2}, Lp/lb0;->b(Lp/wdf;)V

    .line 710
    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_15
    sget-object v3, Lp/ku21;->a:Lp/ku21;

    .line 714
    .line 715
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-nez v3, :cond_16

    .line 720
    .line 721
    iget-object v3, v11, Lp/lb0;->i:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, Lp/yge0;

    .line 724
    .line 725
    iget-object v4, v11, Lp/lb0;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v4, Lp/g011;

    .line 728
    .line 729
    invoke-virtual {v3, v4, v12, v2}, Lp/yge0;->a(Lp/g011;Ljava/lang/String;Lp/xge0;)Lp/bp0;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v11, v2}, Lp/lb0;->b(Lp/wdf;)V

    .line 734
    .line 735
    .line 736
    :cond_16
    :goto_e
    iget-boolean v2, v8, Lp/r3r0;->x:Z

    .line 737
    .line 738
    iget-object v3, v8, Lp/r3r0;->y:Lp/d9s;

    .line 739
    .line 740
    if-eqz v2, :cond_18

    .line 741
    .line 742
    const-class v2, Lp/e4r0;

    .line 743
    .line 744
    invoke-virtual {v3, v2}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Lp/e4r0;

    .line 749
    .line 750
    if-eqz v2, :cond_17

    .line 751
    .line 752
    invoke-static {v2}, Lp/j6m;->p(Lp/e4r0;)Lp/c68;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    goto :goto_f

    .line 757
    :cond_17
    const/4 v4, 0x0

    .line 758
    :goto_f
    sget-object v2, Lp/b68;->a:Lp/b68;

    .line 759
    .line 760
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_18

    .line 765
    .line 766
    iget-boolean v2, v7, Lp/y9r0;->d:Z

    .line 767
    .line 768
    if-nez v2, :cond_18

    .line 769
    .line 770
    iget-object v2, v15, Lp/w9r0;->b:Lp/f5n;

    .line 771
    .line 772
    iget-object v4, v0, Lp/k530;->e:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v4, Lp/r3n;

    .line 775
    .line 776
    iget-object v5, v0, Lp/k530;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v5, Lp/g011;

    .line 779
    .line 780
    iget-object v6, v0, Lp/k530;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v6, Lp/r3r0;

    .line 783
    .line 784
    iget-object v4, v4, Lp/r3n;->a:Lp/am1;

    .line 785
    .line 786
    iget-object v10, v4, Lp/am1;->a:Lp/njj0;

    .line 787
    .line 788
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    check-cast v10, Lp/qou;

    .line 793
    .line 794
    iget-object v13, v4, Lp/am1;->b:Lp/njj0;

    .line 795
    .line 796
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    check-cast v13, Lp/j7c0;

    .line 801
    .line 802
    iget-object v1, v4, Lp/am1;->c:Lp/njj0;

    .line 803
    .line 804
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Lp/vye;

    .line 809
    .line 810
    iget-object v4, v4, Lp/am1;->d:Lp/njj0;

    .line 811
    .line 812
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Lp/vbn;

    .line 817
    .line 818
    move-object/from16 p1, v8

    .line 819
    .line 820
    new-instance v8, Lp/q3n;

    .line 821
    .line 822
    move-object/from16 v18, v3

    .line 823
    .line 824
    move v3, v9

    .line 825
    move-object v9, v8

    .line 826
    move/from16 v19, v3

    .line 827
    .line 828
    move-object v3, v11

    .line 829
    move-object v11, v13

    .line 830
    move-object v13, v12

    .line 831
    move-object v12, v1

    .line 832
    move-object v1, v13

    .line 833
    move-object v13, v4

    .line 834
    move-object/from16 v20, v14

    .line 835
    .line 836
    const/4 v4, 0x1

    .line 837
    move-object v14, v5

    .line 838
    move-object v5, v15

    .line 839
    move-object v15, v6

    .line 840
    move-object/from16 v17, v2

    .line 841
    .line 842
    invoke-direct/range {v9 .. v17}, Lp/q3n;-><init>(Lp/qou;Lp/j7c0;Lp/vye;Lp/vbn;Lp/g011;Lp/r3r0;Lp/qdn;Lp/f5n;)V

    .line 843
    .line 844
    .line 845
    iget-object v2, v0, Lp/k530;->d:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, Lp/jif;

    .line 848
    .line 849
    invoke-virtual {v2, v8}, Lp/jif;->a(Lp/wdf;)V

    .line 850
    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_18
    move v4, v1

    .line 854
    move-object/from16 v18, v3

    .line 855
    .line 856
    move-object/from16 p1, v8

    .line 857
    .line 858
    move/from16 v19, v9

    .line 859
    .line 860
    move-object v3, v11

    .line 861
    move-object v1, v12

    .line 862
    move-object/from16 v20, v14

    .line 863
    .line 864
    move-object v5, v15

    .line 865
    :goto_10
    iget-object v2, v7, Lp/y9r0;->m:Lp/tva0;

    .line 866
    .line 867
    if-eqz v2, :cond_1a

    .line 868
    .line 869
    iget-boolean v6, v2, Lp/tva0;->a:Z

    .line 870
    .line 871
    if-eqz v6, :cond_19

    .line 872
    .line 873
    iget-object v6, v3, Lp/lb0;->l:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v6, Lp/ava0;

    .line 876
    .line 877
    iget-object v8, v3, Lp/lb0;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v8, Lp/g011;

    .line 880
    .line 881
    invoke-virtual {v6, v8, v2}, Lp/ava0;->a(Lp/g011;Lp/tva0;)Lp/zua0;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v3, v2}, Lp/lb0;->b(Lp/wdf;)V

    .line 886
    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_19
    iget-object v6, v3, Lp/lb0;->n:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v6, Lp/sva0;

    .line 892
    .line 893
    iget-object v8, v3, Lp/lb0;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v8, Lp/g011;

    .line 896
    .line 897
    invoke-virtual {v6, v8, v2}, Lp/sva0;->a(Lp/g011;Lp/tva0;)Lp/zua0;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v3, v2}, Lp/lb0;->b(Lp/wdf;)V

    .line 902
    .line 903
    .line 904
    :cond_1a
    :goto_11
    iget-boolean v2, v7, Lp/y9r0;->j:Z

    .line 905
    .line 906
    if-eqz v2, :cond_1b

    .line 907
    .line 908
    iget-object v2, v3, Lp/lb0;->g:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, Lp/zl0;

    .line 911
    .line 912
    iget-object v2, v2, Lp/zl0;->a:Lp/yi;

    .line 913
    .line 914
    iget-object v2, v2, Lp/yi;->a:Lp/njj0;

    .line 915
    .line 916
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Lp/kba0;

    .line 921
    .line 922
    new-instance v6, Lp/o9u;

    .line 923
    .line 924
    move/from16 v8, v19

    .line 925
    .line 926
    invoke-direct {v6, v2, v1, v8}, Lp/o9u;-><init>(Lp/kba0;Ljava/lang/String;Z)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v6}, Lp/lb0;->b(Lp/wdf;)V

    .line 930
    .line 931
    .line 932
    goto :goto_12

    .line 933
    :cond_1b
    move/from16 v8, v19

    .line 934
    .line 935
    :goto_12
    iget-boolean v2, v7, Lp/y9r0;->c:Z

    .line 936
    .line 937
    if-nez v2, :cond_1c

    .line 938
    .line 939
    iget-object v2, v3, Lp/lb0;->d:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, Lp/odq0;

    .line 942
    .line 943
    iget-object v6, v3, Lp/lb0;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v6, Lp/g011;

    .line 946
    .line 947
    const/4 v9, 0x0

    .line 948
    invoke-virtual {v2, v6, v1, v9}, Lp/odq0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;)Lp/vam0;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v3, v1}, Lp/lb0;->b(Lp/wdf;)V

    .line 953
    .line 954
    .line 955
    :cond_1c
    const-class v1, Lp/ml5;

    .line 956
    .line 957
    move-object/from16 v2, v18

    .line 958
    .line 959
    invoke-virtual {v2, v1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Lp/ml5;

    .line 964
    .line 965
    if-eqz v1, :cond_1d

    .line 966
    .line 967
    iget-object v1, v1, Lp/ml5;->a:Ljava/util/List;

    .line 968
    .line 969
    if-eqz v1, :cond_1d

    .line 970
    .line 971
    check-cast v1, Ljava/util/Collection;

    .line 972
    .line 973
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    xor-int/2addr v1, v4

    .line 978
    if-ne v1, v4, :cond_1d

    .line 979
    .line 980
    iget-object v1, v0, Lp/k530;->f:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, Lp/kpv0;

    .line 983
    .line 984
    iget-object v2, v0, Lp/k530;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, Lp/g011;

    .line 987
    .line 988
    iget-object v4, v0, Lp/k530;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v4, Lp/r3r0;

    .line 991
    .line 992
    iget-object v1, v1, Lp/kpv0;->a:Lp/yi;

    .line 993
    .line 994
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 995
    .line 996
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Lp/opv0;

    .line 1001
    .line 1002
    new-instance v6, Lp/jpv0;

    .line 1003
    .line 1004
    invoke-direct {v6, v2, v4, v1}, Lp/jpv0;-><init>(Lp/g011;Lp/r3r0;Lp/opv0;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v0, Lp/k530;->d:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lp/jif;

    .line 1010
    .line 1011
    invoke-virtual {v0, v6}, Lp/jif;->a(Lp/wdf;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_1d
    iget-boolean v0, v7, Lp/y9r0;->h:Z

    .line 1015
    .line 1016
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    iget-object v1, v1, Lp/r3r0;->a:Ljava/lang/String;

    .line 1019
    .line 1020
    if-eqz v0, :cond_1f

    .line 1021
    .line 1022
    iget-boolean v0, v5, Lp/w9r0;->j:Z

    .line 1023
    .line 1024
    if-eqz v0, :cond_1e

    .line 1025
    .line 1026
    if-nez v8, :cond_1e

    .line 1027
    .line 1028
    iget-object v0, v3, Lp/lb0;->e:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lp/phm0;

    .line 1031
    .line 1032
    iget-object v2, v3, Lp/lb0;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, Lp/g011;

    .line 1035
    .line 1036
    invoke-virtual {v0, v2, v1}, Lp/phm0;->a(Lp/g011;Ljava/lang/String;)Lp/ohm0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v3, v0}, Lp/lb0;->b(Lp/wdf;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_13

    .line 1044
    :cond_1e
    iget-boolean v0, v5, Lp/w9r0;->k:Z

    .line 1045
    .line 1046
    if-eqz v0, :cond_1f

    .line 1047
    .line 1048
    if-eqz v8, :cond_1f

    .line 1049
    .line 1050
    iget-object v0, v3, Lp/lb0;->e:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lp/phm0;

    .line 1053
    .line 1054
    iget-object v2, v3, Lp/lb0;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, Lp/g011;

    .line 1057
    .line 1058
    iget-object v4, v7, Lp/y9r0;->b:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v0, v2, v4}, Lp/phm0;->a(Lp/g011;Ljava/lang/String;)Lp/ohm0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v3, v0}, Lp/lb0;->b(Lp/wdf;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_1f
    :goto_13
    iget-object v0, v3, Lp/lb0;->f:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Lp/twn0;

    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Lp/twn0;->a(Ljava/lang/String;)Lp/vam0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v3, v0}, Lp/lb0;->b(Lp/wdf;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v20
.end method
