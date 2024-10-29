.class public final synthetic Lp/m4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/m4l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/m4l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/m4l;->a:Lp/m4l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/sli0;

    .line 3
    .line 4
    check-cast p2, Lp/nli0;

    .line 5
    .line 6
    sget-object p1, Lp/ski0;->a:Lp/ski0;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x7f7

    .line 22
    .line 23
    invoke-static/range {v0 .. v8}, Lp/sli0;->a(Lp/sli0;ILjava/lang/String;Ljava/lang/String;ZZZZI)Lp/sli0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lp/rki0;->a:Lp/rki0;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget-object v2, Lp/mji0;->a:Lp/mji0;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-array p1, v10, [Lp/mji0;

    .line 46
    .line 47
    aput-object v2, p1, v9

    .line 48
    .line 49
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    instance-of p1, p2, Lp/nki0;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0x77f

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static/range {v0 .. v8}, Lp/sli0;->a(Lp/sli0;ILjava/lang/String;Ljava/lang/String;ZZZZI)Lp/sli0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    instance-of p1, p2, Lp/mki0;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    check-cast p2, Lp/mki0;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    iget-object p1, v0, Lp/sli0;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p2, p2, Lp/mki0;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    move-object v2, p2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 p1, 0x0

    .line 102
    move-object v2, p1

    .line 103
    :goto_0
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/16 v8, 0x767

    .line 109
    .line 110
    invoke-static/range {v0 .. v8}, Lp/sli0;->a(Lp/sli0;ILjava/lang/String;Ljava/lang/String;ZZZZI)Lp/sli0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_4
    sget-object p1, Lp/oki0;->a:Lp/oki0;

    .line 121
    .line 122
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object p1, Lp/pki0;->a:Lp/pki0;

    .line 130
    .line 131
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    :goto_1
    new-array p1, v10, [Lp/oji0;

    .line 138
    .line 139
    sget-object p2, Lp/oji0;->a:Lp/oji0;

    .line 140
    .line 141
    aput-object p2, p1, v9

    .line 142
    .line 143
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_6
    sget-object p1, Lp/qki0;->a:Lp/qki0;

    .line 154
    .line 155
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 v3, 0x4

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 p1, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/16 v8, 0x7f7

    .line 169
    .line 170
    move v1, v3

    .line 171
    move-object v3, p1

    .line 172
    invoke-static/range {v0 .. v8}, Lp/sli0;->a(Lp/sli0;ILjava/lang/String;Ljava/lang/String;ZZZZI)Lp/sli0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_7
    sget-object p1, Lp/bli0;->a:Lp/bli0;

    .line 183
    .line 184
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    sget-object v4, Lp/lji0;->a:Lp/lji0;

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    iget-boolean p1, v0, Lp/sli0;->k:Z

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    new-array p1, v10, [Lp/pji0;

    .line 197
    .line 198
    new-instance p2, Lp/pji0;

    .line 199
    .line 200
    invoke-direct {p2, v9, v10}, Lp/pji0;-><init>(ZZ)V

    .line 201
    .line 202
    .line 203
    aput-object p2, p1, v9

    .line 204
    .line 205
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_8
    new-array p1, v10, [Lp/lji0;

    .line 216
    .line 217
    aput-object v4, p1, v9

    .line 218
    .line 219
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_9
    instance-of p1, p2, Lp/wki0;

    .line 230
    .line 231
    iget-boolean v5, v0, Lp/sli0;->j:Z

    .line 232
    .line 233
    const/4 v6, 0x2

    .line 234
    if-eqz p1, :cond_f

    .line 235
    .line 236
    check-cast p2, Lp/wki0;

    .line 237
    .line 238
    iget p1, p2, Lp/wki0;->a:I

    .line 239
    .line 240
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_e

    .line 245
    .line 246
    sget-object p2, Lp/rji0;->a:Lp/rji0;

    .line 247
    .line 248
    if-eq p1, v10, :cond_c

    .line 249
    .line 250
    if-ne p1, v6, :cond_b

    .line 251
    .line 252
    if-eqz v5, :cond_a

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    const/16 v8, 0x5ff

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-static/range {v0 .. v8}, Lp/sli0;->a(Lp/sli0;ILjava/lang/String;Ljava/lang/String;ZZZZI)Lp/sli0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-array p2, v10, [Lp/wji0;

    .line 268
    .line 269
    sget-object v0, Lp/wji0;->a:Lp/wji0;

    .line 270
    .line 271
    aput-object v0, p2, v9

    .line 272
    .line 273
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_a
    const/4 v2, 0x0

    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x1

    .line 289
    const/16 v8, 0x5ff

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-static/range {v0 .. v8}, Lp/sli0;->a(Lp/sli0;ILjava/lang/String;Ljava/lang/String;ZZZZI)Lp/sli0;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-array v0, v10, [Lp/rji0;

    .line 297
    .line 298
    aput-object p2, v0, v9

    .line 299
    .line 300
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 311
    .line 312
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_c
    if-eqz v5, :cond_d

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v5, 0x0

    .line 322
    const/4 v6, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    const/16 v8, 0x5ff

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-static/range {v0 .. v8}, Lp/sli0;->a(Lp/sli0;ILjava/lang/String;Ljava/lang/String;ZZZZI)Lp/sli0;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_d
    new-array p1, v10, [Lp/rji0;

    .line 338
    .line 339
    aput-object p2, p1, v9

    .line 340
    .line 341
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_e
    const/4 v2, 0x0

    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    const/16 v8, 0x5ff

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-static/range {v0 .. v8}, Lp/sli0;->a(Lp/sli0;ILjava/lang/String;Ljava/lang/String;ZZZZI)Lp/sli0;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-array p2, v10, [Lp/pji0;

    .line 365
    .line 366
    new-instance v0, Lp/pji0;

    .line 367
    .line 368
    invoke-direct {v0, v9, v9}, Lp/pji0;-><init>(ZZ)V

    .line 369
    .line 370
    .line 371
    aput-object v0, p2, v9

    .line 372
    .line 373
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_f
    instance-of p1, p2, Lp/ali0;

    .line 384
    .line 385
    if-eqz p1, :cond_12

    .line 386
    .line 387
    check-cast p2, Lp/ali0;

    .line 388
    .line 389
    iget-boolean p1, p2, Lp/ali0;->a:Z

    .line 390
    .line 391
    if-eqz p1, :cond_10

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    const/4 v3, 0x0

    .line 395
    const/4 v4, 0x0

    .line 396
    const/4 v5, 0x0

    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v7, 0x0

    .line 399
    const/16 v8, 0x5ff

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-static/range {v0 .. v8}, Lp/sli0;->a(Lp/sli0;ILjava/lang/String;Ljava/lang/String;ZZZZI)Lp/sli0;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-array p2, v10, [Lp/pji0;

    .line 407
    .line 408
    new-instance v0, Lp/pji0;

    .line 409
    .line 410
    invoke-direct {v0, v9, v9}, Lp/pji0;-><init>(ZZ)V

    .line 411
    .line 412
    .line 413
    aput-object v0, p2, v9

    .line 414
    .line 415
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

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
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_10
    if-eqz v5, :cond_11

    .line 426
    .line 427
    new-array p1, v10, [Lp/lji0;

    .line 428
    .line 429
    aput-object v4, p1, v9

    .line 430
    .line 431
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_11
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_12
    sget-object p1, Lp/yki0;->a:Lp/yki0;

    .line 448
    .line 449
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    sget-object v4, Lp/nji0;->a:Lp/nji0;

    .line 454
    .line 455
    if-eqz p1, :cond_13

    .line 456
    .line 457
    new-array p1, v10, [Lp/nji0;

    .line 458
    .line 459
    aput-object v4, p1, v9

    .line 460
    .line 461
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_13
    sget-object p1, Lp/xki0;->a:Lp/xki0;

    .line 472
    .line 473
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_14

    .line 478
    .line 479
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_14
    sget-object p1, Lp/cli0;->a:Lp/cli0;

    .line 486
    .line 487
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    sget-object v5, Lp/kji0;->a:Lp/kji0;

    .line 492
    .line 493
    if-eqz p1, :cond_15

    .line 494
    .line 495
    new-array p1, v10, [Lp/kji0;

    .line 496
    .line 497
    aput-object v5, p1, v9

    .line 498
    .line 499
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_15
    instance-of p1, p2, Lp/vki0;

    .line 510
    .line 511
    iget-boolean v7, v0, Lp/sli0;->i:Z

    .line 512
    .line 513
    if-eqz p1, :cond_1b

    .line 514
    .line 515
    check-cast p2, Lp/vki0;

    .line 516
    .line 517
    iget p1, p2, Lp/vki0;->a:I

    .line 518
    .line 519
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_1a

    .line 524
    .line 525
    sget-object p2, Lp/qji0;->a:Lp/qji0;

    .line 526
    .line 527
    if-eq p1, v10, :cond_18

    .line 528
    .line 529
    if-ne p1, v6, :cond_17

    .line 530
    .line 531
    if-eqz v7, :cond_16

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    const/4 v3, 0x0

    .line 535
    const/4 v4, 0x0

    .line 536
    const/4 v5, 0x0

    .line 537
    const/4 v6, 0x0

    .line 538
    const/4 v7, 0x0

    .line 539
    const/16 v8, 0x6ff

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    invoke-static/range {v0 .. v8}, Lp/sli0;->a(Lp/sli0;ILjava/lang/String;Ljava/lang/String;ZZZZI)Lp/sli0;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    new-array p2, v10, [Lp/tji0;

    .line 547
    .line 548
    sget-object v0, Lp/tji0;->a:Lp/tji0;

    .line 549
    .line 550
    aput-object v0, p2, v9

    .line 551
    .line 552
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_16
    const/4 v2, 0x0

    .line 563
    const/4 v3, 0x0

    .line 564
    const/4 v4, 0x0

    .line 565
    const/4 v5, 0x0

    .line 566
    const/4 v6, 0x1

    .line 567
    const/4 v7, 0x0

    .line 568
    const/16 v8, 0x6ff

    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    invoke-static/range {v0 .. v8}, Lp/sli0;->a(Lp/sli0;ILjava/lang/String;Ljava/lang/String;ZZZZI)Lp/sli0;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    new-array v0, v10, [Lp/qji0;

    .line 576
    .line 577
    aput-object p2, v0, v9

    .line 578
    .line 579
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 590
    .line 591
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 592
    .line 593
    .line 594
    throw p1

    .line 595
    :cond_18
    if-eqz v7, :cond_19

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    const/4 v3, 0x0

    .line 599
    const/4 v4, 0x0

    .line 600
    const/4 v5, 0x0

    .line 601
    const/4 v6, 0x0

    .line 602
    const/4 v7, 0x0

    .line 603
    const/16 v8, 0x6ff

    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    invoke-static/range {v0 .. v8}, Lp/sli0;->a(Lp/sli0;ILjava/lang/String;Ljava/lang/String;ZZZZI)Lp/sli0;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :cond_19
    new-array p1, v10, [Lp/qji0;

    .line 617
    .line 618
    aput-object p2, p1, v9

    .line 619
    .line 620
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

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
    const/4 v2, 0x0

    .line 631
    const/4 v3, 0x0

    .line 632
    const/4 v4, 0x0

    .line 633
    const/4 v5, 0x0

    .line 634
    const/4 v6, 0x0

    .line 635
    const/4 v7, 0x0

    .line 636
    const/16 v8, 0x6ff

    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    invoke-static/range {v0 .. v8}, Lp/sli0;->a(Lp/sli0;ILjava/lang/String;Ljava/lang/String;ZZZZI)Lp/sli0;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    new-array p2, v10, [Lp/pji0;

    .line 644
    .line 645
    new-instance v0, Lp/pji0;

    .line 646
    .line 647
    invoke-direct {v0, v10, v9}, Lp/pji0;-><init>(ZZ)V

    .line 648
    .line 649
    .line 650
    aput-object v0, p2, v9

    .line 651
    .line 652
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    goto/16 :goto_4

    .line 661
    .line 662
    :cond_1b
    instance-of p1, p2, Lp/zki0;

    .line 663
    .line 664
    if-eqz p1, :cond_1e

    .line 665
    .line 666
    check-cast p2, Lp/zki0;

    .line 667
    .line 668
    iget-boolean p1, p2, Lp/zki0;->a:Z

    .line 669
    .line 670
    if-eqz p1, :cond_1c

    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    const/4 v3, 0x0

    .line 674
    const/4 v4, 0x0

    .line 675
    const/4 v5, 0x0

    .line 676
    const/4 v6, 0x0

    .line 677
    const/4 v7, 0x0

    .line 678
    const/16 v8, 0x6ff

    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    invoke-static/range {v0 .. v8}, Lp/sli0;->a(Lp/sli0;ILjava/lang/String;Ljava/lang/String;ZZZZI)Lp/sli0;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    new-array p2, v10, [Lp/pji0;

    .line 686
    .line 687
    new-instance v0, Lp/pji0;

    .line 688
    .line 689
    invoke-direct {v0, v10, v9}, Lp/pji0;-><init>(ZZ)V

    .line 690
    .line 691
    .line 692
    aput-object v0, p2, v9

    .line 693
    .line 694
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 695
    .line 696
    .line 697
    move-result-object p2

    .line 698
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    goto/16 :goto_4

    .line 703
    .line 704
    :cond_1c
    if-eqz v7, :cond_1d

    .line 705
    .line 706
    new-array p1, v10, [Lp/kji0;

    .line 707
    .line 708
    aput-object v5, p1, v9

    .line 709
    .line 710
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :cond_1d
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    goto/16 :goto_4

    .line 725
    .line 726
    :cond_1e
    sget-object p1, Lp/uki0;->a:Lp/uki0;

    .line 727
    .line 728
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    if-eqz p1, :cond_1f

    .line 733
    .line 734
    new-array p1, v10, [Lp/nji0;

    .line 735
    .line 736
    aput-object v4, p1, v9

    .line 737
    .line 738
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    goto/16 :goto_4

    .line 747
    .line 748
    :cond_1f
    sget-object p1, Lp/tki0;->a:Lp/tki0;

    .line 749
    .line 750
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    if-eqz p1, :cond_20

    .line 755
    .line 756
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    goto/16 :goto_4

    .line 761
    .line 762
    :cond_20
    instance-of p1, p2, Lp/eli0;

    .line 763
    .line 764
    if-eqz p1, :cond_21

    .line 765
    .line 766
    check-cast p2, Lp/eli0;

    .line 767
    .line 768
    iget-object p1, p2, Lp/eli0;->a:Ljava/lang/String;

    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    const/4 v4, 0x0

    .line 772
    const/4 v5, 0x0

    .line 773
    const/4 v6, 0x0

    .line 774
    const/4 v7, 0x0

    .line 775
    const/16 v8, 0x7d7

    .line 776
    .line 777
    move v1, v3

    .line 778
    move-object v3, p1

    .line 779
    invoke-static/range {v0 .. v8}, Lp/sli0;->a(Lp/sli0;ILjava/lang/String;Ljava/lang/String;ZZZZI)Lp/sli0;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    goto/16 :goto_4

    .line 788
    .line 789
    :cond_21
    sget-object p1, Lp/dli0;->a:Lp/dli0;

    .line 790
    .line 791
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result p1

    .line 795
    if-eqz p1, :cond_22

    .line 796
    .line 797
    new-array p1, v10, [Lp/uji0;

    .line 798
    .line 799
    sget-object p2, Lp/uji0;->a:Lp/uji0;

    .line 800
    .line 801
    aput-object p2, p1, v9

    .line 802
    .line 803
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    goto/16 :goto_4

    .line 812
    .line 813
    :cond_22
    sget-object p1, Lp/lli0;->a:Lp/lli0;

    .line 814
    .line 815
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result p1

    .line 819
    if-eqz p1, :cond_23

    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    const/4 v3, 0x0

    .line 823
    const/4 v4, 0x0

    .line 824
    const/4 v5, 0x0

    .line 825
    const/4 v6, 0x0

    .line 826
    const/4 v7, 0x0

    .line 827
    const/16 v8, 0x7f7

    .line 828
    .line 829
    invoke-static/range {v0 .. v8}, Lp/sli0;->a(Lp/sli0;ILjava/lang/String;Ljava/lang/String;ZZZZI)Lp/sli0;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    goto/16 :goto_4

    .line 838
    .line 839
    :cond_23
    sget-object p1, Lp/mli0;->a:Lp/mli0;

    .line 840
    .line 841
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result p1

    .line 845
    iget-boolean v1, v0, Lp/sli0;->h:Z

    .line 846
    .line 847
    iget-object v3, v0, Lp/sli0;->e:Ljava/lang/String;

    .line 848
    .line 849
    iget-object v4, v0, Lp/sli0;->f:Ljava/lang/String;

    .line 850
    .line 851
    if-eqz p1, :cond_26

    .line 852
    .line 853
    if-nez v3, :cond_25

    .line 854
    .line 855
    if-nez v4, :cond_25

    .line 856
    .line 857
    if-eqz v1, :cond_24

    .line 858
    .line 859
    goto :goto_2

    .line 860
    :cond_24
    new-array p1, v10, [Lp/mji0;

    .line 861
    .line 862
    aput-object v2, p1, v9

    .line 863
    .line 864
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    goto/16 :goto_4

    .line 873
    .line 874
    :cond_25
    :goto_2
    new-array p1, v10, [Lp/sji0;

    .line 875
    .line 876
    new-instance p2, Lp/sji0;

    .line 877
    .line 878
    invoke-direct {p2, v3, v4}, Lp/sji0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    aput-object p2, p1, v9

    .line 882
    .line 883
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    goto/16 :goto_4

    .line 892
    .line 893
    :cond_26
    sget-object p1, Lp/ili0;->a:Lp/ili0;

    .line 894
    .line 895
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result p1

    .line 899
    if-eqz p1, :cond_27

    .line 900
    .line 901
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :cond_27
    sget-object p1, Lp/jli0;->a:Lp/jli0;

    .line 908
    .line 909
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result p1

    .line 913
    if-eqz p1, :cond_28

    .line 914
    .line 915
    const/4 v2, 0x0

    .line 916
    const/4 v3, 0x0

    .line 917
    const/4 v4, 0x1

    .line 918
    const/4 v5, 0x0

    .line 919
    const/4 v6, 0x0

    .line 920
    const/4 v7, 0x0

    .line 921
    const/16 v8, 0x7bf

    .line 922
    .line 923
    const/4 v1, 0x0

    .line 924
    invoke-static/range {v0 .. v8}, Lp/sli0;->a(Lp/sli0;ILjava/lang/String;Ljava/lang/String;ZZZZI)Lp/sli0;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    goto/16 :goto_4

    .line 933
    .line 934
    :cond_28
    sget-object p1, Lp/hli0;->a:Lp/hli0;

    .line 935
    .line 936
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result p1

    .line 940
    if-eqz p1, :cond_29

    .line 941
    .line 942
    const/4 v2, 0x0

    .line 943
    const/4 v3, 0x0

    .line 944
    const/4 v4, 0x0

    .line 945
    const/4 v5, 0x0

    .line 946
    const/4 v6, 0x0

    .line 947
    const/4 v7, 0x0

    .line 948
    const/16 v8, 0x7bf

    .line 949
    .line 950
    const/4 v1, 0x0

    .line 951
    invoke-static/range {v0 .. v8}, Lp/sli0;->a(Lp/sli0;ILjava/lang/String;Ljava/lang/String;ZZZZI)Lp/sli0;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    new-array p2, v10, [Lp/xji0;

    .line 956
    .line 957
    sget-object v0, Lp/xji0;->a:Lp/xji0;

    .line 958
    .line 959
    aput-object v0, p2, v9

    .line 960
    .line 961
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 962
    .line 963
    .line 964
    move-result-object p2

    .line 965
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    goto/16 :goto_4

    .line 970
    .line 971
    :cond_29
    sget-object p1, Lp/kli0;->a:Lp/kli0;

    .line 972
    .line 973
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result p1

    .line 977
    if-eqz p1, :cond_2a

    .line 978
    .line 979
    new-array p1, v10, [Lp/mji0;

    .line 980
    .line 981
    aput-object v2, p1, v9

    .line 982
    .line 983
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    goto/16 :goto_4

    .line 992
    .line 993
    :cond_2a
    sget-object p1, Lp/fli0;->a:Lp/fli0;

    .line 994
    .line 995
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result p1

    .line 999
    if-eqz p1, :cond_2b

    .line 1000
    .line 1001
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    goto :goto_4

    .line 1006
    :cond_2b
    sget-object p1, Lp/gli0;->a:Lp/gli0;

    .line 1007
    .line 1008
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result p1

    .line 1012
    if-eqz p1, :cond_2c

    .line 1013
    .line 1014
    new-array p1, v10, [Lp/sji0;

    .line 1015
    .line 1016
    new-instance p2, Lp/sji0;

    .line 1017
    .line 1018
    invoke-direct {p2, v3, v4}, Lp/sji0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    aput-object p2, p1, v9

    .line 1022
    .line 1023
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    goto :goto_4

    .line 1032
    :cond_2c
    sget-object p1, Lp/lki0;->a:Lp/lki0;

    .line 1033
    .line 1034
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result p1

    .line 1038
    if-eqz p1, :cond_30

    .line 1039
    .line 1040
    sget-object p1, Lp/qli0;->a:[I

    .line 1041
    .line 1042
    iget p2, v0, Lp/sli0;->d:I

    .line 1043
    .line 1044
    invoke-static {p2}, Lp/y93;->z(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result p2

    .line 1048
    aget p1, p1, p2

    .line 1049
    .line 1050
    sget-object p2, Lp/jji0;->a:Lp/jji0;

    .line 1051
    .line 1052
    if-ne p1, v10, :cond_2d

    .line 1053
    .line 1054
    new-array p1, v10, [Lp/jji0;

    .line 1055
    .line 1056
    aput-object p2, p1, v9

    .line 1057
    .line 1058
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p1

    .line 1066
    goto :goto_4

    .line 1067
    :cond_2d
    if-nez v3, :cond_2f

    .line 1068
    .line 1069
    if-nez v4, :cond_2f

    .line 1070
    .line 1071
    if-eqz v1, :cond_2e

    .line 1072
    .line 1073
    goto :goto_3

    .line 1074
    :cond_2e
    new-array p1, v10, [Lp/jji0;

    .line 1075
    .line 1076
    aput-object p2, p1, v9

    .line 1077
    .line 1078
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    goto :goto_4

    .line 1087
    :cond_2f
    :goto_3
    new-array p1, v10, [Lp/vji0;

    .line 1088
    .line 1089
    new-instance p2, Lp/vji0;

    .line 1090
    .line 1091
    iget-boolean v0, v0, Lp/sli0;->g:Z

    .line 1092
    .line 1093
    invoke-direct {p2, v0}, Lp/vji0;-><init>(Z)V

    .line 1094
    .line 1095
    .line 1096
    aput-object p2, p1, v9

    .line 1097
    .line 1098
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p1

    .line 1106
    :goto_4
    return-object p1

    .line 1107
    :cond_30
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 1108
    .line 1109
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    throw p1
.end method
