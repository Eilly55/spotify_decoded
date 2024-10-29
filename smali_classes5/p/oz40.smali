.class public final synthetic Lp/oz40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/oz40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/oz40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/oz40;->a:Lp/oz40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/qz40;

    .line 3
    .line 4
    check-cast p2, Lp/lz40;

    .line 5
    .line 6
    instance-of p1, p2, Lp/ez40;

    .line 7
    .line 8
    sget-object v5, Lp/jiy0;->a:Lp/jiy0;

    .line 9
    .line 10
    sget-object v6, Lp/liy0;->a:Lp/liy0;

    .line 11
    .line 12
    iget-object v1, v0, Lp/qz40;->c:Lp/e9c;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object p1, v1, Lp/e9c;->a:Lp/jsi;

    .line 17
    .line 18
    instance-of p1, p1, Lp/y050;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, v0, Lp/qz40;->e:Lp/miy0;

    .line 23
    .line 24
    invoke-static {p1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sget-object v7, Lp/kiy0;->a:Lp/kiy0;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x1ef

    .line 40
    .line 41
    move-object v5, v7

    .line 42
    move v7, p1

    .line 43
    invoke-static/range {v0 .. v9}, Lp/qz40;->a(Lp/qz40;Lp/pox0;Ljava/lang/String;Lp/e9c;Lp/cx40;Lp/miy0;Lp/j5q0;ZZI)Lp/qz40;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    invoke-static {p1, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0x1ef

    .line 67
    .line 68
    invoke-static/range {v0 .. v9}, Lp/qz40;->a(Lp/qz40;Lp/pox0;Ljava/lang/String;Lp/e9c;Lp/cx40;Lp/miy0;Lp/j5q0;ZZI)Lp/qz40;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    invoke-static {p1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_4
    instance-of p1, p2, Lp/cz40;

    .line 103
    .line 104
    iget-object v2, v0, Lp/qz40;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v0, Lp/qz40;->a:Lp/pox0;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    check-cast p2, Lp/cz40;

    .line 111
    .line 112
    iget-object p1, v1, Lp/e9c;->a:Lp/jsi;

    .line 113
    .line 114
    check-cast p1, Lp/y050;

    .line 115
    .line 116
    new-instance v0, Lp/f050;

    .line 117
    .line 118
    iget-object p1, p1, Lp/y050;->f:Lp/ix40;

    .line 119
    .line 120
    iget p2, p2, Lp/cz40;->a:I

    .line 121
    .line 122
    invoke-direct {v0, p1, v3, v2, p2}, Lp/f050;-><init>(Lp/ix40;Lp/pox0;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_5
    instance-of p1, p2, Lp/gz40;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    new-instance p1, Lp/gy40;

    .line 140
    .line 141
    iget-object p2, v1, Lp/e9c;->a:Lp/jsi;

    .line 142
    .line 143
    invoke-direct {p1, p2}, Lp/gy40;-><init>(Lp/jsi;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_6
    instance-of p1, p2, Lp/fz40;

    .line 157
    .line 158
    sget-object v4, Lp/m511;->g:Lp/m511;

    .line 159
    .line 160
    sget-object v7, Lp/n511;->f:Lp/n511;

    .line 161
    .line 162
    iget-object v8, v0, Lp/qz40;->f:Lp/j5q0;

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    check-cast p2, Lp/fz40;

    .line 167
    .line 168
    iget-boolean p1, p2, Lp/fz40;->a:Z

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    new-instance v4, Lp/l511;

    .line 173
    .line 174
    invoke-direct {v4, v7}, Lp/l511;-><init>(Lp/lum;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v6, Lp/j5q0;

    .line 181
    .line 182
    iget-boolean p1, p2, Lp/fz40;->b:Z

    .line 183
    .line 184
    invoke-direct {v6, p1, v4}, Lp/j5q0;-><init>(ZLp/kum;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/16 v9, 0x1df

    .line 195
    .line 196
    invoke-static/range {v0 .. v9}, Lp/qz40;->a(Lp/qz40;Lp/pox0;Ljava/lang/String;Lp/e9c;Lp/cx40;Lp/miy0;Lp/j5q0;ZZI)Lp/qz40;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_8
    instance-of p1, p2, Lp/hz40;

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    iget-object p1, v8, Lp/j5q0;->b:Lp/kum;

    .line 211
    .line 212
    new-instance p2, Lp/l511;

    .line 213
    .line 214
    invoke-direct {p2, v7}, Lp/l511;-><init>(Lp/lum;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    new-instance p2, Lp/l511;

    .line 222
    .line 223
    sget-object v1, Lp/n511;->g:Lp/n511;

    .line 224
    .line 225
    invoke-direct {p2, v1}, Lp/l511;-><init>(Lp/lum;)V

    .line 226
    .line 227
    .line 228
    new-instance v6, Lp/j5q0;

    .line 229
    .line 230
    iget-boolean v1, v8, Lp/j5q0;->a:Z

    .line 231
    .line 232
    invoke-direct {v6, v1, p2}, Lp/j5q0;-><init>(ZLp/kum;)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/16 v9, 0x1df

    .line 243
    .line 244
    invoke-static/range {v0 .. v9}, Lp/qz40;->a(Lp/qz40;Lp/pox0;Ljava/lang/String;Lp/e9c;Lp/cx40;Lp/miy0;Lp/j5q0;ZZI)Lp/qz40;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    new-instance v0, Lp/jy40;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Lp/jy40;-><init>(Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_9
    instance-of p1, p2, Lp/kz40;

    .line 264
    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_a
    instance-of p1, p2, Lp/jz40;

    .line 274
    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    iget-object p1, v8, Lp/j5q0;->b:Lp/kum;

    .line 278
    .line 279
    instance-of p2, p1, Lp/l511;

    .line 280
    .line 281
    if-eqz p2, :cond_b

    .line 282
    .line 283
    check-cast p1, Lp/l511;

    .line 284
    .line 285
    iget-object p1, p1, Lp/l511;->g:Lp/lum;

    .line 286
    .line 287
    instance-of p2, p1, Lp/o511;

    .line 288
    .line 289
    if-eqz p2, :cond_b

    .line 290
    .line 291
    new-instance p2, Lp/dy40;

    .line 292
    .line 293
    check-cast p1, Lp/o511;

    .line 294
    .line 295
    iget p1, p1, Lp/o511;->f:I

    .line 296
    .line 297
    invoke-direct {p2, p1}, Lp/dy40;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_b
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_c
    instance-of p1, p2, Lp/iz40;

    .line 317
    .line 318
    if-eqz p1, :cond_10

    .line 319
    .line 320
    check-cast p2, Lp/iz40;

    .line 321
    .line 322
    iget-object p1, v1, Lp/e9c;->a:Lp/jsi;

    .line 323
    .line 324
    instance-of v1, p1, Lp/y050;

    .line 325
    .line 326
    if-eqz v1, :cond_f

    .line 327
    .line 328
    iget-boolean v1, p2, Lp/iz40;->a:Z

    .line 329
    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    new-instance v1, Lp/l511;

    .line 333
    .line 334
    new-instance v2, Lp/o511;

    .line 335
    .line 336
    iget p2, p2, Lp/iz40;->b:I

    .line 337
    .line 338
    invoke-direct {v2, p2}, Lp/o511;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v2}, Lp/l511;-><init>(Lp/lum;)V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_d
    new-instance v1, Lp/l511;

    .line 346
    .line 347
    invoke-direct {v1, v7}, Lp/l511;-><init>(Lp/lum;)V

    .line 348
    .line 349
    .line 350
    :goto_0
    iget-object p2, v1, Lp/l511;->g:Lp/lum;

    .line 351
    .line 352
    instance-of p2, p2, Lp/o511;

    .line 353
    .line 354
    if-eqz p2, :cond_e

    .line 355
    .line 356
    check-cast p1, Lp/y050;

    .line 357
    .line 358
    iget-object p1, p1, Lp/y050;->f:Lp/ix40;

    .line 359
    .line 360
    iget-object p1, p1, Lp/ix40;->h:Lp/hx40;

    .line 361
    .line 362
    iget-object p1, p1, Lp/hx40;->b:Lp/cx40;

    .line 363
    .line 364
    :goto_1
    move-object v4, p1

    .line 365
    goto :goto_2

    .line 366
    :cond_e
    check-cast p1, Lp/y050;

    .line 367
    .line 368
    iget-object p1, p1, Lp/y050;->f:Lp/ix40;

    .line 369
    .line 370
    iget-object p1, p1, Lp/ix40;->g:Lp/cx40;

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :goto_2
    iget-boolean p1, v8, Lp/j5q0;->a:Z

    .line 374
    .line 375
    new-instance v6, Lp/j5q0;

    .line 376
    .line 377
    invoke-direct {v6, p1, v1}, Lp/j5q0;-><init>(ZLp/kum;)V

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    const/4 v2, 0x0

    .line 382
    const/4 v3, 0x0

    .line 383
    const/4 v5, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    const/16 v9, 0x1d7

    .line 387
    .line 388
    invoke-static/range {v0 .. v9}, Lp/qz40;->a(Lp/qz40;Lp/pox0;Ljava/lang/String;Lp/e9c;Lp/cx40;Lp/miy0;Lp/j5q0;ZZI)Lp/qz40;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :cond_f
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_10
    instance-of p1, p2, Lp/dz40;

    .line 405
    .line 406
    sget-object v7, Lp/e050;->a:Lp/e050;

    .line 407
    .line 408
    sget-object v9, Lp/z050;->f:Lp/z050;

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    const/4 v11, 0x1

    .line 412
    const/4 v12, 0x2

    .line 413
    if-eqz p1, :cond_14

    .line 414
    .line 415
    check-cast p2, Lp/dz40;

    .line 416
    .line 417
    iget-object p1, v3, Lp/pox0;->d:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v1, p2, Lp/dz40;->a:Lcom/spotify/player/model/ContextTrack;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    iget-object v3, p2, Lp/dz40;->b:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz p1, :cond_11

    .line 432
    .line 433
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_11

    .line 438
    .line 439
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_11
    iget-boolean p1, p2, Lp/dz40;->c:Z

    .line 446
    .line 447
    if-eqz p1, :cond_13

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    const-string v2, "spotify:track:"

    .line 454
    .line 455
    invoke-static {p1, v2, v10}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_13

    .line 460
    .line 461
    invoke-static {v1}, Lp/mti;->T(Lcom/spotify/player/model/ContextTrack;)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-nez p1, :cond_13

    .line 466
    .line 467
    iget-object p1, v8, Lp/j5q0;->b:Lp/kum;

    .line 468
    .line 469
    new-instance v2, Lp/ynp0;

    .line 470
    .line 471
    invoke-direct {v2}, Lp/ynp0;-><init>()V

    .line 472
    .line 473
    .line 474
    instance-of v5, p1, Lp/l511;

    .line 475
    .line 476
    if-eqz v5, :cond_12

    .line 477
    .line 478
    check-cast p1, Lp/l511;

    .line 479
    .line 480
    iget-object p1, p1, Lp/l511;->g:Lp/lum;

    .line 481
    .line 482
    instance-of p1, p1, Lp/o511;

    .line 483
    .line 484
    if-eqz p1, :cond_12

    .line 485
    .line 486
    new-instance p1, Lp/jy40;

    .line 487
    .line 488
    invoke-direct {p1, v10}, Lp/jy40;-><init>(Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, p1}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_12
    sget-object p1, Lp/e050;->b:Lp/e050;

    .line 495
    .line 496
    invoke-virtual {v2, p1}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    new-instance p1, Lp/fy40;

    .line 500
    .line 501
    invoke-direct {p1, v1, v3}, Lp/fy40;-><init>(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, p1}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    invoke-static {v2}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    new-instance v3, Lp/e9c;

    .line 512
    .line 513
    invoke-direct {v3, v9, v6}, Lp/e9c;-><init>(Lp/jsi;Lp/miy0;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, Lp/r1r0;->y(Lcom/spotify/player/model/ContextTrack;)Lp/pox0;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget-object v2, p2, Lp/dz40;->b:Ljava/lang/String;

    .line 521
    .line 522
    new-instance p2, Lp/j5q0;

    .line 523
    .line 524
    invoke-direct {p2, v10, v4}, Lp/j5q0;-><init>(ZLp/kum;)V

    .line 525
    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    const/4 v7, 0x0

    .line 529
    const/4 v8, 0x0

    .line 530
    const/16 v9, 0x108

    .line 531
    .line 532
    move-object v5, v6

    .line 533
    move-object v6, p2

    .line 534
    invoke-static/range {v0 .. v9}, Lp/qz40;->a(Lp/qz40;Lp/pox0;Ljava/lang/String;Lp/e9c;Lp/cx40;Lp/miy0;Lp/j5q0;ZZI)Lp/qz40;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    goto/16 :goto_6

    .line 543
    .line 544
    :cond_13
    new-array p1, v12, [Lp/ky40;

    .line 545
    .line 546
    new-instance p2, Lp/jy40;

    .line 547
    .line 548
    invoke-direct {p2, v10}, Lp/jy40;-><init>(Z)V

    .line 549
    .line 550
    .line 551
    aput-object p2, p1, v10

    .line 552
    .line 553
    aput-object v7, p1, v11

    .line 554
    .line 555
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    goto/16 :goto_6

    .line 564
    .line 565
    :cond_14
    instance-of p1, p2, Lp/zy40;

    .line 566
    .line 567
    if-eqz p1, :cond_15

    .line 568
    .line 569
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    goto/16 :goto_6

    .line 574
    .line 575
    :cond_15
    instance-of p1, p2, Lp/vy40;

    .line 576
    .line 577
    if-eqz p1, :cond_1a

    .line 578
    .line 579
    check-cast p2, Lp/vy40;

    .line 580
    .line 581
    iget-object p1, p2, Lp/vy40;->a:Lp/jsi;

    .line 582
    .line 583
    instance-of p2, p1, Lp/y050;

    .line 584
    .line 585
    if-eqz p2, :cond_17

    .line 586
    .line 587
    move-object p2, p1

    .line 588
    check-cast p2, Lp/y050;

    .line 589
    .line 590
    iget-object v1, p2, Lp/y050;->f:Lp/ix40;

    .line 591
    .line 592
    iget-object v1, v1, Lp/ix40;->c:Ljava/util/List;

    .line 593
    .line 594
    check-cast v1, Ljava/util/Collection;

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    xor-int/2addr v1, v11

    .line 601
    if-eqz v1, :cond_16

    .line 602
    .line 603
    goto :goto_3

    .line 604
    :cond_16
    move-object v5, v6

    .line 605
    :goto_3
    const/4 v1, 0x0

    .line 606
    const/4 v2, 0x0

    .line 607
    new-instance v3, Lp/e9c;

    .line 608
    .line 609
    invoke-direct {v3, p1, v5}, Lp/e9c;-><init>(Lp/jsi;Lp/miy0;)V

    .line 610
    .line 611
    .line 612
    iget-object p1, p2, Lp/y050;->f:Lp/ix40;

    .line 613
    .line 614
    iget-object p1, p1, Lp/ix40;->g:Lp/cx40;

    .line 615
    .line 616
    new-instance v6, Lp/j5q0;

    .line 617
    .line 618
    invoke-direct {v6, v10, v4}, Lp/j5q0;-><init>(ZLp/kum;)V

    .line 619
    .line 620
    .line 621
    const/4 v7, 0x1

    .line 622
    const/4 v8, 0x1

    .line 623
    const/16 v9, 0x103

    .line 624
    .line 625
    move-object v4, p1

    .line 626
    invoke-static/range {v0 .. v9}, Lp/qz40;->a(Lp/qz40;Lp/pox0;Ljava/lang/String;Lp/e9c;Lp/cx40;Lp/miy0;Lp/j5q0;ZZI)Lp/qz40;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    goto/16 :goto_6

    .line 635
    .line 636
    :cond_17
    instance-of p2, p1, Lp/x050;

    .line 637
    .line 638
    if-eqz p2, :cond_18

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    const/4 v2, 0x0

    .line 642
    new-instance v3, Lp/e9c;

    .line 643
    .line 644
    invoke-direct {v3, p1, v6}, Lp/e9c;-><init>(Lp/jsi;Lp/miy0;)V

    .line 645
    .line 646
    .line 647
    const/4 p1, 0x0

    .line 648
    const/4 v5, 0x0

    .line 649
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    new-instance v6, Lp/j5q0;

    .line 653
    .line 654
    invoke-direct {v6, v10, v4}, Lp/j5q0;-><init>(ZLp/kum;)V

    .line 655
    .line 656
    .line 657
    const/4 v7, 0x0

    .line 658
    const/4 v8, 0x0

    .line 659
    const/16 v9, 0x11b

    .line 660
    .line 661
    move-object v4, p1

    .line 662
    invoke-static/range {v0 .. v9}, Lp/qz40;->a(Lp/qz40;Lp/pox0;Ljava/lang/String;Lp/e9c;Lp/cx40;Lp/miy0;Lp/j5q0;ZZI)Lp/qz40;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    goto/16 :goto_6

    .line 671
    .line 672
    :cond_18
    invoke-static {p1, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result p2

    .line 676
    if-eqz p2, :cond_19

    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    const/4 v2, 0x0

    .line 680
    new-instance v3, Lp/e9c;

    .line 681
    .line 682
    invoke-direct {v3, p1, v6}, Lp/e9c;-><init>(Lp/jsi;Lp/miy0;)V

    .line 683
    .line 684
    .line 685
    const/4 p1, 0x0

    .line 686
    const/4 v5, 0x0

    .line 687
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    new-instance v6, Lp/j5q0;

    .line 691
    .line 692
    invoke-direct {v6, v10, v4}, Lp/j5q0;-><init>(ZLp/kum;)V

    .line 693
    .line 694
    .line 695
    const/4 v7, 0x0

    .line 696
    const/4 v8, 0x0

    .line 697
    const/16 v9, 0x11b

    .line 698
    .line 699
    move-object v4, p1

    .line 700
    invoke-static/range {v0 .. v9}, Lp/qz40;->a(Lp/qz40;Lp/pox0;Ljava/lang/String;Lp/e9c;Lp/cx40;Lp/miy0;Lp/j5q0;ZZI)Lp/qz40;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    goto/16 :goto_6

    .line 709
    .line 710
    :cond_19
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :cond_1a
    instance-of p1, p2, Lp/xy40;

    .line 717
    .line 718
    if-eqz p1, :cond_1b

    .line 719
    .line 720
    new-array p1, v12, [Lp/ky40;

    .line 721
    .line 722
    new-instance p2, Lp/jy40;

    .line 723
    .line 724
    invoke-direct {p2, v10}, Lp/jy40;-><init>(Z)V

    .line 725
    .line 726
    .line 727
    aput-object p2, p1, v10

    .line 728
    .line 729
    aput-object v7, p1, v11

    .line 730
    .line 731
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    goto/16 :goto_6

    .line 740
    .line 741
    :cond_1b
    instance-of p1, p2, Lp/yy40;

    .line 742
    .line 743
    if-eqz p1, :cond_1d

    .line 744
    .line 745
    iget-object p1, v8, Lp/j5q0;->b:Lp/kum;

    .line 746
    .line 747
    instance-of p1, p1, Lp/m511;

    .line 748
    .line 749
    if-eqz p1, :cond_1c

    .line 750
    .line 751
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    goto/16 :goto_6

    .line 756
    .line 757
    :cond_1c
    new-instance p1, Lp/jy40;

    .line 758
    .line 759
    invoke-direct {p1, v10}, Lp/jy40;-><init>(Z)V

    .line 760
    .line 761
    .line 762
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    goto/16 :goto_6

    .line 771
    .line 772
    :cond_1d
    instance-of p1, p2, Lp/bz40;

    .line 773
    .line 774
    if-eqz p1, :cond_1f

    .line 775
    .line 776
    new-instance p1, Lp/g050;

    .line 777
    .line 778
    iget-object p2, v3, Lp/pox0;->d:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v0, v1, Lp/e9c;->a:Lp/jsi;

    .line 781
    .line 782
    check-cast v0, Lp/y050;

    .line 783
    .line 784
    iget-object v0, v0, Lp/y050;->f:Lp/ix40;

    .line 785
    .line 786
    iget-object v1, v0, Lp/ix40;->f:Lp/ex40;

    .line 787
    .line 788
    iget v0, v0, Lp/ix40;->b:I

    .line 789
    .line 790
    if-eq v0, v11, :cond_1e

    .line 791
    .line 792
    move v10, v11

    .line 793
    :cond_1e
    invoke-direct {p1, p2, v1, v10}, Lp/g050;-><init>(Ljava/lang/String;Lp/ex40;Z)V

    .line 794
    .line 795
    .line 796
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    goto/16 :goto_6

    .line 805
    .line 806
    :cond_1f
    instance-of p1, p2, Lp/ty40;

    .line 807
    .line 808
    if-eqz p1, :cond_21

    .line 809
    .line 810
    check-cast p2, Lp/ty40;

    .line 811
    .line 812
    iget-object p1, v1, Lp/e9c;->a:Lp/jsi;

    .line 813
    .line 814
    instance-of v0, p1, Lp/y050;

    .line 815
    .line 816
    if-eqz v0, :cond_20

    .line 817
    .line 818
    check-cast p1, Lp/y050;

    .line 819
    .line 820
    iget-object p1, p1, Lp/y050;->f:Lp/ix40;

    .line 821
    .line 822
    iget v0, p1, Lp/ix40;->b:I

    .line 823
    .line 824
    if-eq v0, v11, :cond_20

    .line 825
    .line 826
    iget p2, p2, Lp/ty40;->a:I

    .line 827
    .line 828
    iget-object p1, p1, Lp/ix40;->a:Ljava/util/List;

    .line 829
    .line 830
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    check-cast p1, Lp/dx40;

    .line 835
    .line 836
    iget-wide p1, p1, Lp/dx40;->a:J

    .line 837
    .line 838
    new-instance v0, Lp/iy40;

    .line 839
    .line 840
    invoke-direct {v0, p1, p2}, Lp/iy40;-><init>(J)V

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    goto/16 :goto_6

    .line 852
    .line 853
    :cond_20
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    goto/16 :goto_6

    .line 858
    .line 859
    :cond_21
    instance-of p1, p2, Lp/sy40;

    .line 860
    .line 861
    if-eqz p1, :cond_22

    .line 862
    .line 863
    sget-object p1, Lp/ey40;->a:Lp/ey40;

    .line 864
    .line 865
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    goto :goto_6

    .line 874
    :cond_22
    instance-of p1, p2, Lp/ry40;

    .line 875
    .line 876
    if-eqz p1, :cond_23

    .line 877
    .line 878
    check-cast p2, Lp/ry40;

    .line 879
    .line 880
    const/4 v1, 0x0

    .line 881
    const/4 v2, 0x0

    .line 882
    const/4 v3, 0x0

    .line 883
    const/4 v4, 0x0

    .line 884
    const/4 v5, 0x0

    .line 885
    const/4 v6, 0x0

    .line 886
    const/4 v7, 0x0

    .line 887
    iget-boolean v8, p2, Lp/ry40;->a:Z

    .line 888
    .line 889
    const/16 v9, 0x17f

    .line 890
    .line 891
    invoke-static/range {v0 .. v9}, Lp/qz40;->a(Lp/qz40;Lp/pox0;Ljava/lang/String;Lp/e9c;Lp/cx40;Lp/miy0;Lp/j5q0;ZZI)Lp/qz40;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    goto :goto_6

    .line 900
    :cond_23
    instance-of p1, p2, Lp/wy40;

    .line 901
    .line 902
    if-eqz p1, :cond_24

    .line 903
    .line 904
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    goto :goto_6

    .line 909
    :cond_24
    instance-of p1, p2, Lp/az40;

    .line 910
    .line 911
    if-eqz p1, :cond_25

    .line 912
    .line 913
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    goto :goto_6

    .line 918
    :cond_25
    instance-of p1, p2, Lp/uy40;

    .line 919
    .line 920
    if-eqz p1, :cond_2a

    .line 921
    .line 922
    iget-object p1, v1, Lp/e9c;->a:Lp/jsi;

    .line 923
    .line 924
    instance-of p2, p1, Lp/y050;

    .line 925
    .line 926
    if-eqz p2, :cond_26

    .line 927
    .line 928
    check-cast p1, Lp/y050;

    .line 929
    .line 930
    goto :goto_4

    .line 931
    :cond_26
    const/4 p1, 0x0

    .line 932
    :goto_4
    if-eqz p1, :cond_29

    .line 933
    .line 934
    iget-object p1, p1, Lp/y050;->f:Lp/ix40;

    .line 935
    .line 936
    if-eqz p1, :cond_29

    .line 937
    .line 938
    iget p1, p1, Lp/ix40;->i:I

    .line 939
    .line 940
    if-nez p1, :cond_27

    .line 941
    .line 942
    goto :goto_5

    .line 943
    :cond_27
    if-ne p1, v11, :cond_28

    .line 944
    .line 945
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    goto :goto_6

    .line 950
    :cond_28
    new-instance p1, Lp/hy40;

    .line 951
    .line 952
    iget-object p2, v3, Lp/pox0;->d:Ljava/lang/String;

    .line 953
    .line 954
    invoke-direct {p1, p2, v2}, Lp/hy40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    goto :goto_6

    .line 966
    :cond_29
    :goto_5
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    :goto_6
    return-object p1

    .line 971
    :cond_2a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 972
    .line 973
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 974
    .line 975
    .line 976
    throw p1
.end method
