.class public final Lp/ayq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/ayq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ayq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ayq0;->a:Lp/ayq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 12

    .line 1
    check-cast p1, Lp/e22;

    .line 2
    .line 3
    check-cast p2, Lp/d12;

    .line 4
    .line 5
    instance-of v0, p2, Lp/cz1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-array p1, v1, [Lp/ux1;

    .line 12
    .line 13
    new-instance p2, Lp/ux1;

    .line 14
    .line 15
    sget-object v0, Lp/wq01;->f:Lp/wq01;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 18
    .line 19
    .line 20
    aput-object p2, p1, v2

    .line 21
    .line 22
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    instance-of v0, p2, Lp/ez1;

    .line 33
    .line 34
    sget-object v3, Lp/rh9;->a:Lp/rh9;

    .line 35
    .line 36
    sget-object v4, Lp/nh9;->a:Lp/nh9;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lp/ez1;

    .line 47
    .line 48
    new-array v0, v1, [Lp/ux1;

    .line 49
    .line 50
    new-instance v1, Lp/ux1;

    .line 51
    .line 52
    iget-object v6, p2, Lp/ez1;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, p2, Lp/ez1;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, p2, Lp/ez1;->c:Lp/nt21;

    .line 57
    .line 58
    iget-object p1, p1, Lp/e22;->c:Lp/e220;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {p1, v3}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    new-instance p1, Lp/jr01;

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    invoke-direct/range {v5 .. v10}, Lp/jr01;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/nt21;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p1}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 87
    .line 88
    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_1
    instance-of v0, p2, Lp/gz1;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast p2, Lp/gz1;

    .line 112
    .line 113
    new-array v0, v1, [Lp/ux1;

    .line 114
    .line 115
    new-instance v1, Lp/ux1;

    .line 116
    .line 117
    iget-object v6, p2, Lp/gz1;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, p2, Lp/gz1;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v8, p2, Lp/gz1;->c:Lp/nt21;

    .line 122
    .line 123
    iget-object p1, p1, Lp/e22;->c:Lp/e220;

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {p1, v3}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    new-instance p1, Lp/jr01;

    .line 146
    .line 147
    move-object v5, p1

    .line 148
    invoke-direct/range {v5 .. v10}, Lp/jr01;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/nt21;ZZ)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p1}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 152
    .line 153
    .line 154
    aput-object v1, v0, v2

    .line 155
    .line 156
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_2
    instance-of v0, p2, Lp/iz1;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast p2, Lp/iz1;

    .line 177
    .line 178
    new-array v0, v1, [Lp/ux1;

    .line 179
    .line 180
    invoke-static {p1, p2}, Lp/nsn;->I(Lp/e22;Lp/iz1;)Lp/ux1;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    aput-object p1, v0, v2

    .line 185
    .line 186
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_3
    instance-of v0, p2, Lp/vz1;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-array p2, v1, [Lp/ay1;

    .line 204
    .line 205
    new-instance v0, Lp/ay1;

    .line 206
    .line 207
    new-instance v1, Lp/ow20;

    .line 208
    .line 209
    new-instance v10, Lp/asc0;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    new-instance v6, Lp/oot;

    .line 214
    .line 215
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 216
    .line 217
    iget-object p1, p1, Lp/e22;->b:Lp/d330;

    .line 218
    .line 219
    iget-object p1, p1, Lp/d330;->c:Lp/o900;

    .line 220
    .line 221
    invoke-static {p1}, Lp/gpn;->f0(Lp/o900;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v6, v3, p1}, Lp/oot;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/16 v9, 0x1b

    .line 231
    .line 232
    move-object v3, v10

    .line 233
    invoke-direct/range {v3 .. v9}, Lp/asc0;-><init>(Lp/a42;Lp/rjt0;Lp/oot;Lp/ohe;Ljava/lang/Boolean;I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v10}, Lp/ow20;-><init>(Lp/asc0;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1}, Lp/ay1;-><init>(Lp/pw20;)V

    .line 240
    .line 241
    .line 242
    aput-object v0, p2, v2

    .line 243
    .line 244
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_4
    instance-of v0, p2, Lp/wz1;

    .line 255
    .line 256
    const/4 v3, 0x2

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, Lp/e22;->b:Lp/d330;

    .line 263
    .line 264
    iget-object p1, p1, Lp/d330;->a:Lp/wrc0;

    .line 265
    .line 266
    iget-object p1, p1, Lp/wrc0;->a:Lp/a42;

    .line 267
    .line 268
    invoke-virtual {p1}, Lp/a42;->a()Lp/a42;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    new-array p1, v3, [Lp/u7u;

    .line 273
    .line 274
    new-instance p2, Lp/jy1;

    .line 275
    .line 276
    invoke-direct {p2, v5}, Lp/jy1;-><init>(Lp/a42;)V

    .line 277
    .line 278
    .line 279
    aput-object p2, p1, v2

    .line 280
    .line 281
    new-instance p2, Lp/ay1;

    .line 282
    .line 283
    new-instance v0, Lp/ow20;

    .line 284
    .line 285
    new-instance v2, Lp/asc0;

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const/16 v10, 0x1e

    .line 292
    .line 293
    move-object v4, v2

    .line 294
    invoke-direct/range {v4 .. v10}, Lp/asc0;-><init>(Lp/a42;Lp/rjt0;Lp/oot;Lp/ohe;Ljava/lang/Boolean;I)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v2}, Lp/ow20;-><init>(Lp/asc0;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p2, v0}, Lp/ay1;-><init>(Lp/pw20;)V

    .line 301
    .line 302
    .line 303
    aput-object p2, p1, v1

    .line 304
    .line 305
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_5
    instance-of v0, p2, Lp/xz1;

    .line 316
    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p1, Lp/e22;->b:Lp/d330;

    .line 323
    .line 324
    iget-object p2, p1, Lp/d330;->b:Lp/ygk0;

    .line 325
    .line 326
    iget-object p2, p2, Lp/ygk0;->a:Lp/anz;

    .line 327
    .line 328
    invoke-virtual {p2}, Lp/anz;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-nez p2, :cond_7

    .line 333
    .line 334
    iget-object p1, p1, Lp/d330;->b:Lp/ygk0;

    .line 335
    .line 336
    iget-object p1, p1, Lp/ygk0;->a:Lp/anz;

    .line 337
    .line 338
    iget p2, p1, Lp/ymz;->a:I

    .line 339
    .line 340
    if-lez p2, :cond_7

    .line 341
    .line 342
    iget p1, p1, Lp/ymz;->b:I

    .line 343
    .line 344
    sub-int/2addr p1, p2

    .line 345
    int-to-float p2, p2

    .line 346
    int-to-float p1, p1

    .line 347
    div-float/2addr p2, p1

    .line 348
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    const/high16 p2, 0x40400000    # 3.0f

    .line 353
    .line 354
    cmpg-float p1, p1, p2

    .line 355
    .line 356
    if-gez p1, :cond_6

    .line 357
    .line 358
    move p1, v1

    .line 359
    goto :goto_0

    .line 360
    :cond_6
    move p1, v2

    .line 361
    :goto_0
    new-array p2, v1, [Lp/ux1;

    .line 362
    .line 363
    new-instance v0, Lp/ux1;

    .line 364
    .line 365
    new-instance v1, Lp/lr01;

    .line 366
    .line 367
    invoke-direct {v1, p1}, Lp/lr01;-><init>(Z)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v1}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 371
    .line 372
    .line 373
    aput-object v0, p2, v2

    .line 374
    .line 375
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_7
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :cond_8
    instance-of v0, p2, Lp/b02;

    .line 392
    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    check-cast p2, Lp/b02;

    .line 402
    .line 403
    iget-object p1, p1, Lp/e22;->b:Lp/d330;

    .line 404
    .line 405
    iget-object v0, p1, Lp/d330;->a:Lp/wrc0;

    .line 406
    .line 407
    iget-object v0, v0, Lp/wrc0;->c:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move v3, v2

    .line 414
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_a

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lp/t120;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget-object v5, p2, Lp/b02;->a:Lp/t120;

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-ne v4, v5, :cond_9

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_a
    const/4 v3, -0x1

    .line 443
    :goto_2
    if-gez v3, :cond_b

    .line 444
    .line 445
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :cond_b
    iget-object p2, p1, Lp/d330;->c:Lp/o900;

    .line 452
    .line 453
    invoke-static {p2}, Lp/gpn;->f0(Lp/o900;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    iget-object p1, p1, Lp/d330;->a:Lp/wrc0;

    .line 458
    .line 459
    iget-object p1, p1, Lp/wrc0;->c:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    new-array v0, v1, [Lp/ay1;

    .line 466
    .line 467
    new-instance v1, Lp/ay1;

    .line 468
    .line 469
    new-instance v3, Lp/ow20;

    .line 470
    .line 471
    new-instance v11, Lp/asc0;

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v6, 0x0

    .line 475
    new-instance v7, Lp/oot;

    .line 476
    .line 477
    invoke-direct {v7, p1, p2}, Lp/oot;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    const/4 v9, 0x0

    .line 482
    const/16 v10, 0x1b

    .line 483
    .line 484
    move-object v4, v11

    .line 485
    invoke-direct/range {v4 .. v10}, Lp/asc0;-><init>(Lp/a42;Lp/rjt0;Lp/oot;Lp/ohe;Ljava/lang/Boolean;I)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v3, v11}, Lp/ow20;-><init>(Lp/asc0;)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v1, v3}, Lp/ay1;-><init>(Lp/pw20;)V

    .line 492
    .line 493
    .line 494
    aput-object v1, v0, v2

    .line 495
    .line 496
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :cond_c
    instance-of v0, p2, Lp/c02;

    .line 507
    .line 508
    if-eqz v0, :cond_10

    .line 509
    .line 510
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    check-cast p2, Lp/c02;

    .line 517
    .line 518
    iget-object p1, p1, Lp/e22;->b:Lp/d330;

    .line 519
    .line 520
    iget-object v0, p1, Lp/d330;->c:Lp/o900;

    .line 521
    .line 522
    invoke-static {v0}, Lp/gpn;->f0(Lp/o900;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object p1, p1, Lp/d330;->a:Lp/wrc0;

    .line 527
    .line 528
    iget-object v3, p1, Lp/wrc0;->c:Ljava/util/List;

    .line 529
    .line 530
    iget-object p2, p2, Lp/c02;->a:Lp/t120;

    .line 531
    .line 532
    invoke-static {v0, v3, p2}, Lp/fen;->M(Ljava/util/List;Ljava/util/List;Lp/t120;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    move-object v3, p2

    .line 537
    check-cast v3, Ljava/lang/Iterable;

    .line 538
    .line 539
    new-instance v4, Ljava/util/ArrayList;

    .line 540
    .line 541
    const/16 v5, 0xa

    .line 542
    .line 543
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_d

    .line 559
    .line 560
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Lp/t120;

    .line 565
    .line 566
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    sget-object v7, Lp/mll0;->a:Lp/nll0;

    .line 571
    .line 572
    invoke-virtual {v7, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_d
    iget-object p1, p1, Lp/wrc0;->c:Ljava/util/List;

    .line 581
    .line 582
    check-cast p1, Ljava/lang/Iterable;

    .line 583
    .line 584
    new-instance v3, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-static {p1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_e

    .line 602
    .line 603
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Lp/t120;

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    sget-object v6, Lp/mll0;->a:Lp/nll0;

    .line 614
    .line 615
    invoke-virtual {v6, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_4

    .line 623
    :cond_e
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-eqz p1, :cond_f

    .line 628
    .line 629
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :cond_f
    new-array p1, v1, [Lp/ay1;

    .line 636
    .line 637
    new-instance v1, Lp/ay1;

    .line 638
    .line 639
    new-instance v3, Lp/ow20;

    .line 640
    .line 641
    new-instance v11, Lp/asc0;

    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    const/4 v6, 0x0

    .line 645
    new-instance v7, Lp/oot;

    .line 646
    .line 647
    invoke-direct {v7, p2, v0}, Lp/oot;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    const/4 v8, 0x0

    .line 651
    const/4 v9, 0x0

    .line 652
    const/16 v10, 0x1b

    .line 653
    .line 654
    move-object v4, v11

    .line 655
    invoke-direct/range {v4 .. v10}, Lp/asc0;-><init>(Lp/a42;Lp/rjt0;Lp/oot;Lp/ohe;Ljava/lang/Boolean;I)V

    .line 656
    .line 657
    .line 658
    invoke-direct {v3, v11}, Lp/ow20;-><init>(Lp/asc0;)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v1, v3}, Lp/ay1;-><init>(Lp/pw20;)V

    .line 662
    .line 663
    .line 664
    aput-object v1, p1, v2

    .line 665
    .line 666
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    goto/16 :goto_7

    .line 675
    .line 676
    :cond_10
    instance-of v0, p2, Lp/d02;

    .line 677
    .line 678
    const/4 v4, 0x0

    .line 679
    if-eqz v0, :cond_12

    .line 680
    .line 681
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    check-cast p2, Lp/d02;

    .line 688
    .line 689
    iget-object v0, p1, Lp/e22;->c:Lp/e220;

    .line 690
    .line 691
    iget-object p2, p2, Lp/d02;->a:Lp/e220;

    .line 692
    .line 693
    invoke-static {v0, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_11

    .line 698
    .line 699
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    goto/16 :goto_7

    .line 704
    .line 705
    :cond_11
    new-instance v1, Lp/e220;

    .line 706
    .line 707
    iget-object v0, v0, Lp/e220;->a:Ljava/util/Map;

    .line 708
    .line 709
    iget-object p2, p2, Lp/e220;->a:Ljava/util/Map;

    .line 710
    .line 711
    invoke-static {v0, p2}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    invoke-direct {v1, p2}, Lp/e220;-><init>(Ljava/util/Map;)V

    .line 716
    .line 717
    .line 718
    const/4 p2, 0x3

    .line 719
    invoke-static {p1, v4, v4, v1, p2}, Lp/e22;->b(Lp/e22;Ljava/util/List;Lp/d330;Lp/e220;I)Lp/e22;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    goto/16 :goto_7

    .line 728
    .line 729
    :cond_12
    instance-of v0, p2, Lp/j02;

    .line 730
    .line 731
    if-eqz v0, :cond_13

    .line 732
    .line 733
    new-array p1, v1, [Lp/ly1;

    .line 734
    .line 735
    sget-object p2, Lp/ly1;->z:Lp/ly1;

    .line 736
    .line 737
    aput-object p2, p1, v2

    .line 738
    .line 739
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :cond_13
    instance-of v0, p2, Lp/k02;

    .line 750
    .line 751
    if-eqz v0, :cond_14

    .line 752
    .line 753
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    check-cast p2, Lp/k02;

    .line 757
    .line 758
    new-array p1, v1, [Lp/my1;

    .line 759
    .line 760
    new-instance v0, Lp/my1;

    .line 761
    .line 762
    iget p2, p2, Lp/k02;->a:I

    .line 763
    .line 764
    invoke-direct {v0, p2}, Lp/my1;-><init>(I)V

    .line 765
    .line 766
    .line 767
    aput-object v0, p1, v2

    .line 768
    .line 769
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    goto/16 :goto_7

    .line 778
    .line 779
    :cond_14
    instance-of v0, p2, Lp/s02;

    .line 780
    .line 781
    if-eqz v0, :cond_18

    .line 782
    .line 783
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    check-cast p2, Lp/s02;

    .line 790
    .line 791
    iget-object v0, p2, Lp/s02;->c:Lp/pkt0;

    .line 792
    .line 793
    iget-object v1, v0, Lp/pkt0;->b:Ljava/util/List;

    .line 794
    .line 795
    iget-object v2, p1, Lp/e22;->b:Lp/d330;

    .line 796
    .line 797
    iget-object v3, v2, Lp/d330;->a:Lp/wrc0;

    .line 798
    .line 799
    iget-object v3, v3, Lp/wrc0;->c:Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_17

    .line 806
    .line 807
    iget-object v0, v0, Lp/pkt0;->a:Lp/ohe;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget-object v1, v2, Lp/d330;->a:Lp/wrc0;

    .line 814
    .line 815
    iget-object v1, v1, Lp/wrc0;->d:Lp/ohe;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    if-eq v0, v1, :cond_15

    .line 822
    .line 823
    goto :goto_5

    .line 824
    :cond_15
    new-instance v0, Lp/ay1;

    .line 825
    .line 826
    new-instance v1, Lp/ow20;

    .line 827
    .line 828
    new-instance v2, Lp/asc0;

    .line 829
    .line 830
    const/4 v6, 0x0

    .line 831
    iget-object v7, p2, Lp/s02;->a:Lp/rjt0;

    .line 832
    .line 833
    const/4 v8, 0x0

    .line 834
    const/4 v9, 0x0

    .line 835
    const/4 v10, 0x0

    .line 836
    const/16 v11, 0x1d

    .line 837
    .line 838
    move-object v5, v2

    .line 839
    invoke-direct/range {v5 .. v11}, Lp/asc0;-><init>(Lp/a42;Lp/rjt0;Lp/oot;Lp/ohe;Ljava/lang/Boolean;I)V

    .line 840
    .line 841
    .line 842
    invoke-direct {v1, v2}, Lp/ow20;-><init>(Lp/asc0;)V

    .line 843
    .line 844
    .line 845
    invoke-direct {v0, v1}, Lp/ay1;-><init>(Lp/pw20;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget-object v1, p1, Lp/e22;->a:Ljava/util/List;

    .line 853
    .line 854
    iget-object p2, p2, Lp/s02;->b:Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-nez v1, :cond_16

    .line 861
    .line 862
    const/4 v1, 0x6

    .line 863
    invoke-static {p1, p2, v4, v4, v1}, Lp/e22;->b(Lp/e22;Ljava/util/List;Lp/d330;Lp/e220;I)Lp/e22;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    invoke-static {p1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    goto/16 :goto_7

    .line 872
    .line 873
    :cond_16
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    goto/16 :goto_7

    .line 878
    .line 879
    :cond_17
    :goto_5
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    goto/16 :goto_7

    .line 884
    .line 885
    :cond_18
    instance-of v0, p2, Lp/t02;

    .line 886
    .line 887
    if-eqz v0, :cond_1a

    .line 888
    .line 889
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    check-cast p2, Lp/t02;

    .line 896
    .line 897
    iget-object p1, p1, Lp/e22;->b:Lp/d330;

    .line 898
    .line 899
    iget-object p1, p1, Lp/d330;->a:Lp/wrc0;

    .line 900
    .line 901
    iget-object v0, p1, Lp/wrc0;->b:Lp/rjt0;

    .line 902
    .line 903
    iget-object v6, p2, Lp/t02;->a:Lp/rjt0;

    .line 904
    .line 905
    if-ne v0, v6, :cond_19

    .line 906
    .line 907
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    goto/16 :goto_7

    .line 912
    .line 913
    :cond_19
    new-array p2, v3, [Lp/u7u;

    .line 914
    .line 915
    new-instance v0, Lp/iy1;

    .line 916
    .line 917
    new-instance v3, Lp/pkt0;

    .line 918
    .line 919
    iget-object v4, p1, Lp/wrc0;->d:Lp/ohe;

    .line 920
    .line 921
    iget-object p1, p1, Lp/wrc0;->c:Ljava/util/List;

    .line 922
    .line 923
    invoke-direct {v3, v4, p1}, Lp/pkt0;-><init>(Lp/ohe;Ljava/util/List;)V

    .line 924
    .line 925
    .line 926
    invoke-direct {v0, v6, v3}, Lp/iy1;-><init>(Lp/rjt0;Lp/pkt0;)V

    .line 927
    .line 928
    .line 929
    aput-object v0, p2, v2

    .line 930
    .line 931
    new-instance p1, Lp/ay1;

    .line 932
    .line 933
    new-instance v0, Lp/ow20;

    .line 934
    .line 935
    new-instance v2, Lp/asc0;

    .line 936
    .line 937
    const/4 v5, 0x0

    .line 938
    const/4 v7, 0x0

    .line 939
    const/4 v8, 0x0

    .line 940
    const/4 v9, 0x0

    .line 941
    const/16 v10, 0x1d

    .line 942
    .line 943
    move-object v4, v2

    .line 944
    invoke-direct/range {v4 .. v10}, Lp/asc0;-><init>(Lp/a42;Lp/rjt0;Lp/oot;Lp/ohe;Ljava/lang/Boolean;I)V

    .line 945
    .line 946
    .line 947
    invoke-direct {v0, v2}, Lp/ow20;-><init>(Lp/asc0;)V

    .line 948
    .line 949
    .line 950
    invoke-direct {p1, v0}, Lp/ay1;-><init>(Lp/pw20;)V

    .line 951
    .line 952
    .line 953
    aput-object p1, p2, v1

    .line 954
    .line 955
    invoke-static {p2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    goto/16 :goto_7

    .line 964
    .line 965
    :cond_1a
    instance-of v0, p2, Lp/u02;

    .line 966
    .line 967
    if-eqz v0, :cond_1b

    .line 968
    .line 969
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    new-instance p2, Lp/yjt0;

    .line 973
    .line 974
    iget-object v0, p1, Lp/e22;->b:Lp/d330;

    .line 975
    .line 976
    iget-object v0, v0, Lp/d330;->a:Lp/wrc0;

    .line 977
    .line 978
    iget-object v3, v0, Lp/wrc0;->b:Lp/rjt0;

    .line 979
    .line 980
    iget-object p1, p1, Lp/e22;->a:Ljava/util/List;

    .line 981
    .line 982
    iget-object v0, v0, Lp/wrc0;->c:Ljava/util/List;

    .line 983
    .line 984
    invoke-direct {p2, v3, p1, v0}, Lp/yjt0;-><init>(Lp/rjt0;Ljava/util/List;Ljava/util/List;)V

    .line 985
    .line 986
    .line 987
    new-array p1, v1, [Lp/ux1;

    .line 988
    .line 989
    new-instance v0, Lp/ux1;

    .line 990
    .line 991
    new-instance v1, Lp/ur01;

    .line 992
    .line 993
    invoke-direct {v1, p2}, Lp/ur01;-><init>(Lp/yjt0;)V

    .line 994
    .line 995
    .line 996
    invoke-direct {v0, v1}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 997
    .line 998
    .line 999
    aput-object v0, p1, v2

    .line 1000
    .line 1001
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    goto/16 :goto_7

    .line 1010
    .line 1011
    :cond_1b
    instance-of v0, p2, Lp/w02;

    .line 1012
    .line 1013
    if-eqz v0, :cond_1c

    .line 1014
    .line 1015
    check-cast p2, Lp/w02;

    .line 1016
    .line 1017
    iget-object p1, p2, Lp/w02;->a:Ljava/lang/String;

    .line 1018
    .line 1019
    new-array p2, v1, [Lp/by1;

    .line 1020
    .line 1021
    new-instance v0, Lp/by1;

    .line 1022
    .line 1023
    invoke-direct {v0, p1}, Lp/by1;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    aput-object v0, p2, v2

    .line 1027
    .line 1028
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    goto/16 :goto_7

    .line 1037
    .line 1038
    :cond_1c
    instance-of v0, p2, Lp/x02;

    .line 1039
    .line 1040
    if-eqz v0, :cond_1d

    .line 1041
    .line 1042
    check-cast p2, Lp/x02;

    .line 1043
    .line 1044
    iget-object p1, p2, Lp/x02;->a:Ljava/lang/String;

    .line 1045
    .line 1046
    new-array p2, v1, [Lp/qy1;

    .line 1047
    .line 1048
    new-instance v0, Lp/qy1;

    .line 1049
    .line 1050
    invoke-direct {v0, p1}, Lp/qy1;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    aput-object v0, p2, v2

    .line 1054
    .line 1055
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    goto/16 :goto_7

    .line 1064
    .line 1065
    :cond_1d
    instance-of v0, p2, Lp/c12;

    .line 1066
    .line 1067
    if-eqz v0, :cond_21

    .line 1068
    .line 1069
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    check-cast p2, Lp/c12;

    .line 1076
    .line 1077
    sget-object v0, Lp/q200;->a:Lp/q200;

    .line 1078
    .line 1079
    iget-object p1, p1, Lp/e22;->c:Lp/e220;

    .line 1080
    .line 1081
    invoke-virtual {p1, v0}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Ljava/lang/Boolean;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_1e

    .line 1092
    .line 1093
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    goto :goto_7

    .line 1098
    :cond_1e
    sget-object v0, Lp/fuf0;->a:Lp/fuf0;

    .line 1099
    .line 1100
    invoke-virtual {p1, v0}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iget-object v2, p2, Lp/c12;->a:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    iget-object p2, p2, Lp/c12;->b:Lp/eqz;

    .line 1111
    .line 1112
    if-nez v0, :cond_1f

    .line 1113
    .line 1114
    new-instance p1, Lp/cy1;

    .line 1115
    .line 1116
    invoke-direct {p1, p2, v2, v1}, Lp/cy1;-><init>(Lp/eqz;Ljava/lang/String;Z)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    goto :goto_6

    .line 1124
    :cond_1f
    sget-object v0, Lp/tqf0;->a:Lp/tqf0;

    .line 1125
    .line 1126
    invoke-virtual {p1, v0}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    check-cast p1, Ljava/lang/Boolean;

    .line 1131
    .line 1132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1133
    .line 1134
    .line 1135
    move-result p1

    .line 1136
    if-eqz p1, :cond_20

    .line 1137
    .line 1138
    new-instance p1, Lp/ey1;

    .line 1139
    .line 1140
    invoke-direct {p1, p2, v1}, Lp/ey1;-><init>(Lp/eqz;Z)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p1

    .line 1147
    goto :goto_6

    .line 1148
    :cond_20
    new-instance p1, Lp/yx1;

    .line 1149
    .line 1150
    invoke-direct {p1, p2}, Lp/yx1;-><init>(Lp/eqz;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    :goto_6
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p1

    .line 1161
    goto :goto_7

    .line 1162
    :cond_21
    instance-of p1, p2, Lp/b12;

    .line 1163
    .line 1164
    if-eqz p1, :cond_22

    .line 1165
    .line 1166
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p1

    .line 1170
    goto :goto_7

    .line 1171
    :cond_22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    const-string v0, "Unexpected "

    .line 1174
    .line 1175
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    const-string p2, " goes unhandled"

    .line 1182
    .line 1183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p1

    .line 1190
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p1

    .line 1197
    :goto_7
    return-object p1
.end method
