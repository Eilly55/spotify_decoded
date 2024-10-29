.class public final Lp/e9g0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j9g0;

.field public final synthetic c:Lp/wrm0;


# direct methods
.method public synthetic constructor <init>(Lp/j9g0;Lp/wrm0;I)V
    .locals 0

    iput p3, p0, Lp/e9g0;->a:I

    iput-object p1, p0, Lp/e9g0;->b:Lp/j9g0;

    iput-object p2, p0, Lp/e9g0;->c:Lp/wrm0;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/wrm0;Lp/j9g0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/e9g0;->a:I

    iput-object p1, p0, Lp/e9g0;->c:Lp/wrm0;

    iput-object p2, p0, Lp/e9g0;->b:Lp/j9g0;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method private final a()V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/e9g0;->c:Lp/wrm0;

    .line 4
    .line 5
    iget-object v15, v1, Lp/wrm0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lp/wrm0;->f:Lp/xrd;

    .line 8
    .line 9
    iget-object v14, v0, Lp/e9g0;->b:Lp/j9g0;

    .line 10
    .line 11
    iget-object v2, v14, Lp/j9g0;->t:Lp/lag0;

    .line 12
    .line 13
    iget-object v2, v2, Lp/lag0;->a:Lp/kag0;

    .line 14
    .line 15
    iget-object v3, v2, Lp/kag0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lp/njj0;

    .line 18
    .line 19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/content/Context;

    .line 24
    .line 25
    iget-object v4, v2, Lp/kag0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lp/njj0;

    .line 28
    .line 29
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lp/kyq0;

    .line 34
    .line 35
    iget-object v5, v2, Lp/kag0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lp/e330;

    .line 44
    .line 45
    iget-object v6, v2, Lp/kag0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lp/dag0;

    .line 54
    .line 55
    iget-object v7, v2, Lp/kag0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lp/njj0;

    .line 58
    .line 59
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/util/List;

    .line 64
    .line 65
    iget-object v8, v2, Lp/kag0;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lp/njj0;

    .line 68
    .line 69
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/util/List;

    .line 74
    .line 75
    iget-object v9, v2, Lp/kag0;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lp/njj0;

    .line 78
    .line 79
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/util/List;

    .line 84
    .line 85
    iget-object v10, v2, Lp/kag0;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Lp/njj0;

    .line 88
    .line 89
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/util/List;

    .line 94
    .line 95
    iget-object v11, v2, Lp/kag0;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Lp/njj0;

    .line 98
    .line 99
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ljava/util/List;

    .line 104
    .line 105
    iget-object v12, v2, Lp/kag0;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v12, Lp/njj0;

    .line 108
    .line 109
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Ljava/util/List;

    .line 114
    .line 115
    iget-object v13, v2, Lp/kag0;->k:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, Lp/njj0;

    .line 118
    .line 119
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Ljava/util/List;

    .line 124
    .line 125
    iget-object v0, v2, Lp/kag0;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lp/njj0;

    .line 128
    .line 129
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    move-object/from16 v16, v13

    .line 136
    .line 137
    iget-object v13, v2, Lp/kag0;->m:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v13, Lp/njj0;

    .line 140
    .line 141
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Ljava/util/List;

    .line 146
    .line 147
    move-object/from16 v17, v13

    .line 148
    .line 149
    iget-object v13, v2, Lp/kag0;->n:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v13, Lp/njj0;

    .line 152
    .line 153
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    move-object/from16 v18, v13

    .line 158
    .line 159
    check-cast v18, Ljava/util/List;

    .line 160
    .line 161
    iget-object v13, v2, Lp/kag0;->o:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v13, Lp/njj0;

    .line 164
    .line 165
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    move-object/from16 v19, v13

    .line 170
    .line 171
    check-cast v19, Ljava/util/List;

    .line 172
    .line 173
    iget-object v13, v2, Lp/kag0;->p:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v13, Lp/njj0;

    .line 176
    .line 177
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    move-object/from16 v20, v13

    .line 182
    .line 183
    check-cast v20, Ljava/util/List;

    .line 184
    .line 185
    iget-object v13, v2, Lp/kag0;->q:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v13, Lp/njj0;

    .line 188
    .line 189
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    move-object/from16 v21, v13

    .line 194
    .line 195
    check-cast v21, Ljava/util/List;

    .line 196
    .line 197
    iget-object v13, v2, Lp/kag0;->r:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v13, Lp/njj0;

    .line 200
    .line 201
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    move-object/from16 v22, v13

    .line 206
    .line 207
    check-cast v22, Ljava/util/List;

    .line 208
    .line 209
    iget-object v13, v2, Lp/kag0;->s:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v13, Lp/njj0;

    .line 212
    .line 213
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    move-object/from16 v23, v13

    .line 218
    .line 219
    check-cast v23, Ljava/util/List;

    .line 220
    .line 221
    iget-object v13, v2, Lp/kag0;->t:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v13, Lp/njj0;

    .line 224
    .line 225
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    move-object/from16 v24, v13

    .line 230
    .line 231
    check-cast v24, Ljava/util/List;

    .line 232
    .line 233
    iget-object v13, v2, Lp/kag0;->u:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v13, Lp/njj0;

    .line 236
    .line 237
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    move-object/from16 v25, v13

    .line 242
    .line 243
    check-cast v25, Ljava/util/List;

    .line 244
    .line 245
    iget-object v13, v2, Lp/kag0;->v:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v13, Lp/njj0;

    .line 248
    .line 249
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    move-object/from16 v26, v13

    .line 254
    .line 255
    check-cast v26, Ljava/util/List;

    .line 256
    .line 257
    iget-object v13, v2, Lp/kag0;->w:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v13, Lp/njj0;

    .line 260
    .line 261
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    move-object/from16 v27, v13

    .line 266
    .line 267
    check-cast v27, Ljava/util/List;

    .line 268
    .line 269
    iget-object v13, v2, Lp/kag0;->x:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v13, Lp/njj0;

    .line 272
    .line 273
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    move-object/from16 v28, v13

    .line 278
    .line 279
    check-cast v28, Ljava/util/List;

    .line 280
    .line 281
    iget-object v13, v2, Lp/kag0;->y:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v13, Lp/njj0;

    .line 284
    .line 285
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    move-object/from16 v29, v13

    .line 290
    .line 291
    check-cast v29, Ljava/util/List;

    .line 292
    .line 293
    iget-object v13, v2, Lp/kag0;->z:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v13, Lp/njj0;

    .line 296
    .line 297
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    move-object/from16 v30, v13

    .line 302
    .line 303
    check-cast v30, Ljava/util/List;

    .line 304
    .line 305
    iget-object v13, v2, Lp/kag0;->A:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v13, Lp/njj0;

    .line 308
    .line 309
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    move-object/from16 v31, v13

    .line 314
    .line 315
    check-cast v31, Ljava/util/List;

    .line 316
    .line 317
    iget-object v13, v2, Lp/kag0;->B:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v13, Lp/njj0;

    .line 320
    .line 321
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    move-object/from16 v32, v13

    .line 326
    .line 327
    check-cast v32, Ljava/util/List;

    .line 328
    .line 329
    iget-object v13, v2, Lp/kag0;->C:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v13, Lp/njj0;

    .line 332
    .line 333
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    move-object/from16 v33, v13

    .line 338
    .line 339
    check-cast v33, Ljava/util/List;

    .line 340
    .line 341
    iget-object v13, v2, Lp/kag0;->D:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v13, Lp/njj0;

    .line 344
    .line 345
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    move-object/from16 v34, v13

    .line 350
    .line 351
    check-cast v34, Ljava/util/List;

    .line 352
    .line 353
    iget-object v13, v2, Lp/kag0;->E:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v13, Lp/njj0;

    .line 356
    .line 357
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    move-object/from16 v35, v13

    .line 362
    .line 363
    check-cast v35, Ljava/util/List;

    .line 364
    .line 365
    iget-object v13, v2, Lp/kag0;->F:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v13, Lp/njj0;

    .line 368
    .line 369
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    move-object/from16 v36, v13

    .line 374
    .line 375
    check-cast v36, Ljava/util/List;

    .line 376
    .line 377
    iget-object v13, v2, Lp/kag0;->G:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v13, Lp/njj0;

    .line 380
    .line 381
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    move-object/from16 v37, v13

    .line 386
    .line 387
    check-cast v37, Ljava/util/List;

    .line 388
    .line 389
    iget-object v13, v2, Lp/kag0;->H:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v13, Lp/njj0;

    .line 392
    .line 393
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    move-object/from16 v38, v13

    .line 398
    .line 399
    check-cast v38, Ljava/util/List;

    .line 400
    .line 401
    iget-object v13, v2, Lp/kag0;->I:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v13, Lp/njj0;

    .line 404
    .line 405
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    move-object/from16 v39, v13

    .line 410
    .line 411
    check-cast v39, Ljava/util/List;

    .line 412
    .line 413
    iget-object v13, v2, Lp/kag0;->J:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v13, Lp/njj0;

    .line 416
    .line 417
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    move-object/from16 v40, v13

    .line 422
    .line 423
    check-cast v40, Ljava/util/List;

    .line 424
    .line 425
    iget-object v13, v2, Lp/kag0;->K:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v13, Lp/njj0;

    .line 428
    .line 429
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    move-object/from16 v41, v13

    .line 434
    .line 435
    check-cast v41, Ljava/util/List;

    .line 436
    .line 437
    iget-object v2, v2, Lp/kag0;->L:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lp/njj0;

    .line 440
    .line 441
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object/from16 v42, v2

    .line 446
    .line 447
    check-cast v42, Ljava/util/List;

    .line 448
    .line 449
    new-instance v13, Lp/jag0;

    .line 450
    .line 451
    move-object v2, v13

    .line 452
    move-object/from16 v45, v13

    .line 453
    .line 454
    move-object/from16 v43, v16

    .line 455
    .line 456
    move-object/from16 v44, v17

    .line 457
    .line 458
    move-object/from16 v13, v43

    .line 459
    .line 460
    move-object/from16 v46, v14

    .line 461
    .line 462
    move-object v14, v0

    .line 463
    move-object/from16 v47, v15

    .line 464
    .line 465
    move-object/from16 v15, v44

    .line 466
    .line 467
    move-object/from16 v16, v18

    .line 468
    .line 469
    move-object/from16 v17, v19

    .line 470
    .line 471
    move-object/from16 v18, v20

    .line 472
    .line 473
    move-object/from16 v19, v21

    .line 474
    .line 475
    move-object/from16 v20, v22

    .line 476
    .line 477
    move-object/from16 v21, v23

    .line 478
    .line 479
    move-object/from16 v22, v24

    .line 480
    .line 481
    move-object/from16 v23, v25

    .line 482
    .line 483
    move-object/from16 v24, v26

    .line 484
    .line 485
    move-object/from16 v25, v27

    .line 486
    .line 487
    move-object/from16 v26, v28

    .line 488
    .line 489
    move-object/from16 v27, v29

    .line 490
    .line 491
    move-object/from16 v28, v30

    .line 492
    .line 493
    move-object/from16 v29, v31

    .line 494
    .line 495
    move-object/from16 v30, v32

    .line 496
    .line 497
    move-object/from16 v31, v33

    .line 498
    .line 499
    move-object/from16 v32, v34

    .line 500
    .line 501
    move-object/from16 v33, v35

    .line 502
    .line 503
    move-object/from16 v34, v36

    .line 504
    .line 505
    move-object/from16 v35, v37

    .line 506
    .line 507
    move-object/from16 v36, v38

    .line 508
    .line 509
    move-object/from16 v37, v39

    .line 510
    .line 511
    move-object/from16 v38, v40

    .line 512
    .line 513
    move-object/from16 v39, v41

    .line 514
    .line 515
    move-object/from16 v40, v42

    .line 516
    .line 517
    move-object/from16 v41, v47

    .line 518
    .line 519
    move-object/from16 v42, v1

    .line 520
    .line 521
    invoke-direct/range {v2 .. v42}, Lp/jag0;-><init>(Landroid/content/Context;Lp/kyq0;Lp/e330;Lp/dag0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lp/xrd;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v1, v45

    .line 525
    .line 526
    iget-object v2, v1, Lp/jag0;->N:Lp/cag0;

    .line 527
    .line 528
    move-object/from16 v13, v43

    .line 529
    .line 530
    invoke-virtual {v2, v13}, Lp/cag0;->b(Ljava/util/List;)Lp/bag0;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const/4 v4, 0x0

    .line 535
    if-eqz v3, :cond_0

    .line 536
    .line 537
    const-string v5, "header"

    .line 538
    .line 539
    invoke-virtual {v1}, Lp/jag0;->c()Lp/w030;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-static {v3, v5, v6}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    goto :goto_0

    .line 548
    :cond_0
    move-object v3, v4

    .line 549
    :goto_0
    if-eqz v3, :cond_1c

    .line 550
    .line 551
    move-object/from16 v5, v46

    .line 552
    .line 553
    iput-object v3, v5, Lp/j9g0;->G:Lp/aag0;

    .line 554
    .line 555
    move-object/from16 v13, v44

    .line 556
    .line 557
    invoke-virtual {v2, v13}, Lp/cag0;->b(Ljava/util/List;)Lp/bag0;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    if-eqz v3, :cond_1

    .line 562
    .line 563
    const-string v6, "data_source"

    .line 564
    .line 565
    invoke-virtual {v1}, Lp/jag0;->c()Lp/w030;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-static {v3, v6, v7}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    goto :goto_1

    .line 574
    :cond_1
    move-object v3, v4

    .line 575
    :goto_1
    iput-object v3, v5, Lp/j9g0;->M:Lp/aag0;

    .line 576
    .line 577
    invoke-virtual {v2, v0}, Lp/cag0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v3, Ljava/util/ArrayList;

    .line 582
    .line 583
    const/16 v6, 0xa

    .line 584
    .line 585
    invoke-static {v0, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-eqz v7, :cond_2

    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Lp/bag0;

    .line 607
    .line 608
    const-string v8, "sort_item"

    .line 609
    .line 610
    invoke-virtual {v1}, Lp/jag0;->c()Lp/w030;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-static {v7, v8, v9}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_2

    .line 622
    :cond_2
    iput-object v3, v5, Lp/j9g0;->U:Ljava/util/List;

    .line 623
    .line 624
    iget-object v0, v1, Lp/jag0;->k:Ljava/util/List;

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Lp/cag0;->b(Ljava/util/List;)Lp/bag0;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_3

    .line 631
    .line 632
    const-string v3, "filter_chips"

    .line 633
    .line 634
    invoke-virtual {v1}, Lp/jag0;->c()Lp/w030;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-static {v0, v3, v7}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto :goto_3

    .line 643
    :cond_3
    move-object v0, v4

    .line 644
    :goto_3
    iput-object v0, v5, Lp/j9g0;->O:Lp/aag0;

    .line 645
    .line 646
    iget-object v0, v1, Lp/jag0;->l:Ljava/util/List;

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Lp/cag0;->b(Ljava/util/List;)Lp/bag0;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_4

    .line 653
    .line 654
    const-string v3, "header_story"

    .line 655
    .line 656
    invoke-virtual {v1}, Lp/jag0;->c()Lp/w030;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-static {v0, v3, v7}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto :goto_4

    .line 665
    :cond_4
    move-object v0, v4

    .line 666
    :goto_4
    iput-object v0, v5, Lp/j9g0;->P:Lp/aag0;

    .line 667
    .line 668
    iget-object v0, v1, Lp/jag0;->o:Ljava/util/List;

    .line 669
    .line 670
    invoke-virtual {v2, v0}, Lp/cag0;->b(Ljava/util/List;)Lp/bag0;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_5

    .line 675
    .line 676
    const-string v3, "header_artwork"

    .line 677
    .line 678
    invoke-virtual {v1}, Lp/jag0;->c()Lp/w030;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-static {v0, v3, v7}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    goto :goto_5

    .line 687
    :cond_5
    move-object v0, v4

    .line 688
    :goto_5
    iput-object v0, v5, Lp/j9g0;->R:Lp/aag0;

    .line 689
    .line 690
    iget-object v0, v1, Lp/jag0;->p:Ljava/util/List;

    .line 691
    .line 692
    invoke-virtual {v2, v0}, Lp/cag0;->b(Ljava/util/List;)Lp/bag0;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_6

    .line 697
    .line 698
    const-string v3, "header_creator"

    .line 699
    .line 700
    invoke-virtual {v1}, Lp/jag0;->c()Lp/w030;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-static {v0, v3, v7}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto :goto_6

    .line 709
    :cond_6
    move-object v0, v4

    .line 710
    :goto_6
    if-eqz v0, :cond_1b

    .line 711
    .line 712
    iput-object v0, v5, Lp/j9g0;->S:Lp/aag0;

    .line 713
    .line 714
    iget-object v0, v1, Lp/jag0;->n:Ljava/util/List;

    .line 715
    .line 716
    invoke-virtual {v2, v0}, Lp/cag0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v3, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-static {v0, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-eqz v7, :cond_7

    .line 738
    .line 739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    check-cast v7, Lp/bag0;

    .line 744
    .line 745
    const-string v8, "header_action"

    .line 746
    .line 747
    invoke-virtual {v1}, Lp/jag0;->c()Lp/w030;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    invoke-static {v7, v8, v9}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_7

    .line 759
    :cond_7
    iput-object v3, v5, Lp/j9g0;->Z:Ljava/util/List;

    .line 760
    .line 761
    iget-object v0, v1, Lp/jag0;->t:Ljava/util/List;

    .line 762
    .line 763
    invoke-virtual {v2, v0}, Lp/cag0;->b(Ljava/util/List;)Lp/bag0;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_8

    .line 768
    .line 769
    const-string v3, "header_metadata"

    .line 770
    .line 771
    invoke-virtual {v1}, Lp/jag0;->c()Lp/w030;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-static {v0, v3, v7}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    goto :goto_8

    .line 780
    :cond_8
    move-object v0, v4

    .line 781
    :goto_8
    if-eqz v0, :cond_1a

    .line 782
    .line 783
    iput-object v0, v5, Lp/j9g0;->V:Lp/aag0;

    .line 784
    .line 785
    iget-object v0, v1, Lp/jag0;->u:Ljava/util/List;

    .line 786
    .line 787
    invoke-virtual {v2, v0}, Lp/cag0;->b(Ljava/util/List;)Lp/bag0;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_9

    .line 792
    .line 793
    const-string v3, "header_pre_title"

    .line 794
    .line 795
    invoke-virtual {v1}, Lp/jag0;->c()Lp/w030;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-static {v0, v3, v7}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    goto :goto_9

    .line 804
    :cond_9
    move-object v0, v4

    .line 805
    :goto_9
    iput-object v0, v5, Lp/j9g0;->W:Lp/aag0;

    .line 806
    .line 807
    iget-object v0, v1, Lp/jag0;->v:Ljava/util/List;

    .line 808
    .line 809
    invoke-virtual {v2, v0}, Lp/cag0;->b(Ljava/util/List;)Lp/bag0;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-eqz v0, :cond_a

    .line 814
    .line 815
    iget-object v3, v1, Lp/jag0;->K:Lp/xrd;

    .line 816
    .line 817
    iget-object v3, v3, Lp/xrd;->t:Lp/p220;

    .line 818
    .line 819
    const-string v7, "page_identifier"

    .line 820
    .line 821
    invoke-static {v0, v7, v3}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto :goto_a

    .line 826
    :cond_a
    move-object v0, v4

    .line 827
    :goto_a
    if-eqz v0, :cond_19

    .line 828
    .line 829
    iput-object v0, v5, Lp/j9g0;->T:Lp/aag0;

    .line 830
    .line 831
    iget-object v0, v1, Lp/jag0;->q:Ljava/util/List;

    .line 832
    .line 833
    invoke-virtual {v2, v0}, Lp/cag0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    new-instance v3, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-static {v0, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-eqz v7, :cond_b

    .line 855
    .line 856
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    check-cast v7, Lp/bag0;

    .line 861
    .line 862
    const-string v8, "list_component"

    .line 863
    .line 864
    invoke-virtual {v1}, Lp/jag0;->c()Lp/w030;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    invoke-static {v7, v8, v9}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_b

    .line 876
    :cond_b
    iput-object v3, v5, Lp/j9g0;->a0:Ljava/util/List;

    .line 877
    .line 878
    iget-object v0, v1, Lp/jag0;->z:Ljava/util/List;

    .line 879
    .line 880
    invoke-virtual {v2, v0}, Lp/cag0;->b(Ljava/util/List;)Lp/bag0;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    if-eqz v0, :cond_c

    .line 885
    .line 886
    const-string v3, "header_play_button"

    .line 887
    .line 888
    invoke-virtual {v1}, Lp/jag0;->c()Lp/w030;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    invoke-static {v0, v3, v7}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    goto :goto_c

    .line 897
    :cond_c
    move-object v0, v4

    .line 898
    :goto_c
    if-eqz v0, :cond_18

    .line 899
    .line 900
    iput-object v0, v5, Lp/j9g0;->X:Lp/aag0;

    .line 901
    .line 902
    iget-object v0, v1, Lp/jag0;->w:Ljava/util/List;

    .line 903
    .line 904
    invoke-virtual {v2, v0}, Lp/cag0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    new-instance v3, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-static {v0, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    if-eqz v7, :cond_d

    .line 926
    .line 927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    check-cast v7, Lp/bag0;

    .line 932
    .line 933
    const-string v8, "context_menu_item"

    .line 934
    .line 935
    invoke-virtual {v1}, Lp/jag0;->c()Lp/w030;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    invoke-static {v7, v8, v9}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    goto :goto_d

    .line 947
    :cond_d
    iput-object v3, v5, Lp/j9g0;->d0:Ljava/util/List;

    .line 948
    .line 949
    iget-object v0, v1, Lp/jag0;->A:Ljava/util/List;

    .line 950
    .line 951
    invoke-virtual {v2, v0}, Lp/cag0;->b(Ljava/util/List;)Lp/bag0;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    if-eqz v0, :cond_e

    .line 956
    .line 957
    const-string v3, "context_menu_header"

    .line 958
    .line 959
    invoke-virtual {v1}, Lp/jag0;->c()Lp/w030;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    invoke-static {v0, v3, v7}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    goto :goto_e

    .line 968
    :cond_e
    move-object v0, v4

    .line 969
    :goto_e
    if-eqz v0, :cond_17

    .line 970
    .line 971
    iput-object v0, v5, Lp/j9g0;->Y:Lp/aag0;

    .line 972
    .line 973
    iget-object v0, v1, Lp/jag0;->G:Ljava/util/List;

    .line 974
    .line 975
    invoke-virtual {v2, v0}, Lp/cag0;->b(Ljava/util/List;)Lp/bag0;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-eqz v0, :cond_f

    .line 980
    .line 981
    const-string v3, "component_configuration"

    .line 982
    .line 983
    invoke-virtual {v1}, Lp/jag0;->c()Lp/w030;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    invoke-static {v0, v3, v7}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    goto :goto_f

    .line 992
    :cond_f
    move-object v0, v4

    .line 993
    :goto_f
    iput-object v0, v5, Lp/j9g0;->e0:Lp/aag0;

    .line 994
    .line 995
    iget-object v0, v5, Lp/j9g0;->n0:Lp/l2n0;

    .line 996
    .line 997
    iget-boolean v0, v0, Lp/l2n0;->q:Z

    .line 998
    .line 999
    if-nez v0, :cond_10

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lp/jag0;->a()Ljava/util/ArrayList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iput-object v0, v5, Lp/j9g0;->b0:Ljava/util/List;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Lp/jag0;->b()Ljava/util/ArrayList;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iput-object v0, v5, Lp/j9g0;->c0:Ljava/util/List;

    .line 1012
    .line 1013
    :cond_10
    iget-object v0, v1, Lp/jag0;->H:Ljava/util/List;

    .line 1014
    .line 1015
    invoke-virtual {v2, v0}, Lp/cag0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    new-instance v3, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-static {v0, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    if-eqz v7, :cond_11

    .line 1037
    .line 1038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    check-cast v7, Lp/bag0;

    .line 1043
    .line 1044
    const-string v8, "item_metadata_extension"

    .line 1045
    .line 1046
    invoke-virtual {v1}, Lp/jag0;->c()Lp/w030;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v9

    .line 1050
    invoke-static {v7, v8, v9}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    goto :goto_10

    .line 1058
    :cond_11
    iput-object v3, v5, Lp/j9g0;->g0:Ljava/util/List;

    .line 1059
    .line 1060
    iget-object v0, v1, Lp/jag0;->b:Ljava/util/List;

    .line 1061
    .line 1062
    invoke-virtual {v2, v0}, Lp/cag0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    new-instance v3, Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-static {v0, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    if-eqz v6, :cond_12

    .line 1084
    .line 1085
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    check-cast v6, Lp/bag0;

    .line 1090
    .line 1091
    const-string v7, "entity_metadata_extension"

    .line 1092
    .line 1093
    invoke-virtual {v1}, Lp/jag0;->c()Lp/w030;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    invoke-static {v6, v7, v8}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    goto :goto_11

    .line 1105
    :cond_12
    iput-object v3, v5, Lp/j9g0;->f0:Ljava/util/List;

    .line 1106
    .line 1107
    iget-object v0, v1, Lp/jag0;->e:Ljava/util/List;

    .line 1108
    .line 1109
    invoke-virtual {v2, v0}, Lp/cag0;->b(Ljava/util/List;)Lp/bag0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    if-eqz v0, :cond_13

    .line 1114
    .line 1115
    const-string v3, "all_songs_configuration"

    .line 1116
    .line 1117
    invoke-virtual {v1}, Lp/jag0;->c()Lp/w030;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    invoke-static {v0, v3, v6}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto :goto_12

    .line 1126
    :cond_13
    move-object v0, v4

    .line 1127
    :goto_12
    iput-object v0, v5, Lp/j9g0;->j0:Lp/aag0;

    .line 1128
    .line 1129
    iget-object v0, v1, Lp/jag0;->d:Ljava/util/List;

    .line 1130
    .line 1131
    invoke-virtual {v2, v0}, Lp/cag0;->b(Ljava/util/List;)Lp/bag0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-eqz v0, :cond_14

    .line 1136
    .line 1137
    const-string v3, "playback_configuration"

    .line 1138
    .line 1139
    invoke-virtual {v1}, Lp/jag0;->c()Lp/w030;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    invoke-static {v0, v3, v6}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    goto :goto_13

    .line 1148
    :cond_14
    move-object v0, v4

    .line 1149
    :goto_13
    iput-object v0, v5, Lp/j9g0;->k0:Lp/aag0;

    .line 1150
    .line 1151
    iget-object v0, v1, Lp/jag0;->f:Ljava/util/List;

    .line 1152
    .line 1153
    invoke-virtual {v2, v0}, Lp/cag0;->b(Ljava/util/List;)Lp/bag0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    if-eqz v0, :cond_15

    .line 1158
    .line 1159
    const-string v3, "data_source_configuration"

    .line 1160
    .line 1161
    invoke-virtual {v1}, Lp/jag0;->c()Lp/w030;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    invoke-static {v0, v3, v6}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    goto :goto_14

    .line 1170
    :cond_15
    move-object v0, v4

    .line 1171
    :goto_14
    iput-object v0, v5, Lp/j9g0;->l0:Lp/aag0;

    .line 1172
    .line 1173
    iget-object v0, v1, Lp/jag0;->g:Ljava/util/List;

    .line 1174
    .line 1175
    invoke-virtual {v2, v0}, Lp/cag0;->b(Ljava/util/List;)Lp/bag0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    if-eqz v0, :cond_16

    .line 1180
    .line 1181
    const-string v2, "track_cloud_configuration"

    .line 1182
    .line 1183
    invoke-virtual {v1}, Lp/jag0;->c()Lp/w030;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-static {v0, v2, v3}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    :cond_16
    iput-object v4, v5, Lp/j9g0;->m0:Lp/aag0;

    .line 1192
    .line 1193
    iput-object v1, v5, Lp/j9g0;->z:Lp/jag0;

    .line 1194
    .line 1195
    return-void

    .line 1196
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1197
    .line 1198
    const-string v1, "There is no context menu header accept that is accepting the current conditions :( There has to be at least one!"

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw v0

    .line 1208
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1209
    .line 1210
    const-string v1, "There is no header play button accept that is accepting the current conditions :( There has to be at least one!"

    .line 1211
    .line 1212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw v0

    .line 1220
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1221
    .line 1222
    const-string v1, "There is no page identifier accept that is accepting the current conditions :( There has to be at least one!"

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    throw v0

    .line 1232
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1233
    .line 1234
    const-string v1, "There is no header metadata accept that is accepting the current conditions :( There has to be at least one!"

    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    throw v0

    .line 1244
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1245
    .line 1246
    const-string v1, "There is no header creator accept that is accepting the current conditions :( There has to be at least one!"

    .line 1247
    .line 1248
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v0

    .line 1256
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1257
    .line 1258
    const-string v1, "There is no header accept that is accepting the current conditions :( There has to be at least one!"

    .line 1259
    .line 1260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/e9g0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 472
    invoke-virtual {p0}, Lp/e9g0;->invoke()V

    return-object v0

    .line 473
    :pswitch_0
    invoke-virtual {p0}, Lp/e9g0;->invoke()V

    return-object v0

    .line 474
    :pswitch_1
    invoke-virtual {p0}, Lp/e9g0;->invoke()V

    return-object v0

    .line 475
    :pswitch_2
    invoke-virtual {p0}, Lp/e9g0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 49

    move-object/from16 v0, p0

    sget-object v1, Lp/p220;->a:Lp/p220;

    sget-object v2, Lp/p220;->d:Lp/p220;

    iget v4, v0, Lp/e9g0;->a:I

    const-string v6, "pluginPointFactories"

    const/4 v9, 0x1

    iget-object v10, v0, Lp/e9g0;->c:Lp/wrm0;

    iget-object v15, v0, Lp/e9g0;->b:Lp/j9g0;

    packed-switch v4, :pswitch_data_0

    .line 1
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v1, v10, Lp/wrm0;->d:Ljava/lang/String;

    .line 3
    iget-object v4, v15, Lp/j9g0;->x0:Lp/r430;

    if-eqz v4, :cond_3c

    .line 4
    iget-object v13, v15, Lp/j9g0;->z0:Lp/qv20;

    if-eqz v13, :cond_3b

    .line 5
    iget-object v11, v15, Lp/j9g0;->g:Lp/li40;

    check-cast v11, Lp/oi40;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v12, Lp/ni40;

    invoke-direct {v12, v11}, Lp/ni40;-><init>(Lp/oi40;)V

    .line 7
    invoke-virtual {v12}, Lp/ni40;->a()Lp/gc80;

    move-result-object v12

    .line 8
    invoke-virtual {v12}, Lp/gc80;->f()Lp/rwy0;

    move-result-object v25

    .line 9
    iget-object v11, v15, Lp/j9g0;->q:Lp/zwl;

    iget-object v11, v11, Lp/zwl;->a:Lp/aq;

    .line 10
    iget-object v14, v11, Lp/aq;->a:Lp/njj0;

    .line 11
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Lp/hjt0;

    iget-object v14, v11, Lp/aq;->b:Lp/njj0;

    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Lp/jlw0;

    iget-object v14, v11, Lp/aq;->c:Lp/njj0;

    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Lp/uup;

    iget-object v14, v11, Lp/aq;->d:Lp/njj0;

    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Lp/f330;

    iget-object v14, v11, Lp/aq;->e:Lp/njj0;

    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Lp/qpw;

    iget-object v11, v11, Lp/aq;->f:Lp/njj0;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Lp/mxw;

    .line 12
    new-instance v14, Lp/ywl;

    move-object/from16 v16, v14

    move-object/from16 v23, v4

    move-object/from16 v24, v13

    invoke-direct/range {v16 .. v25}, Lp/ywl;-><init>(Lp/hjt0;Lp/jlw0;Lp/uup;Lp/f330;Lp/qpw;Lp/mxw;Lp/r430;Lp/qv20;Lp/rwy0;)V

    .line 13
    new-instance v11, Lp/kil0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lp/lro;->a:Lp/lro;

    iput-object v5, v11, Lp/kil0;->a:Ljava/lang/Object;

    .line 14
    iget-object v3, v15, Lp/j9g0;->p0:Lp/fjt0;

    iget-object v8, v15, Lp/j9g0;->d:Lp/s730;

    if-nez v3, :cond_0

    iget-object v3, v15, Lp/j9g0;->E:Lp/lrc;

    .line 15
    iget-boolean v3, v3, Lp/lrc;->a:Z

    if-eqz v3, :cond_0

    .line 16
    iget-object v3, v15, Lp/j9g0;->U:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 17
    new-instance v7, Lp/s8g0;

    invoke-direct {v7, v12}, Lp/s8g0;-><init>(Lp/gc80;)V

    sget-object v0, Lp/r730;->i:Lp/r730;

    move-object/from16 v35, v6

    .line 18
    new-instance v6, Lp/b800;

    invoke-direct {v6, v9, v3, v7}, Lp/b800;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v8

    check-cast v3, Lp/t730;

    invoke-virtual {v3, v0, v6}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lp/kil0;->a:Ljava/lang/Object;

    .line 19
    move-object/from16 v20, v0

    check-cast v20, Ljava/util/List;

    .line 20
    iget-object v0, v15, Lp/j9g0;->k:Lp/gjt0;

    iget-object v0, v0, Lp/gjt0;->a:Lp/cx0;

    .line 21
    iget-object v3, v0, Lp/cx0;->a:Lp/njj0;

    .line 22
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lp/njt0;

    iget-object v3, v0, Lp/cx0;->b:Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lp/nkt0;

    iget-object v0, v0, Lp/cx0;->c:Lp/njj0;

    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lp/hjt0;

    .line 23
    new-instance v0, Lp/fjt0;

    move-object/from16 v16, v0

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v21}, Lp/fjt0;-><init>(Lp/njt0;Lp/nkt0;Lp/hjt0;Ljava/util/List;Lp/qv20;)V

    const-string v3, "sort component"

    .line 24
    invoke-virtual {v15, v0, v3}, Lp/j9g0;->c(Lp/av20;Ljava/lang/String;)Z

    .line 25
    iput-object v0, v15, Lp/j9g0;->p0:Lp/fjt0;

    goto :goto_0

    :cond_0
    move-object/from16 v35, v6

    .line 26
    :goto_0
    iget-object v0, v15, Lp/j9g0;->q0:Lp/df3;

    if-nez v0, :cond_1

    .line 27
    iget-object v0, v15, Lp/j9g0;->G:Lp/aag0;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v12}, Lp/gc80;->f()Lp/rwy0;

    move-result-object v22

    .line 29
    new-instance v21, Lp/v8g0;

    move-object v3, v11

    move-object/from16 v11, v21

    move-object v6, v12

    move-object v12, v14

    move-object v7, v13

    move-object v13, v15

    move-object/from16 v36, v14

    move-object v14, v7

    move-object v9, v15

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lp/v8g0;-><init>(Lp/ywl;Lp/j9g0;Lp/qv20;Lp/kil0;Lp/aag0;)V

    .line 30
    iget-object v0, v9, Lp/j9g0;->w:Lp/ef3;

    iget-object v0, v0, Lp/ef3;->a:Lp/cx0;

    .line 31
    iget-object v11, v0, Lp/cx0;->a:Lp/njj0;

    .line 32
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lp/zfo;

    iget-object v11, v0, Lp/cx0;->b:Lp/njj0;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v0, v0, Lp/cx0;->c:Lp/njj0;

    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lp/se3;

    .line 33
    new-instance v0, Lp/df3;

    move-object/from16 v16, v0

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v22}, Lp/df3;-><init>(Lp/zfo;Lio/reactivex/rxjava3/core/Scheduler;Lp/se3;Lp/qv20;Lp/v8g0;Lp/rwy0;)V

    const-string v11, "internal header view binder"

    .line 34
    invoke-virtual {v9, v0, v11}, Lp/j9g0;->c(Lp/av20;Ljava/lang/String;)Z

    .line 35
    iput-object v0, v9, Lp/j9g0;->q0:Lp/df3;

    goto :goto_1

    :cond_1
    move-object v3, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v36, v14

    move-object v9, v15

    .line 36
    :goto_1
    iget-object v0, v9, Lp/j9g0;->t0:Lp/a9f;

    const/4 v11, 0x5

    const/4 v12, 0x6

    if-nez v0, :cond_4

    .line 37
    iget-object v0, v9, Lp/j9g0;->d0:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 38
    new-instance v13, Lp/x8g0;

    invoke-direct {v13, v6}, Lp/x8g0;-><init>(Lp/gc80;)V

    sget-object v14, Lp/r730;->L0:Lp/r730;

    .line 39
    new-instance v15, Lp/b800;

    invoke-direct {v15, v12, v0, v13}, Lp/b800;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v8

    check-cast v0, Lp/t730;

    invoke-virtual {v0, v14, v15}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Ljava/util/List;

    .line 40
    new-instance v13, Lp/w8g0;

    invoke-direct {v13, v7}, Lp/w8g0;-><init>(Lp/qv20;)V

    .line 41
    iget-object v14, v9, Lp/j9g0;->Y:Lp/aag0;

    if-eqz v14, :cond_2

    sget-object v15, Lp/r730;->U0:Lp/r730;

    .line 42
    new-instance v12, Lp/b800;

    invoke-direct {v12, v11, v14, v13}, Lp/b800;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v15, v12}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lp/wbf;

    move-object/from16 v20, v14

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    :goto_2
    if-eqz v20, :cond_3

    .line 43
    iget-object v0, v9, Lp/j9g0;->u:Lp/b9f;

    iget-object v0, v0, Lp/b9f;->a:Lp/pz60;

    .line 44
    iget-object v12, v0, Lp/pz60;->a:Ljava/lang/Object;

    check-cast v12, Lp/njj0;

    .line 45
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lp/uup;

    iget-object v0, v0, Lp/pz60;->b:Ljava/lang/Object;

    check-cast v0, Lp/njj0;

    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lp/bdf;

    .line 46
    new-instance v0, Lp/a9f;

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v22}, Lp/a9f;-><init>(Lp/uup;Lp/bdf;Ljava/lang/String;Lp/wbf;Lp/qv20;Ljava/util/List;)V

    const-string v1, "internal context menu component"

    .line 47
    invoke-virtual {v9, v0, v1}, Lp/j9g0;->c(Lp/av20;Ljava/lang/String;)Z

    .line 48
    iput-object v0, v9, Lp/j9g0;->t0:Lp/a9f;

    goto :goto_3

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_4
    :goto_3
    iget-object v0, v9, Lp/j9g0;->l:Lp/ttd;

    check-cast v0, Lp/utd;

    .line 51
    iget-object v0, v0, Lp/utd;->b:Lp/gdf0;

    .line 52
    iget-object v0, v0, Lp/gdf0;->a:Lp/kf;

    .line 53
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 54
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/oes;

    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/jt2;

    .line 55
    invoke-virtual {v0}, Lp/jt2;->a()Z

    move-result v12

    iget-object v10, v10, Lp/wrm0;->h:Lp/p220;

    if-nez v12, :cond_6

    if-eq v10, v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x1

    .line 56
    :goto_5
    invoke-static {v10}, Lp/o1m;->q(Lp/p220;)Z

    move-result v12

    if-nez v12, :cond_8

    sget-object v12, Lp/p220;->e:Lp/p220;

    if-ne v10, v12, :cond_7

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v10, 0x1

    .line 57
    :goto_7
    new-instance v12, Lp/fdf0;

    .line 58
    invoke-virtual {v0}, Lp/jt2;->c()Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_9
    const/4 v10, 0x3

    goto :goto_8

    :cond_a
    if-eqz v10, :cond_b

    move-object v13, v1

    check-cast v13, Lp/pes;

    .line 59
    iget-boolean v13, v13, Lp/pes;->c:Z

    if-eqz v13, :cond_b

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    if-eqz v10, :cond_9

    const/4 v10, 0x2

    .line 60
    :goto_8
    invoke-virtual {v0}, Lp/jt2;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x3

    goto :goto_9

    :cond_d
    if-eqz v2, :cond_c

    const/4 v0, 0x2

    :goto_9
    check-cast v1, Lp/pes;

    sget-object v2, Lp/edf0;->a:Lp/edf0;

    .line 61
    iget-boolean v1, v1, Lp/pes;->d:Z

    invoke-direct {v12, v2, v10, v0, v1}, Lp/fdf0;-><init>(Lp/edf0;IIZ)V

    .line 62
    new-instance v2, Lp/a9g0;

    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v13, Lp/r730;->d1:Lp/r730;

    .line 64
    new-instance v14, Lp/u8g0;

    const/4 v15, 0x7

    invoke-direct {v14, v9, v2, v12, v15}, Lp/u8g0;-><init>(Lp/j9g0;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v8, Lp/t730;

    invoke-virtual {v8, v13, v14}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp/edf0;

    .line 65
    new-instance v13, Lp/fdf0;

    invoke-direct {v13, v12, v10, v0, v1}, Lp/fdf0;-><init>(Lp/edf0;IIZ)V

    .line 66
    iget-object v0, v9, Lp/j9g0;->O:Lp/aag0;

    if-eqz v0, :cond_e

    .line 67
    new-instance v1, Lp/b9g0;

    invoke-direct {v1, v7, v6}, Lp/b9g0;-><init>(Lp/qv20;Lp/gc80;)V

    sget-object v10, Lp/r730;->u0:Lp/r730;

    .line 68
    new-instance v12, Lp/u8g0;

    const/16 v14, 0x8

    invoke-direct {v12, v0, v1, v9, v14}, Lp/u8g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/j9g0;I)V

    invoke-virtual {v8, v10, v12}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lp/lft;

    move-object/from16 v29, v14

    goto :goto_a

    :cond_e
    const/16 v29, 0x0

    :goto_a
    iget-object v0, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 69
    move-object/from16 v28, v0

    check-cast v28, Ljava/util/List;

    .line 70
    iget-object v0, v9, Lp/j9g0;->B:Lp/u32;

    .line 71
    iget-object v1, v9, Lp/j9g0;->E:Lp/lrc;

    .line 72
    iget-boolean v1, v1, Lp/lrc;->a:Z

    .line 73
    iget-object v3, v9, Lp/j9g0;->F:Lp/mjx0;

    .line 74
    new-instance v10, Lp/wwl;

    move-object/from16 v27, v10

    move/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v13

    move-object/from16 v33, v3

    move-object/from16 v34, v36

    invoke-direct/range {v27 .. v34}, Lp/wwl;-><init>(Ljava/util/List;Lp/lft;ZLp/u32;Lp/fdf0;Lp/mjx0;Lp/ywl;)V

    .line 75
    iget-object v0, v9, Lp/j9g0;->E:Lp/lrc;

    .line 76
    iget-boolean v0, v0, Lp/lrc;->a:Z

    .line 77
    iget-object v1, v9, Lp/j9g0;->n0:Lp/l2n0;

    if-nez v0, :cond_10

    .line 78
    iget-boolean v0, v1, Lp/l2n0;->q:Z

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    const/4 v14, 0x0

    goto :goto_d

    .line 79
    :cond_10
    :goto_b
    iget-object v0, v9, Lp/j9g0;->z:Lp/jag0;

    if-eqz v0, :cond_3a

    .line 80
    iget-object v3, v0, Lp/jag0;->N:Lp/cag0;

    .line 81
    iget-object v12, v0, Lp/jag0;->c:Ljava/util/List;

    invoke-virtual {v3, v12}, Lp/cag0;->b(Ljava/util/List;)Lp/bag0;

    move-result-object v3

    if-eqz v3, :cond_11

    const-string v12, "item_context_menu_configuration"

    .line 82
    invoke-virtual {v0}, Lp/jag0;->c()Lp/w030;

    move-result-object v0

    invoke-static {v3, v12, v0}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    move-result-object v14

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    .line 83
    :goto_c
    iput-object v14, v9, Lp/j9g0;->h0:Lp/aag0;

    sget-object v0, Lp/r730;->g1:Lp/r730;

    .line 84
    new-instance v3, Lp/b800;

    invoke-direct {v3, v15, v9, v2}, Lp/b800;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v3}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lp/x500;

    .line 85
    :goto_d
    iget-object v0, v9, Lp/j9g0;->E:Lp/lrc;

    .line 86
    iget-boolean v0, v0, Lp/lrc;->a:Z

    sget-object v2, Lp/r730;->B0:Lp/r730;

    sget-object v3, Lp/r730;->A0:Lp/r730;

    .line 87
    iget-object v12, v9, Lp/j9g0;->e:Lp/r700;

    if-nez v0, :cond_13

    .line 88
    iget-boolean v15, v1, Lp/l2n0;->q:Z

    if-eqz v15, :cond_12

    goto :goto_e

    :cond_12
    move-object v4, v1

    move-object/from16 v32, v6

    move-object/from16 v31, v8

    move-object v5, v9

    move-object/from16 v33, v12

    const/4 v0, 0x0

    move-object v9, v2

    move-object v2, v3

    move-object v3, v10

    goto/16 :goto_2b

    :cond_13
    :goto_e
    if-eqz v14, :cond_12

    .line 89
    iget-object v15, v9, Lp/j9g0;->o0:Lp/g800;

    if-nez v15, :cond_12

    .line 90
    iget-boolean v15, v1, Lp/l2n0;->q:Z

    .line 91
    iget-object v11, v9, Lp/j9g0;->z:Lp/jag0;

    if-eqz v11, :cond_31

    move-object/from16 v31, v8

    .line 92
    invoke-virtual {v6}, Lp/gc80;->f()Lp/rwy0;

    move-result-object v8

    move-object/from16 v32, v6

    move-object v6, v12

    check-cast v6, Lp/f800;

    move-object/from16 v33, v12

    .line 93
    iget-object v12, v6, Lp/f800;->b:Lp/s730;

    if-eqz v0, :cond_23

    .line 94
    new-instance v0, Lp/z700;

    invoke-direct {v0, v4, v7, v14}, Lp/z700;-><init>(Lp/r430;Lp/qv20;Lp/x500;)V

    move-object/from16 v34, v1

    .line 95
    iget-object v1, v11, Lp/jag0;->D:Ljava/util/List;

    move-object/from16 v38, v9

    iget-object v9, v11, Lp/jag0;->N:Lp/cag0;

    invoke-virtual {v9, v1}, Lp/cag0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v29, v13

    .line 96
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 98
    check-cast v2, Lp/bag0;

    const-string v3, "item_list_row_pre_title"

    move-object/from16 v16, v1

    .line 99
    invoke-virtual {v11}, Lp/jag0;->c()Lp/w030;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    move-result-object v1

    .line 100
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    goto :goto_f

    :cond_14
    sget-object v1, Lp/r730;->X0:Lp/r730;

    .line 101
    new-instance v2, Lp/x700;

    const/4 v3, 0x6

    invoke-direct {v2, v13, v0, v3}, Lp/x700;-><init>(Ljava/util/ArrayList;Lp/z700;I)V

    move-object v3, v12

    check-cast v3, Lp/t730;

    invoke-virtual {v3, v1, v2}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ljava/util/List;

    .line 102
    iget-object v1, v11, Lp/jag0;->x:Ljava/util/List;

    invoke-virtual {v9, v1}, Lp/cag0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v42, v10

    move-object/from16 v41, v12

    const/16 v12, 0xa

    invoke-static {v1, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 105
    check-cast v10, Lp/bag0;

    const-string v12, "item_list_row_action_primary"

    move-object/from16 v16, v1

    .line 106
    invoke-virtual {v11}, Lp/jag0;->c()Lp/w030;

    move-result-object v1

    invoke-static {v10, v12, v1}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    goto :goto_10

    :cond_15
    sget-object v1, Lp/r730;->a1:Lp/r730;

    .line 108
    new-instance v10, Lp/x700;

    const/4 v12, 0x0

    invoke-direct {v10, v2, v0, v12}, Lp/x700;-><init>(Ljava/util/ArrayList;Lp/z700;I)V

    invoke-virtual {v3, v1, v10}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Ljava/util/List;

    .line 109
    iget-object v1, v11, Lp/jag0;->y:Ljava/util/List;

    invoke-virtual {v9, v1}, Lp/cag0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 110
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v43, v15

    const/16 v12, 0xa

    invoke-static {v1, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 112
    check-cast v12, Lp/bag0;

    const-string v15, "item_list_row_action_secondary"

    move-object/from16 v16, v1

    .line 113
    invoke-virtual {v11}, Lp/jag0;->c()Lp/w030;

    move-result-object v1

    invoke-static {v12, v15, v1}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    move-result-object v1

    .line 114
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    goto :goto_11

    :cond_16
    sget-object v1, Lp/r730;->b1:Lp/r730;

    .line 115
    new-instance v12, Lp/x700;

    const/4 v15, 0x1

    invoke-direct {v12, v10, v0, v15}, Lp/x700;-><init>(Ljava/util/ArrayList;Lp/z700;I)V

    invoke-virtual {v3, v1, v12}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ljava/util/List;

    .line 116
    iget-object v1, v11, Lp/jag0;->F:Ljava/util/List;

    invoke-virtual {v9, v1}, Lp/cag0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 117
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v44, v5

    const/16 v15, 0xa

    invoke-static {v1, v15}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 119
    check-cast v5, Lp/bag0;

    const-string v15, "item_list_row_media"

    move-object/from16 v16, v1

    .line 120
    invoke-virtual {v11}, Lp/jag0;->c()Lp/w030;

    move-result-object v1

    invoke-static {v5, v15, v1}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    move-result-object v1

    .line 121
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    goto :goto_12

    :cond_17
    sget-object v1, Lp/r730;->S0:Lp/r730;

    .line 122
    new-instance v5, Lp/x700;

    const/4 v15, 0x5

    invoke-direct {v5, v12, v0, v15}, Lp/x700;-><init>(Ljava/util/ArrayList;Lp/z700;I)V

    invoke-virtual {v3, v1, v5}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 123
    iget-object v5, v11, Lp/jag0;->E:Ljava/util/List;

    invoke-virtual {v9, v5}, Lp/cag0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    .line 124
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v46, v2

    move-object/from16 v45, v10

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 126
    check-cast v5, Lp/bag0;

    const-string v10, "item_list_row_leading"

    move-object/from16 v16, v2

    .line 127
    invoke-virtual {v11}, Lp/jag0;->c()Lp/w030;

    move-result-object v2

    invoke-static {v5, v10, v2}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    move-result-object v2

    .line 128
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    goto :goto_13

    :cond_18
    sget-object v2, Lp/r730;->W0:Lp/r730;

    .line 129
    new-instance v5, Lp/x700;

    const/4 v10, 0x4

    invoke-direct {v5, v15, v0, v10}, Lp/x700;-><init>(Ljava/util/ArrayList;Lp/z700;I)V

    invoke-virtual {v3, v2, v5}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/util/List;

    .line 130
    iget-object v2, v11, Lp/jag0;->B:Ljava/util/List;

    invoke-virtual {v9, v2}, Lp/cag0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 131
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v47, v13

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 133
    check-cast v10, Lp/bag0;

    const-string v13, "item_list_row_body"

    move-object/from16 v16, v2

    .line 134
    invoke-virtual {v11}, Lp/jag0;->c()Lp/w030;

    move-result-object v2

    invoke-static {v10, v13, v2}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    move-result-object v2

    .line 135
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    goto :goto_14

    :cond_19
    sget-object v2, Lp/r730;->M0:Lp/r730;

    .line 136
    new-instance v10, Lp/x700;

    const/4 v13, 0x2

    invoke-direct {v10, v5, v0, v13}, Lp/x700;-><init>(Ljava/util/ArrayList;Lp/z700;I)V

    invoke-virtual {v3, v2, v10}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/util/List;

    .line 137
    iget-object v2, v11, Lp/jag0;->C:Ljava/util/List;

    invoke-virtual {v9, v2}, Lp/cag0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 138
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v48, v15

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 140
    check-cast v13, Lp/bag0;

    const-string v15, "item_list_row_footer"

    move-object/from16 v16, v2

    .line 141
    invoke-virtual {v11}, Lp/jag0;->c()Lp/w030;

    move-result-object v2

    invoke-static {v13, v15, v2}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    move-result-object v2

    .line 142
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    goto :goto_15

    :cond_1a
    sget-object v2, Lp/r730;->T0:Lp/r730;

    .line 143
    new-instance v13, Lp/x700;

    const/4 v15, 0x3

    invoke-direct {v13, v10, v0, v15}, Lp/x700;-><init>(Ljava/util/ArrayList;Lp/z700;I)V

    invoke-virtual {v3, v2, v13}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/util/List;

    .line 144
    new-instance v0, Lp/y700;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v14

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v28}, Lp/y700;-><init>(Lp/r430;Lp/qv20;Lp/rwy0;Lp/f800;Lp/x500;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 145
    iget-object v1, v11, Lp/jag0;->m:Ljava/util/List;

    invoke-virtual {v9, v1}, Lp/cag0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 148
    check-cast v9, Lp/bag0;

    const-string v13, "item_list_row"

    .line 149
    invoke-virtual {v11}, Lp/jag0;->c()Lp/w030;

    move-result-object v15

    invoke-static {v9, v13, v15}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    move-result-object v9

    .line 150
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1b
    sget-object v1, Lp/r730;->w0:Lp/r730;

    .line 151
    new-instance v9, Lp/b800;

    const/4 v13, 0x0

    invoke-direct {v9, v13, v2, v0}, Lp/b800;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v9}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/util/List;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 154
    check-cast v2, Lp/aag0;

    .line 155
    iget-object v2, v2, Lp/aag0;->b:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 157
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v12, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 159
    check-cast v3, Lp/aag0;

    .line 160
    iget-object v3, v3, Lp/aag0;->b:Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 162
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v10, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 164
    check-cast v5, Lp/aag0;

    .line 165
    iget-object v5, v5, Lp/aag0;->b:Ljava/lang/String;

    .line 166
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 167
    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v9, v48

    const/16 v5, 0xa

    invoke-static {v9, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 169
    check-cast v9, Lp/aag0;

    .line 170
    iget-object v9, v9, Lp/aag0;->b:Ljava/lang/String;

    .line 171
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 172
    :cond_1f
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v10, v47

    const/16 v9, 0xa

    invoke-static {v10, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 174
    check-cast v10, Lp/aag0;

    .line 175
    iget-object v10, v10, Lp/aag0;->b:Ljava/lang/String;

    .line 176
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 177
    :cond_20
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v12, v46

    const/16 v10, 0xa

    invoke-static {v12, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 179
    check-cast v12, Lp/aag0;

    .line 180
    iget-object v12, v12, Lp/aag0;->b:Ljava/lang/String;

    .line 181
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 182
    :cond_21
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v13, v45

    const/16 v12, 0xa

    invoke-static {v13, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 184
    check-cast v13, Lp/aag0;

    .line 185
    iget-object v13, v13, Lp/aag0;->b:Ljava/lang/String;

    .line 186
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 187
    :cond_22
    new-instance v12, Lp/t700;

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    invoke-direct/range {v15 .. v23}, Lp/t700;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1e

    :cond_23
    move-object/from16 v34, v1

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-object/from16 v44, v5

    move-object/from16 v38, v9

    move-object/from16 v42, v10

    move-object/from16 v41, v12

    move-object/from16 v29, v13

    move/from16 v43, v15

    .line 188
    new-instance v12, Lp/t700;

    move-object/from16 v16, v12

    move-object/from16 v17, v44

    move-object/from16 v18, v44

    move-object/from16 v19, v44

    move-object/from16 v20, v44

    move-object/from16 v21, v44

    move-object/from16 v22, v44

    move-object/from16 v23, v44

    move-object/from16 v24, v44

    .line 189
    invoke-direct/range {v16 .. v24}, Lp/t700;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_1e
    if-eqz v43, :cond_24

    .line 190
    invoke-virtual {v11}, Lp/jag0;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 191
    new-instance v1, Lp/d800;

    move-object/from16 v3, v42

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Lp/d800;-><init>(Ljava/util/ArrayList;Lp/wwl;I)V

    move-object/from16 v0, v41

    check-cast v0, Lp/t730;

    move-object/from16 v2, v40

    invoke-virtual {v0, v2, v1}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1f

    :cond_24
    move-object/from16 v2, v40

    move-object/from16 v3, v42

    move-object/from16 v0, v44

    :goto_1f
    if-eqz v43, :cond_25

    .line 192
    invoke-virtual {v11}, Lp/jag0;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 193
    new-instance v5, Lp/d800;

    const/4 v9, 0x1

    invoke-direct {v5, v1, v3, v9}, Lp/d800;-><init>(Ljava/util/ArrayList;Lp/wwl;I)V

    move-object/from16 v1, v41

    check-cast v1, Lp/t730;

    move-object/from16 v9, v39

    invoke-virtual {v1, v9, v5}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    goto :goto_20

    :cond_25
    move-object/from16 v9, v39

    move-object/from16 v5, v44

    :goto_20
    iget-object v1, v12, Lp/t700;->h:Ljava/util/List;

    if-eqz v43, :cond_26

    .line 194
    iget-object v10, v6, Lp/f800;->a:Lp/vad;

    .line 195
    invoke-static {v0}, Lp/f800;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v28

    .line 196
    invoke-static {v5}, Lp/f800;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    .line 197
    invoke-static {v1}, Lp/f800;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v27

    .line 198
    iget-object v6, v6, Lp/f800;->e:Lp/ebd;

    iget-object v6, v6, Lp/ebd;->a:Lp/vd0;

    .line 199
    iget-object v13, v6, Lp/vd0;->a:Lp/njj0;

    .line 200
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Lp/jlw0;

    iget-object v13, v6, Lp/vd0;->b:Lp/njj0;

    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Lp/k56;

    iget-object v13, v6, Lp/vd0;->c:Lp/njj0;

    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Lp/qxf;

    iget-object v13, v6, Lp/vd0;->d:Lp/njj0;

    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Lp/t5o0;

    iget-object v6, v6, Lp/vd0;->e:Lp/njj0;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lp/qxf;

    .line 201
    new-instance v6, Lp/dbd;

    move-object/from16 v16, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v29

    move-object/from16 v26, v8

    move-object/from16 v29, v11

    invoke-direct/range {v16 .. v29}, Lp/dbd;-><init>(Lp/jlw0;Lp/k56;Lp/qxf;Lp/t5o0;Lp/qxf;Lp/vad;Lp/r430;Lp/qv20;Lp/fdf0;Lp/rwy0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_22

    .line 202
    :cond_26
    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    .line 203
    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 205
    check-cast v13, Lp/s700;

    .line 206
    iget-object v13, v13, Lp/s700;->b:Lp/etc;

    .line 207
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 208
    :cond_27
    iget-object v6, v6, Lp/f800;->d:Lp/m700;

    iget-object v10, v6, Lp/m700;->a:Lp/j700;

    .line 209
    iget-object v10, v10, Lp/j700;->a:Lp/yi;

    .line 210
    iget-object v10, v10, Lp/yi;->a:Lp/njj0;

    .line 211
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    .line 212
    new-instance v13, Lp/i700;

    iget-object v15, v6, Lp/m700;->b:Lp/xw01;

    invoke-direct {v13, v10, v11, v8, v15}, Lp/i700;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Lp/rwy0;Lp/xw01;)V

    .line 213
    iget-object v6, v6, Lp/m700;->c:Lp/fxr0;

    iget-object v6, v6, Lp/fxr0;->a:Lp/gxc0;

    .line 214
    iget-object v8, v6, Lp/gxc0;->a:Lp/njj0;

    .line 215
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Landroid/content/Context;

    iget-object v8, v6, Lp/gxc0;->b:Lp/njj0;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lp/cxr0;

    iget-object v6, v6, Lp/gxc0;->c:Lp/njj0;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lp/t5o0;

    .line 216
    new-instance v6, Lp/exr0;

    move-object/from16 v16, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v29

    invoke-direct/range {v16 .. v23}, Lp/exr0;-><init>(Landroid/content/Context;Lp/cxr0;Lp/t5o0;Lp/r430;Lp/qv20;Lp/i700;Lp/fdf0;)V

    .line 217
    :goto_22
    check-cast v1, Ljava/lang/Iterable;

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 220
    check-cast v8, Lp/s700;

    .line 221
    iget-object v8, v8, Lp/s700;->b:Lp/etc;

    .line 222
    iget-object v8, v8, Lp/etc;->b:Ljava/lang/String;

    .line 223
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_28
    if-eqz v43, :cond_29

    .line 224
    check-cast v0, Ljava/lang/Iterable;

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 227
    check-cast v8, Lp/s700;

    .line 228
    iget-object v8, v8, Lp/s700;->b:Lp/etc;

    .line 229
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_29
    const/4 v1, 0x0

    :cond_2a
    if-eqz v43, :cond_2c

    .line 230
    check-cast v5, Ljava/lang/Iterable;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 233
    check-cast v8, Lp/s700;

    .line 234
    iget-object v8, v8, Lp/s700;->b:Lp/etc;

    .line 235
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_2b
    move-object/from16 v5, v38

    goto :goto_26

    :cond_2c
    move-object/from16 v5, v38

    const/4 v0, 0x0

    .line 236
    :goto_26
    iput-object v4, v5, Lp/j9g0;->A:Ljava/util/List;

    iget-object v4, v12, Lp/t700;->a:Ljava/util/List;

    .line 237
    iput-object v4, v5, Lp/j9g0;->H:Ljava/util/List;

    iget-object v4, v12, Lp/t700;->b:Ljava/util/List;

    .line 238
    iput-object v4, v5, Lp/j9g0;->I:Ljava/util/List;

    iget-object v4, v12, Lp/t700;->c:Ljava/util/List;

    .line 239
    iput-object v4, v5, Lp/j9g0;->J:Ljava/util/List;

    iget-object v4, v12, Lp/t700;->d:Ljava/util/List;

    .line 240
    iput-object v4, v5, Lp/j9g0;->K:Ljava/util/List;

    iget-object v4, v12, Lp/t700;->e:Ljava/util/List;

    .line 241
    iput-object v4, v5, Lp/j9g0;->L:Ljava/util/List;

    iget-object v4, v12, Lp/t700;->f:Ljava/util/List;

    .line 242
    iput-object v4, v5, Lp/j9g0;->N:Ljava/util/List;

    iget-object v4, v12, Lp/t700;->g:Ljava/util/List;

    .line 243
    iput-object v4, v5, Lp/j9g0;->Q:Ljava/util/List;

    move-object/from16 v4, v34

    .line 244
    iget-boolean v8, v4, Lp/l2n0;->q:Z

    if-eqz v1, :cond_2e

    .line 245
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 247
    check-cast v12, Lp/etc;

    .line 248
    iget-object v12, v12, Lp/etc;->b:Ljava/lang/String;

    .line 249
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 250
    :cond_2d
    iput-object v10, v5, Lp/j9g0;->C:Ljava/util/List;

    .line 251
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp/etc;

    .line 252
    iget-object v11, v10, Lp/etc;->a:Ljava/lang/Object;

    .line 253
    check-cast v11, Lp/nso0;

    .line 254
    invoke-static {v11, v8}, Lp/lum;->I(Lp/nso0;Z)Lp/av20;

    move-result-object v11

    .line 255
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Section Above: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v10, Lp/etc;->b:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v11, v10}, Lp/j9g0;->c(Lp/av20;Ljava/lang/String;)Z

    goto :goto_28

    :cond_2e
    if-eqz v0, :cond_30

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 258
    check-cast v11, Lp/etc;

    .line 259
    iget-object v11, v11, Lp/etc;->b:Ljava/lang/String;

    .line 260
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 261
    :cond_2f
    iput-object v1, v5, Lp/j9g0;->D:Ljava/util/List;

    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/etc;

    .line 263
    iget-object v10, v1, Lp/etc;->a:Ljava/lang/Object;

    .line 264
    check-cast v10, Lp/nso0;

    .line 265
    invoke-static {v10, v8}, Lp/lum;->I(Lp/nso0;Z)Lp/av20;

    move-result-object v10

    .line 266
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Section Below: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lp/etc;->b:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v10, v1}, Lp/j9g0;->c(Lp/av20;Ljava/lang/String;)Z

    goto :goto_2a

    :cond_30
    const-string v0, "internal item list view"

    .line 267
    invoke-virtual {v5, v6, v0}, Lp/j9g0;->c(Lp/av20;Ljava/lang/String;)Z

    .line 268
    iput-object v6, v5, Lp/j9g0;->o0:Lp/g800;

    const/4 v0, 0x0

    goto :goto_2b

    .line 269
    :cond_31
    invoke-static/range {v35 .. v35}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 270
    :goto_2b
    iget-boolean v1, v4, Lp/l2n0;->q:Z

    .line 271
    iget-object v6, v5, Lp/j9g0;->j:Lp/fwo0;

    if-nez v1, :cond_33

    iget-object v1, v5, Lp/j9g0;->s0:Lp/ewo0;

    if-nez v1, :cond_33

    .line 272
    iget-object v1, v5, Lp/j9g0;->b0:Ljava/util/List;

    if-eqz v1, :cond_33

    .line 273
    new-instance v8, Lp/z8g0;

    const/4 v10, 0x0

    invoke-direct {v8, v1, v3, v5, v10}, Lp/z8g0;-><init>(Ljava/util/List;Lp/wwl;Lp/j9g0;I)V

    move-object/from16 v10, v31

    invoke-virtual {v10, v2, v8}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/util/List;

    .line 274
    check-cast v1, Ljava/lang/Iterable;

    .line 275
    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 277
    check-cast v8, Lp/aag0;

    .line 278
    iget-object v8, v8, Lp/aag0;->b:Ljava/lang/String;

    .line 279
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 280
    :cond_32
    iput-object v2, v5, Lp/j9g0;->C:Ljava/util/List;

    const/16 v21, 0x1

    .line 281
    invoke-virtual/range {v32 .. v32}, Lp/gc80;->f()Lp/rwy0;

    move-result-object v22

    .line 282
    iget-object v1, v6, Lp/fwo0;->a:Lp/kf;

    .line 283
    iget-object v2, v1, Lp/kf;->a:Lp/njj0;

    .line 284
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lp/rvo0;

    iget-object v1, v1, Lp/kf;->b:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lp/ego;

    .line 285
    new-instance v1, Lp/ewo0;

    move-object/from16 v16, v1

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v22}, Lp/ewo0;-><init>(Lp/rvo0;Lp/ego;Lp/qv20;Ljava/util/List;ILp/rwy0;)V

    const-string v2, "internal above sections view"

    .line 286
    invoke-virtual {v5, v1, v2}, Lp/j9g0;->c(Lp/av20;Ljava/lang/String;)Z

    .line 287
    iput-object v1, v5, Lp/j9g0;->s0:Lp/ewo0;

    goto :goto_2d

    :cond_33
    move-object/from16 v10, v31

    .line 288
    :goto_2d
    iget-boolean v1, v4, Lp/l2n0;->q:Z

    if-nez v1, :cond_35

    iget-object v1, v5, Lp/j9g0;->r0:Lp/ewo0;

    if-nez v1, :cond_35

    .line 289
    iget-object v1, v5, Lp/j9g0;->c0:Ljava/util/List;

    if-eqz v1, :cond_35

    .line 290
    new-instance v2, Lp/z8g0;

    const/4 v8, 0x1

    invoke-direct {v2, v1, v3, v5, v8}, Lp/z8g0;-><init>(Ljava/util/List;Lp/wwl;Lp/j9g0;I)V

    invoke-virtual {v10, v9, v2}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/util/List;

    .line 291
    check-cast v1, Ljava/lang/Iterable;

    .line 292
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 294
    check-cast v3, Lp/aag0;

    .line 295
    iget-object v3, v3, Lp/aag0;->b:Ljava/lang/String;

    .line 296
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 297
    :cond_34
    iput-object v2, v5, Lp/j9g0;->D:Ljava/util/List;

    const/16 v21, 0x2

    .line 298
    invoke-virtual/range {v32 .. v32}, Lp/gc80;->f()Lp/rwy0;

    move-result-object v22

    .line 299
    iget-object v1, v6, Lp/fwo0;->a:Lp/kf;

    .line 300
    iget-object v2, v1, Lp/kf;->a:Lp/njj0;

    .line 301
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lp/rvo0;

    iget-object v1, v1, Lp/kf;->b:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lp/ego;

    .line 302
    new-instance v1, Lp/ewo0;

    move-object/from16 v16, v1

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v22}, Lp/ewo0;-><init>(Lp/rvo0;Lp/ego;Lp/qv20;Ljava/util/List;ILp/rwy0;)V

    const-string v2, "internal below sections view"

    .line 303
    invoke-virtual {v5, v1, v2}, Lp/j9g0;->c(Lp/av20;Ljava/lang/String;)Z

    .line 304
    iput-object v1, v5, Lp/j9g0;->r0:Lp/ewo0;

    .line 305
    :cond_35
    iget-object v1, v5, Lp/j9g0;->a0:Ljava/util/List;

    if-eqz v1, :cond_36

    .line 306
    new-instance v2, Lp/vwl;

    move-object/from16 v3, v36

    invoke-direct {v2, v3}, Lp/vwl;-><init>(Lp/ywl;)V

    sget-object v6, Lp/r730;->H0:Lp/r730;

    .line 307
    new-instance v8, Lp/u8g0;

    const/4 v9, 0x5

    invoke-direct {v8, v1, v2, v5, v9}, Lp/u8g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/j9g0;I)V

    invoke-virtual {v10, v6, v8}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_2f

    :cond_36
    move-object/from16 v3, v36

    .line 308
    :goto_2f
    iget-object v1, v5, Lp/j9g0;->E:Lp/lrc;

    .line 309
    iget-boolean v1, v1, Lp/lrc;->a:Z

    if-eqz v1, :cond_39

    if-eqz v14, :cond_39

    .line 310
    iget-object v1, v5, Lp/j9g0;->z:Lp/jag0;

    if-eqz v1, :cond_38

    .line 311
    iget-object v0, v1, Lp/jag0;->N:Lp/cag0;

    .line 312
    iget-object v2, v1, Lp/jag0;->I:Ljava/util/List;

    invoke-virtual {v0, v2}, Lp/cag0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 313
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 315
    check-cast v6, Lp/bag0;

    const-string v8, "item_list_row_interaction"

    .line 316
    invoke-virtual {v1}, Lp/jag0;->c()Lp/w030;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lp/jag0;->d(Lp/bag0;Ljava/lang/String;Ljava/lang/Object;)Lp/aag0;

    move-result-object v6

    .line 317
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 318
    :cond_37
    iput-object v2, v5, Lp/j9g0;->i0:Ljava/util/List;

    .line 319
    new-instance v0, Lp/uwl;

    invoke-direct {v0, v3, v14}, Lp/uwl;-><init>(Lp/ywl;Lp/x500;)V

    sget-object v1, Lp/r730;->Y0:Lp/r730;

    .line 320
    new-instance v3, Lp/u8g0;

    const/4 v6, 0x6

    invoke-direct {v3, v2, v0, v5, v6}, Lp/u8g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/j9g0;I)V

    invoke-virtual {v10, v1, v3}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v12, v33

    check-cast v12, Lp/f800;

    .line 321
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    new-instance v1, Lp/v700;

    invoke-direct {v1, v12, v0}, Lp/v700;-><init>(Lp/f800;Ljava/util/List;)V

    const-string v0, "internal item list row interactions"

    .line 323
    invoke-virtual {v5, v1, v0}, Lp/j9g0;->c(Lp/av20;Ljava/lang/String;)Z

    goto :goto_31

    .line 324
    :cond_38
    invoke-static/range {v35 .. v35}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_39
    :goto_31
    iget-object v0, v5, Lp/j9g0;->m:Lp/p2n0;

    iget-object v0, v0, Lp/p2n0;->a:Lp/yi;

    .line 326
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 327
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 328
    new-instance v1, Lp/o2n0;

    invoke-direct {v1, v0, v4, v7}, Lp/o2n0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/l2n0;Lp/qv20;)V

    const-string v0, "internal root view updater"

    .line 329
    invoke-virtual {v5, v1, v0}, Lp/j9g0;->c(Lp/av20;Ljava/lang/String;)Z

    .line 330
    iget-object v0, v5, Lp/j9g0;->r:Lp/w2e0;

    const-string v1, "internal snackbar"

    invoke-virtual {v5, v0, v1}, Lp/j9g0;->c(Lp/av20;Ljava/lang/String;)Z

    return-void

    :cond_3a
    const/4 v0, 0x0

    .line 331
    invoke-static/range {v35 .. v35}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ListDataSource must not be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listPlayer must not be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object v5, v15

    const/4 v0, 0x0

    const/4 v13, 0x2

    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    iget-object v3, v10, Lp/wrm0;->h:Lp/p220;

    .line 336
    iget-object v4, v5, Lp/j9g0;->E:Lp/lrc;

    .line 337
    iget-boolean v4, v4, Lp/lrc;->a:Z

    .line 338
    iget-object v6, v10, Lp/wrm0;->f:Lp/xrd;

    iget-boolean v6, v6, Lp/xrd;->c:Z

    .line 339
    iget-object v7, v5, Lp/j9g0;->l:Lp/ttd;

    check-cast v7, Lp/utd;

    .line 340
    iget-object v7, v7, Lp/utd;->e:Lp/kyi;

    .line 341
    iget-object v7, v7, Lp/kyi;->a:Lp/kf;

    .line 342
    iget-object v8, v7, Lp/kf;->a:Lp/njj0;

    .line 343
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/ujj0;

    iget-object v7, v7, Lp/kf;->b:Lp/njj0;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/jt2;

    .line 344
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_3d

    const/4 v11, 0x3

    if-eq v9, v11, :cond_3e

    const/4 v11, 0x1

    goto :goto_32

    :cond_3d
    move v11, v13

    .line 345
    :cond_3e
    :goto_32
    invoke-virtual {v7}, Lp/jt2;->b()Z

    move-result v7

    if-eqz v7, :cond_3f

    if-eqz v6, :cond_40

    :cond_3f
    if-ne v3, v2, :cond_41

    :cond_40
    const/4 v6, 0x1

    goto :goto_33

    :cond_41
    const/4 v6, 0x0

    :goto_33
    if-nez v4, :cond_42

    sget-object v7, Lp/fyi;->b:Lp/fyi;

    goto :goto_34

    :cond_42
    sget-object v7, Lp/fyi;->a:Lp/fyi;

    .line 346
    :goto_34
    sget-object v9, Lp/jyi;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v9, v9, v12

    const/4 v12, 0x1

    if-ne v9, v12, :cond_43

    const/4 v9, 0x1

    goto :goto_35

    :cond_43
    const/4 v9, 0x0

    :goto_35
    if-ne v3, v2, :cond_44

    const/4 v12, 0x1

    goto :goto_36

    :cond_44
    const/4 v12, 0x0

    .line 347
    :goto_36
    iget-object v13, v10, Lp/wrm0;->i:Ljava/util/Map;

    invoke-virtual {v8, v13}, Lp/ujj0;->a(Ljava/util/Map;)Z

    move-result v8

    if-ne v3, v1, :cond_45

    const/4 v3, 0x1

    goto :goto_37

    :cond_45
    const/4 v3, 0x0

    .line 348
    :goto_37
    new-instance v15, Lp/gyi;

    sget-object v13, Lp/g630;->a:Lp/g630;

    const/4 v14, 0x0

    .line 349
    invoke-direct {v15, v13, v14, v11}, Lp/gyi;-><init>(Lp/q630;ZI)V

    .line 350
    new-instance v11, Lp/hyi;

    move-object v14, v11

    move/from16 v16, v9

    move/from16 v17, v12

    move/from16 v18, v4

    move/from16 v19, v8

    move/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v22, v3

    invoke-direct/range {v14 .. v22}, Lp/hyi;-><init>(Lp/gyi;ZZZZZLp/fyi;Z)V

    .line 351
    new-instance v13, Lp/a9g0;

    .line 352
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sget-object v14, Lp/r730;->e1:Lp/r730;

    .line 353
    new-instance v15, Lp/u8g0;

    const/16 v0, 0xd

    invoke-direct {v15, v5, v13, v11, v0}, Lp/u8g0;-><init>(Lp/j9g0;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, Lp/j9g0;->d:Lp/s730;

    check-cast v0, Lp/t730;

    invoke-virtual {v0, v14, v15}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lp/gyi;

    .line 354
    new-instance v11, Lp/hyi;

    move-object v14, v11

    move/from16 v16, v9

    move/from16 v17, v12

    move/from16 v18, v4

    move/from16 v19, v8

    move/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v22, v3

    invoke-direct/range {v14 .. v22}, Lp/hyi;-><init>(Lp/gyi;ZZZZZLp/fyi;Z)V

    .line 355
    iget-object v3, v5, Lp/j9g0;->g0:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 356
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 358
    check-cast v6, Lp/aag0;

    .line 359
    iget-object v6, v6, Lp/aag0;->c:Ljava/lang/Object;

    .line 360
    check-cast v6, Lp/hag0;

    invoke-virtual {v6, v13}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/k800;

    invoke-interface {v6}, Lp/k800;->create()Ljava/util/Set;

    move-result-object v6

    .line 361
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 362
    :cond_46
    invoke-static {v4}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 363
    invoke-static {v3}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 364
    iget-object v4, v5, Lp/j9g0;->f0:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 365
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 367
    check-cast v7, Lp/aag0;

    .line 368
    iget-object v7, v7, Lp/aag0;->c:Ljava/lang/Object;

    .line 369
    check-cast v7, Lp/hag0;

    invoke-virtual {v7, v13}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/gf70;

    invoke-interface {v7}, Lp/gf70;->create()Ljava/util/Set;

    move-result-object v7

    .line 370
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 371
    :cond_47
    invoke-static {v6}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 372
    invoke-static {v4}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 373
    new-instance v6, Lp/pv20;

    invoke-direct {v6, v3, v4}, Lp/pv20;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    sget-object v3, Lp/r730;->t0:Lp/r730;

    .line 374
    new-instance v4, Lp/u8g0;

    const/16 v7, 0xc

    invoke-direct {v4, v5, v6, v11, v7}, Lp/u8g0;-><init>(Lp/j9g0;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/qv20;

    if-nez v0, :cond_48

    .line 375
    iget-object v0, v10, Lp/wrm0;->d:Ljava/lang/String;

    .line 376
    iget-object v3, v5, Lp/j9g0;->y0:Landroid/os/Bundle;

    .line 377
    iget-object v4, v5, Lp/j9g0;->x:Lp/hw20;

    iget-object v4, v4, Lp/hw20;->a:Lp/au1;

    .line 378
    iget-object v7, v4, Lp/au1;->a:Lp/njj0;

    .line 379
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lp/lgn0;

    iget-object v7, v4, Lp/au1;->b:Lp/njj0;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    iget-object v7, v4, Lp/au1;->c:Lp/njj0;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lp/dz20;

    iget-object v7, v4, Lp/au1;->d:Lp/njj0;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lp/xxf;

    iget-object v7, v4, Lp/au1;->e:Lp/njj0;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lp/obs;

    iget-object v7, v4, Lp/au1;->f:Lp/njj0;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lp/i0g0;

    iget-object v7, v4, Lp/au1;->g:Lp/njj0;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lp/xw01;

    iget-object v4, v4, Lp/au1;->h:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lp/bx01;

    .line 380
    new-instance v4, Lp/gw20;

    move-object/from16 v16, v4

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v11

    invoke-direct/range {v16 .. v28}, Lp/gw20;-><init>(Lp/lgn0;Ljava/lang/String;Lp/dz20;Lp/xxf;Lp/obs;Lp/i0g0;Lp/xw01;Lp/bx01;Ljava/lang/String;Landroid/os/Bundle;Lp/pv20;Lp/hyi;)V

    move-object v0, v4

    .line 381
    :cond_48
    iput-object v0, v5, Lp/j9g0;->z0:Lp/qv20;

    .line 382
    iget-object v3, v10, Lp/wrm0;->b:Ljava/lang/String;

    .line 383
    iget-object v4, v5, Lp/j9g0;->h:Lp/e430;

    check-cast v4, Lp/k430;

    .line 384
    iget-object v6, v4, Lp/k430;->d:Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 385
    iget-object v7, v4, Lp/k430;->b:Lp/x420;

    .line 386
    iget-object v8, v4, Lp/k430;->a:Lp/ynf0;

    move-object v9, v0

    check-cast v9, Lp/gw20;

    .line 387
    invoke-virtual {v9}, Lp/gw20;->f()Lp/nzt;

    move-result-object v12

    .line 388
    new-instance v15, Lp/h430;

    iget-boolean v11, v11, Lp/hyi;->h:Z

    const/4 v13, 0x0

    invoke-direct {v15, v12, v11, v13}, Lp/h430;-><init>(Lp/nzt;ZI)V

    .line 389
    iget-object v11, v10, Lp/wrm0;->h:Lp/p220;

    if-ne v11, v2, :cond_49

    sget-object v1, Lp/b430;->a:Lp/b430;

    goto :goto_3a

    :cond_49
    if-ne v11, v1, :cond_4a

    sget-object v1, Lp/b430;->b:Lp/b430;

    goto :goto_3a

    :cond_4a
    sget-object v1, Lp/b430;->c:Lp/b430;

    .line 390
    :goto_3a
    invoke-static {v1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    move-result-object v21

    .line 391
    invoke-virtual {v9}, Lp/gw20;->f()Lp/nzt;

    move-result-object v1

    .line 392
    new-instance v2, Lp/b1i0;

    const/16 v11, 0x1b

    invoke-direct {v2, v1, v11}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 393
    invoke-virtual {v9}, Lp/gw20;->f()Lp/nzt;

    move-result-object v1

    .line 394
    new-instance v9, Lp/b1i0;

    const/16 v11, 0x1c

    invoke-direct {v9, v1, v11}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 395
    invoke-static {v9}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    move-result-object v19

    .line 396
    iget-object v1, v4, Lp/k430;->c:Lp/a430;

    check-cast v1, Lp/d430;

    .line 397
    iget-object v4, v1, Lp/d430;->b:Lp/kks0;

    .line 398
    iget-object v9, v1, Lp/d430;->a:Lio/reactivex/rxjava3/core/Flowable;

    invoke-virtual {v4, v9}, Lp/kks0;->a(Lio/reactivex/rxjava3/core/Flowable;)Lp/jks0;

    move-result-object v4

    .line 399
    new-instance v9, Lp/r430;

    .line 400
    new-instance v11, Lp/fms0;

    const/16 v12, 0xf

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct {v11, v14, v14, v13, v12}, Lp/fms0;-><init>(Lp/gjs0;Lp/gms0;II)V

    .line 401
    iget-object v12, v1, Lp/d430;->f:Lp/kms0;

    invoke-virtual {v12, v11}, Lp/kms0;->a(Lp/fms0;)Lp/kcs0;

    move-result-object v11

    .line 402
    iget-object v12, v1, Lp/d430;->d:Lp/ihs0;

    iget-object v12, v12, Lp/ihs0;->a:Lp/xk5;

    .line 403
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    new-instance v14, Lp/rc7;

    .line 405
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, Lp/rc7;->b:Ljava/lang/Object;

    iput-object v6, v14, Lp/rc7;->c:Ljava/lang/Object;

    iput-object v4, v14, Lp/rc7;->d:Ljava/lang/Object;

    iput-object v11, v14, Lp/rc7;->e:Ljava/lang/Object;

    .line 406
    :try_start_0
    new-instance v4, Lp/w0u0;

    iget-object v11, v14, Lp/rc7;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    .line 407
    invoke-direct {v4, v11, v12}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    iget-object v4, v4, Lp/w0u0;->c:Lp/u0u0;

    .line 408
    sget-object v11, Lp/u0u0;->t1:Lp/u0u0;
    :try_end_0
    .catch Lcom/spotify/common/uri/SpotifyUriParserException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v11, :cond_4b

    const/16 v37, 0x1

    goto :goto_3b

    :cond_4b
    const/16 v37, 0x0

    :goto_3b
    move/from16 v4, v37

    goto :goto_3c

    :catch_0
    const/4 v4, 0x0

    :goto_3c
    iput-boolean v4, v14, Lp/rc7;->a:Z

    if-eqz v4, :cond_4c

    iget-object v4, v14, Lp/rc7;->e:Ljava/lang/Object;

    check-cast v4, Lp/jms0;

    iget-object v11, v14, Lp/rc7;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    check-cast v4, Lp/kcs0;

    .line 409
    invoke-virtual {v4, v11}, Lp/kcs0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    sget-object v11, Lp/jjf;->d:Lp/jjf;

    .line 410
    invoke-virtual {v4, v11}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 411
    invoke-static {v4}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object v4

    goto :goto_3d

    :cond_4c
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 412
    invoke-static {v4}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    move-result-object v4

    :goto_3d
    iput-object v4, v14, Lp/rc7;->f:Ljava/lang/Object;

    .line 413
    iget-object v4, v1, Lp/d430;->c:Lp/u030;

    iget-object v4, v4, Lp/u030;->a:Lp/vd0;

    .line 414
    iget-object v11, v4, Lp/vd0;->a:Lp/njj0;

    .line 415
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lp/lvb;

    iget-object v11, v4, Lp/vd0;->b:Lp/njj0;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp/dz20;

    iget-object v12, v4, Lp/vd0;->c:Lp/njj0;

    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lp/qxf;

    iget-object v12, v4, Lp/vd0;->d:Lp/njj0;

    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lp/v3d0;

    iget-object v4, v4, Lp/vd0;->e:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/eof;

    .line 416
    new-instance v12, Lp/t030;

    move-object/from16 v26, v12

    move-object/from16 v25, v14

    move-object v14, v11

    move-object v11, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v20, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    invoke-direct/range {v12 .. v25}, Lp/t030;-><init>(Lp/lvb;Lp/dz20;Lp/qxf;Lp/v3d0;Lp/eof;Ljava/lang/String;Lp/nzt;Lp/h430;Lp/f0u;Lp/b1i0;Lp/x420;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;Lp/rc7;)V

    .line 417
    iget-object v1, v1, Lp/d430;->e:Lp/qjf;

    iget-object v1, v1, Lp/qjf;->a:Lp/cx0;

    .line 418
    iget-object v2, v1, Lp/cx0;->a:Lp/njj0;

    .line 419
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lp/lvb;

    iget-object v2, v1, Lp/cx0;->b:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lp/nzt;

    iget-object v1, v1, Lp/cx0;->c:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/v3d0;

    .line 420
    new-instance v1, Lp/pjf;

    move-object v12, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lp/pjf;-><init>(Lp/lvb;Lp/nzt;Lp/v3d0;Ljava/lang/String;Lp/ynf0;)V

    move-object/from16 v2, v26

    .line 421
    invoke-direct {v9, v2, v1}, Lp/r430;-><init>(Lp/t030;Lp/pjf;)V

    .line 422
    iput-object v9, v5, Lp/j9g0;->x0:Lp/r430;

    .line 423
    iget-object v1, v5, Lp/j9g0;->v:Lp/ufe;

    iget-object v1, v1, Lp/ufe;->a:Lp/kf;

    .line 424
    iget-object v2, v1, Lp/kf;->a:Lp/njj0;

    .line 425
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/nu2;

    iget-object v1, v1, Lp/kf;->b:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/ege;

    .line 426
    new-instance v3, Lp/tfe;

    invoke-direct {v3, v2, v1, v0}, Lp/tfe;-><init>(Lp/nu2;Lp/ege;Lp/qv20;)V

    .line 427
    iput-object v3, v5, Lp/j9g0;->A0:Lp/tfe;

    .line 428
    iget-object v1, v5, Lp/j9g0;->s:Lp/wfe;

    iget-object v2, v3, Lp/tfe;->b:Lp/diu0;

    iput-object v2, v1, Lp/wfe;->a:Lp/biu0;

    .line 429
    iget-object v1, v5, Lp/j9g0;->u0:Ljava/util/ArrayList;

    new-instance v2, Lp/i9g0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lp/i9g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    new-instance v1, Lp/v700;

    invoke-direct {v1, v0, v5, v10}, Lp/v700;-><init>(Lp/qv20;Lp/j9g0;Lp/wrm0;)V

    const-string v0, "internal player"

    .line 431
    invoke-virtual {v5, v1, v0}, Lp/j9g0;->c(Lp/av20;Ljava/lang/String;)Z

    return-void

    :pswitch_1
    move-object/from16 v35, v6

    move-object v5, v15

    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    iget-object v0, v10, Lp/wrm0;->h:Lp/p220;

    .line 434
    iget-object v2, v10, Lp/wrm0;->f:Lp/xrd;

    iget-boolean v2, v2, Lp/xrd;->c:Z

    .line 435
    new-instance v3, Lp/a9g0;

    .line 436
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 437
    iget-object v4, v5, Lp/j9g0;->l:Lp/ttd;

    check-cast v4, Lp/utd;

    .line 438
    iget-object v6, v4, Lp/utd;->c:Lp/nrc;

    .line 439
    iget-object v6, v6, Lp/nrc;->a:Lp/xk5;

    .line 440
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    new-instance v6, Lp/so31;

    invoke-direct {v6, v0}, Lp/so31;-><init>(Lp/p220;)V

    iget-object v6, v6, Lp/so31;->c:Ljava/lang/Object;

    check-cast v6, Lp/lrc;

    sget-object v7, Lp/r730;->Z0:Lp/r730;

    .line 442
    new-instance v8, Lp/u8g0;

    const/16 v9, 0x9

    invoke-direct {v8, v5, v3, v6, v9}, Lp/u8g0;-><init>(Lp/j9g0;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v5, Lp/j9g0;->d:Lp/s730;

    check-cast v6, Lp/t730;

    invoke-virtual {v6, v7, v8}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/lrc;

    .line 443
    iput-object v7, v5, Lp/j9g0;->E:Lp/lrc;

    .line 444
    iget-object v7, v4, Lp/utd;->d:Lp/ojx0;

    .line 445
    iget-object v7, v7, Lp/ojx0;->a:Lp/xk5;

    .line 446
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    new-instance v7, Lp/sxt0;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lp/sxt0;-><init>(I)V

    iget-object v7, v7, Lp/sxt0;->a:Ljava/lang/Object;

    check-cast v7, Lp/mjx0;

    .line 448
    iget-object v7, v7, Lp/mjx0;->a:Lp/ljx0;

    sget-object v9, Lp/r730;->f1:Lp/r730;

    .line 449
    new-instance v11, Lp/u8g0;

    const/16 v12, 0xb

    invoke-direct {v11, v5, v3, v7, v12}, Lp/u8g0;-><init>(Lp/j9g0;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v9, v11}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/ljx0;

    .line 450
    new-instance v9, Lp/mjx0;

    invoke-direct {v9, v7}, Lp/mjx0;-><init>(Lp/ljx0;)V

    .line 451
    iput-object v9, v5, Lp/j9g0;->F:Lp/mjx0;

    .line 452
    iget-object v4, v4, Lp/utd;->a:Lp/w32;

    .line 453
    iget-object v4, v4, Lp/w32;->a:Lp/kf;

    .line 454
    iget-object v7, v4, Lp/kf;->a:Lp/njj0;

    .line 455
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/ujj0;

    iget-object v4, v4, Lp/kf;->b:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/jt2;

    .line 456
    invoke-virtual {v4}, Lp/jt2;->b()Z

    move-result v4

    if-eqz v4, :cond_4d

    if-nez v2, :cond_4d

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3e

    :cond_4d
    const/4 v14, 0x0

    .line 457
    :goto_3e
    iget-object v2, v10, Lp/wrm0;->i:Ljava/util/Map;

    invoke-virtual {v7, v2}, Lp/ujj0;->a(Ljava/util/Map;)Z

    move-result v2

    if-ne v0, v1, :cond_4e

    move v9, v8

    goto :goto_3f

    :cond_4e
    const/4 v9, 0x0

    .line 458
    :goto_3f
    new-instance v0, Lp/v32;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/v32;-><init>(Z)V

    sget-object v1, Lp/r730;->c1:Lp/r730;

    .line 459
    new-instance v4, Lp/u8g0;

    const/16 v7, 0xa

    invoke-direct {v4, v5, v3, v0, v7}, Lp/u8g0;-><init>(Lp/j9g0;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v4}, Lp/t730;->c(Lp/r730;Lp/j3v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/v32;

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    new-instance v1, Lp/u32;

    iget-boolean v0, v0, Lp/v32;->a:Z

    invoke-direct {v1, v2, v0, v14, v9}, Lp/u32;-><init>(ZZLjava/lang/Boolean;Z)V

    .line 462
    iput-object v1, v5, Lp/j9g0;->B:Lp/u32;

    .line 463
    iget-object v0, v5, Lp/j9g0;->z:Lp/jag0;

    if-eqz v0, :cond_51

    .line 464
    iget-object v0, v0, Lp/jag0;->L:Lp/h1w0;

    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e3d0;

    .line 465
    iget-object v1, v5, Lp/j9g0;->g:Lp/li40;

    check-cast v1, Lp/oi40;

    .line 466
    iget-object v2, v10, Lp/wrm0;->b:Ljava/lang/String;

    iput-object v2, v1, Lp/oi40;->d:Ljava/lang/String;

    .line 467
    iput-object v0, v1, Lp/oi40;->f:Lp/e3d0;

    const-string v0, ""

    .line 468
    iget-object v2, v10, Lp/wrm0;->g:Ljava/lang/String;

    if-nez v2, :cond_4f

    move-object v2, v0

    :cond_4f
    iput-object v2, v1, Lp/oi40;->c:Ljava/lang/String;

    .line 469
    iget-object v2, v10, Lp/wrm0;->c:Ljava/lang/String;

    if-nez v2, :cond_50

    goto :goto_40

    :cond_50
    move-object v0, v2

    :goto_40
    iput-object v0, v1, Lp/oi40;->b:Ljava/lang/String;

    return-void

    .line 470
    :cond_51
    invoke-static/range {v35 .. v35}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 471
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lp/e9g0;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
