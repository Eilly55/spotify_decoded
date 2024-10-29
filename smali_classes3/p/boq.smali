.class public final Lp/boq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:Lp/coq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/pbq;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lp/g011;

.field public final synthetic f:Lp/doq;

.field public final synthetic g:Lp/saa;


# direct methods
.method public constructor <init>(Lp/doq;Lp/saa;Lp/coq;Lp/g011;Lp/pbq;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lp/boq;->a:Lp/coq;

    iput-object p6, p0, Lp/boq;->b:Ljava/lang/String;

    iput-object p5, p0, Lp/boq;->c:Lp/pbq;

    iput-object p7, p0, Lp/boq;->d:Ljava/util/Map;

    iput-object p4, p0, Lp/boq;->e:Lp/g011;

    iput-object p1, p0, Lp/boq;->f:Lp/doq;

    iput-object p2, p0, Lp/boq;->g:Lp/saa;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lp/qdn;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lp/hu1;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v4, v0, Lp/boq;->e:Lp/g011;

    .line 24
    .line 25
    iget-object v15, v0, Lp/boq;->g:Lp/saa;

    .line 26
    .line 27
    iget-object v14, v0, Lp/boq;->a:Lp/coq;

    .line 28
    .line 29
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v13, v0, Lp/boq;->c:Lp/pbq;

    .line 33
    .line 34
    iget-object v12, v13, Lp/pbq;->z:Lp/r3r0;

    .line 35
    .line 36
    if-eqz v12, :cond_42

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    invoke-virtual {v13, v11}, Lp/pbq;->a(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v10, Lp/jif;

    .line 44
    .line 45
    const/4 v7, 0x7

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct {v10, v9, v8, v9, v7}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v0, Lp/boq;->f:Lp/doq;

    .line 52
    .line 53
    iget-boolean v8, v7, Lp/doq;->v:Z

    .line 54
    .line 55
    invoke-static {v6}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_0

    .line 60
    .line 61
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_0
    iget-object v9, v12, Lp/r3r0;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v9}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    const/16 v31, 0x0

    .line 75
    .line 76
    iget-object v11, v12, Lp/r3r0;->d:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v16, :cond_1

    .line 79
    .line 80
    move-object/from16 v16, v7

    .line 81
    .line 82
    move-object v7, v11

    .line 83
    move-object/from16 v18, v7

    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object/from16 v16, v7

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    new-array v7, v7, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v11, v7, v31

    .line 94
    .line 95
    const/16 v17, 0x1

    .line 96
    .line 97
    aput-object v9, v7, v17

    .line 98
    .line 99
    iget-object v9, v14, Lp/coq;->a:Landroid/content/Context;

    .line 100
    .line 101
    move-object/from16 v18, v11

    .line 102
    .line 103
    const v11, 0x7f1307f1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v11, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :goto_1
    const-string v32, ""

    .line 111
    .line 112
    if-nez v8, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object/from16 v7, v32

    .line 116
    .line 117
    :goto_2
    new-instance v8, Lp/zvw;

    .line 118
    .line 119
    sget-object v9, Lp/ecf;->e:Lp/ecf;

    .line 120
    .line 121
    invoke-direct {v8, v6, v9}, Lp/zvw;-><init>(Landroid/net/Uri;Lp/ecf;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lp/rbf;

    .line 125
    .line 126
    iget-object v9, v13, Lp/pbq;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v6, v9, v8, v7}, Lp/rbf;-><init>(Ljava/lang/String;Lp/ijn;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v10, Lp/jif;->a:Lp/mui;

    .line 132
    .line 133
    iget-object v6, v14, Lp/coq;->g:Lp/goq;

    .line 134
    .line 135
    iget-object v6, v6, Lp/goq;->a:Lp/pi1;

    .line 136
    .line 137
    iget-object v7, v6, Lp/pi1;->a:Lp/njj0;

    .line 138
    .line 139
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object v11, v7

    .line 144
    check-cast v11, Lp/n520;

    .line 145
    .line 146
    iget-object v7, v6, Lp/pi1;->b:Lp/njj0;

    .line 147
    .line 148
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move-object v8, v7

    .line 153
    check-cast v8, Lp/odq0;

    .line 154
    .line 155
    iget-object v7, v6, Lp/pi1;->c:Lp/njj0;

    .line 156
    .line 157
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    move-object v9, v7

    .line 162
    check-cast v9, Lp/phm0;

    .line 163
    .line 164
    iget-object v7, v6, Lp/pi1;->d:Lp/njj0;

    .line 165
    .line 166
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object/from16 v19, v7

    .line 171
    .line 172
    check-cast v19, Lp/twn0;

    .line 173
    .line 174
    iget-object v7, v6, Lp/pi1;->e:Lp/njj0;

    .line 175
    .line 176
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object/from16 v20, v7

    .line 181
    .line 182
    check-cast v20, Lp/aq8;

    .line 183
    .line 184
    iget-object v7, v6, Lp/pi1;->f:Lp/njj0;

    .line 185
    .line 186
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    move-object/from16 v21, v7

    .line 191
    .line 192
    check-cast v21, Lp/p7k0;

    .line 193
    .line 194
    iget-object v7, v6, Lp/pi1;->g:Lp/njj0;

    .line 195
    .line 196
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    move-object/from16 v22, v7

    .line 201
    .line 202
    check-cast v22, Lp/n6s0;

    .line 203
    .line 204
    iget-object v7, v6, Lp/pi1;->h:Lp/njj0;

    .line 205
    .line 206
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    move-object/from16 v23, v7

    .line 211
    .line 212
    check-cast v23, Lp/mp8;

    .line 213
    .line 214
    iget-object v7, v6, Lp/pi1;->i:Lp/njj0;

    .line 215
    .line 216
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    move-object/from16 v24, v7

    .line 221
    .line 222
    check-cast v24, Lp/ol8;

    .line 223
    .line 224
    iget-object v7, v6, Lp/pi1;->j:Lp/njj0;

    .line 225
    .line 226
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    move-object/from16 v25, v7

    .line 231
    .line 232
    check-cast v25, Lp/wrt0;

    .line 233
    .line 234
    iget-object v7, v6, Lp/pi1;->k:Lp/njj0;

    .line 235
    .line 236
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move-object/from16 v26, v7

    .line 241
    .line 242
    check-cast v26, Lp/ul8;

    .line 243
    .line 244
    iget-object v7, v6, Lp/pi1;->l:Lp/njj0;

    .line 245
    .line 246
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    move-object/from16 v27, v7

    .line 251
    .line 252
    check-cast v27, Lp/on8;

    .line 253
    .line 254
    iget-object v7, v6, Lp/pi1;->m:Lp/njj0;

    .line 255
    .line 256
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    move-object/from16 v28, v7

    .line 261
    .line 262
    check-cast v28, Lp/bw0;

    .line 263
    .line 264
    iget-object v7, v6, Lp/pi1;->n:Lp/njj0;

    .line 265
    .line 266
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    move-object/from16 v29, v7

    .line 271
    .line 272
    check-cast v29, Lp/y7n;

    .line 273
    .line 274
    iget-object v7, v6, Lp/pi1;->o:Lp/njj0;

    .line 275
    .line 276
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    move-object/from16 v30, v7

    .line 281
    .line 282
    check-cast v30, Lp/qaa;

    .line 283
    .line 284
    iget-object v7, v6, Lp/pi1;->p:Lp/njj0;

    .line 285
    .line 286
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    move-object/from16 v33, v7

    .line 291
    .line 292
    check-cast v33, Lp/tz0;

    .line 293
    .line 294
    iget-object v7, v6, Lp/pi1;->q:Lp/njj0;

    .line 295
    .line 296
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    move-object/from16 v34, v7

    .line 301
    .line 302
    check-cast v34, Lp/sam0;

    .line 303
    .line 304
    iget-object v7, v6, Lp/pi1;->r:Lp/njj0;

    .line 305
    .line 306
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    move-object/from16 v35, v7

    .line 311
    .line 312
    check-cast v35, Lp/ava0;

    .line 313
    .line 314
    iget-object v7, v6, Lp/pi1;->s:Lp/njj0;

    .line 315
    .line 316
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    move-object/from16 v36, v7

    .line 321
    .line 322
    check-cast v36, Lp/sva0;

    .line 323
    .line 324
    iget-object v7, v6, Lp/pi1;->t:Lp/njj0;

    .line 325
    .line 326
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    move-object/from16 v37, v7

    .line 331
    .line 332
    check-cast v37, Lp/uam0;

    .line 333
    .line 334
    iget-object v6, v6, Lp/pi1;->u:Lp/njj0;

    .line 335
    .line 336
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    move-object/from16 v38, v6

    .line 341
    .line 342
    check-cast v38, Lp/z960;

    .line 343
    .line 344
    new-instance v7, Lp/wpi;

    .line 345
    .line 346
    move-object v6, v7

    .line 347
    move/from16 v40, v1

    .line 348
    .line 349
    move-object/from16 v39, v5

    .line 350
    .line 351
    move-object v1, v7

    .line 352
    move-object/from16 v5, v16

    .line 353
    .line 354
    move-object v7, v11

    .line 355
    move-object/from16 p3, v3

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    move-object/from16 p1, v10

    .line 359
    .line 360
    move-object/from16 v10, v19

    .line 361
    .line 362
    move-object/from16 v42, v11

    .line 363
    .line 364
    move-object/from16 v41, v18

    .line 365
    .line 366
    move-object/from16 v11, v20

    .line 367
    .line 368
    move-object/from16 v43, v12

    .line 369
    .line 370
    move-object/from16 v12, v21

    .line 371
    .line 372
    move-object/from16 p2, v13

    .line 373
    .line 374
    move-object/from16 v13, v22

    .line 375
    .line 376
    move-object v3, v14

    .line 377
    move-object/from16 v14, v23

    .line 378
    .line 379
    move-object/from16 v44, v15

    .line 380
    .line 381
    move-object/from16 v15, v24

    .line 382
    .line 383
    move-object/from16 v16, v25

    .line 384
    .line 385
    move-object/from16 v17, v26

    .line 386
    .line 387
    move-object/from16 v18, v27

    .line 388
    .line 389
    move-object/from16 v19, v28

    .line 390
    .line 391
    move-object/from16 v20, v29

    .line 392
    .line 393
    move-object/from16 v21, v30

    .line 394
    .line 395
    move-object/from16 v22, v33

    .line 396
    .line 397
    move-object/from16 v23, v34

    .line 398
    .line 399
    move-object/from16 v24, v35

    .line 400
    .line 401
    move-object/from16 v25, v36

    .line 402
    .line 403
    move-object/from16 v26, v37

    .line 404
    .line 405
    move-object/from16 v27, v38

    .line 406
    .line 407
    move-object/from16 v28, v4

    .line 408
    .line 409
    move-object/from16 v29, p2

    .line 410
    .line 411
    move-object/from16 v30, p1

    .line 412
    .line 413
    invoke-direct/range {v6 .. v30}, Lp/wpi;-><init>(Lp/n520;Lp/odq0;Lp/phm0;Lp/twn0;Lp/aq8;Lp/p7k0;Lp/n6s0;Lp/mp8;Lp/ol8;Lp/wrt0;Lp/ul8;Lp/on8;Lp/bw0;Lp/y7n;Lp/qaa;Lp/tz0;Lp/sam0;Lp/ava0;Lp/sva0;Lp/uam0;Lp/z960;Lp/g011;Lp/pbq;Lp/jif;)V

    .line 414
    .line 415
    .line 416
    iget-object v6, v3, Lp/coq;->i:Lp/bu1;

    .line 417
    .line 418
    move-object/from16 v12, p1

    .line 419
    .line 420
    invoke-virtual {v6, v4, v12}, Lp/bu1;->a(Lp/g011;Lp/jif;)Lp/zt1;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    iget-boolean v7, v5, Lp/doq;->j:Z

    .line 425
    .line 426
    move-object/from16 v13, p2

    .line 427
    .line 428
    if-eqz v7, :cond_3

    .line 429
    .line 430
    iget-object v7, v13, Lp/pbq;->a:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v8, v3, Lp/coq;->c:Lp/ugv0;

    .line 433
    .line 434
    iget-object v9, v8, Lp/ugv0;->b:Ljava/util/List;

    .line 435
    .line 436
    iget-object v8, v8, Lp/ugv0;->c:Lp/cgv0;

    .line 437
    .line 438
    iget-object v10, v1, Lp/wpi;->p:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v10, Lp/tz0;

    .line 441
    .line 442
    iget-object v10, v10, Lp/tz0;->a:Lp/cx0;

    .line 443
    .line 444
    iget-object v11, v10, Lp/cx0;->a:Lp/njj0;

    .line 445
    .line 446
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    move-object v15, v11

    .line 451
    check-cast v15, Lp/qou;

    .line 452
    .line 453
    iget-object v11, v10, Lp/cx0;->b:Lp/njj0;

    .line 454
    .line 455
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    move-object/from16 v16, v11

    .line 460
    .line 461
    check-cast v16, Lp/rn9;

    .line 462
    .line 463
    iget-object v10, v10, Lp/cx0;->c:Lp/njj0;

    .line 464
    .line 465
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    move-object/from16 v17, v10

    .line 470
    .line 471
    check-cast v17, Lp/saf;

    .line 472
    .line 473
    new-instance v10, Lp/sz0;

    .line 474
    .line 475
    move-object v14, v10

    .line 476
    move-object/from16 v18, v7

    .line 477
    .line 478
    move-object/from16 v19, v9

    .line 479
    .line 480
    move-object/from16 v20, v8

    .line 481
    .line 482
    invoke-direct/range {v14 .. v20}, Lp/sz0;-><init>(Lp/qou;Lp/rn9;Lp/saf;Ljava/lang/String;Ljava/util/List;Lp/cgv0;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v10}, Lp/wpi;->a(Lp/wdf;)V

    .line 486
    .line 487
    .line 488
    :cond_3
    iget-object v14, v4, Lp/g011;->a:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v15, v0, Lp/boq;->b:Ljava/lang/String;

    .line 491
    .line 492
    iget-boolean v11, v13, Lp/pbq;->m:Z

    .line 493
    .line 494
    iget-object v10, v13, Lp/pbq;->a:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v9, v0, Lp/boq;->d:Ljava/util/Map;

    .line 497
    .line 498
    iget-boolean v7, v5, Lp/doq;->x:Z

    .line 499
    .line 500
    iget-object v8, v13, Lp/pbq;->B:Lp/kbq;

    .line 501
    .line 502
    if-nez v7, :cond_22

    .line 503
    .line 504
    if-eqz v9, :cond_4

    .line 505
    .line 506
    const-string v7, "track_uri"

    .line 507
    .line 508
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, Ljava/lang/String;

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_4
    const/4 v7, 0x0

    .line 516
    :goto_3
    sget-object v16, Lp/ayt0;->e:Lp/bd0;

    .line 517
    .line 518
    invoke-static {v7}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object/from16 p1, v12

    .line 523
    .line 524
    sget-object v12, Lp/wr20;->Fd:Lp/wr20;

    .line 525
    .line 526
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 527
    .line 528
    if-ne v0, v12, :cond_5

    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    goto :goto_4

    .line 532
    :cond_5
    move/from16 v0, v31

    .line 533
    .line 534
    :goto_4
    const-string v12, "spotify:playlist:37i9dQZF1FgnTBfUlzkeKt"

    .line 535
    .line 536
    move-object/from16 v24, v14

    .line 537
    .line 538
    iget-boolean v14, v5, Lp/doq;->a:Z

    .line 539
    .line 540
    move-object/from16 v25, v10

    .line 541
    .line 542
    iget-object v10, v3, Lp/coq;->d:Lp/tu1;

    .line 543
    .line 544
    if-eqz v14, :cond_10

    .line 545
    .line 546
    if-eqz v9, :cond_10

    .line 547
    .line 548
    if-eqz v7, :cond_10

    .line 549
    .line 550
    if-eqz v0, :cond_10

    .line 551
    .line 552
    check-cast v10, Lp/uu1;

    .line 553
    .line 554
    iget-object v0, v10, Lp/uu1;->a:Lp/pq2;

    .line 555
    .line 556
    invoke-virtual {v0}, Lp/pq2;->a()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_b

    .line 561
    .line 562
    iget-object v0, v10, Lp/uu1;->a:Lp/pq2;

    .line 563
    .line 564
    invoke-virtual {v0}, Lp/pq2;->i()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_8

    .line 569
    .line 570
    if-eqz v15, :cond_7

    .line 571
    .line 572
    invoke-static {v15}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_6

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_6
    move-object v0, v15

    .line 580
    goto :goto_6

    .line 581
    :cond_7
    :goto_5
    move-object/from16 v0, v24

    .line 582
    .line 583
    :goto_6
    invoke-virtual {v6, v7, v0, v2}, Lp/zt1;->a(Ljava/lang/String;Ljava/lang/String;Lp/hu1;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    invoke-static {v1, v7, v0, v2, v4}, Lp/coq;->a(Lp/wpi;Ljava/lang/String;Ljava/lang/String;ZLp/g011;)V

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_8
    if-eqz v15, :cond_a

    .line 595
    .line 596
    invoke-static {v15}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_9

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_9
    move-object v0, v15

    .line 604
    goto :goto_8

    .line 605
    :cond_a
    :goto_7
    move-object/from16 v0, v24

    .line 606
    .line 607
    :goto_8
    invoke-virtual {v6, v7, v0}, Lp/zt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v5, v1, v13}, Lp/coq;->b(Lp/doq;Lp/wpi;Lp/pbq;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v5, v1, v13}, Lp/coq;->c(Lp/doq;Lp/wpi;Lp/pbq;)V

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_b
    invoke-static {v5, v1, v13}, Lp/coq;->b(Lp/doq;Lp/wpi;Lp/pbq;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v5, v1, v13}, Lp/coq;->c(Lp/doq;Lp/wpi;Lp/pbq;)V

    .line 621
    .line 622
    .line 623
    const-string v0, "audio_track_uri_in_collection"

    .line 624
    .line 625
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v19

    .line 635
    iget-object v0, v1, Lp/wpi;->v:Ljava/lang/Object;

    .line 636
    .line 637
    move-object/from16 v18, v0

    .line 638
    .line 639
    check-cast v18, Lp/g011;

    .line 640
    .line 641
    const/16 v20, 0x1

    .line 642
    .line 643
    sget-object v22, Lp/lxj;->b:Lp/lxj;

    .line 644
    .line 645
    move-object/from16 v0, v42

    .line 646
    .line 647
    iget-object v0, v0, Lp/n520;->a:Lp/yi;

    .line 648
    .line 649
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 650
    .line 651
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    move-object/from16 v17, v0

    .line 656
    .line 657
    check-cast v17, Lp/o520;

    .line 658
    .line 659
    new-instance v0, Lp/yr6;

    .line 660
    .line 661
    move-object/from16 v16, v0

    .line 662
    .line 663
    move-object/from16 v21, v7

    .line 664
    .line 665
    invoke-direct/range {v16 .. v22}, Lp/yr6;-><init>(Lp/o520;Lp/g011;ZZLjava/lang/String;Lp/waf;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v0}, Lp/wpi;->a(Lp/wdf;)V

    .line 669
    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-static {v1, v7, v15, v0, v4}, Lp/coq;->a(Lp/wpi;Ljava/lang/String;Ljava/lang/String;ZLp/g011;)V

    .line 673
    .line 674
    .line 675
    :goto_9
    iget-boolean v0, v5, Lp/doq;->q:Z

    .line 676
    .line 677
    if-eqz v0, :cond_d

    .line 678
    .line 679
    const-string v0, "audio_track_album_uri"

    .line 680
    .line 681
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    move-object/from16 v21, v0

    .line 686
    .line 687
    check-cast v21, Ljava/lang/String;

    .line 688
    .line 689
    if-eqz v21, :cond_d

    .line 690
    .line 691
    const-string v0, "audio_track_album_name"

    .line 692
    .line 693
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Ljava/lang/String;

    .line 698
    .line 699
    if-nez v0, :cond_c

    .line 700
    .line 701
    move-object/from16 v22, v32

    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_c
    move-object/from16 v22, v0

    .line 705
    .line 706
    :goto_a
    iget-object v0, v1, Lp/wpi;->i:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lp/ol8;

    .line 709
    .line 710
    iget-object v2, v1, Lp/wpi;->v:Ljava/lang/Object;

    .line 711
    .line 712
    move-object/from16 v19, v2

    .line 713
    .line 714
    check-cast v19, Lp/g011;

    .line 715
    .line 716
    iget-object v0, v0, Lp/ol8;->a:Lp/yi;

    .line 717
    .line 718
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 719
    .line 720
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    move-object/from16 v18, v0

    .line 725
    .line 726
    check-cast v18, Lp/kba0;

    .line 727
    .line 728
    new-instance v0, Lp/nl8;

    .line 729
    .line 730
    const/16 v23, 0x0

    .line 731
    .line 732
    move-object/from16 v17, v0

    .line 733
    .line 734
    move/from16 v20, v31

    .line 735
    .line 736
    invoke-direct/range {v17 .. v23}, Lp/nl8;-><init>(Lp/kba0;Lp/g011;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v0}, Lp/wpi;->a(Lp/wdf;)V

    .line 740
    .line 741
    .line 742
    :cond_d
    const-string v0, "audio_track_artist_uri"

    .line 743
    .line 744
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Ljava/lang/String;

    .line 749
    .line 750
    if-eqz v0, :cond_f

    .line 751
    .line 752
    const-string v2, "audio_track_artist_name"

    .line 753
    .line 754
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Ljava/lang/String;

    .line 759
    .line 760
    if-nez v2, :cond_e

    .line 761
    .line 762
    move-object/from16 v2, v32

    .line 763
    .line 764
    :cond_e
    iget-object v4, v1, Lp/wpi;->k:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, Lp/ul8;

    .line 767
    .line 768
    iget-object v6, v1, Lp/wpi;->v:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v6, Lp/g011;

    .line 771
    .line 772
    invoke-virtual {v4, v6, v0, v2}, Lp/ul8;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;)Lp/tl8;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v1, v0}, Lp/wpi;->a(Lp/wdf;)V

    .line 777
    .line 778
    .line 779
    :cond_f
    move-object/from16 v10, v25

    .line 780
    .line 781
    goto/16 :goto_17

    .line 782
    .line 783
    :cond_10
    if-eqz v11, :cond_11

    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_11
    sget-object v0, Lp/kbq;->b:Lp/kbq;

    .line 787
    .line 788
    if-eq v8, v0, :cond_12

    .line 789
    .line 790
    sget-object v0, Lp/kbq;->a:Lp/kbq;

    .line 791
    .line 792
    if-ne v8, v0, :cond_13

    .line 793
    .line 794
    :cond_12
    const/4 v14, 0x1

    .line 795
    goto/16 :goto_12

    .line 796
    .line 797
    :cond_13
    :goto_b
    if-eqz v11, :cond_1a

    .line 798
    .line 799
    check-cast v10, Lp/uu1;

    .line 800
    .line 801
    iget-object v0, v10, Lp/uu1;->a:Lp/pq2;

    .line 802
    .line 803
    invoke-virtual {v0}, Lp/pq2;->b()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_1a

    .line 808
    .line 809
    iget-boolean v0, v5, Lp/doq;->u:Z

    .line 810
    .line 811
    if-nez v0, :cond_1a

    .line 812
    .line 813
    invoke-virtual {v3, v13}, Lp/coq;->e(Lp/pbq;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v3, v13}, Lp/coq;->e(Lp/pbq;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    move-object/from16 v10, p3

    .line 822
    .line 823
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    check-cast v7, Lp/l7c;

    .line 828
    .line 829
    if-eqz v7, :cond_14

    .line 830
    .line 831
    iget-boolean v10, v7, Lp/l7c;->c:Z

    .line 832
    .line 833
    if-nez v10, :cond_14

    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_14
    if-eqz v7, :cond_17

    .line 837
    .line 838
    iget-boolean v10, v7, Lp/l7c;->a:Z

    .line 839
    .line 840
    if-nez v10, :cond_17

    .line 841
    .line 842
    :goto_c
    if-eqz v15, :cond_16

    .line 843
    .line 844
    invoke-static {v15}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    if-eqz v10, :cond_15

    .line 849
    .line 850
    goto :goto_d

    .line 851
    :cond_15
    move-object v10, v15

    .line 852
    goto :goto_e

    .line 853
    :cond_16
    :goto_d
    move-object/from16 v10, v24

    .line 854
    .line 855
    :goto_e
    invoke-virtual {v6, v0, v10, v2}, Lp/zt1;->a(Ljava/lang/String;Ljava/lang/String;Lp/hu1;)V

    .line 856
    .line 857
    .line 858
    :cond_17
    if-eqz v7, :cond_19

    .line 859
    .line 860
    iget-boolean v2, v7, Lp/l7c;->a:Z

    .line 861
    .line 862
    const/4 v14, 0x1

    .line 863
    if-ne v2, v14, :cond_18

    .line 864
    .line 865
    iget-object v2, v6, Lp/zt1;->i:Lp/wam0;

    .line 866
    .line 867
    iget-object v2, v2, Lp/wam0;->a:Lp/kf;

    .line 868
    .line 869
    iget-object v7, v2, Lp/kf;->a:Lp/njj0;

    .line 870
    .line 871
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    check-cast v7, Lp/qou;

    .line 876
    .line 877
    iget-object v2, v2, Lp/kf;->b:Lp/njj0;

    .line 878
    .line 879
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Lp/qt1;

    .line 884
    .line 885
    new-instance v10, Lp/vam0;

    .line 886
    .line 887
    iget-object v12, v6, Lp/zt1;->a:Lp/g011;

    .line 888
    .line 889
    invoke-direct {v10, v7, v2, v12, v0}, Lp/vam0;-><init>(Lp/qou;Lp/qt1;Lp/g011;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6, v10}, Lp/zt1;->b(Lp/wdf;)V

    .line 893
    .line 894
    .line 895
    :cond_18
    :goto_f
    const/4 v2, 0x0

    .line 896
    goto :goto_10

    .line 897
    :cond_19
    const/4 v14, 0x1

    .line 898
    goto :goto_f

    .line 899
    :goto_10
    invoke-static {v1, v0, v15, v2, v4}, Lp/coq;->a(Lp/wpi;Ljava/lang/String;Ljava/lang/String;ZLp/g011;)V

    .line 900
    .line 901
    .line 902
    :goto_11
    move-object/from16 v10, v25

    .line 903
    .line 904
    goto/16 :goto_18

    .line 905
    .line 906
    :cond_1a
    const/4 v14, 0x1

    .line 907
    goto :goto_11

    .line 908
    :goto_12
    check-cast v10, Lp/uu1;

    .line 909
    .line 910
    iget-object v0, v10, Lp/uu1;->a:Lp/pq2;

    .line 911
    .line 912
    invoke-virtual {v0}, Lp/pq2;->a()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_21

    .line 917
    .line 918
    iget-object v0, v10, Lp/uu1;->a:Lp/pq2;

    .line 919
    .line 920
    invoke-virtual {v0}, Lp/pq2;->i()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_1e

    .line 925
    .line 926
    if-eqz v15, :cond_1c

    .line 927
    .line 928
    invoke-static {v15}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_1b

    .line 933
    .line 934
    goto :goto_13

    .line 935
    :cond_1b
    move-object v0, v15

    .line 936
    goto :goto_14

    .line 937
    :cond_1c
    :goto_13
    move-object/from16 v0, v24

    .line 938
    .line 939
    :goto_14
    iget-boolean v7, v13, Lp/pbq;->u:Z

    .line 940
    .line 941
    move-object/from16 v10, v25

    .line 942
    .line 943
    if-nez v7, :cond_1d

    .line 944
    .line 945
    invoke-virtual {v6, v10, v0, v2}, Lp/zt1;->a(Ljava/lang/String;Ljava/lang/String;Lp/hu1;)V

    .line 946
    .line 947
    .line 948
    :cond_1d
    invoke-static {v0, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    xor-int/2addr v2, v14

    .line 953
    and-int/2addr v2, v7

    .line 954
    invoke-static {v1, v10, v0, v2, v4}, Lp/coq;->a(Lp/wpi;Ljava/lang/String;Ljava/lang/String;ZLp/g011;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v5, v1, v13}, Lp/coq;->b(Lp/doq;Lp/wpi;Lp/pbq;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v5, v1, v13}, Lp/coq;->c(Lp/doq;Lp/wpi;Lp/pbq;)V

    .line 961
    .line 962
    .line 963
    goto :goto_18

    .line 964
    :cond_1e
    move-object/from16 v10, v25

    .line 965
    .line 966
    iget-object v0, v13, Lp/pbq;->a:Ljava/lang/String;

    .line 967
    .line 968
    if-eqz v15, :cond_20

    .line 969
    .line 970
    invoke-static {v15}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-eqz v2, :cond_1f

    .line 975
    .line 976
    goto :goto_15

    .line 977
    :cond_1f
    move-object/from16 v21, v15

    .line 978
    .line 979
    goto :goto_16

    .line 980
    :cond_20
    :goto_15
    move-object/from16 v21, v24

    .line 981
    .line 982
    :goto_16
    iget-object v2, v6, Lp/zt1;->a:Lp/g011;

    .line 983
    .line 984
    iget-object v4, v6, Lp/zt1;->e:Lp/rch;

    .line 985
    .line 986
    iget-object v4, v4, Lp/rch;->a:Lp/kf;

    .line 987
    .line 988
    iget-object v7, v4, Lp/kf;->a:Lp/njj0;

    .line 989
    .line 990
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    move-object/from16 v17, v7

    .line 995
    .line 996
    check-cast v17, Lp/qou;

    .line 997
    .line 998
    iget-object v4, v4, Lp/kf;->b:Lp/njj0;

    .line 999
    .line 1000
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    move-object/from16 v18, v4

    .line 1005
    .line 1006
    check-cast v18, Lp/qt1;

    .line 1007
    .line 1008
    new-instance v4, Lp/nch;

    .line 1009
    .line 1010
    const/16 v22, 0x2

    .line 1011
    .line 1012
    move-object/from16 v16, v4

    .line 1013
    .line 1014
    move-object/from16 v19, v2

    .line 1015
    .line 1016
    move-object/from16 v20, v0

    .line 1017
    .line 1018
    invoke-direct/range {v16 .. v22}, Lp/nch;-><init>(Lp/qou;Lp/qt1;Lp/g011;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v6, v4}, Lp/zt1;->b(Lp/wdf;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v5, v1, v13}, Lp/coq;->b(Lp/doq;Lp/wpi;Lp/pbq;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v5, v1, v13}, Lp/coq;->c(Lp/doq;Lp/wpi;Lp/pbq;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_18

    .line 1031
    :cond_21
    move-object/from16 v10, v25

    .line 1032
    .line 1033
    invoke-static {v5, v1, v13}, Lp/coq;->b(Lp/doq;Lp/wpi;Lp/pbq;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v5, v1, v13}, Lp/coq;->c(Lp/doq;Lp/wpi;Lp/pbq;)V

    .line 1037
    .line 1038
    .line 1039
    iget-boolean v0, v5, Lp/doq;->m:Z

    .line 1040
    .line 1041
    invoke-static {v1, v10, v15, v0, v4}, Lp/coq;->a(Lp/wpi;Ljava/lang/String;Ljava/lang/String;ZLp/g011;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_18

    .line 1045
    :cond_22
    move-object/from16 p1, v12

    .line 1046
    .line 1047
    move-object/from16 v24, v14

    .line 1048
    .line 1049
    :goto_17
    const/4 v14, 0x1

    .line 1050
    :goto_18
    iget-boolean v0, v13, Lp/pbq;->p:Z

    .line 1051
    .line 1052
    if-eqz v40, :cond_26

    .line 1053
    .line 1054
    iget-boolean v2, v5, Lp/doq;->b:Z

    .line 1055
    .line 1056
    if-eqz v2, :cond_26

    .line 1057
    .line 1058
    if-nez v0, :cond_24

    .line 1059
    .line 1060
    iget-object v2, v13, Lp/pbq;->A:Lp/u4c0;

    .line 1061
    .line 1062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    instance-of v2, v2, Lp/m4c0;

    .line 1066
    .line 1067
    if-nez v2, :cond_23

    .line 1068
    .line 1069
    goto :goto_19

    .line 1070
    :cond_23
    move/from16 v2, v31

    .line 1071
    .line 1072
    goto :goto_1a

    .line 1073
    :cond_24
    :goto_19
    move v2, v14

    .line 1074
    :goto_1a
    sget-object v4, Lp/kbq;->c:Lp/kbq;

    .line 1075
    .line 1076
    if-ne v8, v4, :cond_25

    .line 1077
    .line 1078
    move v4, v14

    .line 1079
    goto :goto_1b

    .line 1080
    :cond_25
    move/from16 v4, v31

    .line 1081
    .line 1082
    :goto_1b
    if-eqz v2, :cond_26

    .line 1083
    .line 1084
    if-nez v4, :cond_26

    .line 1085
    .line 1086
    if-nez v11, :cond_26

    .line 1087
    .line 1088
    iget-boolean v2, v5, Lp/doq;->n:Z

    .line 1089
    .line 1090
    xor-int/lit8 v4, v2, 0x1

    .line 1091
    .line 1092
    iget-object v6, v3, Lp/coq;->k:Lp/f5n;

    .line 1093
    .line 1094
    iget-object v2, v1, Lp/wpi;->n:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, Lp/y7n;

    .line 1097
    .line 1098
    iget-object v7, v1, Lp/wpi;->v:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v7, Lp/g011;

    .line 1101
    .line 1102
    iget-object v12, v1, Lp/wpi;->w:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v12, Lp/pbq;

    .line 1105
    .line 1106
    move-object v14, v1

    .line 1107
    move-object v1, v2

    .line 1108
    move-object v2, v7

    .line 1109
    move-object v7, v3

    .line 1110
    move-object v3, v12

    .line 1111
    move-object v12, v5

    .line 1112
    move-object/from16 v5, v39

    .line 1113
    .line 1114
    invoke-virtual/range {v1 .. v6}, Lp/y7n;->a(Lp/g011;Lp/pbq;ZLp/qdn;Lp/f5n;)Lp/x7n;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v14, v1}, Lp/wpi;->a(Lp/wdf;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_1c

    .line 1122
    :cond_26
    move-object v14, v1

    .line 1123
    move-object v7, v3

    .line 1124
    move-object v12, v5

    .line 1125
    :goto_1c
    iget-boolean v1, v12, Lp/doq;->k:Z

    .line 1126
    .line 1127
    if-eqz v1, :cond_27

    .line 1128
    .line 1129
    if-nez v11, :cond_27

    .line 1130
    .line 1131
    iget-object v1, v13, Lp/pbq;->a:Ljava/lang/String;

    .line 1132
    .line 1133
    iget-boolean v2, v13, Lp/pbq;->s:Z

    .line 1134
    .line 1135
    iget-boolean v3, v12, Lp/doq;->l:Z

    .line 1136
    .line 1137
    iget-object v4, v14, Lp/wpi;->o:Ljava/lang/Object;

    .line 1138
    .line 1139
    move-object v6, v4

    .line 1140
    check-cast v6, Lp/qaa;

    .line 1141
    .line 1142
    iget-object v4, v14, Lp/wpi;->v:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v4, Lp/g011;

    .line 1145
    .line 1146
    move-object v5, v7

    .line 1147
    move-object/from16 v7, v44

    .line 1148
    .line 1149
    move-object/from16 v16, v15

    .line 1150
    .line 1151
    move-object v15, v8

    .line 1152
    move-object v8, v4

    .line 1153
    move-object v4, v9

    .line 1154
    move-object v9, v1

    .line 1155
    move-object v1, v10

    .line 1156
    move v10, v2

    .line 1157
    move v2, v11

    .line 1158
    move v11, v3

    .line 1159
    invoke-virtual/range {v6 .. v11}, Lp/qaa;->a(Lp/saa;Lp/g011;Ljava/lang/String;ZZ)Lp/paa;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    invoke-virtual {v14, v3}, Lp/wpi;->a(Lp/wdf;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1d

    .line 1167
    :cond_27
    move-object v5, v7

    .line 1168
    move-object v4, v9

    .line 1169
    move-object v1, v10

    .line 1170
    move v2, v11

    .line 1171
    move-object/from16 v16, v15

    .line 1172
    .line 1173
    move-object v15, v8

    .line 1174
    :goto_1d
    iget-object v3, v12, Lp/doq;->r:Lp/tva0;

    .line 1175
    .line 1176
    if-eqz v3, :cond_29

    .line 1177
    .line 1178
    iget-boolean v6, v3, Lp/tva0;->a:Z

    .line 1179
    .line 1180
    if-eqz v6, :cond_28

    .line 1181
    .line 1182
    iget-object v6, v14, Lp/wpi;->r:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v6, Lp/ava0;

    .line 1185
    .line 1186
    iget-object v7, v14, Lp/wpi;->v:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v7, Lp/g011;

    .line 1189
    .line 1190
    invoke-virtual {v6, v7, v3}, Lp/ava0;->a(Lp/g011;Lp/tva0;)Lp/zua0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    invoke-virtual {v14, v3}, Lp/wpi;->a(Lp/wdf;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_1e

    .line 1198
    :cond_28
    iget-object v6, v14, Lp/wpi;->s:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v6, Lp/sva0;

    .line 1201
    .line 1202
    iget-object v7, v14, Lp/wpi;->v:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v7, Lp/g011;

    .line 1205
    .line 1206
    invoke-virtual {v6, v7, v3}, Lp/sva0;->a(Lp/g011;Lp/tva0;)Lp/zua0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    invoke-virtual {v14, v3}, Lp/wpi;->a(Lp/wdf;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_29
    :goto_1e
    if-eqz v0, :cond_2b

    .line 1214
    .line 1215
    iget-boolean v0, v12, Lp/doq;->f:Z

    .line 1216
    .line 1217
    if-nez v0, :cond_2b

    .line 1218
    .line 1219
    new-instance v0, Ljava/util/HashMap;

    .line 1220
    .line 1221
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v13}, Lp/pbq;->b()Ljava/util/LinkedHashMap;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1229
    .line 1230
    .line 1231
    if-eqz v4, :cond_2a

    .line 1232
    .line 1233
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_2a
    const-string v3, "context_uri"

    .line 1237
    .line 1238
    move-object/from16 v6, v24

    .line 1239
    .line 1240
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v1}, Lcom/spotify/player/model/ContextTrack;->builder(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-virtual {v3, v0}, Lcom/spotify/player/model/ContextTrack$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack$Builder;->build()Lcom/spotify/player/model/ContextTrack;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    iget-object v3, v14, Lp/wpi;->f:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v3, Lp/p7k0;

    .line 1258
    .line 1259
    iget-object v6, v14, Lp/wpi;->v:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v6, Lp/g011;

    .line 1262
    .line 1263
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v3, v6, v0}, Lp/p7k0;->a(Lp/g011;Ljava/util/List;)Lp/vam0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v14, v0}, Lp/wpi;->a(Lp/wdf;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_2b
    iget-boolean v0, v12, Lp/doq;->c:Z

    .line 1275
    .line 1276
    if-eqz v0, :cond_2c

    .line 1277
    .line 1278
    iget-object v0, v14, Lp/wpi;->h:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Lp/mp8;

    .line 1281
    .line 1282
    iget-object v3, v14, Lp/wpi;->v:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v3, Lp/g011;

    .line 1285
    .line 1286
    iget-object v0, v0, Lp/mp8;->a:Lp/yi;

    .line 1287
    .line 1288
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 1289
    .line 1290
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, Lp/lgb0;

    .line 1295
    .line 1296
    new-instance v6, Lp/kxm0;

    .line 1297
    .line 1298
    invoke-direct {v6, v3, v0}, Lp/kxm0;-><init>(Lp/g011;Lp/lgb0;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v14, v6}, Lp/wpi;->a(Lp/wdf;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_2c
    iget-object v0, v13, Lp/pbq;->z:Lp/r3r0;

    .line 1305
    .line 1306
    if-eqz v2, :cond_2d

    .line 1307
    .line 1308
    if-eqz v0, :cond_2d

    .line 1309
    .line 1310
    iget-object v10, v0, Lp/r3r0;->a:Ljava/lang/String;

    .line 1311
    .line 1312
    if-nez v10, :cond_2e

    .line 1313
    .line 1314
    :cond_2d
    move-object v10, v1

    .line 1315
    :cond_2e
    iget-boolean v3, v12, Lp/doq;->p:Z

    .line 1316
    .line 1317
    if-eqz v3, :cond_2f

    .line 1318
    .line 1319
    move-object/from16 v9, v16

    .line 1320
    .line 1321
    goto :goto_1f

    .line 1322
    :cond_2f
    const/4 v9, 0x0

    .line 1323
    :goto_1f
    iget-object v3, v14, Lp/wpi;->b:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v3, Lp/odq0;

    .line 1326
    .line 1327
    iget-object v6, v14, Lp/wpi;->v:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v6, Lp/g011;

    .line 1330
    .line 1331
    invoke-virtual {v3, v6, v10, v9}, Lp/odq0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;)Lp/vam0;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    invoke-virtual {v14, v3}, Lp/wpi;->a(Lp/wdf;)V

    .line 1336
    .line 1337
    .line 1338
    iget-boolean v3, v12, Lp/doq;->d:Z

    .line 1339
    .line 1340
    if-eqz v3, :cond_34

    .line 1341
    .line 1342
    if-eqz v2, :cond_30

    .line 1343
    .line 1344
    sget-object v3, Lp/nfr0;->d:Lp/nfr0;

    .line 1345
    .line 1346
    :goto_20
    move-object/from16 v20, v3

    .line 1347
    .line 1348
    goto :goto_22

    .line 1349
    :cond_30
    if-eqz v0, :cond_31

    .line 1350
    .line 1351
    iget-object v9, v0, Lp/r3r0;->t:Lp/q3r0;

    .line 1352
    .line 1353
    goto :goto_21

    .line 1354
    :cond_31
    const/4 v9, 0x0

    .line 1355
    :goto_21
    sget-object v3, Lp/q3r0;->c:Lp/q3r0;

    .line 1356
    .line 1357
    if-ne v9, v3, :cond_32

    .line 1358
    .line 1359
    sget-object v3, Lp/nfr0;->b:Lp/nfr0;

    .line 1360
    .line 1361
    goto :goto_20

    .line 1362
    :cond_32
    iget-boolean v3, v13, Lp/pbq;->v:Z

    .line 1363
    .line 1364
    if-eqz v3, :cond_33

    .line 1365
    .line 1366
    sget-object v3, Lp/nfr0;->c:Lp/nfr0;

    .line 1367
    .line 1368
    goto :goto_20

    .line 1369
    :cond_33
    sget-object v3, Lp/nfr0;->a:Lp/nfr0;

    .line 1370
    .line 1371
    goto :goto_20

    .line 1372
    :goto_22
    iget-object v3, v14, Lp/wpi;->e:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v3, Lp/aq8;

    .line 1375
    .line 1376
    iget-object v6, v14, Lp/wpi;->v:Ljava/lang/Object;

    .line 1377
    .line 1378
    move-object/from16 v19, v6

    .line 1379
    .line 1380
    check-cast v19, Lp/g011;

    .line 1381
    .line 1382
    move-object/from16 v6, v43

    .line 1383
    .line 1384
    iget-object v6, v6, Lp/r3r0;->a:Ljava/lang/String;

    .line 1385
    .line 1386
    iget-object v3, v3, Lp/aq8;->a:Lp/yi;

    .line 1387
    .line 1388
    iget-object v3, v3, Lp/yi;->a:Lp/njj0;

    .line 1389
    .line 1390
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    move-object/from16 v18, v3

    .line 1395
    .line 1396
    check-cast v18, Lp/kba0;

    .line 1397
    .line 1398
    new-instance v3, Lp/vam0;

    .line 1399
    .line 1400
    move-object/from16 v17, v3

    .line 1401
    .line 1402
    move-object/from16 v21, v6

    .line 1403
    .line 1404
    move-object/from16 v22, v41

    .line 1405
    .line 1406
    invoke-direct/range {v17 .. v22}, Lp/vam0;-><init>(Lp/kba0;Lp/g011;Lp/nfr0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v14, v3}, Lp/wpi;->a(Lp/wdf;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_34
    sget-object v3, Lp/kbq;->c:Lp/kbq;

    .line 1413
    .line 1414
    if-ne v15, v3, :cond_35

    .line 1415
    .line 1416
    const/4 v11, 0x1

    .line 1417
    goto :goto_23

    .line 1418
    :cond_35
    move/from16 v11, v31

    .line 1419
    .line 1420
    :goto_23
    iget-boolean v3, v12, Lp/doq;->h:Z

    .line 1421
    .line 1422
    if-eqz v3, :cond_36

    .line 1423
    .line 1424
    if-nez v11, :cond_36

    .line 1425
    .line 1426
    iget-boolean v3, v13, Lp/pbq;->m:Z

    .line 1427
    .line 1428
    if-nez v3, :cond_36

    .line 1429
    .line 1430
    iget-object v6, v14, Lp/wpi;->l:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v6, Lp/on8;

    .line 1433
    .line 1434
    iget-object v7, v14, Lp/wpi;->v:Ljava/lang/Object;

    .line 1435
    .line 1436
    move-object/from16 v18, v7

    .line 1437
    .line 1438
    check-cast v18, Lp/g011;

    .line 1439
    .line 1440
    iget-object v7, v14, Lp/wpi;->w:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v7, Lp/pbq;

    .line 1443
    .line 1444
    iget-object v8, v7, Lp/pbq;->a:Ljava/lang/String;

    .line 1445
    .line 1446
    iget-object v7, v7, Lp/pbq;->c:Ljava/lang/String;

    .line 1447
    .line 1448
    iget-object v6, v6, Lp/on8;->a:Lp/yi;

    .line 1449
    .line 1450
    iget-object v6, v6, Lp/yi;->a:Lp/njj0;

    .line 1451
    .line 1452
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v6

    .line 1456
    move-object/from16 v17, v6

    .line 1457
    .line 1458
    check-cast v17, Lp/kba0;

    .line 1459
    .line 1460
    new-instance v6, Lp/nl8;

    .line 1461
    .line 1462
    const/16 v22, 0x1

    .line 1463
    .line 1464
    move-object/from16 v16, v6

    .line 1465
    .line 1466
    move/from16 v19, v3

    .line 1467
    .line 1468
    move-object/from16 v20, v8

    .line 1469
    .line 1470
    move-object/from16 v21, v7

    .line 1471
    .line 1472
    invoke-direct/range {v16 .. v22}, Lp/nl8;-><init>(Lp/kba0;Lp/g011;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v14, v6}, Lp/wpi;->a(Lp/wdf;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_36
    iget-boolean v3, v12, Lp/doq;->t:Z

    .line 1479
    .line 1480
    if-eqz v3, :cond_37

    .line 1481
    .line 1482
    iget-object v3, v14, Lp/wpi;->x:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v3, Lp/jif;

    .line 1485
    .line 1486
    iget-object v6, v14, Lp/wpi;->u:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v6, Lp/z960;

    .line 1489
    .line 1490
    iget-object v7, v14, Lp/wpi;->v:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v7, Lp/g011;

    .line 1493
    .line 1494
    iget-object v6, v6, Lp/z960;->a:Lp/yi;

    .line 1495
    .line 1496
    iget-object v6, v6, Lp/yi;->a:Lp/njj0;

    .line 1497
    .line 1498
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    check-cast v6, Lp/kba0;

    .line 1503
    .line 1504
    new-instance v8, Lp/y960;

    .line 1505
    .line 1506
    invoke-direct {v8, v7, v6}, Lp/y960;-><init>(Lp/g011;Lp/kba0;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v3, v8}, Lp/jif;->a(Lp/wdf;)V

    .line 1510
    .line 1511
    .line 1512
    :cond_37
    iget-boolean v3, v12, Lp/doq;->i:Z

    .line 1513
    .line 1514
    if-eqz v3, :cond_39

    .line 1515
    .line 1516
    if-eqz v2, :cond_38

    .line 1517
    .line 1518
    sget-object v3, Lp/q5s0;->c:Lp/q5s0;

    .line 1519
    .line 1520
    goto :goto_24

    .line 1521
    :cond_38
    sget-object v3, Lp/q5s0;->b:Lp/q5s0;

    .line 1522
    .line 1523
    :goto_24
    iget-object v6, v14, Lp/wpi;->g:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v6, Lp/n6s0;

    .line 1526
    .line 1527
    iget-object v7, v14, Lp/wpi;->v:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v7, Lp/g011;

    .line 1530
    .line 1531
    invoke-virtual {v6, v7, v1, v3}, Lp/n6s0;->a(Lp/g011;Ljava/lang/String;Lp/q5s0;)Lp/sz0;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    invoke-virtual {v14, v3}, Lp/wpi;->a(Lp/wdf;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_39
    iget-boolean v3, v12, Lp/doq;->g:Z

    .line 1539
    .line 1540
    if-eqz v3, :cond_3d

    .line 1541
    .line 1542
    if-eqz v4, :cond_3a

    .line 1543
    .line 1544
    const-string v3, "episode_speed"

    .line 1545
    .line 1546
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    move-object v9, v3

    .line 1551
    check-cast v9, Ljava/lang/String;

    .line 1552
    .line 1553
    move-object/from16 v20, v9

    .line 1554
    .line 1555
    goto :goto_25

    .line 1556
    :cond_3a
    const/16 v20, 0x0

    .line 1557
    .line 1558
    :goto_25
    new-instance v3, Lp/yrt0;

    .line 1559
    .line 1560
    if-nez v2, :cond_3c

    .line 1561
    .line 1562
    sget-object v4, Lp/kbq;->b:Lp/kbq;

    .line 1563
    .line 1564
    if-ne v15, v4, :cond_3b

    .line 1565
    .line 1566
    sget-object v4, Lp/r9z0;->v0:Lp/r9z0;

    .line 1567
    .line 1568
    goto :goto_26

    .line 1569
    :cond_3b
    sget-object v4, Lp/osn;->w0:Lp/osn;

    .line 1570
    .line 1571
    :goto_26
    const/4 v6, 0x0

    .line 1572
    goto :goto_27

    .line 1573
    :cond_3c
    sget-object v4, Lp/t2u0;->A0:Lp/t2u0;

    .line 1574
    .line 1575
    goto :goto_26

    .line 1576
    :goto_27
    invoke-direct {v3, v4, v6}, Lp/yrt0;-><init>(Lp/zrt0;Lp/xrt0;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v4, v14, Lp/wpi;->j:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v4, Lp/wrt0;

    .line 1582
    .line 1583
    iget-object v6, v14, Lp/wpi;->v:Ljava/lang/Object;

    .line 1584
    .line 1585
    move-object/from16 v19, v6

    .line 1586
    .line 1587
    check-cast v19, Lp/g011;

    .line 1588
    .line 1589
    iget-object v4, v4, Lp/wrt0;->a:Lp/kf;

    .line 1590
    .line 1591
    iget-object v6, v4, Lp/kf;->a:Lp/njj0;

    .line 1592
    .line 1593
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v6

    .line 1597
    move-object/from16 v17, v6

    .line 1598
    .line 1599
    check-cast v17, Lp/qou;

    .line 1600
    .line 1601
    iget-object v4, v4, Lp/kf;->b:Lp/njj0;

    .line 1602
    .line 1603
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    move-object/from16 v18, v4

    .line 1608
    .line 1609
    check-cast v18, Lp/dst0;

    .line 1610
    .line 1611
    new-instance v4, Lp/tl8;

    .line 1612
    .line 1613
    move-object/from16 v16, v4

    .line 1614
    .line 1615
    move-object/from16 v21, v3

    .line 1616
    .line 1617
    invoke-direct/range {v16 .. v21}, Lp/tl8;-><init>(Lp/qou;Lp/dst0;Lp/g011;Ljava/lang/String;Lp/yrt0;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v14, v4}, Lp/wpi;->a(Lp/wdf;)V

    .line 1621
    .line 1622
    .line 1623
    :cond_3d
    iget-boolean v3, v12, Lp/doq;->y:Z

    .line 1624
    .line 1625
    if-nez v3, :cond_3f

    .line 1626
    .line 1627
    iget-boolean v3, v5, Lp/coq;->f:Z

    .line 1628
    .line 1629
    if-eqz v3, :cond_3e

    .line 1630
    .line 1631
    if-nez v2, :cond_3e

    .line 1632
    .line 1633
    goto :goto_28

    .line 1634
    :cond_3e
    if-eqz v2, :cond_3f

    .line 1635
    .line 1636
    iget-boolean v3, v5, Lp/coq;->h:Z

    .line 1637
    .line 1638
    if-eqz v3, :cond_3f

    .line 1639
    .line 1640
    :goto_28
    iget-object v3, v14, Lp/wpi;->c:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v3, Lp/phm0;

    .line 1643
    .line 1644
    iget-object v4, v14, Lp/wpi;->v:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v4, Lp/g011;

    .line 1647
    .line 1648
    invoke-virtual {v3, v4, v1}, Lp/phm0;->a(Lp/g011;Ljava/lang/String;)Lp/ohm0;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    invoke-virtual {v14, v3}, Lp/wpi;->a(Lp/wdf;)V

    .line 1653
    .line 1654
    .line 1655
    :cond_3f
    if-eqz v2, :cond_40

    .line 1656
    .line 1657
    if-eqz v0, :cond_40

    .line 1658
    .line 1659
    iget-object v10, v0, Lp/r3r0;->a:Ljava/lang/String;

    .line 1660
    .line 1661
    if-nez v10, :cond_41

    .line 1662
    .line 1663
    :cond_40
    move-object v10, v1

    .line 1664
    :cond_41
    iget-object v0, v14, Lp/wpi;->d:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v0, Lp/twn0;

    .line 1667
    .line 1668
    invoke-virtual {v0, v10}, Lp/twn0;->a(Ljava/lang/String;)Lp/vam0;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-virtual {v14, v0}, Lp/wpi;->a(Lp/wdf;)V

    .line 1673
    .line 1674
    .line 1675
    return-object p1

    .line 1676
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1677
    .line 1678
    const-string v1, "Required value was null."

    .line 1679
    .line 1680
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    throw v0
.end method
