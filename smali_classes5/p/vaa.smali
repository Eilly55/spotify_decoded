.class public final Lp/vaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/vaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/vaa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/vaa;->a:Lp/vaa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 7

    .line 1
    check-cast p1, Lp/r090;

    .line 2
    .line 3
    check-cast p2, Lp/vkr;

    .line 4
    .line 5
    instance-of v0, p2, Lp/ehr;

    .line 6
    .line 7
    const/16 v1, 0x3d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lp/ehr;

    .line 19
    .line 20
    iget-object p2, p2, Lp/ehr;->a:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {p1, p2, v2, v2, v1}, Lp/r090;->b(Lp/r090;Landroid/net/Uri;Ljava/lang/String;Ljava/util/LinkedHashSet;I)Lp/r090;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lp/ynp0;

    .line 27
    .line 28
    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p1, Lp/r090;->c:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lp/a7o;

    .line 36
    .line 37
    iget-object p1, p1, Lp/r090;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, p2, p1}, Lp/a7o;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lp/j5o;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lp/j5o;-><init>(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    instance-of v0, p2, Lp/vir;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p2, Lp/vir;

    .line 75
    .line 76
    iget-object v0, p1, Lp/r090;->f:Ljava/util/Set;

    .line 77
    .line 78
    iget-object p2, p2, Lp/vir;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2, v0}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    invoke-static {p1, v2, v2, v0, v1}, Lp/r090;->b(Lp/r090;Landroid/net/Uri;Ljava/lang/String;Ljava/util/LinkedHashSet;I)Lp/r090;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lp/h6o;

    .line 91
    .line 92
    invoke-direct {v0, p2}, Lp/h6o;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_2
    instance-of v0, p2, Lp/tir;

    .line 106
    .line 107
    const/16 v3, 0x37

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    const-string v5, "android.permission.CAMERA"

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast p2, Lp/tir;

    .line 121
    .line 122
    iget-object p2, p2, Lp/tir;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    sget-object v0, Lp/b3e0;->a:Lp/z2e0;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lp/z2e0;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_3
    iget-object v0, p1, Lp/r090;->f:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/2addr v0, v4

    .line 156
    invoke-static {p1, v2, v2, v2, v3}, Lp/r090;->b(Lp/r090;Landroid/net/Uri;Ljava/lang/String;Ljava/util/LinkedHashSet;I)Lp/r090;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v1, Lp/ynp0;

    .line 161
    .line 162
    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    new-instance v0, Lp/q6o;

    .line 168
    .line 169
    invoke-direct {v0, p2, v4}, Lp/q6o;-><init>(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_5
    instance-of v0, p2, Lp/uir;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast p2, Lp/uir;

    .line 196
    .line 197
    iget-object p2, p2, Lp/uir;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    sget-object v0, Lp/b3e0;->a:Lp/z2e0;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lp/z2e0;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_6
    invoke-static {p1, v2, v2, v2, v3}, Lp/r090;->b(Lp/r090;Landroid/net/Uri;Ljava/lang/String;Ljava/util/LinkedHashSet;I)Lp/r090;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    new-instance v1, Lp/v6o;

    .line 233
    .line 234
    iget-object p1, p1, Lp/r090;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v1, p2, p1}, Lp/v6o;-><init>(ZLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_7
    instance-of v0, p2, Lp/qir;

    .line 250
    .line 251
    const/16 v3, 0x17

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    check-cast p2, Lp/qir;

    .line 263
    .line 264
    iget-boolean v0, p2, Lp/qir;->c:Z

    .line 265
    .line 266
    iget-object v1, p2, Lp/qir;->a:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    iget-boolean p2, p2, Lp/qir;->b:Z

    .line 271
    .line 272
    if-eqz p2, :cond_8

    .line 273
    .line 274
    new-instance p1, Lp/q6o;

    .line 275
    .line 276
    invoke-direct {p1, v5, v6}, Lp/q6o;-><init>(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_8
    iget-object p2, p1, Lp/r090;->f:Ljava/util/Set;

    .line 290
    .line 291
    invoke-static {v5, p2}, Lp/oz50;->k0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-static {p1, v2, v1, p2, v3}, Lp/r090;->b(Lp/r090;Landroid/net/Uri;Ljava/lang/String;Ljava/util/LinkedHashSet;I)Lp/r090;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance p2, Lp/h6o;

    .line 300
    .line 301
    invoke-direct {p2, v5}, Lp/h6o;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_9
    new-instance p1, Lp/v6o;

    .line 315
    .line 316
    invoke-direct {p1, v4, v1}, Lp/v6o;-><init>(ZLjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_a
    instance-of v0, p2, Lp/rir;

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    check-cast p2, Lp/rir;

    .line 340
    .line 341
    iget-boolean v0, p2, Lp/rir;->c:Z

    .line 342
    .line 343
    iget-object v1, p2, Lp/rir;->a:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    iget-boolean p2, p2, Lp/rir;->b:Z

    .line 348
    .line 349
    if-eqz p2, :cond_b

    .line 350
    .line 351
    new-instance p1, Lp/q6o;

    .line 352
    .line 353
    sget-object p2, Lp/b3e0;->a:Lp/z2e0;

    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object p2, Lp/z2e0;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-direct {p1, p2, v6}, Lp/q6o;-><init>(Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_b
    sget-object p2, Lp/b3e0;->a:Lp/z2e0;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object p2, Lp/z2e0;->b:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v0, p1, Lp/r090;->f:Ljava/util/Set;

    .line 381
    .line 382
    invoke-static {p2, v0}, Lp/oz50;->k0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {p1, v2, v1, v0, v3}, Lp/r090;->b(Lp/r090;Landroid/net/Uri;Ljava/lang/String;Ljava/util/LinkedHashSet;I)Lp/r090;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    new-instance v0, Lp/h6o;

    .line 391
    .line 392
    invoke-direct {v0, p2}, Lp/h6o;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_c
    new-instance p1, Lp/v6o;

    .line 406
    .line 407
    invoke-direct {p1, v6, v1}, Lp/v6o;-><init>(ZLjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_d
    instance-of v0, p2, Lp/xfr;

    .line 421
    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    check-cast p2, Lp/xfr;

    .line 431
    .line 432
    new-instance p2, Lp/r6o;

    .line 433
    .line 434
    iget-boolean p1, p1, Lp/r090;->e:Z

    .line 435
    .line 436
    invoke-direct {p2, p1}, Lp/r6o;-><init>(Z)V

    .line 437
    .line 438
    .line 439
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    goto :goto_2

    .line 448
    :cond_e
    instance-of v0, p2, Lp/ljr;

    .line 449
    .line 450
    if-eqz v0, :cond_10

    .line 451
    .line 452
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    check-cast p2, Lp/ljr;

    .line 459
    .line 460
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 461
    .line 462
    invoke-static {p1, p2, v2, v2, v1}, Lp/r090;->b(Lp/r090;Landroid/net/Uri;Ljava/lang/String;Ljava/util/LinkedHashSet;I)Lp/r090;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v1, Lp/ynp0;

    .line 467
    .line 468
    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-boolean v2, p1, Lp/r090;->c:Z

    .line 472
    .line 473
    if-eqz v2, :cond_f

    .line 474
    .line 475
    new-instance p2, Lp/g6o;

    .line 476
    .line 477
    iget-object p1, p1, Lp/r090;->a:Ljava/lang/String;

    .line 478
    .line 479
    invoke-direct {p2, p1}, Lp/g6o;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, p2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_f
    new-instance p1, Lp/j5o;

    .line 487
    .line 488
    invoke-direct {p1, p2}, Lp/j5o;-><init>(Landroid/net/Uri;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, p1}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :goto_1
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    goto :goto_2

    .line 503
    :cond_10
    instance-of v0, p2, Lp/fhr;

    .line 504
    .line 505
    if-eqz v0, :cond_11

    .line 506
    .line 507
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    check-cast p2, Lp/fhr;

    .line 514
    .line 515
    new-instance p2, Lp/j5o;

    .line 516
    .line 517
    iget-object p1, p1, Lp/r090;->b:Landroid/net/Uri;

    .line 518
    .line 519
    invoke-direct {p2, p1}, Lp/j5o;-><init>(Landroid/net/Uri;)V

    .line 520
    .line 521
    .line 522
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

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
    goto :goto_2

    .line 531
    :cond_11
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    :goto_2
    return-object p1
.end method
