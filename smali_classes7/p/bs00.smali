.class public final Lp/bs00;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ds00;


# direct methods
.method public synthetic constructor <init>(Lp/ds00;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/bs00;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bs00;->b:Lp/ds00;

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
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p0, Lp/bs00;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bs00;->b:Lp/ds00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/ds00;->p()Lp/bd9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lp/yc9;->getTypeParameters()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lp/vry0;

    .line 44
    .line 45
    new-instance v4, Lp/mv00;

    .line 46
    .line 47
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v1, v3}, Lp/mv00;-><init>(Lp/nv00;Lp/vry0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v2

    .line 58
    :pswitch_0
    invoke-virtual {v1}, Lp/ds00;->p()Lp/bd9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lp/ptz0;->d(Lp/eb3;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/bs00;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lp/bs00;->b:Lp/ds00;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lp/ds00;->getParameters()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lp/du00;

    .line 47
    .line 48
    check-cast v1, Lp/gu00;

    .line 49
    .line 50
    invoke-virtual {v1}, Lp/gu00;->k()Lp/kv00;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lp/ptz0;->a:Lp/bou;

    .line 55
    .line 56
    iget-object v1, v1, Lp/kv00;->a:Lp/o810;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lp/vez;->f(Lp/o810;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v5, :cond_1

    .line 65
    .line 66
    move v3, v5

    .line 67
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_0
    invoke-virtual {p0}, Lp/bs00;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    new-instance v0, Lp/kv00;

    .line 78
    .line 79
    invoke-virtual {v4}, Lp/ds00;->p()Lp/bd9;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lp/yc9;->getReturnType()Lp/o810;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lp/bs00;

    .line 91
    .line 92
    invoke-direct {v3, v4, v1}, Lp/bs00;-><init>(Lp/ds00;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2, v3}, Lp/kv00;-><init>(Lp/o810;Lp/g3v;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    invoke-interface {v4}, Lp/as00;->isSuspend()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v4}, Lp/ds00;->l()Lp/qd9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lp/qd9;->a()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v0, v2

    .line 125
    :goto_1
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v1, v2

    .line 133
    :goto_2
    const-class v3, Lp/lof;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lp/at3;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object v0, v2

    .line 157
    :goto_3
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-static {v0}, Lp/at3;->Q0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v2, v0

    .line 170
    check-cast v2, Ljava/lang/reflect/Type;

    .line 171
    .line 172
    :cond_6
    if-nez v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4}, Lp/ds00;->l()Lp/qd9;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Lp/qd9;->getReturnType()Ljava/lang/reflect/Type;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_7
    return-object v2

    .line 183
    :pswitch_3
    invoke-virtual {v4}, Lp/ds00;->p()Lp/bd9;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lp/ds00;->s()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_a

    .line 197
    .line 198
    sget-object v7, Lp/ptz0;->a:Lp/bou;

    .line 199
    .line 200
    invoke-interface {v0}, Lp/yc9;->H()Lp/k7;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    invoke-interface {v0}, Lp/k5j;->g()Lp/k5j;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lp/tdb;

    .line 211
    .line 212
    invoke-interface {v2}, Lp/tdb;->s0()Lp/k7;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_8
    if-eqz v2, :cond_9

    .line 217
    .line 218
    new-instance v7, Lp/gu00;

    .line 219
    .line 220
    new-instance v8, Lp/cs00;

    .line 221
    .line 222
    invoke-direct {v8, v2, v3}, Lp/cs00;-><init>(Lp/k7;I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v7, v4, v3, v5, v8}, Lp/gu00;-><init>(Lp/ds00;IILp/g3v;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move v2, v5

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    move v2, v3

    .line 234
    :goto_4
    invoke-interface {v0}, Lp/yc9;->K()Lp/k7;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_b

    .line 239
    .line 240
    new-instance v8, Lp/gu00;

    .line 241
    .line 242
    add-int/lit8 v9, v2, 0x1

    .line 243
    .line 244
    new-instance v10, Lp/cs00;

    .line 245
    .line 246
    invoke-direct {v10, v7, v5}, Lp/cs00;-><init>(Lp/k7;I)V

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x2

    .line 250
    invoke-direct {v8, v4, v2, v7, v10}, Lp/gu00;-><init>(Lp/ds00;IILp/g3v;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move v2, v9

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    move v2, v3

    .line 259
    :cond_b
    :goto_5
    invoke-interface {v0}, Lp/yc9;->D()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    :goto_6
    if-ge v3, v7, :cond_c

    .line 268
    .line 269
    new-instance v8, Lp/gu00;

    .line 270
    .line 271
    add-int/lit8 v9, v2, 0x1

    .line 272
    .line 273
    new-instance v10, Lp/v6p0;

    .line 274
    .line 275
    const/16 v11, 0xe

    .line 276
    .line 277
    invoke-direct {v10, v0, v3, v11}, Lp/v6p0;-><init>(Ljava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v8, v4, v2, v1, v10}, Lp/gu00;-><init>(Lp/ds00;IILp/g3v;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    move v2, v9

    .line 289
    goto :goto_6

    .line 290
    :cond_c
    invoke-virtual {v4}, Lp/ds00;->r()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    instance-of v0, v0, Lp/pi00;

    .line 297
    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-le v0, v5, :cond_d

    .line 305
    .line 306
    new-instance v0, Lp/pvk;

    .line 307
    .line 308
    const/16 v1, 0xd

    .line 309
    .line 310
    invoke-direct {v0, v1}, Lp/pvk;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v0}, Lp/b8c;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->trimToSize()V

    .line 317
    .line 318
    .line 319
    return-object v6

    .line 320
    :pswitch_4
    invoke-virtual {p0}, Lp/bs00;->a()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_5
    invoke-virtual {v4}, Lp/ds00;->getParameters()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-interface {v4}, Lp/as00;->isSuspend()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    add-int/2addr v7, v6

    .line 338
    iget-object v6, v4, Lp/ds00;->f:Lp/ai10;

    .line 339
    .line 340
    invoke-interface {v6}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_f

    .line 351
    .line 352
    move-object v2, v0

    .line 353
    check-cast v2, Ljava/lang/Iterable;

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move v6, v3

    .line 360
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_13

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Lp/du00;

    .line 371
    .line 372
    move-object v9, v8

    .line 373
    check-cast v9, Lp/gu00;

    .line 374
    .line 375
    iget v9, v9, Lp/gu00;->c:I

    .line 376
    .line 377
    if-ne v9, v1, :cond_e

    .line 378
    .line 379
    invoke-virtual {v4, v8}, Lp/ds00;->q(Lp/du00;)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    goto :goto_8

    .line 384
    :cond_e
    move v8, v3

    .line 385
    :goto_8
    add-int/2addr v6, v8

    .line 386
    goto :goto_7

    .line 387
    :cond_f
    move-object v4, v0

    .line 388
    check-cast v4, Ljava/lang/Iterable;

    .line 389
    .line 390
    instance-of v6, v4, Ljava/util/Collection;

    .line 391
    .line 392
    if-eqz v6, :cond_10

    .line 393
    .line 394
    move-object v6, v4

    .line 395
    check-cast v6, Ljava/util/Collection;

    .line 396
    .line 397
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_10

    .line 402
    .line 403
    move v6, v3

    .line 404
    goto :goto_a

    .line 405
    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    move v6, v3

    .line 410
    :cond_11
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_13

    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Lp/du00;

    .line 421
    .line 422
    check-cast v8, Lp/gu00;

    .line 423
    .line 424
    iget v8, v8, Lp/gu00;->c:I

    .line 425
    .line 426
    if-ne v8, v1, :cond_11

    .line 427
    .line 428
    add-int/lit8 v6, v6, 0x1

    .line 429
    .line 430
    if-ltz v6, :cond_12

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_12
    invoke-static {}, Lp/wem;->Z()V

    .line 434
    .line 435
    .line 436
    throw v2

    .line 437
    :cond_13
    :goto_a
    add-int/lit8 v6, v6, 0x1f

    .line 438
    .line 439
    div-int/lit8 v6, v6, 0x20

    .line 440
    .line 441
    add-int v1, v7, v6

    .line 442
    .line 443
    add-int/2addr v1, v5

    .line 444
    new-array v1, v1, [Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Ljava/lang/Iterable;

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :cond_14
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_17

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lp/du00;

    .line 463
    .line 464
    check-cast v2, Lp/gu00;

    .line 465
    .line 466
    invoke-virtual {v2}, Lp/gu00;->l()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    iget v8, v2, Lp/gu00;->b:I

    .line 471
    .line 472
    if-eqz v4, :cond_16

    .line 473
    .line 474
    invoke-virtual {v2}, Lp/gu00;->k()Lp/kv00;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    sget-object v9, Lp/ptz0;->a:Lp/bou;

    .line 479
    .line 480
    iget-object v4, v4, Lp/kv00;->a:Lp/o810;

    .line 481
    .line 482
    if-eqz v4, :cond_15

    .line 483
    .line 484
    sget v9, Lp/vez;->a:I

    .line 485
    .line 486
    invoke-virtual {v4}, Lp/o810;->v0()Lp/vqy0;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-interface {v4}, Lp/vqy0;->b()Lp/reb;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    if-eqz v4, :cond_15

    .line 495
    .line 496
    invoke-static {v4}, Lp/vez;->b(Lp/k5j;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-ne v4, v5, :cond_15

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_15
    invoke-virtual {v2}, Lp/gu00;->k()Lp/kv00;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2}, Lp/gpn;->o0(Lp/hv00;)Ljava/lang/reflect/Type;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2}, Lp/ptz0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    aput-object v2, v1, v8

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_16
    :goto_c
    invoke-virtual {v2}, Lp/gu00;->n()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_14

    .line 523
    .line 524
    invoke-virtual {v2}, Lp/gu00;->k()Lp/kv00;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2}, Lp/ds00;->k(Lp/kv00;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    aput-object v2, v1, v8

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_17
    move v0, v3

    .line 536
    :goto_d
    if-ge v0, v6, :cond_18

    .line 537
    .line 538
    add-int v2, v7, v0

    .line 539
    .line 540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    aput-object v4, v1, v2

    .line 545
    .line 546
    add-int/lit8 v0, v0, 0x1

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_18
    return-object v1

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
