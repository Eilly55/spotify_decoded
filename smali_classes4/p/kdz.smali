.class public final synthetic Lp/kdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# instance fields
.field public final synthetic a:Lp/o731;


# direct methods
.method public constructor <init>(Lp/o731;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/kdz;->a:Lp/o731;

    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 6

    .line 1
    check-cast p1, Lp/gu30;

    .line 2
    .line 3
    check-cast p2, Lp/tv30;

    .line 4
    .line 5
    iget-object v0, p0, Lp/kdz;->a:Lp/o731;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Lp/ov30;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-array v0, v1, [Lp/mu30;

    .line 17
    .line 18
    new-instance v1, Lp/mu30;

    .line 19
    .line 20
    check-cast p2, Lp/ov30;

    .line 21
    .line 22
    iget-object p2, p2, Lp/ov30;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lp/mu30;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    instance-of v0, p2, Lp/yu30;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    instance-of v0, p2, Lp/dv30;

    .line 50
    .line 51
    iget-object v3, p1, Lp/gu30;->a:Lp/fx30;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p2, Lp/dv30;

    .line 56
    .line 57
    iget-object p1, v3, Lp/fx30;->b:Lp/sw30;

    .line 58
    .line 59
    iget-object p1, p1, Lp/sw30;->a:Ljava/util/List;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lp/du30;

    .line 89
    .line 90
    instance-of v2, v1, Lp/ox30;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, p2, Lp/dv30;->a:Lcom/spotify/liveroom/livestreampagefragment/v1/proto/LiveStreamStateMessage;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/spotify/liveroom/livestreampagefragment/v1/proto/LiveStreamStateMessage;->R()Lp/or30;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Lp/or30;->d:Lp/or30;

    .line 101
    .line 102
    if-ne v4, v5, :cond_2

    .line 103
    .line 104
    check-cast v1, Lp/ox30;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/spotify/liveroom/livestreampagefragment/v1/proto/LiveStreamStateMessage;->S()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iget-boolean v2, v3, Lp/fx30;->c:Z

    .line 111
    .line 112
    invoke-interface {v1, v4, v5, v2}, Lp/ox30;->b(JZ)Lp/bu30;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    check-cast v1, Lp/ox30;

    .line 118
    .line 119
    invoke-interface {v1}, Lp/ox30;->a()Lp/zt30;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance p1, Lp/sw30;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lp/sw30;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, p1}, Lp/fx30;->a(Lp/fx30;Lp/sw30;)Lp/fx30;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lp/gu30;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Lp/gu30;-><init>(Lp/fx30;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lp/ju30;

    .line 142
    .line 143
    iget-object v0, v3, Lp/fx30;->a:Lp/ex30;

    .line 144
    .line 145
    iget-object v0, v0, Lp/ex30;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lp/ju30;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_5
    instance-of v0, p2, Lp/av30;

    .line 161
    .line 162
    iget-object v4, p1, Lp/gu30;->a:Lp/fx30;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object p1, v3, Lp/fx30;->b:Lp/sw30;

    .line 167
    .line 168
    iget-object p1, p1, Lp/sw30;->a:Ljava/util/List;

    .line 169
    .line 170
    check-cast p1, Ljava/util/Collection;

    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    check-cast p2, Lp/av30;

    .line 178
    .line 179
    iget p1, p2, Lp/av30;->a:I

    .line 180
    .line 181
    invoke-static {p1, v0}, Lp/o731;->g(ILjava/util/ArrayList;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Lp/sw30;

    .line 186
    .line 187
    invoke-direct {p2, p1}, Lp/sw30;-><init>(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, p2}, Lp/fx30;->a(Lp/fx30;Lp/sw30;)Lp/fx30;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Lp/gu30;

    .line 195
    .line 196
    invoke-direct {p2, p1}, Lp/gu30;-><init>(Lp/fx30;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_6
    instance-of v0, p2, Lp/pv30;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-object p1, v3, Lp/fx30;->b:Lp/sw30;

    .line 210
    .line 211
    iget-object p1, p1, Lp/sw30;->a:Ljava/util/List;

    .line 212
    .line 213
    check-cast p1, Ljava/util/Collection;

    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    check-cast p2, Lp/pv30;

    .line 221
    .line 222
    iget p1, p2, Lp/pv30;->a:I

    .line 223
    .line 224
    invoke-static {p1, v0}, Lp/o731;->g(ILjava/util/ArrayList;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, Lp/sw30;

    .line 229
    .line 230
    invoke-direct {p2, p1}, Lp/sw30;-><init>(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, p2}, Lp/fx30;->a(Lp/fx30;Lp/sw30;)Lp/fx30;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance p2, Lp/gu30;

    .line 238
    .line 239
    invoke-direct {p2, p1}, Lp/gu30;-><init>(Lp/fx30;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_7
    instance-of v0, p2, Lp/sv30;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    sget-object v0, Lp/rv30;->a:Lp/rv30;

    .line 254
    .line 255
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    :goto_2
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :cond_9
    sget-object v0, Lp/bv30;->a:Lp/bv30;

    .line 268
    .line 269
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    sget-object v0, Lp/gv30;->a:Lp/gv30;

    .line 277
    .line 278
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    :goto_3
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_b
    instance-of v0, p2, Lp/zu30;

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    new-instance p1, Lp/lu30;

    .line 295
    .line 296
    check-cast p2, Lp/zu30;

    .line 297
    .line 298
    iget-object p2, p2, Lp/zu30;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {p1, p2}, Lp/lu30;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_c
    instance-of v0, p2, Lp/fv30;

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    check-cast p2, Lp/fv30;

    .line 319
    .line 320
    iget-object p1, p2, Lp/fv30;->c:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz p1, :cond_f

    .line 323
    .line 324
    iget-boolean v0, v3, Lp/fx30;->e:Z

    .line 325
    .line 326
    if-nez v0, :cond_d

    .line 327
    .line 328
    new-instance p1, Lp/uu30;

    .line 329
    .line 330
    iget-object p2, v3, Lp/fx30;->f:Lp/gx30;

    .line 331
    .line 332
    invoke-direct {p1, p2}, Lp/uu30;-><init>(Lp/gx30;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_d
    iget-boolean v0, v3, Lp/fx30;->d:Z

    .line 337
    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    new-instance p1, Lp/ru30;

    .line 341
    .line 342
    sget-object p2, Lp/ft30;->a:Lp/ft30;

    .line 343
    .line 344
    invoke-direct {p1, p2}, Lp/ru30;-><init>(Lp/nt30;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_e
    new-instance v0, Lp/nu30;

    .line 349
    .line 350
    iget-object p2, p2, Lp/fv30;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {v0, p2, p1}, Lp/nu30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object p1, v0

    .line 356
    :goto_4
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    goto :goto_5

    .line 365
    :cond_f
    move-object p1, v5

    .line 366
    :goto_5
    if-nez p1, :cond_22

    .line 367
    .line 368
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_10
    instance-of v0, p2, Lp/hv30;

    .line 375
    .line 376
    if-eqz v0, :cond_16

    .line 377
    .line 378
    iget-object v0, v3, Lp/fx30;->b:Lp/sw30;

    .line 379
    .line 380
    iget-object v0, v0, Lp/sw30;->a:Ljava/util/List;

    .line 381
    .line 382
    check-cast v0, Ljava/lang/Iterable;

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_12

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object v4, v3

    .line 399
    check-cast v4, Lp/du30;

    .line 400
    .line 401
    instance-of v4, v4, Lp/bu30;

    .line 402
    .line 403
    if-eqz v4, :cond_11

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_12
    move-object v3, v5

    .line 407
    :goto_6
    instance-of v0, v3, Lp/bu30;

    .line 408
    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    move-object v5, v3

    .line 412
    check-cast v5, Lp/bu30;

    .line 413
    .line 414
    :cond_13
    if-eqz v5, :cond_15

    .line 415
    .line 416
    check-cast p2, Lp/hv30;

    .line 417
    .line 418
    iget-object v0, v5, Lp/bu30;->b:Lp/ls30;

    .line 419
    .line 420
    iget-object v3, v0, Lp/ls30;->d:Ljava/lang/String;

    .line 421
    .line 422
    iget-object p2, p2, Lp/hv30;->a:Lp/orc0;

    .line 423
    .line 424
    invoke-virtual {p2}, Lp/orc0;->c()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_14

    .line 429
    .line 430
    invoke-virtual {p2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    check-cast p2, Lcom/spotify/player/model/ContextTrack;

    .line 435
    .line 436
    invoke-virtual {p2}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-static {v3, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-eqz p2, :cond_14

    .line 445
    .line 446
    move v2, v1

    .line 447
    :cond_14
    xor-int/lit8 p2, v2, 0x1

    .line 448
    .line 449
    iput-boolean p2, v0, Lp/ls30;->c:Z

    .line 450
    .line 451
    :cond_15
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    goto/16 :goto_7

    .line 456
    .line 457
    :cond_16
    sget-object p1, Lp/xu30;->a:Lp/xu30;

    .line 458
    .line 459
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_17

    .line 464
    .line 465
    sget-object p1, Lp/ku30;->a:Lp/ku30;

    .line 466
    .line 467
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    goto/16 :goto_7

    .line 476
    .line 477
    :cond_17
    instance-of p1, p2, Lp/mv30;

    .line 478
    .line 479
    if-eqz p1, :cond_19

    .line 480
    .line 481
    check-cast p2, Lp/mv30;

    .line 482
    .line 483
    iget-boolean p1, p2, Lp/mv30;->a:Z

    .line 484
    .line 485
    if-eqz p1, :cond_18

    .line 486
    .line 487
    new-instance p1, Lp/uu30;

    .line 488
    .line 489
    iget-object p2, v3, Lp/fx30;->f:Lp/gx30;

    .line 490
    .line 491
    invoke-direct {p1, p2}, Lp/uu30;-><init>(Lp/gx30;)V

    .line 492
    .line 493
    .line 494
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :cond_18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-static {v4, v2, p1, v1}, Lp/o731;->d(Lp/fx30;ILjava/lang/Boolean;I)Lp/fx30;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    new-instance p2, Lp/gu30;

    .line 511
    .line 512
    invoke-direct {p2, p1}, Lp/gu30;-><init>(Lp/fx30;)V

    .line 513
    .line 514
    .line 515
    new-array p1, v1, [Lp/ou30;

    .line 516
    .line 517
    new-instance v0, Lp/ou30;

    .line 518
    .line 519
    iget-object v1, v3, Lp/fx30;->a:Lp/ex30;

    .line 520
    .line 521
    iget-object v1, v1, Lp/ex30;->e:Ljava/lang/String;

    .line 522
    .line 523
    invoke-direct {v0, v1}, Lp/ou30;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    aput-object v0, p1, v2

    .line 527
    .line 528
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :cond_19
    sget-object p1, Lp/jv30;->a:Lp/jv30;

    .line 539
    .line 540
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-eqz p1, :cond_1a

    .line 545
    .line 546
    const/4 p1, 0x4

    .line 547
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-static {v3, p1, p2}, Lp/o731;->c(Lp/fx30;ILjava/lang/Boolean;)Lp/fx30;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    new-instance p2, Lp/gu30;

    .line 554
    .line 555
    invoke-direct {p2, p1}, Lp/gu30;-><init>(Lp/fx30;)V

    .line 556
    .line 557
    .line 558
    new-array p1, v1, [Lp/tu30;

    .line 559
    .line 560
    sget-object v0, Lp/tu30;->a:Lp/tu30;

    .line 561
    .line 562
    aput-object v0, p1, v2

    .line 563
    .line 564
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    goto/16 :goto_7

    .line 573
    .line 574
    :cond_1a
    sget-object p1, Lp/iv30;->a:Lp/iv30;

    .line 575
    .line 576
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-eqz p1, :cond_1b

    .line 581
    .line 582
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-static {v4, v2, p1, v1}, Lp/o731;->d(Lp/fx30;ILjava/lang/Boolean;I)Lp/fx30;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    new-instance p2, Lp/gu30;

    .line 589
    .line 590
    invoke-direct {p2, p1}, Lp/gu30;-><init>(Lp/fx30;)V

    .line 591
    .line 592
    .line 593
    new-array p1, v1, [Lp/ru30;

    .line 594
    .line 595
    new-instance v0, Lp/ru30;

    .line 596
    .line 597
    sget-object v1, Lp/mt30;->a:Lp/mt30;

    .line 598
    .line 599
    invoke-direct {v0, v1}, Lp/ru30;-><init>(Lp/nt30;)V

    .line 600
    .line 601
    .line 602
    aput-object v0, p1, v2

    .line 603
    .line 604
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    goto/16 :goto_7

    .line 613
    .line 614
    :cond_1b
    instance-of p1, p2, Lp/qv30;

    .line 615
    .line 616
    if-eqz p1, :cond_1c

    .line 617
    .line 618
    new-instance p1, Lp/qu30;

    .line 619
    .line 620
    check-cast p2, Lp/qv30;

    .line 621
    .line 622
    iget-object p2, p2, Lp/qv30;->a:Ljava/lang/String;

    .line 623
    .line 624
    invoke-direct {p1, p2}, Lp/qu30;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    goto/16 :goto_7

    .line 636
    .line 637
    :cond_1c
    instance-of p1, p2, Lp/nv30;

    .line 638
    .line 639
    if-eqz p1, :cond_1d

    .line 640
    .line 641
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    goto/16 :goto_7

    .line 646
    .line 647
    :cond_1d
    instance-of p1, p2, Lp/cv30;

    .line 648
    .line 649
    if-eqz p1, :cond_1e

    .line 650
    .line 651
    new-instance p1, Lp/qu30;

    .line 652
    .line 653
    check-cast p2, Lp/cv30;

    .line 654
    .line 655
    iget-object p2, p2, Lp/cv30;->a:Ljava/lang/String;

    .line 656
    .line 657
    invoke-direct {p1, p2}, Lp/qu30;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    goto :goto_7

    .line 669
    :cond_1e
    instance-of p1, p2, Lp/ev30;

    .line 670
    .line 671
    if-eqz p1, :cond_20

    .line 672
    .line 673
    check-cast p2, Lp/ev30;

    .line 674
    .line 675
    iget-boolean p1, p2, Lp/ev30;->a:Z

    .line 676
    .line 677
    if-eqz p1, :cond_1f

    .line 678
    .line 679
    new-instance p1, Lp/uu30;

    .line 680
    .line 681
    iget-object p2, v3, Lp/fx30;->f:Lp/gx30;

    .line 682
    .line 683
    invoke-direct {p1, p2}, Lp/uu30;-><init>(Lp/gx30;)V

    .line 684
    .line 685
    .line 686
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    goto :goto_7

    .line 695
    :cond_1f
    new-instance p1, Lp/pu30;

    .line 696
    .line 697
    iget-object p2, p2, Lp/ev30;->b:Ljava/lang/String;

    .line 698
    .line 699
    invoke-direct {p1, p2}, Lp/pu30;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    goto :goto_7

    .line 711
    :cond_20
    sget-object p1, Lp/lv30;->a:Lp/lv30;

    .line 712
    .line 713
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    if-eqz p1, :cond_21

    .line 718
    .line 719
    const/4 p1, 0x7

    .line 720
    const/4 p2, 0x2

    .line 721
    invoke-static {v4, p1, v5, p2}, Lp/o731;->d(Lp/fx30;ILjava/lang/Boolean;I)Lp/fx30;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    new-instance p2, Lp/gu30;

    .line 726
    .line 727
    invoke-direct {p2, p1}, Lp/gu30;-><init>(Lp/fx30;)V

    .line 728
    .line 729
    .line 730
    sget-object p1, Lp/su30;->a:Lp/su30;

    .line 731
    .line 732
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    goto :goto_7

    .line 741
    :cond_21
    sget-object p1, Lp/kv30;->a:Lp/kv30;

    .line 742
    .line 743
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    if-eqz p1, :cond_23

    .line 748
    .line 749
    new-instance p1, Lp/ru30;

    .line 750
    .line 751
    sget-object p2, Lp/gt30;->a:Lp/gt30;

    .line 752
    .line 753
    invoke-direct {p1, p2}, Lp/ru30;-><init>(Lp/nt30;)V

    .line 754
    .line 755
    .line 756
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    :cond_22
    :goto_7
    return-object p1

    .line 765
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 766
    .line 767
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 768
    .line 769
    .line 770
    throw p1
.end method
