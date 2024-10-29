.class public final Lp/wi40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/wi40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/wi40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/wi40;->a:Lp/wi40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 7

    .line 1
    check-cast p1, Lp/peh;

    .line 2
    .line 3
    check-cast p2, Lp/blr;

    .line 4
    .line 5
    instance-of v0, p2, Lp/l2w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp/sch;

    .line 10
    .line 11
    check-cast p2, Lp/l2w;

    .line 12
    .line 13
    iget-object p2, p2, Lp/l2w;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lp/peh;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p2, p1}, Lp/sch;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    instance-of v0, p2, Lp/h2w;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    check-cast p2, Lp/h2w;

    .line 42
    .line 43
    iget-object p2, p2, Lp/h2w;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {p2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v3, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast p2, Ljava/util/Set;

    .line 177
    .line 178
    check-cast v0, Ljava/util/Set;

    .line 179
    .line 180
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast p2, Ljava/lang/Iterable;

    .line 184
    .line 185
    iget-object v2, p1, Lp/peh;->b:Ljava/util/Set;

    .line 186
    .line 187
    invoke-static {v2, p2}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast v0, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-static {p2, v0}, Lp/oz50;->l0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const/4 v0, 0x5

    .line 198
    invoke-static {p1, v1, p2, v1, v0}, Lp/peh;->a(Lp/peh;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lp/peh;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_5
    instance-of v0, p2, Lp/m2w;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    check-cast p2, Lp/m2w;

    .line 213
    .line 214
    iget-object p2, p2, Lp/m2w;->a:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/lang/Iterable;

    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object v5, v4

    .line 247
    check-cast v5, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_6

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_8

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/util/Map$Entry;

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    invoke-static {p2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v3, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_9

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/util/Map$Entry;

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_9
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast p2, Ljava/util/Set;

    .line 348
    .line 349
    check-cast v0, Ljava/util/Set;

    .line 350
    .line 351
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    check-cast p2, Ljava/lang/Iterable;

    .line 355
    .line 356
    iget-object v2, p1, Lp/peh;->a:Ljava/util/Set;

    .line 357
    .line 358
    invoke-static {v2, p2}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast v0, Ljava/lang/Iterable;

    .line 363
    .line 364
    invoke-static {p2, v0}, Lp/oz50;->l0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    const/4 v0, 0x6

    .line 369
    invoke-static {p1, p2, v1, v1, v0}, Lp/peh;->a(Lp/peh;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lp/peh;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    goto :goto_6

    .line 378
    :cond_a
    instance-of v0, p2, Lp/p2w;

    .line 379
    .line 380
    const/4 v2, 0x3

    .line 381
    const/4 v3, 0x1

    .line 382
    const/4 v4, 0x0

    .line 383
    const/4 v5, 0x2

    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    check-cast p2, Lp/p2w;

    .line 390
    .line 391
    iget-object v0, p2, Lp/p2w;->a:Ljava/util/Set;

    .line 392
    .line 393
    invoke-static {p1, v1, v1, v0, v2}, Lp/peh;->a(Lp/peh;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lp/peh;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    new-array v0, v5, [Lp/g7o;

    .line 398
    .line 399
    new-instance v1, Lp/pob0;

    .line 400
    .line 401
    iget-object p2, p2, Lp/p2w;->a:Ljava/util/Set;

    .line 402
    .line 403
    invoke-direct {v1, p2}, Lp/pob0;-><init>(Ljava/util/Set;)V

    .line 404
    .line 405
    .line 406
    aput-object v1, v0, v4

    .line 407
    .line 408
    new-instance v1, Lp/hob0;

    .line 409
    .line 410
    invoke-direct {v1, p2}, Lp/hob0;-><init>(Ljava/util/Set;)V

    .line 411
    .line 412
    .line 413
    aput-object v1, v0, v3

    .line 414
    .line 415
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    goto :goto_6

    .line 424
    :cond_b
    instance-of v0, p2, Lp/j3w;

    .line 425
    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    iget-object v0, p1, Lp/peh;->c:Ljava/util/Set;

    .line 429
    .line 430
    check-cast p2, Lp/j3w;

    .line 431
    .line 432
    iget-object v6, p2, Lp/j3w;->a:Ljava/util/Set;

    .line 433
    .line 434
    check-cast v6, Ljava/util/Collection;

    .line 435
    .line 436
    invoke-interface {v0, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_c

    .line 441
    .line 442
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    goto :goto_6

    .line 447
    :cond_c
    iget-object v0, p1, Lp/peh;->c:Ljava/util/Set;

    .line 448
    .line 449
    check-cast v0, Ljava/lang/Iterable;

    .line 450
    .line 451
    iget-object p2, p2, Lp/j3w;->a:Ljava/util/Set;

    .line 452
    .line 453
    invoke-static {p2, v0}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-static {p1, v1, v1, p2, v2}, Lp/peh;->a(Lp/peh;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lp/peh;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    new-array v0, v5, [Lp/g7o;

    .line 462
    .line 463
    new-instance v1, Lp/pob0;

    .line 464
    .line 465
    invoke-direct {v1, p2}, Lp/pob0;-><init>(Ljava/util/Set;)V

    .line 466
    .line 467
    .line 468
    aput-object v1, v0, v4

    .line 469
    .line 470
    new-instance v1, Lp/hob0;

    .line 471
    .line 472
    invoke-direct {v1, p2}, Lp/hob0;-><init>(Ljava/util/Set;)V

    .line 473
    .line 474
    .line 475
    aput-object v1, v0, v3

    .line 476
    .line 477
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    :goto_6
    return-object p1

    .line 486
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 487
    .line 488
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw p1
.end method
