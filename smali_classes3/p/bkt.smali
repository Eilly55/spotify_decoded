.class public final Lp/bkt;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/bkt;

.field public static final c:Lp/bkt;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bkt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bkt;-><init>(I)V

    sput-object v0, Lp/bkt;->b:Lp/bkt;

    new-instance v0, Lp/bkt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/bkt;-><init>(I)V

    sput-object v0, Lp/bkt;->c:Lp/bkt;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/bkt;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lp/bkt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/pit;

    .line 7
    .line 8
    instance-of v0, p1, Lp/mit;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp/ojt;

    .line 13
    .line 14
    check-cast p1, Lp/mit;

    .line 15
    .line 16
    iget-object p1, p1, Lp/mit;->a:Lp/qit;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lp/ojt;-><init>(Lp/qit;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lp/lit;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lp/njt;

    .line 27
    .line 28
    check-cast p1, Lp/lit;

    .line 29
    .line 30
    iget-object p1, p1, Lp/lit;->a:Lp/qit;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lp/njt;-><init>(Lp/qit;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, Lp/jit;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lp/pjt;->a:Lp/pjt;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, p1, Lp/oit;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Lp/rjt;

    .line 48
    .line 49
    check-cast p1, Lp/oit;

    .line 50
    .line 51
    iget-object v1, p1, Lp/oit;->a:Lp/qit;

    .line 52
    .line 53
    iget-object p1, p1, Lp/oit;->b:Lp/rit;

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Lp/rjt;-><init>(Lp/qit;Lp/rit;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    instance-of v0, p1, Lp/nit;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v0, Lp/qjt;

    .line 64
    .line 65
    check-cast p1, Lp/nit;

    .line 66
    .line 67
    iget-object v1, p1, Lp/nit;->a:Lp/qit;

    .line 68
    .line 69
    iget-object p1, p1, Lp/nit;->b:Lp/rit;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lp/qjt;-><init>(Lp/qit;Lp/rit;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v0

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "Event not supported"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_0
    check-cast p1, Lp/yjt;

    .line 84
    .line 85
    iget-object p1, p1, Lp/yjt;->a:Ljava/util/Set;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x4

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lp/adt;

    .line 116
    .line 117
    iget-object v6, v3, Lp/adt;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v3, Lp/adt;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v3, Lp/adt;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, v3, Lp/adt;->e:Ljava/util/Set;

    .line 124
    .line 125
    check-cast v3, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v3, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lp/adt;

    .line 151
    .line 152
    new-instance v9, Lp/rit;

    .line 153
    .line 154
    iget-object v11, v8, Lp/adt;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v12, v8, Lp/adt;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v8, v8, Lp/adt;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v9, v11, v12, v8, v4}, Lp/rit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-static {v5}, Lp/kmk;->C0(Ljava/lang/Iterable;)Lp/r4e0;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-instance v3, Lp/qit;

    .line 172
    .line 173
    const/4 v11, 0x4

    .line 174
    const/4 v8, 0x0

    .line 175
    move-object v5, v3

    .line 176
    invoke-direct/range {v5 .. v11}, Lp/qit;-><init>(Ljava/lang/String;Ljava/lang/String;ILp/r4e0;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-static {v0}, Lp/kmk;->C0(Ljava/lang/Iterable;)Lp/r4e0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v5, v3

    .line 207
    check-cast v5, Lp/adt;

    .line 208
    .line 209
    iget-boolean v5, v5, Lp/adt;->d:Z

    .line 210
    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v2, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_e

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lp/adt;

    .line 241
    .line 242
    iget-object v5, v3, Lp/adt;->e:Ljava/util/Set;

    .line 243
    .line 244
    check-cast v5, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_a

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    move-object v7, v6

    .line 261
    check-cast v7, Lp/adt;

    .line 262
    .line 263
    iget-boolean v7, v7, Lp/adt;->d:Z

    .line 264
    .line 265
    if-eqz v7, :cond_9

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    const/4 v6, 0x0

    .line 269
    :goto_5
    check-cast v6, Lp/adt;

    .line 270
    .line 271
    iget-object v5, v3, Lp/adt;->e:Ljava/util/Set;

    .line 272
    .line 273
    if-nez v6, :cond_c

    .line 274
    .line 275
    iget-object v8, v3, Lp/adt;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v9, v3, Lp/adt;->b:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v12, v3, Lp/adt;->c:Ljava/lang/String;

    .line 280
    .line 281
    check-cast v5, Ljava/lang/Iterable;

    .line 282
    .line 283
    new-instance v3, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v5, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_b

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lp/adt;

    .line 307
    .line 308
    new-instance v7, Lp/rit;

    .line 309
    .line 310
    iget-object v10, v6, Lp/adt;->a:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v11, v6, Lp/adt;->b:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v6, v6, Lp/adt;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v7, v10, v11, v6, v4}, Lp/rit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    invoke-static {v3}, Lp/kmk;->C0(Ljava/lang/Iterable;)Lp/r4e0;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    new-instance v3, Lp/qit;

    .line 328
    .line 329
    const/4 v13, 0x4

    .line 330
    const/4 v10, 0x0

    .line 331
    move-object v7, v3

    .line 332
    invoke-direct/range {v7 .. v13}, Lp/qit;-><init>(Ljava/lang/String;Ljava/lang/String;ILp/r4e0;Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    new-instance v5, Lp/vit;

    .line 336
    .line 337
    invoke-direct {v5, v3}, Lp/vit;-><init>(Lp/qit;)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_c
    iget-object v8, v3, Lp/adt;->a:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v9, v3, Lp/adt;->b:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v12, v3, Lp/adt;->c:Ljava/lang/String;

    .line 346
    .line 347
    check-cast v5, Ljava/lang/Iterable;

    .line 348
    .line 349
    new-instance v3, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-static {v5, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_d

    .line 367
    .line 368
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Lp/adt;

    .line 373
    .line 374
    new-instance v10, Lp/rit;

    .line 375
    .line 376
    iget-object v11, v7, Lp/adt;->a:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v13, v7, Lp/adt;->b:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v7, v7, Lp/adt;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-direct {v10, v11, v13, v7, v4}, Lp/rit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_d
    invoke-static {v3}, Lp/kmk;->C0(Ljava/lang/Iterable;)Lp/r4e0;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    new-instance v3, Lp/qit;

    .line 394
    .line 395
    const/4 v13, 0x4

    .line 396
    const/4 v10, 0x0

    .line 397
    move-object v7, v3

    .line 398
    invoke-direct/range {v7 .. v13}, Lp/qit;-><init>(Ljava/lang/String;Ljava/lang/String;ILp/r4e0;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    new-instance v5, Lp/rit;

    .line 402
    .line 403
    iget-object v7, v6, Lp/adt;->a:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v8, v6, Lp/adt;->b:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v6, v6, Lp/adt;->c:Ljava/lang/String;

    .line 408
    .line 409
    invoke-direct {v5, v7, v8, v6, v4}, Lp/rit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    new-instance v6, Lp/uit;

    .line 413
    .line 414
    invoke-direct {v6, v3, v5}, Lp/uit;-><init>(Lp/qit;Lp/rit;)V

    .line 415
    .line 416
    .line 417
    move-object v5, v6

    .line 418
    :goto_8
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_e
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lp/wit;

    .line 428
    .line 429
    if-nez p1, :cond_f

    .line 430
    .line 431
    sget-object p1, Lp/tit;->a:Lp/tit;

    .line 432
    .line 433
    :cond_f
    new-instance v1, Lp/xit;

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    const/16 v3, 0x1c

    .line 437
    .line 438
    invoke-direct {v1, v0, p1, v2, v3}, Lp/xit;-><init>(Lp/d1z;Lp/wit;ZI)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
