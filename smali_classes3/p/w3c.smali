.class public final synthetic Lp/w3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/w3c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/w3c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/w3c;->a:Lp/w3c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 6

    .line 1
    check-cast p1, Lp/e4c;

    .line 2
    .line 3
    check-cast p2, Lp/n3c;

    .line 4
    .line 5
    instance-of v0, p2, Lp/g3c;

    .line 6
    .line 7
    iget-object v1, p1, Lp/e4c;->a:Lp/g2d0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p2, Lp/g3c;

    .line 13
    .line 14
    iget-object v0, p2, Lp/g3c;->a:Lp/g2d0;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    iget-object p2, p2, Lp/g3c;->a:Lp/g2d0;

    .line 24
    .line 25
    invoke-static {p1, p2, v2, v2, v3}, Lp/e4c;->a(Lp/e4c;Lp/g2d0;Ljava/lang/Integer;Lp/whu0;I)Lp/e4c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p2, v1, Lp/f2d0;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    instance-of p2, v0, Lp/e2d0;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    check-cast v0, Lp/e2d0;

    .line 38
    .line 39
    iget-object p2, v0, Lp/e2d0;->a:Lp/duw;

    .line 40
    .line 41
    iget-object p2, p2, Lp/duw;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_0

    .line 48
    .line 49
    new-instance p2, Lp/d2c;

    .line 50
    .line 51
    iget-object v0, v0, Lp/e2d0;->a:Lp/duw;

    .line 52
    .line 53
    iget-object v0, v0, Lp/duw;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p2, v0}, Lp/d2c;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p2, Lp/dso;->a:Lp/dso;

    .line 64
    .line 65
    :goto_0
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    instance-of v0, p2, Lp/i3c;

    .line 78
    .line 79
    iget-object v3, p1, Lp/e4c;->c:Lp/whu0;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p2, Lp/i3c;

    .line 84
    .line 85
    iget-object v0, p2, Lp/i3c;->a:Lp/whu0;

    .line 86
    .line 87
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    iget-object p2, p2, Lp/i3c;->a:Lp/whu0;

    .line 95
    .line 96
    invoke-static {p1, v2, v2, p2, v0}, Lp/e4c;->a(Lp/e4c;Lp/g2d0;Ljava/lang/Integer;Lp/whu0;I)Lp/e4c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    instance-of v0, p2, Lp/e3c;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    check-cast p2, Lp/e3c;

    .line 117
    .line 118
    iget p2, p2, Lp/e3c;->a:I

    .line 119
    .line 120
    iget-object v0, p1, Lp/e4c;->b:Ljava/lang/Integer;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eq p2, v0, :cond_6

    .line 130
    .line 131
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/4 v0, 0x5

    .line 136
    invoke-static {p1, v2, p2, v2, v0}, Lp/e4c;->a(Lp/e4c;Lp/g2d0;Ljava/lang/Integer;Lp/whu0;I)Lp/e4c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_6
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_7
    instance-of p1, p2, Lp/c3c;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    const/4 v2, 0x1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    check-cast p2, Lp/c3c;

    .line 159
    .line 160
    new-array p1, v2, [Lp/f2c;

    .line 161
    .line 162
    new-instance v1, Lp/f2c;

    .line 163
    .line 164
    new-instance v2, Lp/yq01;

    .line 165
    .line 166
    iget-object p2, p2, Lp/c3c;->a:Lp/eqz;

    .line 167
    .line 168
    invoke-direct {v2, p2}, Lp/yq01;-><init>(Lp/eqz;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2}, Lp/f2c;-><init>(Lp/xr01;)V

    .line 172
    .line 173
    .line 174
    aput-object v1, p1, v0

    .line 175
    .line 176
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_8
    sget-object p1, Lp/d3c;->b:Lp/d3c;

    .line 187
    .line 188
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const-string v4, "Failed requirement."

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    instance-of p1, v1, Lp/e2d0;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    new-array p1, v2, [Lp/l2c;

    .line 201
    .line 202
    new-instance p2, Lp/l2c;

    .line 203
    .line 204
    check-cast v1, Lp/e2d0;

    .line 205
    .line 206
    iget-object v1, v1, Lp/e2d0;->a:Lp/duw;

    .line 207
    .line 208
    iget-object v1, v1, Lp/duw;->c:Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->getFollowed()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    xor-int/2addr v1, v2

    .line 215
    invoke-direct {p2, v1}, Lp/l2c;-><init>(Z)V

    .line 216
    .line 217
    .line 218
    aput-object p2, p1, v0

    .line 219
    .line 220
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_a
    sget-object p1, Lp/d3c;->a:Lp/d3c;

    .line 241
    .line 242
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    instance-of p1, v1, Lp/e2d0;

    .line 249
    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    new-array p1, v2, [Lp/k2c;

    .line 253
    .line 254
    new-instance p2, Lp/k2c;

    .line 255
    .line 256
    check-cast v1, Lp/e2d0;

    .line 257
    .line 258
    iget-object v1, v1, Lp/e2d0;->a:Lp/duw;

    .line 259
    .line 260
    iget-object v1, v1, Lp/duw;->b:Lcom/spotify/cosmos/util/proto/ArtistSyncState;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/ArtistSyncState;->getOffline()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, "no"

    .line 267
    .line 268
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-direct {p2, v1}, Lp/k2c;-><init>(Z)V

    .line 273
    .line 274
    .line 275
    aput-object p2, p1, v0

    .line 276
    .line 277
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_c
    instance-of p1, p2, Lp/f3c;

    .line 298
    .line 299
    if-eqz p1, :cond_e

    .line 300
    .line 301
    check-cast p2, Lp/f3c;

    .line 302
    .line 303
    instance-of p1, v3, Lp/ygu0;

    .line 304
    .line 305
    if-eqz p1, :cond_d

    .line 306
    .line 307
    new-array p1, v2, [Lp/f2c;

    .line 308
    .line 309
    new-instance v1, Lp/f2c;

    .line 310
    .line 311
    new-instance v2, Lp/nr01;

    .line 312
    .line 313
    check-cast v3, Lp/ygu0;

    .line 314
    .line 315
    iget-boolean v3, v3, Lp/ygu0;->a:Z

    .line 316
    .line 317
    iget-object p2, p2, Lp/f3c;->a:Lp/eqz;

    .line 318
    .line 319
    invoke-direct {v2, p2, v3}, Lp/nr01;-><init>(Lp/eqz;Z)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v2}, Lp/f2c;-><init>(Lp/xr01;)V

    .line 323
    .line 324
    .line 325
    aput-object v1, p1, v0

    .line 326
    .line 327
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_e
    instance-of p1, p2, Lp/h3c;

    .line 348
    .line 349
    if-eqz p1, :cond_13

    .line 350
    .line 351
    check-cast p2, Lp/h3c;

    .line 352
    .line 353
    instance-of p1, v3, Lp/ygu0;

    .line 354
    .line 355
    if-eqz p1, :cond_12

    .line 356
    .line 357
    check-cast v3, Lp/ygu0;

    .line 358
    .line 359
    iget-object p1, v3, Lp/ygu0;->c:Lp/r4c;

    .line 360
    .line 361
    sget-object v1, Lp/o4c;->a:Lp/o4c;

    .line 362
    .line 363
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iget-object p2, p2, Lp/h3c;->a:Lp/eqz;

    .line 368
    .line 369
    if-eqz v1, :cond_f

    .line 370
    .line 371
    new-array p1, v2, [Lp/g2c;

    .line 372
    .line 373
    new-instance v1, Lp/g2c;

    .line 374
    .line 375
    iget-boolean v2, v3, Lp/ygu0;->e:Z

    .line 376
    .line 377
    iget-boolean v3, v3, Lp/ygu0;->d:Z

    .line 378
    .line 379
    invoke-direct {v1, p2, v3, v2}, Lp/g2c;-><init>(Lp/eqz;ZZ)V

    .line 380
    .line 381
    .line 382
    aput-object v1, p1, v0

    .line 383
    .line 384
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_f
    instance-of v1, p1, Lp/p4c;

    .line 395
    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    new-array p1, v2, [Lp/j2c;

    .line 399
    .line 400
    new-instance v1, Lp/j2c;

    .line 401
    .line 402
    invoke-direct {v1, p2}, Lp/j2c;-><init>(Lp/eqz;)V

    .line 403
    .line 404
    .line 405
    aput-object v1, p1, v0

    .line 406
    .line 407
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

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
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_10
    instance-of p1, p1, Lp/q4c;

    .line 418
    .line 419
    if-eqz p1, :cond_11

    .line 420
    .line 421
    new-array p1, v2, [Lp/e2c;

    .line 422
    .line 423
    new-instance v1, Lp/e2c;

    .line 424
    .line 425
    invoke-direct {v1, p2}, Lp/e2c;-><init>(Lp/eqz;)V

    .line 426
    .line 427
    .line 428
    aput-object v1, p1, v0

    .line 429
    .line 430
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 441
    .line 442
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 443
    .line 444
    .line 445
    throw p1

    .line 446
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :cond_13
    sget-object p1, Lp/d3c;->c:Lp/d3c;

    .line 457
    .line 458
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_15

    .line 463
    .line 464
    instance-of p1, v3, Lp/ygu0;

    .line 465
    .line 466
    if-eqz p1, :cond_14

    .line 467
    .line 468
    new-array p1, v2, [Lp/n2c;

    .line 469
    .line 470
    new-instance p2, Lp/n2c;

    .line 471
    .line 472
    check-cast v3, Lp/ygu0;

    .line 473
    .line 474
    iget-boolean v1, v3, Lp/ygu0;->d:Z

    .line 475
    .line 476
    xor-int/2addr v1, v2

    .line 477
    invoke-direct {p2, v1}, Lp/n2c;-><init>(Z)V

    .line 478
    .line 479
    .line 480
    aput-object p2, p1, v0

    .line 481
    .line 482
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p1

    .line 502
    :cond_15
    instance-of p1, p2, Lp/j3c;

    .line 503
    .line 504
    if-eqz p1, :cond_1b

    .line 505
    .line 506
    check-cast p2, Lp/j3c;

    .line 507
    .line 508
    instance-of p1, v3, Lp/ygu0;

    .line 509
    .line 510
    if-eqz p1, :cond_1a

    .line 511
    .line 512
    check-cast v3, Lp/ygu0;

    .line 513
    .line 514
    iget-boolean p1, v3, Lp/ygu0;->f:Z

    .line 515
    .line 516
    if-nez p1, :cond_16

    .line 517
    .line 518
    iget-boolean p1, v3, Lp/ygu0;->a:Z

    .line 519
    .line 520
    if-eqz p1, :cond_16

    .line 521
    .line 522
    iget-boolean p1, v3, Lp/ygu0;->g:Z

    .line 523
    .line 524
    if-eqz p1, :cond_16

    .line 525
    .line 526
    move p1, v2

    .line 527
    goto :goto_2

    .line 528
    :cond_16
    move p1, v0

    .line 529
    :goto_2
    iget-object v1, p2, Lp/j3c;->a:Lp/z2c;

    .line 530
    .line 531
    if-eqz p1, :cond_17

    .line 532
    .line 533
    iget-object v4, v1, Lp/z2c;->b:Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 534
    .line 535
    invoke-virtual {v4}, Lspotify/collection/esperanto/proto/CollectionTrack;->U()Lcom/spotify/cosmos/util/proto/TrackPlayState;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackPlayState;->getPlayabilityRestriction()Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    sget-object v5, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;->EXPLICIT_CONTENT:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 544
    .line 545
    if-ne v4, v5, :cond_17

    .line 546
    .line 547
    new-instance p1, Lp/f2c;

    .line 548
    .line 549
    new-instance p2, Lp/qr01;

    .line 550
    .line 551
    invoke-direct {p2, v1}, Lp/qr01;-><init>(Lp/z2c;)V

    .line 552
    .line 553
    .line 554
    invoke-direct {p1, p2}, Lp/f2c;-><init>(Lp/xr01;)V

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_17
    if-eqz p1, :cond_18

    .line 559
    .line 560
    iget-object v4, v1, Lp/z2c;->b:Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 561
    .line 562
    invoke-virtual {v4}, Lspotify/collection/esperanto/proto/CollectionTrack;->U()Lcom/spotify/cosmos/util/proto/TrackPlayState;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackPlayState;->getPlayabilityRestriction()Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    sget-object v5, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;->AGE_RESTRICTED:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 571
    .line 572
    if-ne v4, v5, :cond_18

    .line 573
    .line 574
    new-instance p1, Lp/f2c;

    .line 575
    .line 576
    new-instance p2, Lp/mr01;

    .line 577
    .line 578
    invoke-direct {p2, v1}, Lp/mr01;-><init>(Lp/z2c;)V

    .line 579
    .line 580
    .line 581
    invoke-direct {p1, p2}, Lp/f2c;-><init>(Lp/xr01;)V

    .line 582
    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_18
    if-eqz p1, :cond_19

    .line 586
    .line 587
    iget-object p1, v1, Lp/z2c;->b:Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 588
    .line 589
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionTrack;->U()Lcom/spotify/cosmos/util/proto/TrackPlayState;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1}, Lcom/spotify/cosmos/util/proto/TrackPlayState;->getIsPlayable()Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-nez p1, :cond_19

    .line 598
    .line 599
    new-instance p1, Lp/m2c;

    .line 600
    .line 601
    invoke-direct {p1, v1}, Lp/m2c;-><init>(Lp/z2c;)V

    .line 602
    .line 603
    .line 604
    goto :goto_3

    .line 605
    :cond_19
    new-instance p1, Lp/h2c;

    .line 606
    .line 607
    iget-boolean v4, v3, Lp/ygu0;->e:Z

    .line 608
    .line 609
    iget-boolean v3, v3, Lp/ygu0;->d:Z

    .line 610
    .line 611
    iget-object p2, p2, Lp/j3c;->b:Lp/eqz;

    .line 612
    .line 613
    invoke-direct {p1, v1, p2, v3, v4}, Lp/h2c;-><init>(Lp/z2c;Lp/eqz;ZZ)V

    .line 614
    .line 615
    .line 616
    :goto_3
    new-array p2, v2, [Lp/o2c;

    .line 617
    .line 618
    aput-object p1, p2, v0

    .line 619
    .line 620
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw p1

    .line 640
    :cond_1b
    instance-of p1, p2, Lp/k3c;

    .line 641
    .line 642
    if-eqz p1, :cond_1c

    .line 643
    .line 644
    check-cast p2, Lp/k3c;

    .line 645
    .line 646
    new-array p1, v2, [Lp/f2c;

    .line 647
    .line 648
    new-instance v1, Lp/f2c;

    .line 649
    .line 650
    new-instance v2, Lp/vr01;

    .line 651
    .line 652
    iget-object v3, p2, Lp/k3c;->a:Lp/z2c;

    .line 653
    .line 654
    iget-object v3, v3, Lp/z2c;->b:Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 655
    .line 656
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iget-object p2, p2, Lp/k3c;->b:Lp/eqz;

    .line 665
    .line 666
    invoke-direct {v2, v3, p2}, Lp/vr01;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 667
    .line 668
    .line 669
    invoke-direct {v1, v2}, Lp/f2c;-><init>(Lp/xr01;)V

    .line 670
    .line 671
    .line 672
    aput-object v1, p1, v0

    .line 673
    .line 674
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    goto :goto_4

    .line 683
    :cond_1c
    instance-of p1, p2, Lp/l3c;

    .line 684
    .line 685
    if-eqz p1, :cond_1d

    .line 686
    .line 687
    check-cast p2, Lp/l3c;

    .line 688
    .line 689
    new-array p1, v2, [Lp/f2c;

    .line 690
    .line 691
    new-instance v1, Lp/f2c;

    .line 692
    .line 693
    new-instance v2, Lp/vr01;

    .line 694
    .line 695
    iget-object v3, p2, Lp/l3c;->a:Lp/z2c;

    .line 696
    .line 697
    iget-object v3, v3, Lp/z2c;->b:Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 698
    .line 699
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    iget-object p2, p2, Lp/l3c;->b:Lp/eqz;

    .line 708
    .line 709
    invoke-direct {v2, v3, p2}, Lp/vr01;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 710
    .line 711
    .line 712
    invoke-direct {v1, v2}, Lp/f2c;-><init>(Lp/xr01;)V

    .line 713
    .line 714
    .line 715
    aput-object v1, p1, v0

    .line 716
    .line 717
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    goto :goto_4

    .line 726
    :cond_1d
    instance-of p1, p2, Lp/m3c;

    .line 727
    .line 728
    if-eqz p1, :cond_1e

    .line 729
    .line 730
    check-cast p2, Lp/m3c;

    .line 731
    .line 732
    new-array p1, v2, [Lp/i2c;

    .line 733
    .line 734
    new-instance v1, Lp/i2c;

    .line 735
    .line 736
    iget-object p2, p2, Lp/m3c;->a:Lp/z2c;

    .line 737
    .line 738
    invoke-direct {v1, p2}, Lp/i2c;-><init>(Lp/z2c;)V

    .line 739
    .line 740
    .line 741
    aput-object v1, p1, v0

    .line 742
    .line 743
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    goto :goto_4

    .line 752
    :cond_1e
    instance-of p1, p2, Lp/b3c;

    .line 753
    .line 754
    if-eqz p1, :cond_1f

    .line 755
    .line 756
    check-cast p2, Lp/b3c;

    .line 757
    .line 758
    new-array p1, v2, [Lp/f2c;

    .line 759
    .line 760
    new-instance v1, Lp/f2c;

    .line 761
    .line 762
    new-instance v2, Lp/ir01;

    .line 763
    .line 764
    iget-object v3, p2, Lp/b3c;->a:Lp/w2c;

    .line 765
    .line 766
    iget-object v3, v3, Lp/w2c;->b:Lspotify/collection/esperanto/proto/CollectionAlbum;

    .line 767
    .line 768
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getLink()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    iget-object p2, p2, Lp/b3c;->b:Lp/eqz;

    .line 777
    .line 778
    invoke-direct {v2, v3, p2}, Lp/ir01;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 779
    .line 780
    .line 781
    invoke-direct {v1, v2}, Lp/f2c;-><init>(Lp/xr01;)V

    .line 782
    .line 783
    .line 784
    aput-object v1, p1, v0

    .line 785
    .line 786
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    :goto_4
    return-object p1

    .line 795
    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 796
    .line 797
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 798
    .line 799
    .line 800
    throw p1
.end method
