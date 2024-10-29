.class public final synthetic Lp/kti0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/kti0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/kti0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/kti0;->a:Lp/kti0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 10

    .line 1
    check-cast p1, Lp/sti0;

    .line 2
    .line 3
    check-cast p2, Lp/jti0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/ati0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-array p1, v2, [Lp/asi0;

    .line 12
    .line 13
    sget-object p2, Lp/asi0;->f:Lp/asi0;

    .line 14
    .line 15
    aput-object p2, p1, v1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of v0, p2, Lp/wsi0;

    .line 28
    .line 29
    const/16 v3, 0x1ef

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p2, Lp/wsi0;

    .line 34
    .line 35
    iget-object p2, p2, Lp/wsi0;->a:Lp/vri0;

    .line 36
    .line 37
    invoke-static {p1, p2, v1, v1, v3}, Lp/sti0;->a(Lp/sti0;Lp/vri0;ZZI)Lp/sti0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    instance-of v0, p2, Lp/vsi0;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p2, Lp/vsi0;

    .line 53
    .line 54
    iget-boolean p2, p2, Lp/vsi0;->a:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Lp/sti0;->f:Z

    .line 57
    .line 58
    if-ne v0, p2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    const/16 v0, 0x1df

    .line 67
    .line 68
    invoke-static {p1, v4, p2, v1, v0}, Lp/sti0;->a(Lp/sti0;Lp/vri0;ZZI)Lp/sti0;

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
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_3
    instance-of v0, p2, Lp/bti0;

    .line 79
    .line 80
    iget-object v5, p1, Lp/sti0;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast p2, Lp/bti0;

    .line 85
    .line 86
    new-array p1, v2, [Lp/zri0;

    .line 87
    .line 88
    new-instance v0, Lp/zri0;

    .line 89
    .line 90
    iget-object p2, p2, Lp/bti0;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v0, v5, p2}, Lp/zri0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    aput-object v0, p1, v1

    .line 96
    .line 97
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_4
    instance-of v0, p2, Lp/cti0;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    new-array p1, v2, [Lp/bsi0;

    .line 112
    .line 113
    new-instance v0, Lp/bsi0;

    .line 114
    .line 115
    check-cast p2, Lp/cti0;

    .line 116
    .line 117
    iget-object v2, p2, Lp/cti0;->a:Lp/oti0;

    .line 118
    .line 119
    iget-object v2, v2, Lp/oti0;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget p2, p2, Lp/cti0;->b:I

    .line 122
    .line 123
    invoke-direct {v0, v2, p2}, Lp/bsi0;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    aput-object v0, p1, v1

    .line 127
    .line 128
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_5
    instance-of v0, p2, Lp/fti0;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    check-cast p2, Lp/fti0;

    .line 143
    .line 144
    iget-object p2, p2, Lp/fti0;->a:Lp/oti0;

    .line 145
    .line 146
    iget v0, p2, Lp/oti0;->a:I

    .line 147
    .line 148
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eq v0, v2, :cond_7

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    if-eq v0, v3, :cond_7

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    if-eq v0, v3, :cond_6

    .line 159
    .line 160
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    new-array v0, v2, [Lp/esi0;

    .line 167
    .line 168
    new-instance v2, Lp/esi0;

    .line 169
    .line 170
    invoke-direct {v2, p1, p2}, Lp/esi0;-><init>(Lp/sti0;Lp/oti0;)V

    .line 171
    .line 172
    .line 173
    aput-object v2, v0, v1

    .line 174
    .line 175
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    new-array v0, v2, [Lp/csi0;

    .line 186
    .line 187
    new-instance v2, Lp/csi0;

    .line 188
    .line 189
    invoke-direct {v2, p1, p2}, Lp/csi0;-><init>(Lp/sti0;Lp/oti0;)V

    .line 190
    .line 191
    .line 192
    aput-object v2, v0, v1

    .line 193
    .line 194
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_8
    instance-of v0, p2, Lp/dti0;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    check-cast p2, Lp/dti0;

    .line 209
    .line 210
    iget-object p1, p2, Lp/dti0;->a:Lp/oti0;

    .line 211
    .line 212
    iget-object p2, p1, Lp/oti0;->f:Lp/geu;

    .line 213
    .line 214
    iget-boolean p2, p2, Lp/geu;->a:Z

    .line 215
    .line 216
    xor-int/2addr p2, v2

    .line 217
    new-array v0, v2, [Lp/msi0;

    .line 218
    .line 219
    new-instance v2, Lp/msi0;

    .line 220
    .line 221
    iget-object p1, p1, Lp/oti0;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v2, p1, p2}, Lp/msi0;-><init>(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    aput-object v2, v0, v1

    .line 227
    .line 228
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_9
    instance-of v0, p2, Lp/eti0;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    check-cast p2, Lp/eti0;

    .line 243
    .line 244
    new-array v0, v2, [Lp/dsi0;

    .line 245
    .line 246
    new-instance v2, Lp/dsi0;

    .line 247
    .line 248
    iget-object v3, p2, Lp/eti0;->c:Lp/lui0;

    .line 249
    .line 250
    iget-object v4, p2, Lp/eti0;->a:Lp/oti0;

    .line 251
    .line 252
    iget-object p2, p2, Lp/eti0;->b:Lp/kui0;

    .line 253
    .line 254
    invoke-direct {v2, p1, v4, p2, v3}, Lp/dsi0;-><init>(Lp/sti0;Lp/oti0;Lp/kui0;Lp/lui0;)V

    .line 255
    .line 256
    .line 257
    aput-object v2, v0, v1

    .line 258
    .line 259
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_a
    instance-of v0, p2, Lp/gti0;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    check-cast p2, Lp/gti0;

    .line 274
    .line 275
    new-array p1, v2, [Lp/fsi0;

    .line 276
    .line 277
    new-instance v0, Lp/fsi0;

    .line 278
    .line 279
    iget-object p2, p2, Lp/gti0;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v0, v5, p2}, Lp/fsi0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    aput-object v0, p1, v1

    .line 285
    .line 286
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_b
    instance-of v0, p2, Lp/hti0;

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    check-cast p2, Lp/hti0;

    .line 301
    .line 302
    new-array p1, v2, [Lp/lsi0;

    .line 303
    .line 304
    new-instance v0, Lp/lsi0;

    .line 305
    .line 306
    iget-object p2, p2, Lp/hti0;->a:Lp/oti0;

    .line 307
    .line 308
    iget-object p2, p2, Lp/oti0;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {v0, p2}, Lp/lsi0;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    aput-object v0, p1, v1

    .line 314
    .line 315
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_c
    instance-of v0, p2, Lp/ysi0;

    .line 326
    .line 327
    sget-object v5, Lp/gsi0;->f:Lp/gsi0;

    .line 328
    .line 329
    const/4 v6, 0x5

    .line 330
    iget-object v7, p1, Lp/sti0;->e:Lp/vri0;

    .line 331
    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    check-cast p2, Lp/ysi0;

    .line 335
    .line 336
    iget-boolean v0, p2, Lp/ysi0;->a:Z

    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 341
    .line 342
    iget-object p2, p2, Lp/ysi0;->b:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {p2}, Lp/bd0;->p(Ljava/lang/String;)Lp/ayt0;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p2}, Lp/ayt0;->w()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v7, Lp/vri0;->b:Ljava/util/List;

    .line 356
    .line 357
    check-cast v0, Ljava/lang/Iterable;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_e

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    move-object v8, v5

    .line 374
    check-cast v8, Lp/oti0;

    .line 375
    .line 376
    iget-object v8, v8, Lp/oti0;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v8, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_d

    .line 383
    .line 384
    move-object v4, v5

    .line 385
    :cond_e
    check-cast v4, Lp/oti0;

    .line 386
    .line 387
    if-nez v4, :cond_f

    .line 388
    .line 389
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_f
    iget-object p2, v7, Lp/vri0;->b:Ljava/util/List;

    .line 396
    .line 397
    check-cast p2, Ljava/lang/Iterable;

    .line 398
    .line 399
    invoke-static {p2, v4}, Lp/d8c;->U0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-static {v7, v1, p2, v6}, Lp/vri0;->b(Lp/vri0;ILjava/util/List;I)Lp/vri0;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-static {p1, p2, v1, v1, v3}, Lp/sti0;->a(Lp/sti0;Lp/vri0;ZZI)Lp/sti0;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-array p2, v2, [Lp/iam;

    .line 412
    .line 413
    new-instance v0, Lp/isi0;

    .line 414
    .line 415
    iget-object v2, v4, Lp/oti0;->c:Ljava/lang/String;

    .line 416
    .line 417
    invoke-direct {v0, v2}, Lp/isi0;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    aput-object v0, p2, v1

    .line 421
    .line 422
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_10
    new-array p1, v2, [Lp/gsi0;

    .line 433
    .line 434
    aput-object v5, p1, v1

    .line 435
    .line 436
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_11
    instance-of v0, p2, Lp/zsi0;

    .line 447
    .line 448
    if-eqz v0, :cond_16

    .line 449
    .line 450
    check-cast p2, Lp/zsi0;

    .line 451
    .line 452
    iget-boolean v0, p2, Lp/zsi0;->a:Z

    .line 453
    .line 454
    if-eqz v0, :cond_15

    .line 455
    .line 456
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 457
    .line 458
    iget-object p2, p2, Lp/zsi0;->b:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {p2}, Lp/bd0;->p(Ljava/lang/String;)Lp/ayt0;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-virtual {p2}, Lp/ayt0;->w()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v7, Lp/vri0;->b:Ljava/util/List;

    .line 472
    .line 473
    check-cast v0, Ljava/lang/Iterable;

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_13

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    move-object v8, v5

    .line 490
    check-cast v8, Lp/oti0;

    .line 491
    .line 492
    iget-object v8, v8, Lp/oti0;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v8, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_12

    .line 499
    .line 500
    move-object v4, v5

    .line 501
    :cond_13
    check-cast v4, Lp/oti0;

    .line 502
    .line 503
    if-nez v4, :cond_14

    .line 504
    .line 505
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_14
    iget-object p2, v7, Lp/vri0;->b:Ljava/util/List;

    .line 512
    .line 513
    check-cast p2, Ljava/lang/Iterable;

    .line 514
    .line 515
    invoke-static {p2, v4}, Lp/d8c;->U0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    invoke-static {v7, v1, p2, v6}, Lp/vri0;->b(Lp/vri0;ILjava/util/List;I)Lp/vri0;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-static {p1, p2, v1, v1, v3}, Lp/sti0;->a(Lp/sti0;Lp/vri0;ZZI)Lp/sti0;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    new-array p2, v2, [Lp/iam;

    .line 528
    .line 529
    new-instance v0, Lp/jsi0;

    .line 530
    .line 531
    iget-object v2, v4, Lp/oti0;->c:Ljava/lang/String;

    .line 532
    .line 533
    invoke-direct {v0, v2}, Lp/jsi0;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    aput-object v0, p2, v1

    .line 537
    .line 538
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_15
    new-array p1, v2, [Lp/gsi0;

    .line 549
    .line 550
    aput-object v5, p1, v1

    .line 551
    .line 552
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_16
    instance-of v0, p2, Lp/iti0;

    .line 563
    .line 564
    if-eqz v0, :cond_1b

    .line 565
    .line 566
    check-cast p2, Lp/iti0;

    .line 567
    .line 568
    iget-boolean v0, p2, Lp/iti0;->a:Z

    .line 569
    .line 570
    if-eqz v0, :cond_1a

    .line 571
    .line 572
    iget-object v0, v7, Lp/vri0;->b:Ljava/util/List;

    .line 573
    .line 574
    check-cast v0, Ljava/lang/Iterable;

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_18

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    move-object v8, v5

    .line 591
    check-cast v8, Lp/oti0;

    .line 592
    .line 593
    iget-object v8, v8, Lp/oti0;->b:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v9, p2, Lp/iti0;->b:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-eqz v8, :cond_17

    .line 602
    .line 603
    move-object v4, v5

    .line 604
    :cond_18
    check-cast v4, Lp/oti0;

    .line 605
    .line 606
    if-nez v4, :cond_19

    .line 607
    .line 608
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    goto :goto_0

    .line 613
    :cond_19
    iget-object p2, v7, Lp/vri0;->b:Ljava/util/List;

    .line 614
    .line 615
    check-cast p2, Ljava/lang/Iterable;

    .line 616
    .line 617
    invoke-static {p2, v4}, Lp/d8c;->U0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    invoke-static {v7, v1, p2, v6}, Lp/vri0;->b(Lp/vri0;ILjava/util/List;I)Lp/vri0;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    invoke-static {p1, p2, v1, v1, v3}, Lp/sti0;->a(Lp/sti0;Lp/vri0;ZZI)Lp/sti0;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    new-array p2, v2, [Lp/iam;

    .line 630
    .line 631
    new-instance v0, Lp/ksi0;

    .line 632
    .line 633
    iget-object v2, v4, Lp/oti0;->b:Ljava/lang/String;

    .line 634
    .line 635
    invoke-direct {v0, v2}, Lp/ksi0;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    aput-object v0, p2, v1

    .line 639
    .line 640
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    goto :goto_0

    .line 649
    :cond_1a
    new-array p1, v2, [Lp/gsi0;

    .line 650
    .line 651
    aput-object v5, p1, v1

    .line 652
    .line 653
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    goto :goto_0

    .line 662
    :cond_1b
    instance-of p1, p2, Lp/xsi0;

    .line 663
    .line 664
    if-eqz p1, :cond_1d

    .line 665
    .line 666
    check-cast p2, Lp/xsi0;

    .line 667
    .line 668
    iget-object p1, p2, Lp/xsi0;->a:Ljava/lang/Throwable;

    .line 669
    .line 670
    instance-of p2, p1, Lp/hbu;

    .line 671
    .line 672
    if-eqz p2, :cond_1c

    .line 673
    .line 674
    new-array p2, v2, [Lp/hsi0;

    .line 675
    .line 676
    new-instance v0, Lp/hsi0;

    .line 677
    .line 678
    check-cast p1, Lp/hbu;

    .line 679
    .line 680
    invoke-direct {v0, p1}, Lp/hsi0;-><init>(Lp/hbu;)V

    .line 681
    .line 682
    .line 683
    aput-object v0, p2, v1

    .line 684
    .line 685
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    goto :goto_0

    .line 694
    :cond_1c
    new-array p1, v2, [Lp/gsi0;

    .line 695
    .line 696
    aput-object v5, p1, v1

    .line 697
    .line 698
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    :goto_0
    return-object p1

    .line 707
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 708
    .line 709
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 710
    .line 711
    .line 712
    throw p1
.end method
