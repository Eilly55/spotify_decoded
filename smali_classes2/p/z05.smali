.class public final synthetic Lp/z05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/a15;


# direct methods
.method public synthetic constructor <init>(Lp/a15;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/z05;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/z05;->b:Lp/a15;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lp/llt0;->i:Lp/llt0;

    .line 2
    .line 3
    iget v1, p0, Lp/z05;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lp/z05;->b:Lp/a15;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/e6o;

    .line 14
    .line 15
    iget-object v0, v5, Lp/a15;->b:Lp/g7i0;

    .line 16
    .line 17
    iget-object p1, p1, Lp/e6o;->f:Lp/p15;

    .line 18
    .line 19
    check-cast v0, Lp/p8i0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lp/p15;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Lp/p15;->g:Lp/kh11;

    .line 34
    .line 35
    instance-of v1, v1, Lp/o15;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lp/p8i0;->r:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x5

    .line 55
    if-le v3, v5, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Lp/wem;->u(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lp/p15;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v4}, Lp/p8i0;->a(Lp/q15;Z)Lp/h87;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v5, v0, Lp/p8i0;->b:Lp/q97;

    .line 72
    .line 73
    invoke-interface {v5, v3}, Lp/q97;->b(Lp/h87;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lp/p8i0;->q:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0, p1, v4}, Lp/p8i0;->a(Lp/q15;Z)Lp/h87;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lp/e97;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lp/e97;->l(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, p1, v4}, Lp/p8i0;->e(Lp/h87;Lp/p15;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_0
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v5, Lp/a15;->b:Lp/g7i0;

    .line 101
    .line 102
    throw v3

    .line 103
    :pswitch_1
    check-cast p1, Lp/z5o;

    .line 104
    .line 105
    iget-object v0, v5, Lp/a15;->b:Lp/g7i0;

    .line 106
    .line 107
    iget-object p1, p1, Lp/z5o;->f:Lp/q15;

    .line 108
    .line 109
    check-cast v0, Lp/p8i0;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lp/p8i0;->f(Lp/q15;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    check-cast p1, Lp/v5o;

    .line 116
    .line 117
    iget-object v0, v5, Lp/a15;->b:Lp/g7i0;

    .line 118
    .line 119
    iget-object p1, p1, Lp/v5o;->f:Lp/q15;

    .line 120
    .line 121
    check-cast v0, Lp/p8i0;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    instance-of v1, p1, Lp/k15;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    check-cast p1, Lp/k15;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lp/p8i0;->d(Lp/k15;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    instance-of v1, p1, Lp/p15;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    check-cast p1, Lp/p15;

    .line 141
    .line 142
    iget-object v1, v0, Lp/p8i0;->o:Lp/hed0;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lp/h87;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    check-cast v1, Lp/e97;

    .line 153
    .line 154
    invoke-virtual {v1}, Lp/e97;->c()V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v1, v0, Lp/p8i0;->t:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v1, Lp/j8i0;

    .line 163
    .line 164
    invoke-direct {v1, p1, v0, v4}, Lp/j8i0;-><init>(Lp/p15;Lp/p8i0;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lp/p8i0;->m(Lp/j3v;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    instance-of v1, p1, Lp/l15;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    check-cast p1, Lp/l15;

    .line 176
    .line 177
    iget-object p1, p1, Lp/l15;->a:Lp/k15;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lp/p8i0;->d(Lp/k15;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_0
    return-void

    .line 183
    :pswitch_3
    check-cast p1, Lp/b7o;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v1, v5, Lp/a15;->b:Lp/g7i0;

    .line 189
    .line 190
    check-cast v1, Lp/p8i0;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v2, Lp/iw90;

    .line 196
    .line 197
    iget-object p1, p1, Lp/b7o;->f:Lp/yhm;

    .line 198
    .line 199
    invoke-direct {v2, p1}, Lp/iw90;-><init>(Lp/yhm;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v1, Lp/p8i0;->e:Lp/mw90;

    .line 203
    .line 204
    iput-object v2, v6, Lp/mw90;->a:Lp/jw90;

    .line 205
    .line 206
    iput-object v2, v1, Lp/p8i0;->u:Lp/jw90;

    .line 207
    .line 208
    invoke-virtual {v1}, Lp/p8i0;->l()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Lp/p8i0;->n:Lp/hed0;

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lp/h87;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    move-object v2, v3

    .line 221
    :goto_1
    if-nez v2, :cond_7

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    check-cast v2, Lp/e97;

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Lp/e97;->l(Z)V

    .line 227
    .line 228
    .line 229
    :goto_2
    iget-object v2, v1, Lp/p8i0;->o:Lp/hed0;

    .line 230
    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v3, v2

    .line 236
    check-cast v3, Lp/h87;

    .line 237
    .line 238
    :cond_8
    if-nez v3, :cond_9

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    check-cast v3, Lp/e97;

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Lp/e97;->l(Z)V

    .line 244
    .line 245
    .line 246
    :goto_3
    iget-object v1, v1, Lp/p8i0;->g:Lp/vnb0;

    .line 247
    .line 248
    check-cast v1, Lp/wnb;

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lp/wnb;->c(Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_a

    .line 258
    .line 259
    iget-object p1, v5, Lp/a15;->e:Lp/kw90;

    .line 260
    .line 261
    check-cast p1, Lp/lw90;

    .line 262
    .line 263
    iget-object p1, p1, Lp/lw90;->a:Lp/diu0;

    .line 264
    .line 265
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    return-void

    .line 271
    :pswitch_4
    check-cast p1, Lp/l5o;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v1, v5, Lp/a15;->b:Lp/g7i0;

    .line 277
    .line 278
    check-cast v1, Lp/p8i0;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v4, Lp/hw90;

    .line 284
    .line 285
    iget-object p1, p1, Lp/l5o;->f:Lp/yhm;

    .line 286
    .line 287
    invoke-direct {v4, p1}, Lp/hw90;-><init>(Lp/yhm;)V

    .line 288
    .line 289
    .line 290
    iget-object v6, v1, Lp/p8i0;->e:Lp/mw90;

    .line 291
    .line 292
    iput-object v4, v6, Lp/mw90;->a:Lp/jw90;

    .line 293
    .line 294
    iput-object v4, v1, Lp/p8i0;->u:Lp/jw90;

    .line 295
    .line 296
    invoke-virtual {v1}, Lp/p8i0;->l()V

    .line 297
    .line 298
    .line 299
    iget-object v4, v1, Lp/p8i0;->n:Lp/hed0;

    .line 300
    .line 301
    if-eqz v4, :cond_b

    .line 302
    .line 303
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Lp/h87;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    move-object v4, v3

    .line 309
    :goto_4
    if-nez v4, :cond_c

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    check-cast v4, Lp/e97;

    .line 313
    .line 314
    invoke-virtual {v4, v2}, Lp/e97;->l(Z)V

    .line 315
    .line 316
    .line 317
    :goto_5
    iget-object v4, v1, Lp/p8i0;->o:Lp/hed0;

    .line 318
    .line 319
    if-eqz v4, :cond_d

    .line 320
    .line 321
    iget-object v3, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lp/h87;

    .line 324
    .line 325
    :cond_d
    if-nez v3, :cond_e

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_e
    check-cast v3, Lp/e97;

    .line 329
    .line 330
    invoke-virtual {v3, v2}, Lp/e97;->l(Z)V

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-virtual {v1}, Lp/p8i0;->k()V

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_f

    .line 341
    .line 342
    iget-object p1, v5, Lp/a15;->e:Lp/kw90;

    .line 343
    .line 344
    check-cast p1, Lp/lw90;

    .line 345
    .line 346
    iget-object p1, p1, Lp/lw90;->a:Lp/diu0;

    .line 347
    .line 348
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    return-void

    .line 354
    :pswitch_5
    check-cast p1, Lp/w6o;

    .line 355
    .line 356
    iget-object v0, v5, Lp/a15;->b:Lp/g7i0;

    .line 357
    .line 358
    iget-object p1, p1, Lp/w6o;->f:Lp/q15;

    .line 359
    .line 360
    check-cast v0, Lp/p8i0;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Lp/p8i0;->i(Lp/q15;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_6
    check-cast p1, Lp/c7o;

    .line 367
    .line 368
    iget-object v0, v5, Lp/a15;->b:Lp/g7i0;

    .line 369
    .line 370
    iget-object v1, p1, Lp/c7o;->f:Lp/q15;

    .line 371
    .line 372
    check-cast v0, Lp/p8i0;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    instance-of v2, v1, Lp/p15;

    .line 378
    .line 379
    if-eqz v2, :cond_12

    .line 380
    .line 381
    iget-object v2, v0, Lp/p8i0;->o:Lp/hed0;

    .line 382
    .line 383
    if-eqz v2, :cond_10

    .line 384
    .line 385
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v3, v2

    .line 388
    check-cast v3, Lp/h87;

    .line 389
    .line 390
    :cond_10
    if-nez v3, :cond_11

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_11
    check-cast v3, Lp/e97;

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Lp/e97;->l(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_12
    iget-object v2, v0, Lp/p8i0;->n:Lp/hed0;

    .line 400
    .line 401
    if-eqz v2, :cond_13

    .line 402
    .line 403
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v3, v2

    .line 406
    check-cast v3, Lp/h87;

    .line 407
    .line 408
    :cond_13
    if-nez v3, :cond_14

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_14
    check-cast v3, Lp/e97;

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Lp/e97;->l(Z)V

    .line 414
    .line 415
    .line 416
    :goto_7
    iget-object v2, v0, Lp/p8i0;->t:Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    new-instance v3, Lp/iw90;

    .line 419
    .line 420
    iget-object p1, p1, Lp/c7o;->g:Lp/yhm;

    .line 421
    .line 422
    invoke-direct {v3, p1}, Lp/iw90;-><init>(Lp/yhm;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lp/p8i0;->l()V

    .line 429
    .line 430
    .line 431
    iget-object p1, v0, Lp/p8i0;->g:Lp/vnb0;

    .line 432
    .line 433
    check-cast p1, Lp/wnb;

    .line 434
    .line 435
    invoke-virtual {p1, v4}, Lp/wnb;->c(Z)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_7
    check-cast p1, Lp/m5o;

    .line 440
    .line 441
    iget-object v0, v5, Lp/a15;->b:Lp/g7i0;

    .line 442
    .line 443
    iget-object v1, p1, Lp/m5o;->f:Lp/q15;

    .line 444
    .line 445
    check-cast v0, Lp/p8i0;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    instance-of v4, v1, Lp/p15;

    .line 451
    .line 452
    if-eqz v4, :cond_17

    .line 453
    .line 454
    iget-object v4, v0, Lp/p8i0;->o:Lp/hed0;

    .line 455
    .line 456
    if-eqz v4, :cond_15

    .line 457
    .line 458
    iget-object v3, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Lp/h87;

    .line 461
    .line 462
    :cond_15
    if-nez v3, :cond_16

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_16
    check-cast v3, Lp/e97;

    .line 466
    .line 467
    invoke-virtual {v3, v2}, Lp/e97;->l(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_17
    iget-object v4, v0, Lp/p8i0;->n:Lp/hed0;

    .line 472
    .line 473
    if-eqz v4, :cond_18

    .line 474
    .line 475
    iget-object v3, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, Lp/h87;

    .line 478
    .line 479
    :cond_18
    if-nez v3, :cond_19

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_19
    check-cast v3, Lp/e97;

    .line 483
    .line 484
    invoke-virtual {v3, v2}, Lp/e97;->l(Z)V

    .line 485
    .line 486
    .line 487
    :goto_8
    iget-object v2, v0, Lp/p8i0;->t:Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    new-instance v3, Lp/hw90;

    .line 490
    .line 491
    iget-object p1, p1, Lp/m5o;->g:Lp/yhm;

    .line 492
    .line 493
    invoke-direct {v3, p1}, Lp/hw90;-><init>(Lp/yhm;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lp/p8i0;->l()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lp/p8i0;->k()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_8
    check-cast p1, Lp/u5o;

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    new-instance p1, Lp/dnf0;

    .line 512
    .line 513
    const-string v0, "audiobrowse-loopeffecthandler"

    .line 514
    .line 515
    invoke-direct {p1, v0, v4}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v5, Lp/a15;->a:Lp/ynf0;

    .line 519
    .line 520
    invoke-interface {v0, p1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    sget-object v0, Lp/y05;->a:Lp/y05;

    .line 525
    .line 526
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->onErrorComplete()Lio/reactivex/rxjava3/core/Maybe;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
