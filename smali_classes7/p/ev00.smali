.class public final Lp/ev00;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fv00;


# direct methods
.method public synthetic constructor <init>(Lp/fv00;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ev00;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ev00;->b:Lp/fv00;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lp/ev00;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lp/ev00;->b:Lp/fv00;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v2, Lp/wan0;->a:Lp/aeb;

    .line 13
    .line 14
    invoke-virtual {v4}, Lp/fv00;->v()Lp/lej0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lp/wan0;->b(Lp/lej0;)Lp/sti;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v5, v2, Lp/gr00;

    .line 23
    .line 24
    if-eqz v5, :cond_b

    .line 25
    .line 26
    check-cast v2, Lp/gr00;

    .line 27
    .line 28
    sget-object v5, Lp/tr00;->a:Lp/ccs;

    .line 29
    .line 30
    iget-object v5, v2, Lp/gr00;->g:Lp/tgj0;

    .line 31
    .line 32
    iget-object v6, v2, Lp/gr00;->i:Lp/jz90;

    .line 33
    .line 34
    iget-object v7, v2, Lp/gr00;->j:Lp/qsy0;

    .line 35
    .line 36
    invoke-static {v5, v6, v7, v3}, Lp/tr00;->b(Lp/tgj0;Lp/jz90;Lp/qsy0;Z)Lp/wq00;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_e

    .line 41
    .line 42
    iget-object v2, v2, Lp/gr00;->f:Lp/lej0;

    .line 43
    .line 44
    if-eqz v2, :cond_a

    .line 45
    .line 46
    invoke-interface {v2}, Lp/bd9;->getKind()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x2

    .line 51
    iget-object v4, v4, Lp/fv00;->g:Lp/zs00;

    .line 52
    .line 53
    if-ne v7, v8, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v2}, Lp/k5j;->g()Lp/k5j;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_9

    .line 61
    .line 62
    invoke-static {v7}, Lp/p3m;->l(Lp/k5j;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-interface {v7}, Lp/k5j;->g()Lp/k5j;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8, v3}, Lp/p3m;->n(Lp/k5j;I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-static {v8, v3}, Lp/p3m;->n(Lp/k5j;I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    :cond_1
    check-cast v7, Lp/tdb;

    .line 86
    .line 87
    sget-object v3, Lp/voc;->a:Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-static {v7}, Lp/p3m;->l(Lp/k5j;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    sget-object v3, Lp/voc;->a:Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-static {v7}, Lp/s3m;->f(Lp/reb;)Lp/aeb;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {v7}, Lp/aeb;->g()Lp/aeb;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v7, v1

    .line 109
    :goto_0
    invoke-static {v3, v7}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    :cond_3
    invoke-interface {v2}, Lp/k5j;->g()Lp/k5j;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lp/p3m;->l(Lp/k5j;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-interface {v2}, Lp/lej0;->i0()Lp/q8t;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v7, Lp/xp00;->a:Lp/bou;

    .line 136
    .line 137
    invoke-interface {v3, v7}, Lp/jc3;->x0(Lp/bou;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-interface {v2}, Lp/eb3;->getAnnotations()Lp/jc3;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v7, Lp/xp00;->a:Lp/bou;

    .line 149
    .line 150
    invoke-interface {v3, v7}, Lp/jc3;->x0(Lp/bou;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    :goto_1
    invoke-static {v5}, Lp/tr00;->d(Lp/tgj0;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    :cond_6
    :goto_2
    invoke-interface {v4}, Lp/ndb;->f()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-interface {v2}, Lp/k5j;->g()Lp/k5j;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    instance-of v3, v2, Lp/tdb;

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    check-cast v2, Lp/tdb;

    .line 181
    .line 182
    invoke-static {v2}, Lp/ptz0;->i(Lp/tdb;)Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-interface {v4}, Lp/ndb;->f()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_3
    if-eqz v2, :cond_e

    .line 192
    .line 193
    :try_start_0
    iget-object v3, v6, Lp/wq00;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196
    .line 197
    .line 198
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    invoke-static {v3}, Lp/kbm;->a(I)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_a
    const/4 v2, 0x0

    .line 205
    invoke-static {v2}, Lp/kbm;->a(I)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_b
    instance-of v3, v2, Lp/er00;

    .line 210
    .line 211
    if-eqz v3, :cond_c

    .line 212
    .line 213
    check-cast v2, Lp/er00;

    .line 214
    .line 215
    iget-object v1, v2, Lp/er00;->f:Ljava/lang/reflect/Field;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    instance-of v3, v2, Lp/fr00;

    .line 219
    .line 220
    if-eqz v3, :cond_d

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_d
    instance-of v2, v2, Lp/hr00;

    .line 224
    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    :catch_0
    :cond_e
    :goto_4
    return-object v1

    .line 228
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :pswitch_0
    iget-object v2, v4, Lp/fv00;->g:Lp/zs00;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v5, Lp/zs00;->a:Lp/iml0;

    .line 240
    .line 241
    iget-object v5, v5, Lp/iml0;->a:Ljava/util/regex/Pattern;

    .line 242
    .line 243
    iget-object v6, v4, Lp/fv00;->i:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_10

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_10
    new-instance v1, Lp/my50;

    .line 257
    .line 258
    invoke-direct {v1, v5, v6}, Lp/my50;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    if-eqz v1, :cond_12

    .line 262
    .line 263
    new-instance v4, Lp/liu0;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v1, v4, Lp/liu0;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v1}, Lp/my50;->a()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lp/py60;

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lp/py60;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v2, v4}, Lp/zs00;->o(I)Lp/lej0;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_11

    .line 291
    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :cond_11
    new-instance v4, Lp/yua0;

    .line 295
    .line 296
    const-string v5, "Local property #"

    .line 297
    .line 298
    const-string v6, " not found in "

    .line 299
    .line 300
    invoke-static {v5, v1, v6}, Lp/ncv0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v2}, Lp/ndb;->f()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v4, v1, v3}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    throw v4

    .line 319
    :cond_12
    iget-object v1, v4, Lp/fv00;->h:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v1}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v2, v4}, Lp/zs00;->r(Lp/ny90;)Ljava/util/Collection;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ljava/lang/Iterable;

    .line 330
    .line 331
    new-instance v5, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :cond_13
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_14

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    move-object v8, v7

    .line 351
    check-cast v8, Lp/lej0;

    .line 352
    .line 353
    invoke-static {v8}, Lp/wan0;->b(Lp/lej0;)Lp/sti;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v8}, Lp/sti;->p()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v8, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_13

    .line 366
    .line 367
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    const-string v7, ") not resolved in "

    .line 376
    .line 377
    const-string v8, "\' (JVM signature: "

    .line 378
    .line 379
    const-string v9, "Property \'"

    .line 380
    .line 381
    if-nez v4, :cond_1a

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eq v4, v3, :cond_19

    .line 388
    .line 389
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 390
    .line 391
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_16

    .line 403
    .line 404
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    move-object v11, v10

    .line 409
    check-cast v11, Lp/lej0;

    .line 410
    .line 411
    invoke-interface {v11}, Lp/zn60;->getVisibility()Lp/tsl;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    if-nez v12, :cond_15

    .line 420
    .line 421
    new-instance v12, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_15
    check-cast v12, Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_16
    sget-object v5, Lp/xs00;->a:Lp/xs00;

    .line 436
    .line 437
    new-instance v10, Lp/xh2;

    .line 438
    .line 439
    invoke-direct {v10, v3, v5}, Lp/xh2;-><init>(ILp/u3v;)V

    .line 440
    .line 441
    .line 442
    new-instance v5, Ljava/util/TreeMap;

    .line 443
    .line 444
    invoke-direct {v5, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Ljava/lang/Iterable;

    .line 455
    .line 456
    invoke-static {v4}, Lp/d8c;->M0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-ne v5, v3, :cond_17

    .line 467
    .line 468
    invoke-static {v4}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move-object v4, v1

    .line 473
    check-cast v4, Lp/lej0;

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_17
    invoke-static {v1}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v2, v4}, Lp/zs00;->r(Lp/ny90;)Ljava/util/Collection;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    move-object v10, v4

    .line 485
    check-cast v10, Ljava/lang/Iterable;

    .line 486
    .line 487
    const-string v11, "\n"

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    const/4 v13, 0x0

    .line 491
    const/4 v14, 0x0

    .line 492
    sget-object v15, Lp/b99;->g:Lp/b99;

    .line 493
    .line 494
    const/16 v16, 0x1e

    .line 495
    .line 496
    invoke-static/range {v10 .. v16}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    new-instance v5, Lp/yua0;

    .line 501
    .line 502
    invoke-static {v9, v1, v8, v6, v7}, Lp/fq8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const/16 v2, 0x3a

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_18

    .line 519
    .line 520
    const-string v2, " no members found"

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_18
    const-string v2, "\n"

    .line 524
    .line 525
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-direct {v5, v1, v3}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    throw v5

    .line 540
    :cond_19
    invoke-static {v5}, Lp/d8c;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    move-object v4, v1

    .line 545
    check-cast v4, Lp/lej0;

    .line 546
    .line 547
    :goto_9
    return-object v4

    .line 548
    :cond_1a
    new-instance v4, Lp/yua0;

    .line 549
    .line 550
    invoke-static {v9, v1, v8, v6, v7}, Lp/fq8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-direct {v4, v1, v3}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    throw v4

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
