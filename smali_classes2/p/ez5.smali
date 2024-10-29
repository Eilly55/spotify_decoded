.class public final synthetic Lp/ez5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/iz5;


# direct methods
.method public synthetic constructor <init>(Lp/iz5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ez5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ez5;->b:Lp/iz5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/ez5;->b:Lp/iz5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, Lp/ez5;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, ""

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/yy5;

    .line 14
    .line 15
    iget-object p1, p1, Lp/yy5;->a:Lp/j7e;

    .line 16
    .line 17
    new-instance v2, Lp/g7e;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lp/g7e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Lp/iz5;->a:Lp/t76;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lp/t76;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    :cond_0
    new-instance p1, Lp/gy5;

    .line 39
    .line 40
    invoke-direct {p1, v5}, Lp/gy5;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v0, Lp/b2z;->c:I

    .line 44
    .line 45
    new-instance v0, Lp/q1s0;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lp/q1s0;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Lp/zy5;

    .line 61
    .line 62
    iget-object v2, v0, Lp/iz5;->a:Lp/t76;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lp/iz5;->a()Lp/hz5;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-boolean v4, v5, Lp/hz5;->f:Z

    .line 72
    .line 73
    iget-object p1, p1, Lp/zy5;->a:Lp/xz5;

    .line 74
    .line 75
    new-instance v6, Lp/fz5;

    .line 76
    .line 77
    invoke-direct {v6, v4, v0, v2}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lp/fz5;

    .line 81
    .line 82
    invoke-direct {v4, v1, v0, v2}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lp/fz5;

    .line 86
    .line 87
    invoke-direct {v1, v3, v0, v2}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v6, v4, v1}, Lp/xz5;->a(Lp/fz5;Lp/fz5;Lp/fz5;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lp/my5;

    .line 95
    .line 96
    invoke-virtual {v5}, Lp/hz5;->a()Lp/iz5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lp/b2z;->c:I

    .line 101
    .line 102
    new-instance v1, Lp/q1s0;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Lp/q1s0;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_1
    check-cast p1, Lp/az5;

    .line 113
    .line 114
    iget-object p1, p1, Lp/az5;->a:Lp/fdy;

    .line 115
    .line 116
    iget-object v1, v0, Lp/iz5;->a:Lp/t76;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    instance-of v2, p1, Lp/edy;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    check-cast p1, Lp/edy;

    .line 126
    .line 127
    iget-object p1, p1, Lp/edy;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Lp/iz5;->a()Lp/hz5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object p1, v0, Lp/hz5;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Lp/hz5;->a()Lp/iz5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Lp/hy5;

    .line 140
    .line 141
    invoke-direct {v2, v1, p1}, Lp/hy5;-><init>(Lp/t76;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget p1, Lp/b2z;->c:I

    .line 145
    .line 146
    new-instance p1, Lp/q1s0;

    .line 147
    .line 148
    invoke-direct {p1, v2}, Lp/q1s0;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    instance-of v0, p1, Lp/ddy;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    check-cast p1, Lp/ddy;

    .line 161
    .line 162
    iget-object p1, p1, Lp/ddy;->a:Ljava/lang/String;

    .line 163
    .line 164
    new-array v0, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p1, v0, v3

    .line 167
    .line 168
    const-string p1, "IdTokenResponse error: %s"

    .line 169
    .line 170
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lp/p1r;->Y:Lp/p1r;

    .line 178
    .line 179
    iget-object v0, v1, Lp/t76;->f:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    move-object v5, v0

    .line 184
    :cond_3
    invoke-static {p1, v5}, Lp/izl;->L(Lp/p1r;Ljava/lang/String;)Lp/q1s0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_1
    return-object p1

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    new-array v1, v4, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    aput-object p1, v1, v3

    .line 206
    .line 207
    const-string p1, "IdTokenResponse %s not implemented"

    .line 208
    .line 209
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :pswitch_2
    check-cast p1, Lp/xy5;

    .line 218
    .line 219
    iget-boolean p1, v0, Lp/iz5;->f:Z

    .line 220
    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    iget-object p1, v0, Lp/iz5;->a:Lp/t76;

    .line 229
    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    iget-object p1, p1, Lp/t76;->f:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    const/4 p1, 0x0

    .line 236
    :goto_2
    sget-object v0, Lp/p1r;->g:Lp/p1r;

    .line 237
    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    move-object v5, p1

    .line 241
    :cond_7
    invoke-static {v0, v5}, Lp/izl;->L(Lp/p1r;Ljava/lang/String;)Lp/q1s0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_3
    return-object p1

    .line 250
    :pswitch_3
    check-cast p1, Lp/cz5;

    .line 251
    .line 252
    iget-object p1, p1, Lp/cz5;->a:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggingIn()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_e

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggingOut()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_8
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_a

    .line 273
    .line 274
    iget-boolean p1, v0, Lp/iz5;->e:Z

    .line 275
    .line 276
    if-nez p1, :cond_9

    .line 277
    .line 278
    invoke-virtual {v0}, Lp/iz5;->a()Lp/hz5;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-boolean v4, p1, Lp/hz5;->e:Z

    .line 283
    .line 284
    invoke-virtual {p1}, Lp/hz5;->a()Lp/iz5;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v0, Lp/jy5;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    sget v1, Lp/b2z;->c:I

    .line 294
    .line 295
    new-instance v1, Lp/q1s0;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lp/q1s0;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    goto :goto_5

    .line 305
    :cond_9
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto :goto_5

    .line 310
    :cond_a
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->connected()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_b

    .line 315
    .line 316
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    goto :goto_5

    .line 321
    :cond_b
    iget-object p1, v0, Lp/iz5;->c:Ljava/lang/String;

    .line 322
    .line 323
    if-nez p1, :cond_c

    .line 324
    .line 325
    new-instance p1, Lp/cy5;

    .line 326
    .line 327
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    sget v0, Lp/b2z;->c:I

    .line 331
    .line 332
    new-instance v0, Lp/q1s0;

    .line 333
    .line 334
    invoke-direct {v0, p1}, Lp/q1s0;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    goto :goto_5

    .line 342
    :cond_c
    iget-boolean p1, v0, Lp/iz5;->d:Z

    .line 343
    .line 344
    if-eqz p1, :cond_d

    .line 345
    .line 346
    iget-object p1, v0, Lp/iz5;->a:Lp/t76;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lp/iz5;->a()Lp/hz5;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-boolean v3, v1, Lp/hz5;->d:Z

    .line 356
    .line 357
    invoke-virtual {v1}, Lp/hz5;->a()Lp/iz5;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v0, p1}, Lp/izl;->N(Lp/iz5;Lp/t76;)Lp/dy5;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    sget v0, Lp/b2z;->c:I

    .line 366
    .line 367
    new-instance v0, Lp/q1s0;

    .line 368
    .line 369
    invoke-direct {v0, p1}, Lp/q1s0;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    goto :goto_5

    .line 377
    :cond_d
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    goto :goto_5

    .line 382
    :cond_e
    :goto_4
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    :goto_5
    return-object p1

    .line 387
    :pswitch_4
    check-cast p1, Lp/bz5;

    .line 388
    .line 389
    invoke-virtual {v0}, Lp/iz5;->a()Lp/hz5;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget v1, p1, Lp/bz5;->b:I

    .line 394
    .line 395
    iget-object v2, p1, Lp/bz5;->a:Lp/t76;

    .line 396
    .line 397
    iget-object v3, v2, Lp/t76;->f:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v3, :cond_f

    .line 400
    .line 401
    move-object v5, v3

    .line 402
    :cond_f
    const/4 v3, 0x6

    .line 403
    if-ne v1, v3, :cond_10

    .line 404
    .line 405
    sget-object p1, Lp/p1r;->c:Lp/p1r;

    .line 406
    .line 407
    invoke-static {p1, v5}, Lp/izl;->L(Lp/p1r;Ljava/lang/String;)Lp/q1s0;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :cond_10
    iput v1, v0, Lp/hz5;->b:I

    .line 418
    .line 419
    iget-boolean v3, p1, Lp/bz5;->d:Z

    .line 420
    .line 421
    if-nez v3, :cond_11

    .line 422
    .line 423
    sget-object p1, Lp/p1r;->e:Lp/p1r;

    .line 424
    .line 425
    invoke-static {p1, v5}, Lp/izl;->L(Lp/p1r;Ljava/lang/String;)Lp/q1s0;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    goto :goto_7

    .line 434
    :cond_11
    iget-boolean v3, p1, Lp/bz5;->e:Z

    .line 435
    .line 436
    if-nez v3, :cond_13

    .line 437
    .line 438
    iget-object v3, v2, Lp/t76;->e:Lp/pjb;

    .line 439
    .line 440
    if-nez v3, :cond_13

    .line 441
    .line 442
    iget v3, v2, Lp/t76;->d:I

    .line 443
    .line 444
    if-eq v3, v4, :cond_12

    .line 445
    .line 446
    const/4 v3, 0x4

    .line 447
    if-eq v1, v3, :cond_13

    .line 448
    .line 449
    :cond_12
    sget-object p1, Lp/p1r;->X:Lp/p1r;

    .line 450
    .line 451
    invoke-static {p1, v5}, Lp/izl;->L(Lp/p1r;Ljava/lang/String;)Lp/q1s0;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    goto :goto_7

    .line 460
    :cond_13
    iget-object v1, v2, Lp/t76;->b:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_16

    .line 467
    .line 468
    iget-object v1, v2, Lp/t76;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_14

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_14
    iput-object v2, v0, Lp/hz5;->a:Lp/t76;

    .line 478
    .line 479
    iget-object p1, p1, Lp/bz5;->c:Lp/orc0;

    .line 480
    .line 481
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_15

    .line 486
    .line 487
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Ljava/lang/String;

    .line 492
    .line 493
    iput-object p1, v0, Lp/hz5;->c:Ljava/lang/String;

    .line 494
    .line 495
    iput-boolean v4, v0, Lp/hz5;->d:Z

    .line 496
    .line 497
    iput-boolean v4, v0, Lp/hz5;->f:Z

    .line 498
    .line 499
    :cond_15
    invoke-virtual {v0}, Lp/hz5;->a()Lp/iz5;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    new-instance v0, Lp/ly5;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    sget v1, Lp/b2z;->c:I

    .line 509
    .line 510
    new-instance v1, Lp/q1s0;

    .line 511
    .line 512
    invoke-direct {v1, v0}, Lp/q1s0;-><init>(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {p1, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    goto :goto_7

    .line 520
    :cond_16
    :goto_6
    sget-object p1, Lp/p1r;->d:Lp/p1r;

    .line 521
    .line 522
    invoke-static {p1, v5}, Lp/izl;->L(Lp/p1r;Ljava/lang/String;)Lp/q1s0;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    :goto_7
    return-object p1

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
