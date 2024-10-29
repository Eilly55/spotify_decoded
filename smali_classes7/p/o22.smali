.class public final synthetic Lp/o22;
.super Lp/cf0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final h:Lp/o22;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/o22;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lp/b22;

    .line 5
    .line 6
    const-string v3, "allUpdate"

    .line 7
    .line 8
    const-string v4, "allUpdate(Lcom/spotify/yourlibrary/yourlibraryx/shared/domain/AllModel;Lcom/spotify/yourlibrary/yourlibraryx/shared/domain/AllEvent;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Update;)Lcom/spotify/mobius/Next;"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/cf0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lp/o22;->h:Lp/o22;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    check-cast v6, Lp/e22;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lp/d12;

    .line 8
    .line 9
    sget-object v1, Lp/ayq0;->a:Lp/ayq0;

    .line 10
    .line 11
    invoke-static {}, Lp/x230;->b()Lcom/spotify/mobius/Update;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v0, Lp/e02;

    .line 16
    .line 17
    iget-object v4, v6, Lp/e22;->b:Lp/d330;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    check-cast v0, Lp/e02;

    .line 23
    .line 24
    check-cast v2, Lcom/spotify/mobius/extras/patterns/InnerUpdate;

    .line 25
    .line 26
    invoke-virtual {v2, v6, v0}, Lcom/spotify/mobius/extras/patterns/InnerUpdate;->update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_73

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lp/e22;

    .line 41
    .line 42
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lp/b22;->n(Ljava/util/Set;Lp/e22;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v4, Lp/d330;->a:Lp/wrc0;

    .line 51
    .line 52
    iget-object v3, v3, Lp/wrc0;->c:Ljava/util/List;

    .line 53
    .line 54
    iget-object v5, v1, Lp/e22;->b:Lp/d330;

    .line 55
    .line 56
    iget-object v6, v5, Lp/d330;->a:Lp/wrc0;

    .line 57
    .line 58
    iget-object v6, v6, Lp/wrc0;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v3, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    iget-object v3, v4, Lp/d330;->a:Lp/wrc0;

    .line 67
    .line 68
    iget-object v3, v3, Lp/wrc0;->d:Lp/ohe;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v5, Lp/d330;->a:Lp/wrc0;

    .line 75
    .line 76
    iget-object v4, v4, Lp/wrc0;->d:Lp/ohe;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eq v3, v4, :cond_1

    .line 83
    .line 84
    :cond_0
    new-instance v3, Lp/rx1;

    .line 85
    .line 86
    new-instance v4, Lp/pkt0;

    .line 87
    .line 88
    iget-object v5, v5, Lp/d330;->a:Lp/wrc0;

    .line 89
    .line 90
    iget-object v6, v5, Lp/wrc0;->d:Lp/ohe;

    .line 91
    .line 92
    iget-object v5, v5, Lp/wrc0;->c:Ljava/util/List;

    .line 93
    .line 94
    invoke-direct {v4, v6, v5}, Lp/pkt0;-><init>(Lp/ohe;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v4}, Lp/rx1;-><init>(Lp/pkt0;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    xor-int/2addr v3, v7

    .line 108
    if-eqz v3, :cond_73

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->b()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_e

    .line 124
    .line 125
    :cond_2
    instance-of v2, v0, Lp/az1;

    .line 126
    .line 127
    sget-object v3, Lp/hdz;->a:Lp/hdz;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    iget-object v8, v6, Lp/e22;->c:Lp/e220;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    iget-object v0, v4, Lp/d330;->b:Lp/ygk0;

    .line 136
    .line 137
    iget-object v0, v0, Lp/ygk0;->a:Lp/anz;

    .line 138
    .line 139
    invoke-virtual {v0, v9}, Lp/anz;->g(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v1, v4, Lp/d330;->a:Lp/wrc0;

    .line 146
    .line 147
    iget-object v2, v1, Lp/wrc0;->c:Ljava/util/List;

    .line 148
    .line 149
    check-cast v2, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    xor-int/2addr v2, v7

    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    invoke-virtual {v1}, Lp/wrc0;->e()Lp/nhe;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    :cond_3
    new-instance v0, Lp/ux1;

    .line 165
    .line 166
    new-instance v1, Lp/lr01;

    .line 167
    .line 168
    invoke-direct {v1, v9}, Lp/lr01;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v6}, Lp/b22;->h(Lp/e22;)Ljava/util/HashSet;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v8, v3}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-static {v6, v5}, Lp/wem;->y(Lp/e22;Lp/gbw0;)Lp/e22;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_e

    .line 201
    .line 202
    :cond_4
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_e

    .line 207
    .line 208
    :cond_5
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v4}, Lp/d330;->e()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    new-instance v0, Lp/ux1;

    .line 217
    .line 218
    sget-object v1, Lp/wq01;->f:Lp/wq01;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :cond_6
    new-instance v0, Lp/ux1;

    .line 234
    .line 235
    new-instance v1, Lp/lr01;

    .line 236
    .line 237
    invoke-direct {v1, v9}, Lp/lr01;-><init>(Z)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_e

    .line 252
    .line 253
    :cond_7
    instance-of v2, v0, Lp/bz1;

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    check-cast v0, Lp/bz1;

    .line 258
    .line 259
    new-array v1, v7, [Lp/ux1;

    .line 260
    .line 261
    new-instance v2, Lp/ux1;

    .line 262
    .line 263
    new-instance v3, Lp/hr01;

    .line 264
    .line 265
    iget-object v4, v0, Lp/bz1;->b:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v0, v0, Lp/bz1;->a:Lp/eqz;

    .line 268
    .line 269
    invoke-direct {v3, v4, v0}, Lp/hr01;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v3}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 273
    .line 274
    .line 275
    aput-object v2, v1, v9

    .line 276
    .line 277
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_e

    .line 286
    .line 287
    :cond_8
    instance-of v2, v0, Lp/dz1;

    .line 288
    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    check-cast v0, Lp/dz1;

    .line 292
    .line 293
    new-array v1, v7, [Lp/qy1;

    .line 294
    .line 295
    new-instance v2, Lp/qy1;

    .line 296
    .line 297
    iget-object v0, v0, Lp/dz1;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v2, v0}, Lp/qy1;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    aput-object v2, v1, v9

    .line 303
    .line 304
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_e

    .line 313
    .line 314
    :cond_9
    instance-of v2, v0, Lp/gz1;

    .line 315
    .line 316
    sget-object v10, Lp/rh9;->a:Lp/rh9;

    .line 317
    .line 318
    sget-object v11, Lp/nh9;->a:Lp/nh9;

    .line 319
    .line 320
    sget-object v12, Lp/q200;->a:Lp/q200;

    .line 321
    .line 322
    if-eqz v2, :cond_b

    .line 323
    .line 324
    check-cast v0, Lp/gz1;

    .line 325
    .line 326
    invoke-virtual {v8, v12}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_e

    .line 343
    .line 344
    :cond_a
    new-array v1, v7, [Lp/ux1;

    .line 345
    .line 346
    new-instance v2, Lp/ux1;

    .line 347
    .line 348
    iget-object v13, v0, Lp/gz1;->a:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v14, v0, Lp/gz1;->b:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v15, v0, Lp/gz1;->c:Lp/nt21;

    .line 353
    .line 354
    invoke-virtual {v8, v11}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    invoke-virtual {v8, v10}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v17

    .line 374
    new-instance v0, Lp/jr01;

    .line 375
    .line 376
    move-object v12, v0

    .line 377
    invoke-direct/range {v12 .. v17}, Lp/jr01;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/nt21;ZZ)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v0}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 381
    .line 382
    .line 383
    aput-object v2, v1, v9

    .line 384
    .line 385
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto/16 :goto_e

    .line 394
    .line 395
    :cond_b
    instance-of v2, v0, Lp/hz1;

    .line 396
    .line 397
    if-eqz v2, :cond_c

    .line 398
    .line 399
    new-array v1, v7, [Lp/by1;

    .line 400
    .line 401
    new-instance v2, Lp/by1;

    .line 402
    .line 403
    check-cast v0, Lp/hz1;

    .line 404
    .line 405
    iget-object v0, v0, Lp/hz1;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-direct {v2, v0}, Lp/by1;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    aput-object v2, v1, v9

    .line 411
    .line 412
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto/16 :goto_e

    .line 421
    .line 422
    :cond_c
    instance-of v2, v0, Lp/iz1;

    .line 423
    .line 424
    sget-object v13, Lp/o300;->a:Lp/o300;

    .line 425
    .line 426
    const/4 v14, 0x3

    .line 427
    if-eqz v2, :cond_f

    .line 428
    .line 429
    check-cast v0, Lp/iz1;

    .line 430
    .line 431
    invoke-virtual {v8, v12}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_d

    .line 442
    .line 443
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto/16 :goto_e

    .line 448
    .line 449
    :cond_d
    invoke-virtual {v8, v13}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_e

    .line 460
    .line 461
    sget-object v1, Lp/nt21;->Z:Lp/nt21;

    .line 462
    .line 463
    iget-object v2, v0, Lp/iz1;->d:Lp/nt21;

    .line 464
    .line 465
    if-ne v2, v1, :cond_e

    .line 466
    .line 467
    new-array v0, v7, [Lp/ny1;

    .line 468
    .line 469
    new-instance v1, Lp/ny1;

    .line 470
    .line 471
    invoke-direct {v1, v14}, Lp/ny1;-><init>(I)V

    .line 472
    .line 473
    .line 474
    aput-object v1, v0, v9

    .line 475
    .line 476
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto/16 :goto_e

    .line 485
    .line 486
    :cond_e
    new-array v1, v7, [Lp/ux1;

    .line 487
    .line 488
    invoke-static {v6, v0}, Lp/nsn;->I(Lp/e22;Lp/iz1;)Lp/ux1;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    aput-object v0, v1, v9

    .line 493
    .line 494
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto/16 :goto_e

    .line 503
    .line 504
    :cond_f
    instance-of v2, v0, Lp/jz1;

    .line 505
    .line 506
    if-eqz v2, :cond_10

    .line 507
    .line 508
    check-cast v0, Lp/jz1;

    .line 509
    .line 510
    new-array v1, v7, [Lp/ux1;

    .line 511
    .line 512
    new-instance v2, Lp/ux1;

    .line 513
    .line 514
    new-instance v3, Lp/br01;

    .line 515
    .line 516
    iget-object v0, v0, Lp/jz1;->a:Lp/eqz;

    .line 517
    .line 518
    invoke-direct {v3, v0}, Lp/br01;-><init>(Lp/eqz;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v2, v3}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 522
    .line 523
    .line 524
    aput-object v2, v1, v9

    .line 525
    .line 526
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto/16 :goto_e

    .line 535
    .line 536
    :cond_10
    instance-of v2, v0, Lp/kz1;

    .line 537
    .line 538
    if-eqz v2, :cond_11

    .line 539
    .line 540
    invoke-static {v6, v9}, Lp/ijn;->W(Lp/e22;Z)Lp/e22;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sget-object v1, Lp/fy1;->z:Lp/fy1;

    .line 545
    .line 546
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto/16 :goto_e

    .line 555
    .line 556
    :cond_11
    instance-of v2, v0, Lp/lz1;

    .line 557
    .line 558
    if-eqz v2, :cond_12

    .line 559
    .line 560
    check-cast v0, Lp/lz1;

    .line 561
    .line 562
    new-instance v1, Lp/px1;

    .line 563
    .line 564
    iget-object v0, v0, Lp/lz1;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-direct {v1, v0, v9}, Lp/px1;-><init>(Ljava/lang/String;Z)V

    .line 567
    .line 568
    .line 569
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto/16 :goto_e

    .line 578
    .line 579
    :cond_12
    instance-of v2, v0, Lp/mz1;

    .line 580
    .line 581
    if-eqz v2, :cond_15

    .line 582
    .line 583
    iget-object v0, v4, Lp/d330;->a:Lp/wrc0;

    .line 584
    .line 585
    invoke-virtual {v0}, Lp/wrc0;->e()Lp/nhe;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_13

    .line 590
    .line 591
    iget-object v5, v0, Lp/nhe;->h:Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;

    .line 592
    .line 593
    :cond_13
    if-nez v5, :cond_14

    .line 594
    .line 595
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto/16 :goto_e

    .line 600
    .line 601
    :cond_14
    new-instance v0, Lp/px1;

    .line 602
    .line 603
    invoke-virtual {v5}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->getUri()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v5}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->getIsCurated()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-direct {v0, v1, v2}, Lp/px1;-><init>(Ljava/lang/String;Z)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    goto/16 :goto_e

    .line 623
    .line 624
    :cond_15
    instance-of v2, v0, Lp/nz1;

    .line 625
    .line 626
    if-eqz v2, :cond_16

    .line 627
    .line 628
    new-instance v0, Lp/ux1;

    .line 629
    .line 630
    sget-object v1, Lp/pr01;->f:Lp/pr01;

    .line 631
    .line 632
    invoke-direct {v0, v1}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    goto/16 :goto_e

    .line 644
    .line 645
    :cond_16
    instance-of v2, v0, Lp/oz1;

    .line 646
    .line 647
    if-eqz v2, :cond_18

    .line 648
    .line 649
    invoke-virtual {v8, v12}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_17

    .line 660
    .line 661
    new-instance v0, Lp/wx1;

    .line 662
    .line 663
    iget-object v1, v4, Lp/d330;->a:Lp/wrc0;

    .line 664
    .line 665
    iget-object v1, v1, Lp/wrc0;->c:Ljava/util/List;

    .line 666
    .line 667
    invoke-direct {v0, v1}, Lp/wx1;-><init>(Ljava/util/List;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto/16 :goto_e

    .line 679
    .line 680
    :cond_17
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    goto/16 :goto_e

    .line 685
    .line 686
    :cond_18
    instance-of v2, v0, Lp/pz1;

    .line 687
    .line 688
    if-eqz v2, :cond_1c

    .line 689
    .line 690
    iget-object v0, v4, Lp/d330;->a:Lp/wrc0;

    .line 691
    .line 692
    invoke-virtual {v0}, Lp/wrc0;->e()Lp/nhe;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_19

    .line 697
    .line 698
    iget-object v5, v0, Lp/nhe;->h:Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;

    .line 699
    .line 700
    :cond_19
    if-nez v5, :cond_1a

    .line 701
    .line 702
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    goto/16 :goto_e

    .line 707
    .line 708
    :cond_1a
    invoke-virtual {v5}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->S()Lp/jt21;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    sget-object v1, Lp/jt21;->c:Lp/jt21;

    .line 713
    .line 714
    if-ne v0, v1, :cond_1b

    .line 715
    .line 716
    new-instance v0, Lp/vx1;

    .line 717
    .line 718
    invoke-virtual {v5}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->getUri()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-direct {v0, v1}, Lp/vx1;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    goto/16 :goto_e

    .line 734
    .line 735
    :cond_1b
    new-instance v0, Lp/dy1;

    .line 736
    .line 737
    invoke-virtual {v5}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->getUri()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-direct {v0, v1}, Lp/dy1;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    goto/16 :goto_e

    .line 753
    .line 754
    :cond_1c
    instance-of v2, v0, Lp/qz1;

    .line 755
    .line 756
    if-eqz v2, :cond_1e

    .line 757
    .line 758
    check-cast v0, Lp/qz1;

    .line 759
    .line 760
    invoke-virtual {v8, v12}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ljava/lang/Boolean;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_1d

    .line 771
    .line 772
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 773
    .line 774
    invoke-static {v12, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    new-instance v2, Lp/e220;

    .line 779
    .line 780
    iget-object v3, v8, Lp/e220;->a:Ljava/util/Map;

    .line 781
    .line 782
    invoke-static {v3, v1}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-direct {v2, v1}, Lp/e220;-><init>(Ljava/util/Map;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v6, v5, v5, v2, v14}, Lp/e22;->b(Lp/e22;Ljava/util/List;Lp/d330;Lp/e220;I)Lp/e22;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget-object v0, v0, Lp/qz1;->a:Lp/a42;

    .line 794
    .line 795
    invoke-static {v6, v0}, Lp/b22;->o(Lp/e22;Lp/a42;)Ljava/util/Set;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    goto/16 :goto_e

    .line 804
    .line 805
    :cond_1d
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    goto/16 :goto_e

    .line 810
    .line 811
    :cond_1e
    instance-of v2, v0, Lp/rz1;

    .line 812
    .line 813
    if-eqz v2, :cond_20

    .line 814
    .line 815
    invoke-virtual {v8, v12}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_1f

    .line 826
    .line 827
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-static {v12, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-instance v1, Lp/e220;

    .line 834
    .line 835
    iget-object v2, v8, Lp/e220;->a:Ljava/util/Map;

    .line 836
    .line 837
    invoke-static {v2, v0}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-direct {v1, v0}, Lp/e220;-><init>(Ljava/util/Map;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v6, v5, v5, v1, v14}, Lp/e22;->b(Lp/e22;Ljava/util/List;Lp/d330;Lp/e220;I)Lp/e22;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    sget-object v1, Lp/a42;->b:Lp/z32;

    .line 849
    .line 850
    invoke-static {v6, v1}, Lp/b22;->o(Lp/e22;Lp/a42;)Ljava/util/Set;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    goto/16 :goto_e

    .line 859
    .line 860
    :cond_1f
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    goto/16 :goto_e

    .line 865
    .line 866
    :cond_20
    instance-of v2, v0, Lp/sz1;

    .line 867
    .line 868
    sget-object v12, Lp/tr01;->f:Lp/tr01;

    .line 869
    .line 870
    if-eqz v2, :cond_23

    .line 871
    .line 872
    check-cast v0, Lp/sz1;

    .line 873
    .line 874
    invoke-static {v6}, Lp/l1g;->g(Lp/e22;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_21

    .line 879
    .line 880
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    goto/16 :goto_e

    .line 885
    .line 886
    :cond_21
    iget-boolean v0, v0, Lp/sz1;->a:Z

    .line 887
    .line 888
    if-eqz v0, :cond_22

    .line 889
    .line 890
    invoke-static {v6, v7}, Lp/p2n;->C(Lp/e22;Z)Lp/e22;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    new-instance v1, Lp/ux1;

    .line 895
    .line 896
    new-instance v2, Lp/sr01;

    .line 897
    .line 898
    invoke-direct {v2, v9}, Lp/sr01;-><init>(Z)V

    .line 899
    .line 900
    .line 901
    invoke-direct {v1, v2}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    goto/16 :goto_e

    .line 913
    .line 914
    :cond_22
    new-instance v0, Lp/ux1;

    .line 915
    .line 916
    invoke-direct {v0, v12}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    goto/16 :goto_e

    .line 928
    .line 929
    :cond_23
    instance-of v2, v0, Lp/tz1;

    .line 930
    .line 931
    if-eqz v2, :cond_2f

    .line 932
    .line 933
    check-cast v0, Lp/tz1;

    .line 934
    .line 935
    iget-object v0, v0, Lp/tz1;->a:Lp/wue;

    .line 936
    .line 937
    instance-of v1, v0, Lp/t120;

    .line 938
    .line 939
    if-eqz v1, :cond_28

    .line 940
    .line 941
    check-cast v0, Lp/t120;

    .line 942
    .line 943
    iget-object v1, v4, Lp/d330;->a:Lp/wrc0;

    .line 944
    .line 945
    iget-object v1, v1, Lp/wrc0;->c:Ljava/util/List;

    .line 946
    .line 947
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_24

    .line 952
    .line 953
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    goto/16 :goto_e

    .line 958
    .line 959
    :cond_24
    iget-object v1, v4, Lp/d330;->c:Lp/o900;

    .line 960
    .line 961
    invoke-static {v1}, Lp/gpn;->f0(Lp/o900;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iget-object v2, v4, Lp/d330;->a:Lp/wrc0;

    .line 966
    .line 967
    iget-object v3, v2, Lp/wrc0;->c:Ljava/util/List;

    .line 968
    .line 969
    invoke-static {v1, v3, v0}, Lp/fen;->M(Ljava/util/List;Ljava/util/List;Lp/t120;)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    move-object v3, v0

    .line 974
    check-cast v3, Ljava/lang/Iterable;

    .line 975
    .line 976
    new-instance v4, Ljava/util/ArrayList;

    .line 977
    .line 978
    const/16 v5, 0xa

    .line 979
    .line 980
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    if-eqz v6, :cond_25

    .line 996
    .line 997
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    check-cast v6, Lp/t120;

    .line 1002
    .line 1003
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    sget-object v8, Lp/mll0;->a:Lp/nll0;

    .line 1008
    .line 1009
    invoke-virtual {v8, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    goto :goto_0

    .line 1017
    :cond_25
    iget-object v2, v2, Lp/wrc0;->c:Ljava/util/List;

    .line 1018
    .line 1019
    check-cast v2, Ljava/lang/Iterable;

    .line 1020
    .line 1021
    new-instance v3, Ljava/util/ArrayList;

    .line 1022
    .line 1023
    invoke-static {v2, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-eqz v5, :cond_26

    .line 1039
    .line 1040
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    check-cast v5, Lp/t120;

    .line 1045
    .line 1046
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    sget-object v6, Lp/mll0;->a:Lp/nll0;

    .line 1051
    .line 1052
    invoke-virtual {v6, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1

    .line 1060
    :cond_26
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_27

    .line 1065
    .line 1066
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    goto/16 :goto_e

    .line 1071
    .line 1072
    :cond_27
    new-array v2, v7, [Lp/ay1;

    .line 1073
    .line 1074
    new-instance v3, Lp/ay1;

    .line 1075
    .line 1076
    new-instance v4, Lp/ow20;

    .line 1077
    .line 1078
    new-instance v5, Lp/asc0;

    .line 1079
    .line 1080
    const/4 v11, 0x0

    .line 1081
    const/4 v12, 0x0

    .line 1082
    new-instance v13, Lp/oot;

    .line 1083
    .line 1084
    invoke-direct {v13, v0, v1}, Lp/oot;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v14, 0x0

    .line 1088
    const/4 v15, 0x0

    .line 1089
    const/16 v16, 0x1b

    .line 1090
    .line 1091
    move-object v10, v5

    .line 1092
    invoke-direct/range {v10 .. v16}, Lp/asc0;-><init>(Lp/a42;Lp/rjt0;Lp/oot;Lp/ohe;Ljava/lang/Boolean;I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v4, v5}, Lp/ow20;-><init>(Lp/asc0;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v3, v4}, Lp/ay1;-><init>(Lp/pw20;)V

    .line 1099
    .line 1100
    .line 1101
    aput-object v3, v2, v9

    .line 1102
    .line 1103
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    goto/16 :goto_e

    .line 1112
    .line 1113
    :cond_28
    instance-of v1, v0, Lp/gbw0;

    .line 1114
    .line 1115
    if-eqz v1, :cond_2e

    .line 1116
    .line 1117
    check-cast v0, Lp/gbw0;

    .line 1118
    .line 1119
    iget-object v1, v4, Lp/d330;->a:Lp/wrc0;

    .line 1120
    .line 1121
    iget-object v1, v1, Lp/wrc0;->d:Lp/ohe;

    .line 1122
    .line 1123
    instance-of v2, v1, Lp/nhe;

    .line 1124
    .line 1125
    if-eqz v2, :cond_29

    .line 1126
    .line 1127
    move-object v4, v1

    .line 1128
    check-cast v4, Lp/nhe;

    .line 1129
    .line 1130
    goto :goto_2

    .line 1131
    :cond_29
    move-object v4, v5

    .line 1132
    :goto_2
    if-eqz v4, :cond_2a

    .line 1133
    .line 1134
    iget-object v5, v4, Lp/nhe;->a:Ljava/lang/String;

    .line 1135
    .line 1136
    :cond_2a
    iget-object v4, v0, Lp/gbw0;->a:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    if-nez v4, :cond_2d

    .line 1143
    .line 1144
    instance-of v1, v1, Lp/mhe;

    .line 1145
    .line 1146
    if-nez v1, :cond_2b

    .line 1147
    .line 1148
    if-eqz v2, :cond_2d

    .line 1149
    .line 1150
    :cond_2b
    invoke-virtual {v8, v3}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    if-eqz v1, :cond_2c

    .line 1159
    .line 1160
    goto :goto_3

    .line 1161
    :cond_2c
    new-instance v1, Lp/ay1;

    .line 1162
    .line 1163
    new-instance v2, Lp/ow20;

    .line 1164
    .line 1165
    new-instance v3, Lp/asc0;

    .line 1166
    .line 1167
    const/4 v8, 0x0

    .line 1168
    const/4 v9, 0x0

    .line 1169
    const/4 v10, 0x0

    .line 1170
    new-instance v11, Lp/nhe;

    .line 1171
    .line 1172
    iget-object v4, v0, Lp/gbw0;->a:Ljava/lang/String;

    .line 1173
    .line 1174
    iget-object v5, v0, Lp/gbw0;->b:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-direct {v11, v4, v5}, Lp/nhe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v12, 0x0

    .line 1180
    const/16 v13, 0x17

    .line 1181
    .line 1182
    move-object v7, v3

    .line 1183
    invoke-direct/range {v7 .. v13}, Lp/asc0;-><init>(Lp/a42;Lp/rjt0;Lp/oot;Lp/ohe;Ljava/lang/Boolean;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v2, v3}, Lp/ow20;-><init>(Lp/asc0;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-direct {v1, v2}, Lp/ay1;-><init>(Lp/pw20;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-static {v6, v0}, Lp/wem;->y(Lp/e22;Lp/gbw0;)Lp/e22;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    goto/16 :goto_e

    .line 1205
    .line 1206
    :cond_2d
    :goto_3
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    goto/16 :goto_e

    .line 1211
    .line 1212
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1213
    .line 1214
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    throw v0

    .line 1218
    :cond_2f
    instance-of v2, v0, Lp/uz1;

    .line 1219
    .line 1220
    sget-object v15, Lp/h3r0;->a:Lp/h3r0;

    .line 1221
    .line 1222
    if-eqz v2, :cond_31

    .line 1223
    .line 1224
    invoke-virtual {v8, v15}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, Ljava/lang/Boolean;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_30

    .line 1235
    .line 1236
    invoke-static {v6}, Lp/l1g;->g(Lp/e22;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_30

    .line 1241
    .line 1242
    new-instance v0, Lp/ux1;

    .line 1243
    .line 1244
    invoke-direct {v0, v12}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    goto/16 :goto_e

    .line 1256
    .line 1257
    :cond_30
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    goto/16 :goto_e

    .line 1262
    .line 1263
    :cond_31
    instance-of v2, v0, Lp/vz1;

    .line 1264
    .line 1265
    if-eqz v2, :cond_35

    .line 1266
    .line 1267
    invoke-static {v6}, Lp/b22;->h(Lp/e22;)Ljava/util/HashSet;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v8, v3}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    if-eqz v1, :cond_32

    .line 1276
    .line 1277
    invoke-virtual {v8, v15}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    check-cast v1, Ljava/lang/Boolean;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-eqz v1, :cond_32

    .line 1288
    .line 1289
    invoke-static {v6, v5}, Lp/wem;->y(Lp/e22;Lp/gbw0;)Lp/e22;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-static {v1, v9}, Lp/p2n;->C(Lp/e22;Z)Lp/e22;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-static {v1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    goto/16 :goto_e

    .line 1302
    .line 1303
    :cond_32
    invoke-virtual {v8, v3}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    if-eqz v1, :cond_33

    .line 1308
    .line 1309
    invoke-static {v6, v5}, Lp/wem;->y(Lp/e22;Lp/gbw0;)Lp/e22;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-static {v1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    goto/16 :goto_e

    .line 1318
    .line 1319
    :cond_33
    invoke-virtual {v8, v15}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    check-cast v1, Ljava/lang/Boolean;

    .line 1324
    .line 1325
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-eqz v1, :cond_34

    .line 1330
    .line 1331
    invoke-static {v6, v9}, Lp/p2n;->C(Lp/e22;Z)Lp/e22;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-static {v1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    goto/16 :goto_e

    .line 1340
    .line 1341
    :cond_34
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    goto/16 :goto_e

    .line 1346
    .line 1347
    :cond_35
    instance-of v2, v0, Lp/yz1;

    .line 1348
    .line 1349
    sget-object v12, Lp/ar01;->f:Lp/ar01;

    .line 1350
    .line 1351
    sget-object v15, Lp/zq01;->f:Lp/zq01;

    .line 1352
    .line 1353
    if-eqz v2, :cond_3b

    .line 1354
    .line 1355
    check-cast v0, Lp/yz1;

    .line 1356
    .line 1357
    new-array v1, v7, [Lp/sx1;

    .line 1358
    .line 1359
    new-instance v2, Lp/sx1;

    .line 1360
    .line 1361
    iget-object v3, v0, Lp/yz1;->a:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-direct {v2, v3, v7}, Lp/sx1;-><init>(Ljava/lang/String;I)V

    .line 1364
    .line 1365
    .line 1366
    aput-object v2, v1, v9

    .line 1367
    .line 1368
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    iget-object v2, v0, Lp/yz1;->b:Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    if-lez v3, :cond_3a

    .line 1379
    .line 1380
    new-instance v3, Lp/ux1;

    .line 1381
    .line 1382
    sget-object v4, Lp/p011;->f1:Lp/g011;

    .line 1383
    .line 1384
    iget-object v4, v4, Lp/g011;->a:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    iget-object v0, v0, Lp/yz1;->c:Lp/eqz;

    .line 1391
    .line 1392
    if-eqz v4, :cond_36

    .line 1393
    .line 1394
    new-instance v12, Lp/br01;

    .line 1395
    .line 1396
    invoke-direct {v12, v0}, Lp/br01;-><init>(Lp/eqz;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_4

    .line 1400
    :cond_36
    sget-object v4, Lp/p011;->v0:Lp/g011;

    .line 1401
    .line 1402
    iget-object v4, v4, Lp/g011;->a:Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    if-eqz v4, :cond_37

    .line 1409
    .line 1410
    move-object v12, v15

    .line 1411
    goto :goto_4

    .line 1412
    :cond_37
    sget-object v4, Lp/p011;->w0:Lp/g011;

    .line 1413
    .line 1414
    iget-object v4, v4, Lp/g011;->a:Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    if-eqz v4, :cond_38

    .line 1421
    .line 1422
    goto :goto_4

    .line 1423
    :cond_38
    sget-object v4, Lp/p011;->O1:Lp/g011;

    .line 1424
    .line 1425
    iget-object v4, v4, Lp/g011;->a:Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    if-eqz v4, :cond_39

    .line 1432
    .line 1433
    sget-object v12, Lp/rr01;->f:Lp/rr01;

    .line 1434
    .line 1435
    goto :goto_4

    .line 1436
    :cond_39
    new-instance v12, Lp/dr01;

    .line 1437
    .line 1438
    invoke-static {v6, v5}, Lp/u0m;->I(Lp/e22;Lp/nt21;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    invoke-direct {v12, v0, v2, v5, v4}, Lp/dr01;-><init>(Lp/eqz;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1443
    .line 1444
    .line 1445
    :goto_4
    invoke-direct {v3, v12}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    :cond_3a
    invoke-static {v1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    goto/16 :goto_e

    .line 1456
    .line 1457
    :cond_3b
    instance-of v2, v0, Lp/zz1;

    .line 1458
    .line 1459
    const/4 v5, 0x2

    .line 1460
    if-eqz v2, :cond_3c

    .line 1461
    .line 1462
    check-cast v0, Lp/zz1;

    .line 1463
    .line 1464
    new-array v1, v7, [Lp/sx1;

    .line 1465
    .line 1466
    new-instance v2, Lp/sx1;

    .line 1467
    .line 1468
    iget-object v0, v0, Lp/zz1;->a:Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-direct {v2, v0, v5}, Lp/sx1;-><init>(Ljava/lang/String;I)V

    .line 1471
    .line 1472
    .line 1473
    aput-object v2, v1, v9

    .line 1474
    .line 1475
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    goto/16 :goto_e

    .line 1484
    .line 1485
    :cond_3c
    instance-of v2, v0, Lp/a02;

    .line 1486
    .line 1487
    if-eqz v2, :cond_3e

    .line 1488
    .line 1489
    check-cast v0, Lp/a02;

    .line 1490
    .line 1491
    sget-object v1, Lp/o8x;->a:Lp/o8x;

    .line 1492
    .line 1493
    invoke-virtual {v8, v1}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    iget-object v0, v0, Lp/a02;->a:Ljava/util/List;

    .line 1498
    .line 1499
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    if-eqz v1, :cond_3d

    .line 1504
    .line 1505
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    goto/16 :goto_e

    .line 1510
    .line 1511
    :cond_3d
    invoke-static {v6, v0}, Lp/p7n;->T(Lp/e22;Ljava/util/List;)Lp/e22;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    goto/16 :goto_e

    .line 1520
    .line 1521
    :cond_3e
    instance-of v2, v0, Lp/d02;

    .line 1522
    .line 1523
    if-eqz v2, :cond_45

    .line 1524
    .line 1525
    move-object v4, v0

    .line 1526
    check-cast v4, Lp/d02;

    .line 1527
    .line 1528
    iget-object v9, v4, Lp/d02;->a:Lp/e220;

    .line 1529
    .line 1530
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_3f

    .line 1535
    .line 1536
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    goto/16 :goto_e

    .line 1541
    .line 1542
    :cond_3f
    new-instance v10, Lp/kil0;

    .line 1543
    .line 1544
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    new-instance v0, Lp/e220;

    .line 1548
    .line 1549
    iget-object v1, v8, Lp/e220;->a:Ljava/util/Map;

    .line 1550
    .line 1551
    iget-object v2, v9, Lp/e220;->a:Ljava/util/Map;

    .line 1552
    .line 1553
    invoke-static {v1, v2}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    invoke-direct {v0, v1}, Lp/e220;-><init>(Ljava/util/Map;)V

    .line 1558
    .line 1559
    .line 1560
    const/4 v1, 0x0

    .line 1561
    invoke-static {v6, v1, v1, v0, v14}, Lp/e22;->b(Lp/e22;Ljava/util/List;Lp/d330;Lp/e220;I)Lp/e22;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    iput-object v0, v10, Lp/kil0;->a:Ljava/lang/Object;

    .line 1566
    .line 1567
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 1568
    .line 1569
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1570
    .line 1571
    .line 1572
    new-instance v12, Lp/d4;

    .line 1573
    .line 1574
    const/16 v5, 0x1b

    .line 1575
    .line 1576
    move-object v0, v12

    .line 1577
    move-object v1, v11

    .line 1578
    move-object v2, v10

    .line 1579
    move-object v3, v6

    .line 1580
    invoke-direct/range {v0 .. v5}, Lp/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v0, v9, Lp/e220;->a:Ljava/util/Map;

    .line 1584
    .line 1585
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    :cond_40
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    if-eqz v1, :cond_41

    .line 1598
    .line 1599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    check-cast v1, Ljava/util/Map$Entry;

    .line 1604
    .line 1605
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    check-cast v3, Lp/d220;

    .line 1614
    .line 1615
    invoke-virtual {v8, v3}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    if-nez v2, :cond_40

    .line 1624
    .line 1625
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-virtual {v12, v1}, Lp/d4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    goto :goto_5

    .line 1633
    :cond_41
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_42

    .line 1638
    .line 1639
    iget-object v0, v10, Lp/kil0;->a:Ljava/lang/Object;

    .line 1640
    .line 1641
    invoke-static {v0, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-nez v0, :cond_42

    .line 1646
    .line 1647
    iget-object v0, v10, Lp/kil0;->a:Ljava/lang/Object;

    .line 1648
    .line 1649
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    goto/16 :goto_e

    .line 1654
    .line 1655
    :cond_42
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    xor-int/2addr v0, v7

    .line 1660
    if-eqz v0, :cond_43

    .line 1661
    .line 1662
    iget-object v0, v10, Lp/kil0;->a:Ljava/lang/Object;

    .line 1663
    .line 1664
    invoke-static {v0, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-nez v0, :cond_43

    .line 1669
    .line 1670
    iget-object v0, v10, Lp/kil0;->a:Ljava/lang/Object;

    .line 1671
    .line 1672
    invoke-static {v0, v11}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    goto/16 :goto_e

    .line 1677
    .line 1678
    :cond_43
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    xor-int/2addr v0, v7

    .line 1683
    if-eqz v0, :cond_44

    .line 1684
    .line 1685
    invoke-static {v11}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    goto/16 :goto_e

    .line 1690
    .line 1691
    :cond_44
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    goto/16 :goto_e

    .line 1696
    .line 1697
    :cond_45
    instance-of v2, v0, Lp/f02;

    .line 1698
    .line 1699
    sget-object v9, Lp/a370;->a:Lp/a370;

    .line 1700
    .line 1701
    if-eqz v2, :cond_49

    .line 1702
    .line 1703
    check-cast v0, Lp/f02;

    .line 1704
    .line 1705
    invoke-virtual {v8, v9}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    check-cast v1, Ljava/util/List;

    .line 1710
    .line 1711
    if-eqz v1, :cond_47

    .line 1712
    .line 1713
    check-cast v1, Ljava/lang/Iterable;

    .line 1714
    .line 1715
    new-instance v2, Ljava/util/ArrayList;

    .line 1716
    .line 1717
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1718
    .line 1719
    .line 1720
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    :cond_46
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    if-eqz v3, :cond_48

    .line 1729
    .line 1730
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    move-object v4, v3

    .line 1735
    check-cast v4, Lp/lxp;

    .line 1736
    .line 1737
    iget-object v4, v4, Lp/lxp;->b:Lp/oez;

    .line 1738
    .line 1739
    iget-object v5, v0, Lp/f02;->a:Lp/oez;

    .line 1740
    .line 1741
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v4

    .line 1745
    if-nez v4, :cond_46

    .line 1746
    .line 1747
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    goto :goto_6

    .line 1751
    :cond_47
    const/4 v2, 0x0

    .line 1752
    :cond_48
    invoke-static {v9, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    new-instance v1, Lp/e220;

    .line 1757
    .line 1758
    iget-object v2, v8, Lp/e220;->a:Ljava/util/Map;

    .line 1759
    .line 1760
    invoke-static {v2, v0}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-direct {v1, v0}, Lp/e220;-><init>(Ljava/util/Map;)V

    .line 1765
    .line 1766
    .line 1767
    const/4 v0, 0x0

    .line 1768
    invoke-static {v6, v0, v0, v1, v14}, Lp/e22;->b(Lp/e22;Ljava/util/List;Lp/d330;Lp/e220;I)Lp/e22;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    goto/16 :goto_e

    .line 1777
    .line 1778
    :cond_49
    instance-of v2, v0, Lp/g02;

    .line 1779
    .line 1780
    if-eqz v2, :cond_4b

    .line 1781
    .line 1782
    check-cast v0, Lp/g02;

    .line 1783
    .line 1784
    invoke-virtual {v8, v9}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    iget-object v0, v0, Lp/g02;->a:Ljava/util/List;

    .line 1789
    .line 1790
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    if-eqz v1, :cond_4a

    .line 1795
    .line 1796
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    goto/16 :goto_e

    .line 1801
    .line 1802
    :cond_4a
    invoke-static {v9, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    new-instance v1, Lp/e220;

    .line 1807
    .line 1808
    iget-object v2, v8, Lp/e220;->a:Ljava/util/Map;

    .line 1809
    .line 1810
    invoke-static {v2, v0}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-direct {v1, v0}, Lp/e220;-><init>(Ljava/util/Map;)V

    .line 1815
    .line 1816
    .line 1817
    const/4 v0, 0x0

    .line 1818
    invoke-static {v6, v0, v0, v1, v14}, Lp/e22;->b(Lp/e22;Ljava/util/List;Lp/d330;Lp/e220;I)Lp/e22;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    goto/16 :goto_e

    .line 1827
    .line 1828
    :cond_4b
    instance-of v2, v0, Lp/i02;

    .line 1829
    .line 1830
    if-eqz v2, :cond_53

    .line 1831
    .line 1832
    check-cast v0, Lp/i02;

    .line 1833
    .line 1834
    invoke-virtual {v8, v13}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1839
    .line 1840
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    iget v2, v0, Lp/i02;->a:I

    .line 1845
    .line 1846
    if-eqz v1, :cond_4f

    .line 1847
    .line 1848
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    if-eqz v0, :cond_4e

    .line 1853
    .line 1854
    if-eq v0, v7, :cond_4d

    .line 1855
    .line 1856
    if-ne v0, v5, :cond_4c

    .line 1857
    .line 1858
    new-instance v0, Lp/ny1;

    .line 1859
    .line 1860
    invoke-direct {v0, v14}, Lp/ny1;-><init>(I)V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_7

    .line 1864
    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1865
    .line 1866
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1867
    .line 1868
    .line 1869
    throw v0

    .line 1870
    :cond_4d
    new-instance v0, Lp/ny1;

    .line 1871
    .line 1872
    invoke-direct {v0, v5}, Lp/ny1;-><init>(I)V

    .line 1873
    .line 1874
    .line 1875
    goto :goto_7

    .line 1876
    :cond_4e
    new-instance v0, Lp/ny1;

    .line 1877
    .line 1878
    invoke-direct {v0, v7}, Lp/ny1;-><init>(I)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_7

    .line 1882
    :cond_4f
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    if-eqz v1, :cond_52

    .line 1887
    .line 1888
    if-eq v1, v7, :cond_51

    .line 1889
    .line 1890
    if-ne v1, v5, :cond_50

    .line 1891
    .line 1892
    new-instance v1, Lp/ux1;

    .line 1893
    .line 1894
    new-instance v2, Lp/er01;

    .line 1895
    .line 1896
    iget-object v0, v0, Lp/i02;->b:Lp/eqz;

    .line 1897
    .line 1898
    invoke-direct {v2, v0}, Lp/er01;-><init>(Lp/eqz;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-direct {v1, v2}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 1902
    .line 1903
    .line 1904
    move-object v0, v1

    .line 1905
    goto :goto_7

    .line 1906
    :cond_50
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1907
    .line 1908
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1909
    .line 1910
    .line 1911
    throw v0

    .line 1912
    :cond_51
    new-instance v0, Lp/ux1;

    .line 1913
    .line 1914
    invoke-direct {v0, v12}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_7

    .line 1918
    :cond_52
    new-instance v0, Lp/ux1;

    .line 1919
    .line 1920
    invoke-direct {v0, v15}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 1921
    .line 1922
    .line 1923
    :goto_7
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    goto/16 :goto_e

    .line 1932
    .line 1933
    :cond_53
    instance-of v2, v0, Lp/xz1;

    .line 1934
    .line 1935
    if-eqz v2, :cond_59

    .line 1936
    .line 1937
    check-cast v0, Lp/xz1;

    .line 1938
    .line 1939
    sget-object v1, Lp/c590;->a:Lp/c590;

    .line 1940
    .line 1941
    invoke-virtual {v8, v1}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    check-cast v1, Lp/zlv;

    .line 1946
    .line 1947
    iget-object v2, v4, Lp/d330;->b:Lp/ygk0;

    .line 1948
    .line 1949
    iget-object v2, v2, Lp/ygk0;->a:Lp/anz;

    .line 1950
    .line 1951
    invoke-virtual {v2}, Lp/anz;->isEmpty()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v2

    .line 1955
    if-nez v2, :cond_55

    .line 1956
    .line 1957
    iget-object v2, v4, Lp/d330;->b:Lp/ygk0;

    .line 1958
    .line 1959
    iget-object v2, v2, Lp/ygk0;->a:Lp/anz;

    .line 1960
    .line 1961
    iget v3, v2, Lp/ymz;->a:I

    .line 1962
    .line 1963
    if-lez v3, :cond_55

    .line 1964
    .line 1965
    iget v0, v2, Lp/ymz;->b:I

    .line 1966
    .line 1967
    sub-int/2addr v0, v3

    .line 1968
    int-to-float v1, v3

    .line 1969
    int-to-float v0, v0

    .line 1970
    div-float/2addr v1, v0

    .line 1971
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    const/high16 v1, 0x40400000    # 3.0f

    .line 1976
    .line 1977
    cmpg-float v0, v0, v1

    .line 1978
    .line 1979
    if-gez v0, :cond_54

    .line 1980
    .line 1981
    move v0, v7

    .line 1982
    goto :goto_8

    .line 1983
    :cond_54
    const/4 v0, 0x0

    .line 1984
    :goto_8
    new-array v1, v7, [Lp/ux1;

    .line 1985
    .line 1986
    new-instance v2, Lp/ux1;

    .line 1987
    .line 1988
    new-instance v3, Lp/lr01;

    .line 1989
    .line 1990
    invoke-direct {v3, v0}, Lp/lr01;-><init>(Z)V

    .line 1991
    .line 1992
    .line 1993
    invoke-direct {v2, v3}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 1994
    .line 1995
    .line 1996
    const/4 v0, 0x0

    .line 1997
    aput-object v2, v1, v0

    .line 1998
    .line 1999
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    goto/16 :goto_e

    .line 2008
    .line 2009
    :cond_55
    if-eqz v1, :cond_56

    .line 2010
    .line 2011
    iget-object v2, v1, Lp/zlv;->d:Ljava/util/List;

    .line 2012
    .line 2013
    if-eqz v2, :cond_56

    .line 2014
    .line 2015
    move-object v3, v2

    .line 2016
    check-cast v3, Ljava/util/Collection;

    .line 2017
    .line 2018
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v3

    .line 2022
    xor-int/2addr v3, v7

    .line 2023
    if-ne v3, v7, :cond_56

    .line 2024
    .line 2025
    iget-boolean v3, v1, Lp/zlv;->e:Z

    .line 2026
    .line 2027
    if-nez v3, :cond_56

    .line 2028
    .line 2029
    new-array v3, v7, [Lp/ux1;

    .line 2030
    .line 2031
    new-instance v4, Lp/ux1;

    .line 2032
    .line 2033
    new-instance v5, Lp/cr01;

    .line 2034
    .line 2035
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2038
    .line 2039
    .line 2040
    iget-object v7, v1, Lp/zlv;->b:Ljava/lang/String;

    .line 2041
    .line 2042
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2043
    .line 2044
    .line 2045
    iget-object v7, v1, Lp/zlv;->c:Ljava/lang/String;

    .line 2046
    .line 2047
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v6

    .line 2054
    iget-object v1, v1, Lp/zlv;->a:Ljava/lang/String;

    .line 2055
    .line 2056
    iget-object v0, v0, Lp/xz1;->a:Lp/eqz;

    .line 2057
    .line 2058
    invoke-direct {v5, v0, v1, v6, v2}, Lp/cr01;-><init>(Lp/eqz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-direct {v4, v5}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 2062
    .line 2063
    .line 2064
    const/4 v0, 0x0

    .line 2065
    aput-object v4, v3, v0

    .line 2066
    .line 2067
    invoke-static {v3}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    goto/16 :goto_e

    .line 2076
    .line 2077
    :cond_56
    if-eqz v1, :cond_57

    .line 2078
    .line 2079
    iget-object v5, v1, Lp/zlv;->b:Ljava/lang/String;

    .line 2080
    .line 2081
    goto :goto_9

    .line 2082
    :cond_57
    const/4 v5, 0x0

    .line 2083
    :goto_9
    if-eqz v5, :cond_58

    .line 2084
    .line 2085
    new-instance v0, Lp/ky1;

    .line 2086
    .line 2087
    iget-object v2, v1, Lp/zlv;->b:Ljava/lang/String;

    .line 2088
    .line 2089
    iget-object v3, v1, Lp/zlv;->c:Ljava/lang/String;

    .line 2090
    .line 2091
    iget-boolean v1, v1, Lp/zlv;->e:Z

    .line 2092
    .line 2093
    invoke-direct {v0, v2, v3, v1}, Lp/ky1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2094
    .line 2095
    .line 2096
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    goto/16 :goto_e

    .line 2105
    .line 2106
    :cond_58
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    goto/16 :goto_e

    .line 2111
    .line 2112
    :cond_59
    instance-of v2, v0, Lp/l02;

    .line 2113
    .line 2114
    if-eqz v2, :cond_5a

    .line 2115
    .line 2116
    check-cast v0, Lp/l02;

    .line 2117
    .line 2118
    new-array v1, v7, [Lp/xx1;

    .line 2119
    .line 2120
    new-instance v2, Lp/xx1;

    .line 2121
    .line 2122
    iget-object v3, v0, Lp/l02;->b:Ljava/lang/String;

    .line 2123
    .line 2124
    iget-object v4, v0, Lp/l02;->c:Ljava/lang/String;

    .line 2125
    .line 2126
    iget-object v0, v0, Lp/l02;->a:Ljava/lang/String;

    .line 2127
    .line 2128
    invoke-direct {v2, v0, v3, v4}, Lp/xx1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    const/4 v0, 0x0

    .line 2132
    aput-object v2, v1, v0

    .line 2133
    .line 2134
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    goto/16 :goto_e

    .line 2143
    .line 2144
    :cond_5a
    instance-of v2, v0, Lp/m02;

    .line 2145
    .line 2146
    if-eqz v2, :cond_5f

    .line 2147
    .line 2148
    check-cast v0, Lp/m02;

    .line 2149
    .line 2150
    iget-object v1, v4, Lp/d330;->a:Lp/wrc0;

    .line 2151
    .line 2152
    invoke-virtual {v1}, Lp/wrc0;->e()Lp/nhe;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    if-eqz v1, :cond_5b

    .line 2157
    .line 2158
    iget-object v5, v1, Lp/nhe;->h:Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;

    .line 2159
    .line 2160
    goto :goto_a

    .line 2161
    :cond_5b
    const/4 v5, 0x0

    .line 2162
    :goto_a
    if-nez v5, :cond_5c

    .line 2163
    .line 2164
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    goto/16 :goto_e

    .line 2169
    .line 2170
    :cond_5c
    sget-object v1, Lp/fuf0;->a:Lp/fuf0;

    .line 2171
    .line 2172
    invoke-virtual {v8, v1}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    invoke-virtual {v5}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->getUri()Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v1

    .line 2184
    iget-object v0, v0, Lp/m02;->a:Lp/eqz;

    .line 2185
    .line 2186
    if-nez v1, :cond_5d

    .line 2187
    .line 2188
    new-instance v1, Lp/cy1;

    .line 2189
    .line 2190
    invoke-virtual {v5}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->getUri()Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    const/4 v3, 0x0

    .line 2195
    invoke-direct {v1, v0, v2, v3}, Lp/cy1;-><init>(Lp/eqz;Ljava/lang/String;Z)V

    .line 2196
    .line 2197
    .line 2198
    goto :goto_b

    .line 2199
    :cond_5d
    const/4 v3, 0x0

    .line 2200
    sget-object v1, Lp/tqf0;->a:Lp/tqf0;

    .line 2201
    .line 2202
    invoke-virtual {v8, v1}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    check-cast v1, Ljava/lang/Boolean;

    .line 2207
    .line 2208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2209
    .line 2210
    .line 2211
    move-result v1

    .line 2212
    if-eqz v1, :cond_5e

    .line 2213
    .line 2214
    new-instance v1, Lp/ey1;

    .line 2215
    .line 2216
    invoke-direct {v1, v0, v3}, Lp/ey1;-><init>(Lp/eqz;Z)V

    .line 2217
    .line 2218
    .line 2219
    goto :goto_b

    .line 2220
    :cond_5e
    sget-object v1, Lp/zx1;->z:Lp/zx1;

    .line 2221
    .line 2222
    :goto_b
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    goto/16 :goto_e

    .line 2231
    .line 2232
    :cond_5f
    instance-of v2, v0, Lp/o02;

    .line 2233
    .line 2234
    if-eqz v2, :cond_60

    .line 2235
    .line 2236
    check-cast v0, Lp/o02;

    .line 2237
    .line 2238
    new-array v1, v7, [Lp/ux1;

    .line 2239
    .line 2240
    new-instance v2, Lp/ux1;

    .line 2241
    .line 2242
    new-instance v3, Lp/gr01;

    .line 2243
    .line 2244
    iget-object v0, v0, Lp/o02;->a:Lp/eqz;

    .line 2245
    .line 2246
    invoke-direct {v3, v0}, Lp/gr01;-><init>(Lp/eqz;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-direct {v2, v3}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 2250
    .line 2251
    .line 2252
    const/4 v0, 0x0

    .line 2253
    aput-object v2, v1, v0

    .line 2254
    .line 2255
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    goto/16 :goto_e

    .line 2264
    .line 2265
    :cond_60
    instance-of v2, v0, Lp/p02;

    .line 2266
    .line 2267
    if-eqz v2, :cond_61

    .line 2268
    .line 2269
    new-instance v0, Lp/ux1;

    .line 2270
    .line 2271
    new-instance v1, Lp/sr01;

    .line 2272
    .line 2273
    invoke-direct {v1, v7}, Lp/sr01;-><init>(Z)V

    .line 2274
    .line 2275
    .line 2276
    invoke-direct {v0, v1}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 2277
    .line 2278
    .line 2279
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    goto/16 :goto_e

    .line 2288
    .line 2289
    :cond_61
    instance-of v2, v0, Lp/q02;

    .line 2290
    .line 2291
    if-eqz v2, :cond_62

    .line 2292
    .line 2293
    new-instance v0, Lp/ux1;

    .line 2294
    .line 2295
    new-instance v1, Lp/sr01;

    .line 2296
    .line 2297
    const/4 v2, 0x0

    .line 2298
    invoke-direct {v1, v2}, Lp/sr01;-><init>(Z)V

    .line 2299
    .line 2300
    .line 2301
    invoke-direct {v0, v1}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    goto/16 :goto_e

    .line 2313
    .line 2314
    :cond_62
    const/4 v2, 0x0

    .line 2315
    instance-of v9, v0, Lp/r02;

    .line 2316
    .line 2317
    if-eqz v9, :cond_63

    .line 2318
    .line 2319
    invoke-static {v6, v2}, Lp/p2n;->C(Lp/e22;Z)Lp/e22;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    goto/16 :goto_e

    .line 2328
    .line 2329
    :cond_63
    instance-of v2, v0, Lp/t02;

    .line 2330
    .line 2331
    if-eqz v2, :cond_65

    .line 2332
    .line 2333
    check-cast v0, Lp/t02;

    .line 2334
    .line 2335
    iget-object v1, v4, Lp/d330;->a:Lp/wrc0;

    .line 2336
    .line 2337
    iget-object v2, v1, Lp/wrc0;->b:Lp/rjt0;

    .line 2338
    .line 2339
    iget-object v0, v0, Lp/t02;->a:Lp/rjt0;

    .line 2340
    .line 2341
    if-ne v2, v0, :cond_64

    .line 2342
    .line 2343
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    goto/16 :goto_e

    .line 2348
    .line 2349
    :cond_64
    new-array v2, v5, [Lp/u7u;

    .line 2350
    .line 2351
    new-instance v3, Lp/ay1;

    .line 2352
    .line 2353
    new-instance v4, Lp/ow20;

    .line 2354
    .line 2355
    new-instance v5, Lp/asc0;

    .line 2356
    .line 2357
    const/4 v9, 0x0

    .line 2358
    const/4 v11, 0x0

    .line 2359
    const/4 v12, 0x0

    .line 2360
    const/4 v13, 0x0

    .line 2361
    const/16 v14, 0x1d

    .line 2362
    .line 2363
    move-object v8, v5

    .line 2364
    move-object v10, v0

    .line 2365
    invoke-direct/range {v8 .. v14}, Lp/asc0;-><init>(Lp/a42;Lp/rjt0;Lp/oot;Lp/ohe;Ljava/lang/Boolean;I)V

    .line 2366
    .line 2367
    .line 2368
    invoke-direct {v4, v5}, Lp/ow20;-><init>(Lp/asc0;)V

    .line 2369
    .line 2370
    .line 2371
    invoke-direct {v3, v4}, Lp/ay1;-><init>(Lp/pw20;)V

    .line 2372
    .line 2373
    .line 2374
    const/4 v4, 0x0

    .line 2375
    aput-object v3, v2, v4

    .line 2376
    .line 2377
    new-instance v3, Lp/iy1;

    .line 2378
    .line 2379
    new-instance v4, Lp/pkt0;

    .line 2380
    .line 2381
    iget-object v5, v1, Lp/wrc0;->d:Lp/ohe;

    .line 2382
    .line 2383
    iget-object v1, v1, Lp/wrc0;->c:Ljava/util/List;

    .line 2384
    .line 2385
    invoke-direct {v4, v5, v1}, Lp/pkt0;-><init>(Lp/ohe;Ljava/util/List;)V

    .line 2386
    .line 2387
    .line 2388
    invoke-direct {v3, v0, v4}, Lp/iy1;-><init>(Lp/rjt0;Lp/pkt0;)V

    .line 2389
    .line 2390
    .line 2391
    aput-object v3, v2, v7

    .line 2392
    .line 2393
    invoke-static {v2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    goto/16 :goto_e

    .line 2402
    .line 2403
    :cond_65
    instance-of v2, v0, Lp/v02;

    .line 2404
    .line 2405
    if-eqz v2, :cond_66

    .line 2406
    .line 2407
    check-cast v0, Lp/v02;

    .line 2408
    .line 2409
    new-instance v1, Lp/tx1;

    .line 2410
    .line 2411
    iget-object v0, v0, Lp/v02;->a:Ljava/lang/String;

    .line 2412
    .line 2413
    invoke-direct {v1, v0}, Lp/tx1;-><init>(Ljava/lang/String;)V

    .line 2414
    .line 2415
    .line 2416
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    goto/16 :goto_e

    .line 2425
    .line 2426
    :cond_66
    instance-of v2, v0, Lp/y02;

    .line 2427
    .line 2428
    if-eqz v2, :cond_69

    .line 2429
    .line 2430
    iget-object v0, v4, Lp/d330;->a:Lp/wrc0;

    .line 2431
    .line 2432
    invoke-virtual {v0}, Lp/wrc0;->e()Lp/nhe;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    if-eqz v0, :cond_67

    .line 2437
    .line 2438
    iget-object v5, v0, Lp/nhe;->h:Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;

    .line 2439
    .line 2440
    goto :goto_c

    .line 2441
    :cond_67
    const/4 v5, 0x0

    .line 2442
    :goto_c
    if-nez v5, :cond_68

    .line 2443
    .line 2444
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    goto/16 :goto_e

    .line 2449
    .line 2450
    :cond_68
    new-instance v0, Lp/ux1;

    .line 2451
    .line 2452
    invoke-virtual {v5}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->getUri()Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v13

    .line 2456
    invoke-virtual {v5}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->getName()Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v14

    .line 2460
    sget-object v15, Lp/nt21;->c:Lp/nt21;

    .line 2461
    .line 2462
    invoke-virtual {v8, v11}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    check-cast v1, Ljava/lang/Boolean;

    .line 2467
    .line 2468
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2469
    .line 2470
    .line 2471
    move-result v16

    .line 2472
    invoke-virtual {v8, v10}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    check-cast v1, Ljava/lang/Boolean;

    .line 2477
    .line 2478
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2479
    .line 2480
    .line 2481
    move-result v17

    .line 2482
    new-instance v1, Lp/jr01;

    .line 2483
    .line 2484
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2485
    .line 2486
    .line 2487
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2488
    .line 2489
    .line 2490
    move-object v12, v1

    .line 2491
    invoke-direct/range {v12 .. v17}, Lp/jr01;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/nt21;ZZ)V

    .line 2492
    .line 2493
    .line 2494
    invoke-direct {v0, v1}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 2495
    .line 2496
    .line 2497
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    goto/16 :goto_e

    .line 2506
    .line 2507
    :cond_69
    instance-of v2, v0, Lp/z02;

    .line 2508
    .line 2509
    if-eqz v2, :cond_6d

    .line 2510
    .line 2511
    check-cast v0, Lp/z02;

    .line 2512
    .line 2513
    iget-object v1, v4, Lp/d330;->a:Lp/wrc0;

    .line 2514
    .line 2515
    invoke-virtual {v1}, Lp/wrc0;->e()Lp/nhe;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    if-eqz v1, :cond_6a

    .line 2520
    .line 2521
    iget-object v1, v1, Lp/nhe;->a:Ljava/lang/String;

    .line 2522
    .line 2523
    goto :goto_d

    .line 2524
    :cond_6a
    const/4 v1, 0x0

    .line 2525
    :goto_d
    iget-object v0, v0, Lp/z02;->a:Lp/gbw0;

    .line 2526
    .line 2527
    iget-object v0, v0, Lp/gbw0;->a:Ljava/lang/String;

    .line 2528
    .line 2529
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v0

    .line 2533
    if-nez v0, :cond_6b

    .line 2534
    .line 2535
    invoke-virtual {v8, v3}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    if-nez v0, :cond_6b

    .line 2540
    .line 2541
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    goto/16 :goto_e

    .line 2546
    .line 2547
    :cond_6b
    invoke-virtual {v8, v3}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    if-eqz v0, :cond_6c

    .line 2552
    .line 2553
    const/4 v0, 0x0

    .line 2554
    invoke-static {v6, v0}, Lp/wem;->y(Lp/e22;Lp/gbw0;)Lp/e22;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v0

    .line 2558
    invoke-static {v6}, Lp/b22;->h(Lp/e22;)Ljava/util/HashSet;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    goto/16 :goto_e

    .line 2567
    .line 2568
    :cond_6c
    invoke-static {v6}, Lp/b22;->h(Lp/e22;)Ljava/util/HashSet;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    goto :goto_e

    .line 2577
    :cond_6d
    instance-of v2, v0, Lp/a12;

    .line 2578
    .line 2579
    if-eqz v2, :cond_71

    .line 2580
    .line 2581
    check-cast v0, Lp/a12;

    .line 2582
    .line 2583
    iget-object v1, v4, Lp/d330;->a:Lp/wrc0;

    .line 2584
    .line 2585
    iget-object v1, v1, Lp/wrc0;->d:Lp/ohe;

    .line 2586
    .line 2587
    instance-of v2, v1, Lp/nhe;

    .line 2588
    .line 2589
    iget-object v0, v0, Lp/a12;->a:Lp/gbw0;

    .line 2590
    .line 2591
    if-eqz v2, :cond_6e

    .line 2592
    .line 2593
    move-object v2, v1

    .line 2594
    check-cast v2, Lp/nhe;

    .line 2595
    .line 2596
    iget-object v2, v2, Lp/nhe;->a:Ljava/lang/String;

    .line 2597
    .line 2598
    iget-object v3, v0, Lp/gbw0;->a:Ljava/lang/String;

    .line 2599
    .line 2600
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v2

    .line 2604
    if-nez v2, :cond_6f

    .line 2605
    .line 2606
    :cond_6e
    instance-of v1, v1, Lp/mhe;

    .line 2607
    .line 2608
    if-nez v1, :cond_70

    .line 2609
    .line 2610
    :cond_6f
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    goto :goto_e

    .line 2615
    :cond_70
    new-instance v1, Lp/ay1;

    .line 2616
    .line 2617
    new-instance v2, Lp/ow20;

    .line 2618
    .line 2619
    new-instance v10, Lp/asc0;

    .line 2620
    .line 2621
    const/4 v4, 0x0

    .line 2622
    const/4 v5, 0x0

    .line 2623
    const/4 v6, 0x0

    .line 2624
    new-instance v7, Lp/nhe;

    .line 2625
    .line 2626
    iget-object v3, v0, Lp/gbw0;->a:Ljava/lang/String;

    .line 2627
    .line 2628
    iget-object v0, v0, Lp/gbw0;->b:Ljava/lang/String;

    .line 2629
    .line 2630
    invoke-direct {v7, v3, v0}, Lp/nhe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2631
    .line 2632
    .line 2633
    const/4 v8, 0x0

    .line 2634
    const/16 v9, 0x17

    .line 2635
    .line 2636
    move-object v3, v10

    .line 2637
    invoke-direct/range {v3 .. v9}, Lp/asc0;-><init>(Lp/a42;Lp/rjt0;Lp/oot;Lp/ohe;Ljava/lang/Boolean;I)V

    .line 2638
    .line 2639
    .line 2640
    invoke-direct {v2, v10}, Lp/ow20;-><init>(Lp/asc0;)V

    .line 2641
    .line 2642
    .line 2643
    invoke-direct {v1, v2}, Lp/ay1;-><init>(Lp/pw20;)V

    .line 2644
    .line 2645
    .line 2646
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    goto :goto_e

    .line 2655
    :cond_71
    instance-of v2, v0, Lp/h02;

    .line 2656
    .line 2657
    if-eqz v2, :cond_72

    .line 2658
    .line 2659
    check-cast v0, Lp/h02;

    .line 2660
    .line 2661
    new-instance v1, Lp/gy1;

    .line 2662
    .line 2663
    iget-object v2, v0, Lp/h02;->a:Ljava/lang/String;

    .line 2664
    .line 2665
    iget-object v0, v0, Lp/h02;->b:Ljava/lang/String;

    .line 2666
    .line 2667
    invoke-direct {v1, v0, v2}, Lp/gy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2668
    .line 2669
    .line 2670
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    goto :goto_e

    .line 2679
    :cond_72
    invoke-virtual {v1, v6, v0}, Lp/ayq0;->update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    :cond_73
    :goto_e
    return-object v0
.end method
