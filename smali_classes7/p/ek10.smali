.class public final Lp/ek10;
.super Lp/g3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lp/pd40;

.field public final synthetic e:Lp/f3;


# direct methods
.method public constructor <init>(Lp/fk10;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lp/ek10;->c:I

    iput-object p1, p0, Lp/ek10;->e:Lp/f3;

    .line 1
    iget-object v1, p1, Lp/fk10;->X:Lp/igi;

    .line 2
    invoke-virtual {v1}, Lp/igi;->h()Lp/usu0;

    move-result-object v1

    invoke-direct {p0, v1}, Lp/g3;-><init>(Lp/usu0;)V

    .line 3
    iget-object v1, p1, Lp/fk10;->X:Lp/igi;

    invoke-virtual {v1}, Lp/igi;->h()Lp/usu0;

    move-result-object v1

    new-instance v2, Lp/dk10;

    invoke-direct {v2, p1, v0}, Lp/dk10;-><init>(Lp/fk10;I)V

    check-cast v1, Lp/ud40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lp/pd40;

    invoke-direct {p1, v1, v2}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    iput-object p1, p0, Lp/ek10;->d:Lp/pd40;

    return-void
.end method

.method public constructor <init>(Lp/h4m;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lp/ek10;->c:I

    iput-object p1, p0, Lp/ek10;->e:Lp/f3;

    .line 5
    iget-object v0, p1, Lp/h4m;->Y:Lp/urt0;

    .line 6
    invoke-virtual {v0}, Lp/urt0;->c()Lp/usu0;

    move-result-object v0

    invoke-direct {p0, v0}, Lp/g3;-><init>(Lp/usu0;)V

    .line 7
    iget-object v0, p1, Lp/h4m;->Y:Lp/urt0;

    invoke-virtual {v0}, Lp/urt0;->c()Lp/usu0;

    move-result-object v0

    new-instance v1, Lp/e4m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lp/e4m;-><init>(Lp/h4m;I)V

    check-cast v0, Lp/ud40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p1, Lp/pd40;

    invoke-direct {p1, v0, v1}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    iput-object p1, p0, Lp/ek10;->d:Lp/pd40;

    return-void
.end method


# virtual methods
.method public final b()Lp/reb;
    .locals 1

    .line 1
    iget v0, p0, Lp/ek10;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/ek10;->e:Lp/f3;

    .line 7
    .line 8
    check-cast v0, Lp/h4m;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/ek10;->o()Lp/tdb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/ek10;->c:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v4, v0, Lp/ek10;->e:Lp/f3;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lp/h4m;

    .line 14
    .line 15
    iget-object v1, v4, Lp/h4m;->e:Lp/vfj0;

    .line 16
    .line 17
    iget-object v6, v4, Lp/h4m;->Y:Lp/urt0;

    .line 18
    .line 19
    iget-object v7, v6, Lp/urt0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lp/qsy0;

    .line 22
    .line 23
    iget-object v8, v1, Lp/vfj0;->h:Ljava/util/List;

    .line 24
    .line 25
    move-object v9, v8

    .line 26
    check-cast v9, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    xor-int/2addr v9, v5

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x0

    .line 37
    :goto_0
    if-nez v8, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lp/vfj0;->i:Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v7, v9}, Lp/qsy0;->a(I)Lp/dhj0;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    check-cast v8, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v8, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lp/dhj0;

    .line 109
    .line 110
    iget-object v9, v6, Lp/urt0;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Lp/cry0;

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Lp/cry0;->g(Lp/dhj0;)Lp/o810;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object v7, v6, Lp/urt0;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Lp/ofv0;

    .line 125
    .line 126
    iget-object v7, v7, Lp/ofv0;->n:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Lp/vz0;

    .line 129
    .line 130
    invoke-interface {v7, v4}, Lp/vz0;->n(Lp/h4m;)Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-static {v7, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v7, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lp/o810;

    .line 160
    .line 161
    invoke-virtual {v9}, Lp/o810;->v0()Lp/vqy0;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v9}, Lp/vqy0;->b()Lp/reb;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    instance-of v10, v9, Lp/mua0;

    .line 170
    .line 171
    if-eqz v10, :cond_4

    .line 172
    .line 173
    check-cast v9, Lp/mua0;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    const/4 v9, 0x0

    .line 177
    :goto_4
    if-eqz v9, :cond_3

    .line 178
    .line 179
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    xor-int/2addr v3, v5

    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    iget-object v3, v6, Lp/urt0;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lp/ofv0;

    .line 193
    .line 194
    iget-object v3, v3, Lp/ofv0;->h:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lp/w2r;

    .line 197
    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v7, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lp/mua0;

    .line 222
    .line 223
    invoke-static {v6}, Lp/s3m;->f(Lp/reb;)Lp/aeb;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_6

    .line 228
    .line 229
    invoke-virtual {v7}, Lp/aeb;->b()Lp/bou;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_6

    .line 234
    .line 235
    invoke-virtual {v7}, Lp/bou;->b()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    goto :goto_6

    .line 240
    :cond_6
    invoke-virtual {v6}, Lp/f3;->getName()Lp/ny90;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Lp/ny90;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :goto_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    invoke-interface {v3, v4, v5}, Lp/w2r;->c(Lp/f3;Ljava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/util/Collection;

    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_0
    check-cast v4, Lp/fk10;

    .line 263
    .line 264
    iget-object v1, v4, Lp/fk10;->i:Lp/qi00;

    .line 265
    .line 266
    check-cast v1, Lp/pkl0;

    .line 267
    .line 268
    iget-object v1, v1, Lp/pkl0;->a:Ljava/lang/Class;

    .line 269
    .line 270
    const-class v6, Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    sget-object v14, Lp/lro;->a:Lp/lro;

    .line 277
    .line 278
    const/4 v8, 0x2

    .line 279
    if-eqz v7, :cond_9

    .line 280
    .line 281
    move-object v6, v14

    .line 282
    goto :goto_9

    .line 283
    :cond_9
    new-instance v7, Lp/zbw;

    .line 284
    .line 285
    invoke-direct {v7, v8}, Lp/zbw;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-nez v9, :cond_a

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_a
    move-object v6, v9

    .line 296
    :goto_7
    invoke-virtual {v7, v6}, Lp/zbw;->g(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v7, v1}, Lp/zbw;->h(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    new-array v6, v6, [Ljava/lang/reflect/Type;

    .line 313
    .line 314
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/Iterable;

    .line 323
    .line 324
    new-instance v6, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_b

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Ljava/lang/reflect/Type;

    .line 348
    .line 349
    new-instance v9, Lp/skl0;

    .line 350
    .line 351
    invoke-direct {v9, v7}, Lp/skl0;-><init>(Ljava/lang/reflect/Type;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_b
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    new-instance v7, Ljava/util/ArrayList;

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    sget-object v9, Lp/yp00;->n:Lp/bou;

    .line 374
    .line 375
    iget-object v10, v4, Lp/fk10;->w0:Lp/bk10;

    .line 376
    .line 377
    invoke-virtual {v10, v9}, Lp/bk10;->k(Lp/bou;)Lp/wb3;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-nez v9, :cond_d

    .line 382
    .line 383
    :cond_c
    :goto_a
    const/4 v3, 0x0

    .line 384
    goto :goto_e

    .line 385
    :cond_d
    invoke-interface {v9}, Lp/wb3;->a()Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Ljava/lang/Iterable;

    .line 394
    .line 395
    invoke-static {v9}, Lp/d8c;->d1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    instance-of v10, v9, Lp/z9v0;

    .line 400
    .line 401
    if-eqz v10, :cond_e

    .line 402
    .line 403
    check-cast v9, Lp/z9v0;

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_e
    const/4 v9, 0x0

    .line 407
    :goto_b
    if-eqz v9, :cond_c

    .line 408
    .line 409
    iget-object v9, v9, Lp/nae;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v9, Ljava/lang/String;

    .line 412
    .line 413
    if-nez v9, :cond_f

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_f
    move v11, v5

    .line 417
    move v10, v15

    .line 418
    :goto_c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    const/4 v13, 0x3

    .line 423
    if-ge v10, v12, :cond_15

    .line 424
    .line 425
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    invoke-static {v11}, Lp/y93;->z(I)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_12

    .line 434
    .line 435
    if-eq v3, v5, :cond_10

    .line 436
    .line 437
    if-eq v3, v8, :cond_12

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_10
    const/16 v3, 0x2e

    .line 441
    .line 442
    if-ne v12, v3, :cond_11

    .line 443
    .line 444
    move v11, v13

    .line 445
    goto :goto_d

    .line 446
    :cond_11
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_14

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_12
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_13

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_13
    move v11, v8

    .line 461
    :cond_14
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_15
    if-eq v11, v13, :cond_c

    .line 465
    .line 466
    new-instance v3, Lp/bou;

    .line 467
    .line 468
    invoke-direct {v3, v9}, Lp/bou;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_e
    if-eqz v3, :cond_16

    .line 472
    .line 473
    invoke-virtual {v3}, Lp/bou;->d()Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-nez v8, :cond_16

    .line 478
    .line 479
    sget-object v8, Lp/pcu0;->k:Lp/ny90;

    .line 480
    .line 481
    invoke-virtual {v3, v8}, Lp/bou;->h(Lp/ny90;)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-eqz v8, :cond_16

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_16
    const/4 v3, 0x0

    .line 489
    :goto_f
    sget-object v13, Lp/gxz0;->c:Lp/gxz0;

    .line 490
    .line 491
    iget-object v12, v4, Lp/fk10;->X:Lp/igi;

    .line 492
    .line 493
    if-nez v3, :cond_18

    .line 494
    .line 495
    sget-object v8, Lp/lvs;->a:Ljava/util/LinkedHashMap;

    .line 496
    .line 497
    invoke-static {v4}, Lp/s3m;->g(Lp/k5j;)Lp/bou;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    sget-object v9, Lp/lvs;->b:Ljava/util/Map;

    .line 502
    .line 503
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    check-cast v8, Lp/bou;

    .line 508
    .line 509
    if-nez v8, :cond_19

    .line 510
    .line 511
    :cond_17
    :goto_10
    const/4 v3, 0x0

    .line 512
    goto/16 :goto_14

    .line 513
    .line 514
    :cond_18
    move-object v8, v3

    .line 515
    :cond_19
    invoke-virtual {v12}, Lp/igi;->g()Lp/a390;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    sget-object v10, Lp/toa0;->h:Lp/toa0;

    .line 520
    .line 521
    sget v11, Lp/s3m;->a:I

    .line 522
    .line 523
    invoke-virtual {v8}, Lp/bou;->d()Z

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8}, Lp/bou;->e()Lp/bou;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    invoke-interface {v9, v11}, Lp/a390;->B(Lp/bou;)Lp/d0d0;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    check-cast v9, Lp/ro10;

    .line 535
    .line 536
    iget-object v9, v9, Lp/ro10;->g:Lp/mp10;

    .line 537
    .line 538
    invoke-virtual {v8}, Lp/bou;->f()Lp/ny90;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v9, v8, v10}, Lp/a8;->g(Lp/ny90;Lp/toa0;)Lp/reb;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    instance-of v9, v8, Lp/tdb;

    .line 547
    .line 548
    if-eqz v9, :cond_1a

    .line 549
    .line 550
    check-cast v8, Lp/tdb;

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_1a
    const/4 v8, 0x0

    .line 554
    :goto_11
    if-nez v8, :cond_1b

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_1b
    invoke-interface {v8}, Lp/reb;->d()Lp/vqy0;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-interface {v9}, Lp/vqy0;->getParameters()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    iget-object v10, v4, Lp/fk10;->r0:Lp/ek10;

    .line 570
    .line 571
    invoke-virtual {v10}, Lp/ek10;->getParameters()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    if-ne v11, v9, :cond_1c

    .line 580
    .line 581
    check-cast v10, Ljava/lang/Iterable;

    .line 582
    .line 583
    new-instance v3, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-static {v10, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-eqz v10, :cond_1e

    .line 601
    .line 602
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    check-cast v10, Lp/vry0;

    .line 607
    .line 608
    new-instance v11, Lp/ycu0;

    .line 609
    .line 610
    invoke-interface {v10}, Lp/reb;->i()Lp/qwr0;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-direct {v11, v10, v13}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_12

    .line 621
    :cond_1c
    if-ne v11, v5, :cond_17

    .line 622
    .line 623
    if-le v9, v5, :cond_17

    .line 624
    .line 625
    if-nez v3, :cond_17

    .line 626
    .line 627
    new-instance v3, Lp/ycu0;

    .line 628
    .line 629
    invoke-static {v10}, Lp/d8c;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    check-cast v10, Lp/vry0;

    .line 634
    .line 635
    invoke-interface {v10}, Lp/reb;->i()Lp/qwr0;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-direct {v3, v10, v13}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 640
    .line 641
    .line 642
    new-instance v10, Lp/anz;

    .line 643
    .line 644
    invoke-direct {v10, v5, v9, v5}, Lp/ymz;-><init>(III)V

    .line 645
    .line 646
    .line 647
    new-instance v9, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-static {v10, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10}, Lp/ymz;->c()Lp/zmz;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    :goto_13
    iget-boolean v11, v10, Lp/zmz;->c:Z

    .line 661
    .line 662
    if-eqz v11, :cond_1d

    .line 663
    .line 664
    invoke-virtual {v10}, Lp/smz;->a()I

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_1d
    move-object v3, v9

    .line 672
    :cond_1e
    sget-object v9, Lp/pqy0;->b:Lp/oqy0;

    .line 673
    .line 674
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    sget-object v9, Lp/pqy0;->c:Lp/pqy0;

    .line 678
    .line 679
    invoke-interface {v8}, Lp/reb;->d()Lp/vqy0;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-static {v9, v8, v3, v15}, Lp/sn;->m(Lp/pqy0;Lp/vqy0;Ljava/util/List;Z)Lp/qwr0;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    :goto_14
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    if-eqz v8, :cond_24

    .line 696
    .line 697
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    move-object v11, v8

    .line 702
    check-cast v11, Lp/wi00;

    .line 703
    .line 704
    iget-object v8, v12, Lp/igi;->e:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v8, Lp/vnt;

    .line 707
    .line 708
    const/4 v9, 0x7

    .line 709
    const/4 v10, 0x0

    .line 710
    invoke-static {v5, v15, v15, v10, v9}, Lp/p7n;->o0(IZZLp/z8;I)Lp/yj00;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    invoke-virtual {v8, v11, v9}, Lp/vnt;->D(Lp/wj00;Lp/yj00;)Lp/o810;

    .line 715
    .line 716
    .line 717
    move-result-object v16

    .line 718
    iget-object v8, v12, Lp/igi;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v8, Lp/wpi;

    .line 721
    .line 722
    iget-object v8, v8, Lp/wpi;->r:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v8, Lp/sxt0;

    .line 725
    .line 726
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    new-instance v9, Lp/q790;

    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    const/16 v19, 0x0

    .line 734
    .line 735
    sget-object v21, Lp/ac3;->e:Lp/ac3;

    .line 736
    .line 737
    const/16 v22, 0x1

    .line 738
    .line 739
    move-object/from16 v17, v9

    .line 740
    .line 741
    move-object/from16 v20, v12

    .line 742
    .line 743
    invoke-direct/range {v17 .. v22}, Lp/q790;-><init>(Lp/eb3;ZLp/igi;Lp/ac3;Z)V

    .line 744
    .line 745
    .line 746
    const/16 v17, 0x0

    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    move-object/from16 v19, v10

    .line 751
    .line 752
    move-object/from16 v10, v16

    .line 753
    .line 754
    move-object v15, v11

    .line 755
    move-object v11, v14

    .line 756
    move-object v2, v12

    .line 757
    move-object/from16 v12, v17

    .line 758
    .line 759
    move-object v5, v13

    .line 760
    move/from16 v13, v18

    .line 761
    .line 762
    invoke-virtual/range {v8 .. v13}, Lp/sxt0;->b(Lp/q790;Lp/o810;Ljava/util/List;Lp/ery0;Z)Lp/o810;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    if-nez v8, :cond_1f

    .line 767
    .line 768
    move-object/from16 v8, v16

    .line 769
    .line 770
    :cond_1f
    invoke-virtual {v8}, Lp/o810;->v0()Lp/vqy0;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    invoke-interface {v9}, Lp/vqy0;->b()Lp/reb;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    instance-of v9, v9, Lp/mua0;

    .line 779
    .line 780
    if-eqz v9, :cond_20

    .line 781
    .line 782
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    :cond_20
    invoke-virtual {v8}, Lp/o810;->v0()Lp/vqy0;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    if-eqz v3, :cond_21

    .line 790
    .line 791
    invoke-virtual {v3}, Lp/o810;->v0()Lp/vqy0;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    goto :goto_16

    .line 796
    :cond_21
    move-object/from16 v10, v19

    .line 797
    .line 798
    :goto_16
    invoke-static {v9, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    if-eqz v9, :cond_23

    .line 803
    .line 804
    :cond_22
    :goto_17
    move-object v12, v2

    .line 805
    move-object v13, v5

    .line 806
    const/16 v2, 0xa

    .line 807
    .line 808
    const/4 v5, 0x1

    .line 809
    const/4 v15, 0x0

    .line 810
    goto :goto_15

    .line 811
    :cond_23
    invoke-static {v8}, Lp/x710;->x(Lp/o810;)Z

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    if-nez v9, :cond_22

    .line 816
    .line 817
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    goto :goto_17

    .line 821
    :cond_24
    move-object v2, v12

    .line 822
    move-object v5, v13

    .line 823
    const/16 v19, 0x0

    .line 824
    .line 825
    iget-object v6, v4, Lp/fk10;->t:Lp/tdb;

    .line 826
    .line 827
    if-eqz v6, :cond_25

    .line 828
    .line 829
    invoke-static {v6, v4}, Lp/u7m;->j(Lp/tdb;Lp/f3;)Lp/xqy0;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-static {v4}, Lp/osy0;->e(Lp/msy0;)Lp/osy0;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-interface {v6}, Lp/tdb;->i()Lp/qwr0;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-virtual {v4, v6, v5}, Lp/osy0;->j(Lp/o810;Lp/gxz0;)Lp/o810;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    goto :goto_18

    .line 846
    :cond_25
    move-object/from16 v4, v19

    .line 847
    .line 848
    :goto_18
    invoke-static {v4, v1}, Lp/acn0;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v3, v1}, Lp/acn0;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    const/4 v4, 0x1

    .line 859
    xor-int/2addr v3, v4

    .line 860
    if-eqz v3, :cond_27

    .line 861
    .line 862
    iget-object v3, v2, Lp/igi;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v3, Lp/wpi;

    .line 865
    .line 866
    iget-object v3, v3, Lp/wpi;->f:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, Lp/w2r;

    .line 869
    .line 870
    invoke-virtual/range {p0 .. p0}, Lp/ek10;->o()Lp/tdb;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    new-instance v5, Ljava/util/ArrayList;

    .line 875
    .line 876
    const/16 v6, 0xa

    .line 877
    .line 878
    invoke-static {v7, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-eqz v7, :cond_26

    .line 894
    .line 895
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    check-cast v7, Lp/wj00;

    .line 900
    .line 901
    check-cast v7, Lp/wi00;

    .line 902
    .line 903
    check-cast v7, Lp/skl0;

    .line 904
    .line 905
    iget-object v7, v7, Lp/skl0;->a:Ljava/lang/reflect/Type;

    .line 906
    .line 907
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    goto :goto_19

    .line 915
    :cond_26
    check-cast v4, Lp/f3;

    .line 916
    .line 917
    invoke-interface {v3, v4, v5}, Lp/w2r;->c(Lp/f3;Ljava/util/ArrayList;)V

    .line 918
    .line 919
    .line 920
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    const/4 v4, 0x1

    .line 925
    xor-int/2addr v3, v4

    .line 926
    if-eqz v3, :cond_28

    .line 927
    .line 928
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    :goto_1a
    check-cast v1, Ljava/util/Collection;

    .line 933
    .line 934
    goto :goto_1b

    .line 935
    :cond_28
    invoke-virtual {v2}, Lp/igi;->g()Lp/a390;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-interface {v1}, Lp/a390;->f()Lp/x710;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1}, Lp/x710;->e()Lp/qwr0;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    goto :goto_1a

    .line 952
    :goto_1b
    return-object v1

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ek10;->d:Lp/pd40;

    .line 2
    .line 3
    iget v1, p0, Lp/ek10;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lp/sov0;
    .locals 1

    .line 1
    iget v0, p0, Lp/ek10;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/ilg0;->u0:Lp/ilg0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lp/ek10;->e:Lp/f3;

    .line 10
    .line 11
    check-cast v0, Lp/fk10;

    .line 12
    .line 13
    iget-object v0, v0, Lp/fk10;->X:Lp/igi;

    .line 14
    .line 15
    iget-object v0, v0, Lp/igi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/wpi;

    .line 18
    .line 19
    iget-object v0, v0, Lp/wpi;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/sov0;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lp/tdb;
    .locals 2

    .line 1
    iget v0, p0, Lp/ek10;->c:I

    iget-object v1, p0, Lp/ek10;->e:Lp/f3;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lp/h4m;

    return-object v1

    :pswitch_0
    check-cast v1, Lp/fk10;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/ek10;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ek10;->e:Lp/f3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/h4m;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/f3;->getName()Lp/ny90;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lp/ny90;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v1, Lp/fk10;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/f3;->getName()Lp/ny90;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lp/ny90;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
