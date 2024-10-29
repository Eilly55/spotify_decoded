.class public final synthetic Lp/b9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 13

    .line 1
    check-cast p1, Lp/e8b;

    .line 2
    .line 3
    check-cast p2, Lp/u6b;

    .line 4
    .line 5
    instance-of v0, p2, Lp/k6b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast p2, Lp/k6b;

    .line 12
    .line 13
    iget-object p1, p2, Lp/k6b;->a:Lp/atm0;

    .line 14
    .line 15
    instance-of v0, p1, Lp/rsm0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lp/rsm0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lp/rsm0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/ctv0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, p1, Lp/ctv0;->a:Z

    .line 32
    .line 33
    :cond_1
    iget-object p1, p2, Lp/k6b;->b:Lp/atm0;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    instance-of p2, p1, Lp/rsm0;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    new-instance p1, Lp/e8b;

    .line 42
    .line 43
    sget-object p2, Lp/h7b;->a:Lp/h7b;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :cond_2
    instance-of p2, p1, Lp/rsm0;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    check-cast p1, Lp/rsm0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object p1, v1

    .line 62
    :goto_1
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p1, Lp/rsm0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lp/ac7;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object v1, p1, Lp/ac7;->a:Ljava/lang/String;

    .line 71
    .line 72
    :cond_4
    new-instance p1, Lp/e8b;

    .line 73
    .line 74
    new-instance p2, Lp/l7b;

    .line 75
    .line 76
    new-instance v0, Lp/x6b;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Lp/x6b;-><init>(ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v0}, Lp/l7b;-><init>(Lp/x6b;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lp/z4b;

    .line 88
    .line 89
    invoke-direct {p2, v2, v1}, Lp/z4b;-><init>(ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto/16 :goto_e

    .line 101
    .line 102
    :cond_5
    instance-of v0, p2, Lp/p6b;

    .line 103
    .line 104
    iget-object v3, p1, Lp/e8b;->a:Lp/d8b;

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    const-string v5, " with incompatible state "

    .line 108
    .line 109
    const-string v6, "Received "

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    check-cast p2, Lp/p6b;

    .line 114
    .line 115
    instance-of p1, v3, Lp/l7b;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-array p2, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_6
    :try_start_0
    move-object p1, v3

    .line 149
    check-cast p1, Lp/l7b;

    .line 150
    .line 151
    invoke-static {p1, p2}, Lp/w6b;->h(Lp/l7b;Lp/p6b;)Lcom/spotify/mobius/Next;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    goto/16 :goto_e

    .line 156
    .line 157
    :catchall_0
    move-exception p1

    .line 158
    const-string p2, "Invalid BE response"

    .line 159
    .line 160
    invoke-static {p2, p1}, Lp/zi4;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lp/e8b;

    .line 164
    .line 165
    new-instance p2, Lp/i7b;

    .line 166
    .line 167
    check-cast v3, Lp/l7b;

    .line 168
    .line 169
    iget-object v0, v3, Lp/l7b;->a:Lp/x6b;

    .line 170
    .line 171
    invoke-direct {p2, v0}, Lp/i7b;-><init>(Lp/x6b;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Lp/c5b;

    .line 178
    .line 179
    invoke-direct {p2, v4}, Lp/c5b;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto/16 :goto_e

    .line 191
    .line 192
    :cond_7
    instance-of v0, p2, Lp/o6b;

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    instance-of p1, v3, Lp/l7b;

    .line 198
    .line 199
    if-nez p1, :cond_8

    .line 200
    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object p2, Lp/o6b;->a:Lp/o6b;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-array p2, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :cond_8
    new-instance p1, Lp/e8b;

    .line 233
    .line 234
    new-instance p2, Lp/i7b;

    .line 235
    .line 236
    check-cast v3, Lp/l7b;

    .line 237
    .line 238
    iget-object v0, v3, Lp/l7b;->a:Lp/x6b;

    .line 239
    .line 240
    invoke-direct {p2, v0}, Lp/i7b;-><init>(Lp/x6b;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, p2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 244
    .line 245
    .line 246
    new-instance p2, Lp/c5b;

    .line 247
    .line 248
    invoke-direct {p2, v7}, Lp/c5b;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto/16 :goto_e

    .line 260
    .line 261
    :cond_9
    instance-of v0, p2, Lp/b6b;

    .line 262
    .line 263
    const/4 v8, 0x5

    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    check-cast p2, Lp/b6b;

    .line 267
    .line 268
    instance-of p1, v3, Lp/j7b;

    .line 269
    .line 270
    if-nez p1, :cond_a

    .line 271
    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-array p2, v2, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto/16 :goto_e

    .line 300
    .line 301
    :cond_a
    iget p1, p2, Lp/b6b;->a:I

    .line 302
    .line 303
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_c

    .line 308
    .line 309
    if-ne p1, v7, :cond_b

    .line 310
    .line 311
    move-object p1, v3

    .line 312
    check-cast p1, Lp/j7b;

    .line 313
    .line 314
    iget-object p1, p1, Lp/j7b;->b:Lp/z8b;

    .line 315
    .line 316
    iget-object p1, p1, Lp/z8b;->e:Lp/b1b;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 320
    .line 321
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_c
    move-object p1, v3

    .line 326
    check-cast p1, Lp/j7b;

    .line 327
    .line 328
    iget-object p1, p1, Lp/j7b;->b:Lp/z8b;

    .line 329
    .line 330
    iget-object p1, p1, Lp/z8b;->d:Lp/b1b;

    .line 331
    .line 332
    :goto_2
    iget-boolean p2, p1, Lp/b1b;->a:Z

    .line 333
    .line 334
    if-eqz p2, :cond_d

    .line 335
    .line 336
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    goto/16 :goto_e

    .line 341
    .line 342
    :cond_d
    check-cast v3, Lp/j7b;

    .line 343
    .line 344
    iget-object p2, v3, Lp/j7b;->b:Lp/z8b;

    .line 345
    .line 346
    iget-object v0, p2, Lp/z8b;->d:Lp/b1b;

    .line 347
    .line 348
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    iget-object v5, v3, Lp/j7b;->b:Lp/z8b;

    .line 353
    .line 354
    iget-object v6, v5, Lp/z8b;->d:Lp/b1b;

    .line 355
    .line 356
    iget-object v6, v6, Lp/b1b;->g:Lp/oa7;

    .line 357
    .line 358
    iget-object v7, v6, Lp/oa7;->e:Lp/ra7;

    .line 359
    .line 360
    if-eqz v7, :cond_e

    .line 361
    .line 362
    new-instance v9, Lp/ra7;

    .line 363
    .line 364
    iget-object v7, v7, Lp/ra7;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-direct {v9, v7, v2}, Lp/ra7;-><init>(Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_e
    move-object v9, v1

    .line 371
    :goto_3
    const/16 v7, 0x1ef

    .line 372
    .line 373
    invoke-static {v6, v9, v2, v7}, Lp/oa7;->b(Lp/oa7;Lp/ra7;ZI)Lp/oa7;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const/16 v9, 0x3e

    .line 378
    .line 379
    invoke-static {v0, v4, v6, v9}, Lp/b1b;->b(Lp/b1b;ZLp/oa7;I)Lp/b1b;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v4, v5, Lp/z8b;->e:Lp/b1b;

    .line 384
    .line 385
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iget-object v6, v4, Lp/b1b;->g:Lp/oa7;

    .line 390
    .line 391
    iget-object v10, v6, Lp/oa7;->e:Lp/ra7;

    .line 392
    .line 393
    if-eqz v10, :cond_f

    .line 394
    .line 395
    new-instance v1, Lp/ra7;

    .line 396
    .line 397
    iget-object v10, v10, Lp/ra7;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-direct {v1, v10, v2}, Lp/ra7;-><init>(Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    :cond_f
    invoke-static {v6, v1, v2, v7}, Lp/oa7;->b(Lp/oa7;Lp/ra7;ZI)Lp/oa7;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v4, v5, v1, v9}, Lp/b1b;->b(Lp/b1b;ZLp/oa7;I)Lp/b1b;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {p2, v0, v1}, Lp/z8b;->b(Lp/z8b;Lp/b1b;Lp/b1b;)Lp/z8b;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-static {p2}, Lp/w6b;->i(Lp/z8b;)Lp/z8b;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-static {v3, p2, v2, v8}, Lp/j7b;->b(Lp/j7b;Lp/z8b;II)Lp/j7b;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    new-instance v0, Lp/e8b;

    .line 423
    .line 424
    invoke-direct {v0, p2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 425
    .line 426
    .line 427
    new-instance p2, Lp/h5b;

    .line 428
    .line 429
    iget-object p1, p1, Lp/b1b;->d:Ljava/lang/String;

    .line 430
    .line 431
    invoke-direct {p2, p1}, Lp/h5b;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    goto/16 :goto_e

    .line 443
    .line 444
    :cond_10
    instance-of v0, p2, Lp/h6b;

    .line 445
    .line 446
    if-eqz v0, :cond_14

    .line 447
    .line 448
    instance-of p1, v3, Lp/j7b;

    .line 449
    .line 450
    if-eqz p1, :cond_11

    .line 451
    .line 452
    move-object p1, v3

    .line 453
    check-cast p1, Lp/j7b;

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_11
    move-object p1, v1

    .line 457
    :goto_4
    if-eqz p1, :cond_12

    .line 458
    .line 459
    iget-object p1, p1, Lp/j7b;->b:Lp/z8b;

    .line 460
    .line 461
    if-eqz p1, :cond_12

    .line 462
    .line 463
    invoke-virtual {p1}, Lp/z8b;->e()Lp/oa7;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :cond_12
    if-nez v1, :cond_13

    .line 468
    .line 469
    new-instance p1, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sget-object p2, Lp/h6b;->a:Lp/h6b;

    .line 475
    .line 476
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    new-array p2, v2, [Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    goto/16 :goto_e

    .line 499
    .line 500
    :cond_13
    new-instance p1, Lp/j5b;

    .line 501
    .line 502
    iget-object p2, v1, Lp/oa7;->d:Ljava/util/List;

    .line 503
    .line 504
    invoke-direct {p1, p2}, Lp/j5b;-><init>(Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    goto/16 :goto_e

    .line 516
    .line 517
    :cond_14
    instance-of v0, p2, Lp/l6b;

    .line 518
    .line 519
    if-eqz v0, :cond_1a

    .line 520
    .line 521
    instance-of p1, v3, Lp/j7b;

    .line 522
    .line 523
    if-eqz p1, :cond_19

    .line 524
    .line 525
    move-object p1, v3

    .line 526
    check-cast p1, Lp/j7b;

    .line 527
    .line 528
    iget-object p2, p1, Lp/j7b;->b:Lp/z8b;

    .line 529
    .line 530
    invoke-virtual {p2}, Lp/z8b;->e()Lp/oa7;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    if-eqz p2, :cond_15

    .line 535
    .line 536
    iget-object v1, p2, Lp/oa7;->e:Lp/ra7;

    .line 537
    .line 538
    :cond_15
    if-nez v1, :cond_16

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_16
    iget-object p2, p1, Lp/j7b;->b:Lp/z8b;

    .line 542
    .line 543
    iget-object v0, p2, Lp/z8b;->d:Lp/b1b;

    .line 544
    .line 545
    iget-boolean v1, v0, Lp/b1b;->a:Z

    .line 546
    .line 547
    if-eqz v1, :cond_17

    .line 548
    .line 549
    invoke-static {v0}, Lp/w6b;->g(Lp/b1b;)Lp/b1b;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :cond_17
    iget-object v1, p2, Lp/z8b;->e:Lp/b1b;

    .line 554
    .line 555
    iget-boolean v3, v1, Lp/b1b;->a:Z

    .line 556
    .line 557
    if-eqz v3, :cond_18

    .line 558
    .line 559
    invoke-static {v1}, Lp/w6b;->g(Lp/b1b;)Lp/b1b;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :cond_18
    invoke-static {p2, v0, v1}, Lp/z8b;->b(Lp/z8b;Lp/b1b;Lp/b1b;)Lp/z8b;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    invoke-static {p2}, Lp/w6b;->i(Lp/z8b;)Lp/z8b;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    invoke-static {p1, p2, v2, v8}, Lp/j7b;->b(Lp/j7b;Lp/z8b;II)Lp/j7b;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    new-instance p2, Lp/e8b;

    .line 576
    .line 577
    invoke-direct {p2, p1}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 578
    .line 579
    .line 580
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    goto/16 :goto_e

    .line 585
    .line 586
    :cond_19
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    sget-object p2, Lp/l6b;->a:Lp/l6b;

    .line 592
    .line 593
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    new-array p2, v2, [Ljava/lang/Object;

    .line 607
    .line 608
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    goto/16 :goto_e

    .line 616
    .line 617
    :cond_1a
    instance-of v0, p2, Lp/d6b;

    .line 618
    .line 619
    sget-object v8, Lp/l5b;->a:Lp/l5b;

    .line 620
    .line 621
    if-eqz v0, :cond_23

    .line 622
    .line 623
    instance-of p1, v3, Lp/j7b;

    .line 624
    .line 625
    sget-object p2, Lp/d6b;->a:Lp/d6b;

    .line 626
    .line 627
    if-nez p1, :cond_1b

    .line 628
    .line 629
    new-instance p1, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    new-array p2, v2, [Ljava/lang/Object;

    .line 648
    .line 649
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    goto/16 :goto_e

    .line 657
    .line 658
    :cond_1b
    check-cast v3, Lp/j7b;

    .line 659
    .line 660
    iget-object p1, v3, Lp/j7b;->b:Lp/z8b;

    .line 661
    .line 662
    invoke-virtual {p1}, Lp/z8b;->g()Lp/b1b;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    iget-object v0, v3, Lp/j7b;->b:Lp/z8b;

    .line 667
    .line 668
    if-nez p1, :cond_1c

    .line 669
    .line 670
    new-instance p1, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string p2, " with no selected provider "

    .line 679
    .line 680
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    new-array p2, v2, [Ljava/lang/Object;

    .line 691
    .line 692
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    goto/16 :goto_e

    .line 700
    .line 701
    :cond_1c
    iget-object v5, p1, Lp/b1b;->g:Lp/oa7;

    .line 702
    .line 703
    iget-object v9, v5, Lp/oa7;->e:Lp/ra7;

    .line 704
    .line 705
    if-eqz v9, :cond_1d

    .line 706
    .line 707
    iget-boolean v9, v9, Lp/ra7;->b:Z

    .line 708
    .line 709
    if-nez v9, :cond_1d

    .line 710
    .line 711
    new-instance p1, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string p2, " without ticking check box "

    .line 720
    .line 721
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    new-array p2, v2, [Ljava/lang/Object;

    .line 732
    .line 733
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    goto/16 :goto_e

    .line 741
    .line 742
    :cond_1d
    iget-object v5, v5, Lp/oa7;->h:Lp/tjj0;

    .line 743
    .line 744
    instance-of v9, v5, Lp/sjj0;

    .line 745
    .line 746
    const/4 v10, 0x3

    .line 747
    iget-object p1, p1, Lp/b1b;->d:Ljava/lang/String;

    .line 748
    .line 749
    if-eqz v9, :cond_1e

    .line 750
    .line 751
    new-instance p2, Lp/e8b;

    .line 752
    .line 753
    invoke-static {v3, v1, v7, v10}, Lp/j7b;->b(Lp/j7b;Lp/z8b;II)Lp/j7b;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-direct {p2, v0}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 758
    .line 759
    .line 760
    new-array v0, v4, [Lp/m5b;

    .line 761
    .line 762
    new-instance v1, Lp/x4b;

    .line 763
    .line 764
    check-cast v5, Lp/sjj0;

    .line 765
    .line 766
    iget-object v3, v5, Lp/sjj0;->a:Ljava/lang/String;

    .line 767
    .line 768
    invoke-direct {v1, v3}, Lp/x4b;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    aput-object v1, v0, v2

    .line 772
    .line 773
    new-instance v1, Lp/b5b;

    .line 774
    .line 775
    invoke-direct {v1, p1}, Lp/b5b;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    aput-object v1, v0, v7

    .line 779
    .line 780
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    goto/16 :goto_e

    .line 789
    .line 790
    :cond_1e
    instance-of v9, v5, Lp/rjj0;

    .line 791
    .line 792
    if-eqz v9, :cond_1f

    .line 793
    .line 794
    new-instance p2, Lp/e8b;

    .line 795
    .line 796
    invoke-static {v3, v1, v7, v10}, Lp/j7b;->b(Lp/j7b;Lp/z8b;II)Lp/j7b;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-direct {p2, v0}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 801
    .line 802
    .line 803
    new-array v0, v4, [Lp/m5b;

    .line 804
    .line 805
    sget-object v1, Lp/w4b;->a:Lp/w4b;

    .line 806
    .line 807
    aput-object v1, v0, v2

    .line 808
    .line 809
    new-instance v1, Lp/b5b;

    .line 810
    .line 811
    invoke-direct {v1, p1}, Lp/b5b;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    aput-object v1, v0, v7

    .line 815
    .line 816
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    goto/16 :goto_e

    .line 825
    .line 826
    :cond_1f
    instance-of v9, v5, Lp/qjj0;

    .line 827
    .line 828
    if-eqz v9, :cond_21

    .line 829
    .line 830
    new-instance p2, Lp/e8b;

    .line 831
    .line 832
    new-instance v6, Lp/w7b;

    .line 833
    .line 834
    check-cast v5, Lp/qjj0;

    .line 835
    .line 836
    iget-object v5, v5, Lp/qjj0;->a:Lp/qxv;

    .line 837
    .line 838
    iget-object v3, v3, Lp/j7b;->a:Lp/x6b;

    .line 839
    .line 840
    invoke-direct {v6, v3, v0, v5}, Lp/w7b;-><init>(Lp/x6b;Lp/z8b;Lp/qxv;)V

    .line 841
    .line 842
    .line 843
    invoke-direct {p2, v6}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 844
    .line 845
    .line 846
    new-array v0, v10, [Lp/m5b;

    .line 847
    .line 848
    aput-object v8, v0, v2

    .line 849
    .line 850
    new-instance v2, Lp/b5b;

    .line 851
    .line 852
    invoke-direct {v2, p1}, Lp/b5b;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    aput-object v2, v0, v7

    .line 856
    .line 857
    iget-object p1, v5, Lp/qxv;->d:Lp/e7z0;

    .line 858
    .line 859
    if-eqz p1, :cond_20

    .line 860
    .line 861
    new-instance v1, Lp/f5b;

    .line 862
    .line 863
    iget-object p1, p1, Lp/e7z0;->b:Ljava/lang/String;

    .line 864
    .line 865
    invoke-direct {v1, p1}, Lp/f5b;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :cond_20
    aput-object v1, v0, v4

    .line 869
    .line 870
    invoke-static {v0}, Lp/u0m;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    goto/16 :goto_e

    .line 879
    .line 880
    :cond_21
    instance-of p1, v5, Lp/pjj0;

    .line 881
    .line 882
    if-eqz p1, :cond_22

    .line 883
    .line 884
    new-instance p1, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const-string p2, " with "

    .line 893
    .line 894
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    sget-object p2, Lp/pjj0;->a:Lp/pjj0;

    .line 898
    .line 899
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    const/16 p2, 0x20

    .line 903
    .line 904
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    new-array p2, v2, [Ljava/lang/Object;

    .line 915
    .line 916
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    goto/16 :goto_e

    .line 924
    .line 925
    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 926
    .line 927
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 928
    .line 929
    .line 930
    throw p1

    .line 931
    :cond_23
    instance-of v0, p2, Lp/n6b;

    .line 932
    .line 933
    sget-object v9, Lp/z6b;->a:Lp/z6b;

    .line 934
    .line 935
    sget-object v10, Lp/u4b;->a:Lp/u4b;

    .line 936
    .line 937
    sget-object v11, Lp/k5b;->a:Lp/k5b;

    .line 938
    .line 939
    if-eqz v0, :cond_2f

    .line 940
    .line 941
    instance-of p1, v3, Lp/h7b;

    .line 942
    .line 943
    if-eqz p1, :cond_24

    .line 944
    .line 945
    new-instance p1, Lp/e8b;

    .line 946
    .line 947
    sget-object p2, Lp/k7b;->a:Lp/k7b;

    .line 948
    .line 949
    invoke-direct {p1, p2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 950
    .line 951
    .line 952
    sget-object p2, Lp/y4b;->a:Lp/y4b;

    .line 953
    .line 954
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 955
    .line 956
    .line 957
    move-result-object p2

    .line 958
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    goto/16 :goto_e

    .line 963
    .line 964
    :cond_24
    instance-of p1, v3, Lp/i7b;

    .line 965
    .line 966
    if-eqz p1, :cond_25

    .line 967
    .line 968
    new-instance p1, Lp/e8b;

    .line 969
    .line 970
    new-instance p2, Lp/l7b;

    .line 971
    .line 972
    check-cast v3, Lp/i7b;

    .line 973
    .line 974
    iget-object v0, v3, Lp/i7b;->a:Lp/x6b;

    .line 975
    .line 976
    invoke-direct {p2, v0}, Lp/l7b;-><init>(Lp/x6b;)V

    .line 977
    .line 978
    .line 979
    invoke-direct {p1, p2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 980
    .line 981
    .line 982
    new-instance p2, Lp/z4b;

    .line 983
    .line 984
    iget-boolean v1, v0, Lp/x6b;->a:Z

    .line 985
    .line 986
    iget-object v0, v0, Lp/x6b;->b:Ljava/lang/String;

    .line 987
    .line 988
    invoke-direct {p2, v1, v0}, Lp/z4b;-><init>(ZLjava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 992
    .line 993
    .line 994
    move-result-object p2

    .line 995
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    goto/16 :goto_e

    .line 1000
    .line 1001
    :cond_25
    instance-of p1, v3, Lp/b8b;

    .line 1002
    .line 1003
    if-eqz p1, :cond_27

    .line 1004
    .line 1005
    new-instance p1, Lp/e8b;

    .line 1006
    .line 1007
    new-instance p2, Lp/y7b;

    .line 1008
    .line 1009
    check-cast v3, Lp/b8b;

    .line 1010
    .line 1011
    iget-object v0, v3, Lp/b8b;->b:Lp/qxv;

    .line 1012
    .line 1013
    invoke-direct {p2, v0}, Lp/y7b;-><init>(Lp/qxv;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {p1, p2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 1017
    .line 1018
    .line 1019
    new-array p2, v4, [Lp/m5b;

    .line 1020
    .line 1021
    aput-object v8, p2, v2

    .line 1022
    .line 1023
    iget-object v0, v0, Lp/qxv;->d:Lp/e7z0;

    .line 1024
    .line 1025
    if-eqz v0, :cond_26

    .line 1026
    .line 1027
    new-instance v1, Lp/f5b;

    .line 1028
    .line 1029
    iget-object v0, v0, Lp/e7z0;->b:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-direct {v1, v0}, Lp/f5b;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_26
    aput-object v1, p2, v7

    .line 1035
    .line 1036
    invoke-static {p2}, Lp/u0m;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p2

    .line 1040
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    goto/16 :goto_e

    .line 1045
    .line 1046
    :cond_27
    instance-of p1, v3, Lp/a8b;

    .line 1047
    .line 1048
    if-eqz p1, :cond_29

    .line 1049
    .line 1050
    new-instance p1, Lp/e8b;

    .line 1051
    .line 1052
    new-instance p2, Lp/w7b;

    .line 1053
    .line 1054
    check-cast v3, Lp/a8b;

    .line 1055
    .line 1056
    iget-object v0, v3, Lp/a8b;->b:Lp/x6b;

    .line 1057
    .line 1058
    iget-object v5, v3, Lp/a8b;->c:Lp/z8b;

    .line 1059
    .line 1060
    iget-object v3, v3, Lp/a8b;->d:Lp/qxv;

    .line 1061
    .line 1062
    invoke-direct {p2, v0, v5, v3}, Lp/w7b;-><init>(Lp/x6b;Lp/z8b;Lp/qxv;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {p1, p2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 1066
    .line 1067
    .line 1068
    new-array p2, v4, [Lp/m5b;

    .line 1069
    .line 1070
    aput-object v8, p2, v2

    .line 1071
    .line 1072
    iget-object v0, v3, Lp/qxv;->d:Lp/e7z0;

    .line 1073
    .line 1074
    if-eqz v0, :cond_28

    .line 1075
    .line 1076
    new-instance v1, Lp/f5b;

    .line 1077
    .line 1078
    iget-object v0, v0, Lp/e7z0;->b:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-direct {v1, v0}, Lp/f5b;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_28
    aput-object v1, p2, v7

    .line 1084
    .line 1085
    invoke-static {p2}, Lp/u0m;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p2

    .line 1089
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p1

    .line 1093
    goto/16 :goto_e

    .line 1094
    .line 1095
    :cond_29
    instance-of p1, v3, Lp/q7b;

    .line 1096
    .line 1097
    if-eqz p1, :cond_2a

    .line 1098
    .line 1099
    new-instance p1, Lp/e8b;

    .line 1100
    .line 1101
    new-instance p2, Lp/m7b;

    .line 1102
    .line 1103
    check-cast v3, Lp/q7b;

    .line 1104
    .line 1105
    iget-object v0, v3, Lp/q7b;->a:Lp/x6b;

    .line 1106
    .line 1107
    iget-object v1, v3, Lp/q7b;->b:Lp/z8b;

    .line 1108
    .line 1109
    invoke-direct {p2, v0, v1}, Lp/m7b;-><init>(Lp/x6b;Lp/z8b;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {p1, p2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p2

    .line 1119
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    goto/16 :goto_e

    .line 1124
    .line 1125
    :cond_2a
    instance-of p1, v3, Lp/r7b;

    .line 1126
    .line 1127
    if-eqz p1, :cond_2b

    .line 1128
    .line 1129
    new-instance p1, Lp/e8b;

    .line 1130
    .line 1131
    new-instance p2, Lp/n7b;

    .line 1132
    .line 1133
    check-cast v3, Lp/r7b;

    .line 1134
    .line 1135
    iget-object v0, v3, Lp/r7b;->a:Lp/x6b;

    .line 1136
    .line 1137
    invoke-direct {p2, v0}, Lp/n7b;-><init>(Lp/x6b;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {p1, p2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p2

    .line 1147
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    goto/16 :goto_e

    .line 1152
    .line 1153
    :cond_2b
    instance-of p1, v3, Lp/c7b;

    .line 1154
    .line 1155
    if-eqz p1, :cond_2c

    .line 1156
    .line 1157
    new-instance p1, Lp/e8b;

    .line 1158
    .line 1159
    invoke-direct {p1, v9}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p2

    .line 1166
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p1

    .line 1170
    goto/16 :goto_e

    .line 1171
    .line 1172
    :cond_2c
    instance-of p1, v3, Lp/b7b;

    .line 1173
    .line 1174
    if-eqz p1, :cond_2d

    .line 1175
    .line 1176
    new-instance p1, Lp/e8b;

    .line 1177
    .line 1178
    new-instance p2, Lp/y6b;

    .line 1179
    .line 1180
    check-cast v3, Lp/b7b;

    .line 1181
    .line 1182
    iget-object v0, v3, Lp/b7b;->a:Lp/x6b;

    .line 1183
    .line 1184
    iget-object v1, v3, Lp/b7b;->b:Lp/z8b;

    .line 1185
    .line 1186
    invoke-direct {p2, v0, v1}, Lp/y6b;-><init>(Lp/x6b;Lp/z8b;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-direct {p1, p2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p2

    .line 1196
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p1

    .line 1200
    goto/16 :goto_e

    .line 1201
    .line 1202
    :cond_2d
    instance-of p1, v3, Lp/t7b;

    .line 1203
    .line 1204
    if-eqz p1, :cond_2e

    .line 1205
    .line 1206
    new-instance p1, Lp/e8b;

    .line 1207
    .line 1208
    new-instance p2, Lp/n7b;

    .line 1209
    .line 1210
    check-cast v3, Lp/t7b;

    .line 1211
    .line 1212
    iget-object v0, v3, Lp/t7b;->a:Lp/x6b;

    .line 1213
    .line 1214
    invoke-direct {p2, v0}, Lp/n7b;-><init>(Lp/x6b;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-direct {p1, p2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p2

    .line 1224
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p1

    .line 1228
    goto/16 :goto_e

    .line 1229
    .line 1230
    :cond_2e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    sget-object p2, Lp/n6b;->a:Lp/n6b;

    .line 1236
    .line 1237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p1

    .line 1250
    new-array p2, v2, [Ljava/lang/Object;

    .line 1251
    .line 1252
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p1

    .line 1259
    goto/16 :goto_e

    .line 1260
    .line 1261
    :cond_2f
    instance-of v0, p2, Lp/f6b;

    .line 1262
    .line 1263
    sget-object v8, Lp/kwa;->a:Lp/kwa;

    .line 1264
    .line 1265
    if-eqz v0, :cond_30

    .line 1266
    .line 1267
    new-instance p1, Lp/s4b;

    .line 1268
    .line 1269
    invoke-direct {p1, v8}, Lp/s4b;-><init>(Lp/owa;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p1

    .line 1276
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p1

    .line 1280
    goto/16 :goto_e

    .line 1281
    .line 1282
    :cond_30
    instance-of v0, p2, Lp/v5b;

    .line 1283
    .line 1284
    if-eqz v0, :cond_37

    .line 1285
    .line 1286
    instance-of p1, v3, Lp/b8b;

    .line 1287
    .line 1288
    if-eqz p1, :cond_31

    .line 1289
    .line 1290
    new-instance p1, Lp/s4b;

    .line 1291
    .line 1292
    invoke-direct {p1, v8}, Lp/s4b;-><init>(Lp/owa;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p1

    .line 1299
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1300
    .line 1301
    .line 1302
    move-result-object p1

    .line 1303
    goto/16 :goto_e

    .line 1304
    .line 1305
    :cond_31
    instance-of p1, v3, Lp/a8b;

    .line 1306
    .line 1307
    if-eqz p1, :cond_33

    .line 1308
    .line 1309
    check-cast v3, Lp/a8b;

    .line 1310
    .line 1311
    iget-boolean p1, v3, Lp/a8b;->a:Z

    .line 1312
    .line 1313
    iget-object p2, v3, Lp/a8b;->b:Lp/x6b;

    .line 1314
    .line 1315
    if-eqz p1, :cond_32

    .line 1316
    .line 1317
    new-instance p1, Lp/e8b;

    .line 1318
    .line 1319
    new-instance v0, Lp/j7b;

    .line 1320
    .line 1321
    iget-object v1, v3, Lp/a8b;->c:Lp/z8b;

    .line 1322
    .line 1323
    invoke-direct {v0, p2, v1, v4}, Lp/j7b;-><init>(Lp/x6b;Lp/z8b;I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-direct {p1, v0}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p1

    .line 1333
    goto/16 :goto_e

    .line 1334
    .line 1335
    :cond_32
    new-instance p1, Lp/e8b;

    .line 1336
    .line 1337
    new-instance v0, Lp/l7b;

    .line 1338
    .line 1339
    invoke-direct {v0, p2}, Lp/l7b;-><init>(Lp/x6b;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-direct {p1, v0}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v0, Lp/z4b;

    .line 1346
    .line 1347
    iget-boolean v1, p2, Lp/x6b;->a:Z

    .line 1348
    .line 1349
    iget-object p2, p2, Lp/x6b;->b:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-direct {v0, v1, p2}, Lp/z4b;-><init>(ZLjava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1355
    .line 1356
    .line 1357
    move-result-object p2

    .line 1358
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p1

    .line 1362
    goto/16 :goto_e

    .line 1363
    .line 1364
    :cond_33
    instance-of p1, v3, Lp/q7b;

    .line 1365
    .line 1366
    if-eqz p1, :cond_34

    .line 1367
    .line 1368
    new-instance p1, Lp/e8b;

    .line 1369
    .line 1370
    new-instance p2, Lp/l7b;

    .line 1371
    .line 1372
    check-cast v3, Lp/q7b;

    .line 1373
    .line 1374
    iget-object v0, v3, Lp/q7b;->a:Lp/x6b;

    .line 1375
    .line 1376
    invoke-direct {p2, v0}, Lp/l7b;-><init>(Lp/x6b;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-direct {p1, p2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance p2, Lp/z4b;

    .line 1383
    .line 1384
    iget-boolean v1, v0, Lp/x6b;->a:Z

    .line 1385
    .line 1386
    iget-object v0, v0, Lp/x6b;->b:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-direct {p2, v1, v0}, Lp/z4b;-><init>(ZLjava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p2

    .line 1395
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1396
    .line 1397
    .line 1398
    move-result-object p1

    .line 1399
    goto/16 :goto_e

    .line 1400
    .line 1401
    :cond_34
    instance-of p1, v3, Lp/c7b;

    .line 1402
    .line 1403
    if-eqz p1, :cond_35

    .line 1404
    .line 1405
    new-instance p1, Lp/s4b;

    .line 1406
    .line 1407
    invoke-direct {p1, v8}, Lp/s4b;-><init>(Lp/owa;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1411
    .line 1412
    .line 1413
    move-result-object p1

    .line 1414
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1415
    .line 1416
    .line 1417
    move-result-object p1

    .line 1418
    goto/16 :goto_e

    .line 1419
    .line 1420
    :cond_35
    instance-of p1, v3, Lp/b7b;

    .line 1421
    .line 1422
    if-eqz p1, :cond_36

    .line 1423
    .line 1424
    new-instance p1, Lp/e8b;

    .line 1425
    .line 1426
    new-instance p2, Lp/l7b;

    .line 1427
    .line 1428
    check-cast v3, Lp/b7b;

    .line 1429
    .line 1430
    iget-object v0, v3, Lp/b7b;->a:Lp/x6b;

    .line 1431
    .line 1432
    invoke-direct {p2, v0}, Lp/l7b;-><init>(Lp/x6b;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-direct {p1, p2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance p2, Lp/z4b;

    .line 1439
    .line 1440
    iget-boolean v1, v0, Lp/x6b;->a:Z

    .line 1441
    .line 1442
    iget-object v0, v0, Lp/x6b;->b:Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-direct {p2, v1, v0}, Lp/z4b;-><init>(ZLjava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1448
    .line 1449
    .line 1450
    move-result-object p2

    .line 1451
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1452
    .line 1453
    .line 1454
    move-result-object p1

    .line 1455
    goto/16 :goto_e

    .line 1456
    .line 1457
    :cond_36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    sget-object p2, Lp/v5b;->a:Lp/v5b;

    .line 1463
    .line 1464
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object p1

    .line 1477
    new-array p2, v2, [Ljava/lang/Object;

    .line 1478
    .line 1479
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1483
    .line 1484
    .line 1485
    move-result-object p1

    .line 1486
    goto/16 :goto_e

    .line 1487
    .line 1488
    :cond_37
    instance-of v0, p2, Lp/g6b;

    .line 1489
    .line 1490
    if-eqz v0, :cond_38

    .line 1491
    .line 1492
    check-cast p2, Lp/g6b;

    .line 1493
    .line 1494
    new-array p1, v4, [Lp/m5b;

    .line 1495
    .line 1496
    new-instance v0, Lp/x4b;

    .line 1497
    .line 1498
    iget-object p2, p2, Lp/g6b;->a:Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-direct {v0, p2}, Lp/x4b;-><init>(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    aput-object v0, p1, v2

    .line 1504
    .line 1505
    new-instance p2, Lp/s4b;

    .line 1506
    .line 1507
    invoke-direct {p2, v8}, Lp/s4b;-><init>(Lp/owa;)V

    .line 1508
    .line 1509
    .line 1510
    aput-object p2, p1, v7

    .line 1511
    .line 1512
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1513
    .line 1514
    .line 1515
    move-result-object p1

    .line 1516
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1517
    .line 1518
    .line 1519
    move-result-object p1

    .line 1520
    goto/16 :goto_e

    .line 1521
    .line 1522
    :cond_38
    instance-of v0, p2, Lp/j6b;

    .line 1523
    .line 1524
    sget-object v12, Lp/nwa;->a:Lp/nwa;

    .line 1525
    .line 1526
    if-eqz v0, :cond_49

    .line 1527
    .line 1528
    check-cast p2, Lp/j6b;

    .line 1529
    .line 1530
    iget-object p1, p2, Lp/j6b;->a:Lp/lzv;

    .line 1531
    .line 1532
    instance-of v0, p1, Lp/kzv;

    .line 1533
    .line 1534
    if-eqz v0, :cond_3f

    .line 1535
    .line 1536
    instance-of p2, v3, Lp/u7b;

    .line 1537
    .line 1538
    if-eqz p2, :cond_39

    .line 1539
    .line 1540
    check-cast v3, Lp/u7b;

    .line 1541
    .line 1542
    iget-object v1, v3, Lp/u7b;->a:Ljava/lang/String;

    .line 1543
    .line 1544
    goto :goto_6

    .line 1545
    :cond_39
    instance-of p2, v3, Lp/j7b;

    .line 1546
    .line 1547
    if-eqz p2, :cond_3a

    .line 1548
    .line 1549
    check-cast v3, Lp/j7b;

    .line 1550
    .line 1551
    iget-object p2, v3, Lp/j7b;->b:Lp/z8b;

    .line 1552
    .line 1553
    invoke-static {p2}, Lp/w6b;->a(Lp/z8b;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    :cond_3a
    :goto_6
    check-cast p1, Lp/kzv;

    .line 1558
    .line 1559
    iget-object p2, p1, Lp/kzv;->b:Lp/tuj0;

    .line 1560
    .line 1561
    if-eqz p2, :cond_3b

    .line 1562
    .line 1563
    iget v0, p2, Lp/tuj0;->b:I

    .line 1564
    .line 1565
    goto :goto_7

    .line 1566
    :cond_3b
    move v0, v2

    .line 1567
    :goto_7
    if-ne v0, v7, :cond_3c

    .line 1568
    .line 1569
    sget-object v12, Lp/lwa;->a:Lp/lwa;

    .line 1570
    .line 1571
    :cond_3c
    if-eqz p2, :cond_3d

    .line 1572
    .line 1573
    iget p2, p2, Lp/tuj0;->b:I

    .line 1574
    .line 1575
    goto :goto_8

    .line 1576
    :cond_3d
    move p2, v2

    .line 1577
    :goto_8
    iget-object p1, p1, Lp/kzv;->a:Ljava/lang/String;

    .line 1578
    .line 1579
    if-ne p2, v7, :cond_3e

    .line 1580
    .line 1581
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1582
    .line 1583
    .line 1584
    move-result-object p1

    .line 1585
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1586
    .line 1587
    .line 1588
    move-result-object p1

    .line 1589
    const-string p2, "uc_payment_pending"

    .line 1590
    .line 1591
    const-string v0, "true"

    .line 1592
    .line 1593
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1594
    .line 1595
    .line 1596
    move-result-object p1

    .line 1597
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1598
    .line 1599
    .line 1600
    move-result-object p1

    .line 1601
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object p1

    .line 1605
    :cond_3e
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    new-instance p2, Lp/e8b;

    .line 1609
    .line 1610
    new-instance v0, Lp/e7b;

    .line 1611
    .line 1612
    invoke-direct {v0, v1, v12}, Lp/e7b;-><init>(Ljava/lang/String;Lp/owa;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-direct {p2, v0}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 1616
    .line 1617
    .line 1618
    new-array v0, v4, [Lp/m5b;

    .line 1619
    .line 1620
    new-instance v1, Lp/x4b;

    .line 1621
    .line 1622
    invoke-direct {v1, p1}, Lp/x4b;-><init>(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    aput-object v1, v0, v2

    .line 1626
    .line 1627
    sget-object p1, Lp/t4b;->a:Lp/t4b;

    .line 1628
    .line 1629
    aput-object p1, v0, v7

    .line 1630
    .line 1631
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1632
    .line 1633
    .line 1634
    move-result-object p1

    .line 1635
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1636
    .line 1637
    .line 1638
    move-result-object p1

    .line 1639
    goto/16 :goto_e

    .line 1640
    .line 1641
    :cond_3f
    instance-of v0, p1, Lp/hzv;

    .line 1642
    .line 1643
    if-eqz v0, :cond_40

    .line 1644
    .line 1645
    goto :goto_9

    .line 1646
    :cond_40
    instance-of v0, p1, Lp/izv;

    .line 1647
    .line 1648
    if-eqz v0, :cond_47

    .line 1649
    .line 1650
    :goto_9
    instance-of v0, v3, Lp/u7b;

    .line 1651
    .line 1652
    const/16 v8, 0x8

    .line 1653
    .line 1654
    if-eqz v0, :cond_43

    .line 1655
    .line 1656
    check-cast v3, Lp/u7b;

    .line 1657
    .line 1658
    iget-object p2, v3, Lp/u7b;->a:Ljava/lang/String;

    .line 1659
    .line 1660
    new-instance v0, Lp/e8b;

    .line 1661
    .line 1662
    new-instance v3, Lp/o7b;

    .line 1663
    .line 1664
    invoke-direct {v3, p2}, Lp/o7b;-><init>(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-direct {v0, v3}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 1668
    .line 1669
    .line 1670
    new-array v3, v4, [Lp/m5b;

    .line 1671
    .line 1672
    aput-object v11, v3, v2

    .line 1673
    .line 1674
    if-eqz p2, :cond_42

    .line 1675
    .line 1676
    instance-of p1, p1, Lp/izv;

    .line 1677
    .line 1678
    if-eqz p1, :cond_41

    .line 1679
    .line 1680
    new-instance p1, Lp/d5b;

    .line 1681
    .line 1682
    invoke-direct {p1, p2}, Lp/d5b;-><init>(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    :goto_a
    move-object v1, p1

    .line 1686
    goto :goto_b

    .line 1687
    :cond_41
    new-instance p1, Lp/e5b;

    .line 1688
    .line 1689
    invoke-direct {p1, p2, v8}, Lp/e5b;-><init>(Ljava/lang/String;I)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_a

    .line 1693
    :cond_42
    :goto_b
    aput-object v1, v3, v7

    .line 1694
    .line 1695
    invoke-static {v3}, Lp/u0m;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1696
    .line 1697
    .line 1698
    move-result-object p1

    .line 1699
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1700
    .line 1701
    .line 1702
    move-result-object p1

    .line 1703
    goto/16 :goto_e

    .line 1704
    .line 1705
    :cond_43
    instance-of p1, v3, Lp/j7b;

    .line 1706
    .line 1707
    if-eqz p1, :cond_46

    .line 1708
    .line 1709
    new-instance p1, Lp/e8b;

    .line 1710
    .line 1711
    new-instance v0, Lp/m7b;

    .line 1712
    .line 1713
    check-cast v3, Lp/j7b;

    .line 1714
    .line 1715
    iget-object v5, v3, Lp/j7b;->a:Lp/x6b;

    .line 1716
    .line 1717
    iget-object v3, v3, Lp/j7b;->b:Lp/z8b;

    .line 1718
    .line 1719
    invoke-direct {v0, v5, v3}, Lp/m7b;-><init>(Lp/x6b;Lp/z8b;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-direct {p1, v0}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 1723
    .line 1724
    .line 1725
    new-array v0, v4, [Lp/m5b;

    .line 1726
    .line 1727
    aput-object v11, v0, v2

    .line 1728
    .line 1729
    invoke-static {v3}, Lp/w6b;->a(Lp/z8b;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    if-eqz v2, :cond_45

    .line 1734
    .line 1735
    iget-object p2, p2, Lp/j6b;->a:Lp/lzv;

    .line 1736
    .line 1737
    instance-of p2, p2, Lp/izv;

    .line 1738
    .line 1739
    if-eqz p2, :cond_44

    .line 1740
    .line 1741
    new-instance p2, Lp/d5b;

    .line 1742
    .line 1743
    invoke-direct {p2, v2}, Lp/d5b;-><init>(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    :goto_c
    move-object v1, p2

    .line 1747
    goto :goto_d

    .line 1748
    :cond_44
    new-instance p2, Lp/e5b;

    .line 1749
    .line 1750
    invoke-direct {p2, v2, v8}, Lp/e5b;-><init>(Ljava/lang/String;I)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_c

    .line 1754
    :cond_45
    :goto_d
    aput-object v1, v0, v7

    .line 1755
    .line 1756
    invoke-static {v0}, Lp/u0m;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1757
    .line 1758
    .line 1759
    move-result-object p2

    .line 1760
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1761
    .line 1762
    .line 1763
    move-result-object p1

    .line 1764
    goto/16 :goto_e

    .line 1765
    .line 1766
    :cond_46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object p1

    .line 1784
    new-array p2, v2, [Ljava/lang/Object;

    .line 1785
    .line 1786
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1790
    .line 1791
    .line 1792
    move-result-object p1

    .line 1793
    goto/16 :goto_e

    .line 1794
    .line 1795
    :cond_47
    instance-of p2, p1, Lp/gzv;

    .line 1796
    .line 1797
    if-eqz p2, :cond_48

    .line 1798
    .line 1799
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    const-string v0, "Unexpected GPB checkout result: "

    .line 1802
    .line 1803
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object p1

    .line 1813
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1817
    .line 1818
    .line 1819
    move-result-object p1

    .line 1820
    goto/16 :goto_e

    .line 1821
    .line 1822
    :cond_48
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 1823
    .line 1824
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1825
    .line 1826
    .line 1827
    throw p1

    .line 1828
    :cond_49
    instance-of v0, p2, Lp/q6b;

    .line 1829
    .line 1830
    if-eqz v0, :cond_4c

    .line 1831
    .line 1832
    instance-of p1, v3, Lp/j7b;

    .line 1833
    .line 1834
    if-eqz p1, :cond_4a

    .line 1835
    .line 1836
    move-object p1, v3

    .line 1837
    check-cast p1, Lp/j7b;

    .line 1838
    .line 1839
    iget p2, p1, Lp/j7b;->c:I

    .line 1840
    .line 1841
    if-ne p2, v7, :cond_4a

    .line 1842
    .line 1843
    new-instance p2, Lp/e8b;

    .line 1844
    .line 1845
    new-instance v0, Lp/y6b;

    .line 1846
    .line 1847
    iget-object v1, p1, Lp/j7b;->a:Lp/x6b;

    .line 1848
    .line 1849
    iget-object p1, p1, Lp/j7b;->b:Lp/z8b;

    .line 1850
    .line 1851
    invoke-direct {v0, v1, p1}, Lp/y6b;-><init>(Lp/x6b;Lp/z8b;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-direct {p2, v0}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1858
    .line 1859
    .line 1860
    move-result-object p1

    .line 1861
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1862
    .line 1863
    .line 1864
    move-result-object p1

    .line 1865
    goto/16 :goto_e

    .line 1866
    .line 1867
    :cond_4a
    instance-of p1, v3, Lp/v7b;

    .line 1868
    .line 1869
    if-eqz p1, :cond_4b

    .line 1870
    .line 1871
    new-instance p1, Lp/e8b;

    .line 1872
    .line 1873
    invoke-direct {p1, v9}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1877
    .line 1878
    .line 1879
    move-result-object p2

    .line 1880
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1881
    .line 1882
    .line 1883
    move-result-object p1

    .line 1884
    goto/16 :goto_e

    .line 1885
    .line 1886
    :cond_4b
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1887
    .line 1888
    .line 1889
    move-result-object p1

    .line 1890
    goto/16 :goto_e

    .line 1891
    .line 1892
    :cond_4c
    instance-of v0, p2, Lp/r6b;

    .line 1893
    .line 1894
    if-eqz v0, :cond_52

    .line 1895
    .line 1896
    check-cast p2, Lp/r6b;

    .line 1897
    .line 1898
    instance-of p1, v3, Lp/z6b;

    .line 1899
    .line 1900
    iget-object v0, p2, Lp/r6b;->a:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetSessionStatusResponse;

    .line 1901
    .line 1902
    if-eqz p1, :cond_4e

    .line 1903
    .line 1904
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetSessionStatusResponse;->Q()Lp/asv;

    .line 1905
    .line 1906
    .line 1907
    move-result-object p1

    .line 1908
    sget-object p2, Lp/asv;->f:Lp/asv;

    .line 1909
    .line 1910
    if-ne p1, p2, :cond_4d

    .line 1911
    .line 1912
    move-object v8, v12

    .line 1913
    :cond_4d
    new-instance p1, Lp/s4b;

    .line 1914
    .line 1915
    invoke-direct {p1, v8}, Lp/s4b;-><init>(Lp/owa;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1919
    .line 1920
    .line 1921
    move-result-object p1

    .line 1922
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1923
    .line 1924
    .line 1925
    move-result-object p1

    .line 1926
    goto/16 :goto_e

    .line 1927
    .line 1928
    :cond_4e
    instance-of p1, v3, Lp/y6b;

    .line 1929
    .line 1930
    if-eqz p1, :cond_51

    .line 1931
    .line 1932
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetSessionStatusResponse;->Q()Lp/asv;

    .line 1933
    .line 1934
    .line 1935
    move-result-object p1

    .line 1936
    sget-object p2, Lp/v6b;->b:[I

    .line 1937
    .line 1938
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1939
    .line 1940
    .line 1941
    move-result p1

    .line 1942
    aget p1, p2, p1

    .line 1943
    .line 1944
    if-eq p1, v7, :cond_50

    .line 1945
    .line 1946
    if-eq p1, v4, :cond_4f

    .line 1947
    .line 1948
    new-instance p1, Lp/e8b;

    .line 1949
    .line 1950
    new-instance p2, Lp/l7b;

    .line 1951
    .line 1952
    check-cast v3, Lp/y6b;

    .line 1953
    .line 1954
    iget-object v0, v3, Lp/y6b;->a:Lp/x6b;

    .line 1955
    .line 1956
    invoke-direct {p2, v0}, Lp/l7b;-><init>(Lp/x6b;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-direct {p1, p2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 1960
    .line 1961
    .line 1962
    new-instance p2, Lp/z4b;

    .line 1963
    .line 1964
    iget-boolean v1, v0, Lp/x6b;->a:Z

    .line 1965
    .line 1966
    iget-object v0, v0, Lp/x6b;->b:Ljava/lang/String;

    .line 1967
    .line 1968
    invoke-direct {p2, v1, v0}, Lp/z4b;-><init>(ZLjava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1972
    .line 1973
    .line 1974
    move-result-object p2

    .line 1975
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1976
    .line 1977
    .line 1978
    move-result-object p1

    .line 1979
    goto/16 :goto_e

    .line 1980
    .line 1981
    :cond_4f
    new-instance p1, Lp/e8b;

    .line 1982
    .line 1983
    new-instance p2, Lp/j7b;

    .line 1984
    .line 1985
    check-cast v3, Lp/y6b;

    .line 1986
    .line 1987
    iget-object v0, v3, Lp/y6b;->a:Lp/x6b;

    .line 1988
    .line 1989
    iget-object v1, v3, Lp/y6b;->b:Lp/z8b;

    .line 1990
    .line 1991
    invoke-direct {p2, v0, v1, v2}, Lp/j7b;-><init>(Lp/x6b;Lp/z8b;I)V

    .line 1992
    .line 1993
    .line 1994
    invoke-direct {p1, p2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1998
    .line 1999
    .line 2000
    move-result-object p1

    .line 2001
    goto/16 :goto_e

    .line 2002
    .line 2003
    :cond_50
    new-instance p1, Lp/s4b;

    .line 2004
    .line 2005
    invoke-direct {p1, v12}, Lp/s4b;-><init>(Lp/owa;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2009
    .line 2010
    .line 2011
    move-result-object p1

    .line 2012
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2013
    .line 2014
    .line 2015
    move-result-object p1

    .line 2016
    goto/16 :goto_e

    .line 2017
    .line 2018
    :cond_51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2019
    .line 2020
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object p1

    .line 2036
    new-array p2, v2, [Ljava/lang/Object;

    .line 2037
    .line 2038
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2042
    .line 2043
    .line 2044
    move-result-object p1

    .line 2045
    goto/16 :goto_e

    .line 2046
    .line 2047
    :cond_52
    instance-of v0, p2, Lp/i6b;

    .line 2048
    .line 2049
    if-eqz v0, :cond_55

    .line 2050
    .line 2051
    instance-of p1, v3, Lp/z6b;

    .line 2052
    .line 2053
    if-eqz p1, :cond_53

    .line 2054
    .line 2055
    new-instance p1, Lp/e8b;

    .line 2056
    .line 2057
    sget-object p2, Lp/c7b;->a:Lp/c7b;

    .line 2058
    .line 2059
    invoke-direct {p1, p2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2063
    .line 2064
    .line 2065
    move-result-object p1

    .line 2066
    goto/16 :goto_e

    .line 2067
    .line 2068
    :cond_53
    instance-of p1, v3, Lp/y6b;

    .line 2069
    .line 2070
    if-eqz p1, :cond_54

    .line 2071
    .line 2072
    new-instance p1, Lp/e8b;

    .line 2073
    .line 2074
    new-instance p2, Lp/b7b;

    .line 2075
    .line 2076
    check-cast v3, Lp/y6b;

    .line 2077
    .line 2078
    iget-object v0, v3, Lp/y6b;->a:Lp/x6b;

    .line 2079
    .line 2080
    iget-object v1, v3, Lp/y6b;->b:Lp/z8b;

    .line 2081
    .line 2082
    invoke-direct {p2, v0, v1}, Lp/b7b;-><init>(Lp/x6b;Lp/z8b;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-direct {p1, p2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2089
    .line 2090
    .line 2091
    move-result-object p1

    .line 2092
    goto/16 :goto_e

    .line 2093
    .line 2094
    :cond_54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2095
    .line 2096
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    sget-object p2, Lp/i6b;->a:Lp/i6b;

    .line 2100
    .line 2101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object p1

    .line 2114
    new-array p2, v2, [Ljava/lang/Object;

    .line 2115
    .line 2116
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2120
    .line 2121
    .line 2122
    move-result-object p1

    .line 2123
    goto/16 :goto_e

    .line 2124
    .line 2125
    :cond_55
    instance-of v0, p2, Lp/a6b;

    .line 2126
    .line 2127
    if-eqz v0, :cond_5b

    .line 2128
    .line 2129
    check-cast p2, Lp/a6b;

    .line 2130
    .line 2131
    instance-of p1, v3, Lp/y7b;

    .line 2132
    .line 2133
    iget-object v0, p2, Lp/a6b;->a:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/SubmitCheckoutResponse;

    .line 2134
    .line 2135
    if-eqz p1, :cond_58

    .line 2136
    .line 2137
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/SubmitCheckoutResponse;->P()Z

    .line 2138
    .line 2139
    .line 2140
    move-result p1

    .line 2141
    if-eqz p1, :cond_57

    .line 2142
    .line 2143
    new-instance p1, Lp/e8b;

    .line 2144
    .line 2145
    new-instance p2, Lp/u7b;

    .line 2146
    .line 2147
    check-cast v3, Lp/y7b;

    .line 2148
    .line 2149
    iget-object v0, v3, Lp/y7b;->a:Lp/qxv;

    .line 2150
    .line 2151
    iget-object v2, v0, Lp/qxv;->d:Lp/e7z0;

    .line 2152
    .line 2153
    if-eqz v2, :cond_56

    .line 2154
    .line 2155
    iget-object v1, v2, Lp/e7z0;->b:Ljava/lang/String;

    .line 2156
    .line 2157
    :cond_56
    invoke-direct {p2, v1}, Lp/u7b;-><init>(Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-direct {p1, p2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 2161
    .line 2162
    .line 2163
    new-instance p2, Lp/v4b;

    .line 2164
    .line 2165
    invoke-direct {p2, v0}, Lp/v4b;-><init>(Lp/qxv;)V

    .line 2166
    .line 2167
    .line 2168
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2169
    .line 2170
    .line 2171
    move-result-object p2

    .line 2172
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2173
    .line 2174
    .line 2175
    move-result-object p1

    .line 2176
    goto/16 :goto_e

    .line 2177
    .line 2178
    :cond_57
    new-instance p1, Lp/e8b;

    .line 2179
    .line 2180
    new-instance p2, Lp/b8b;

    .line 2181
    .line 2182
    check-cast v3, Lp/y7b;

    .line 2183
    .line 2184
    iget-object v0, v3, Lp/y7b;->a:Lp/qxv;

    .line 2185
    .line 2186
    invoke-direct {p2, v2, v0}, Lp/b8b;-><init>(ZLp/qxv;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-direct {p1, p2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2193
    .line 2194
    .line 2195
    move-result-object p1

    .line 2196
    goto/16 :goto_e

    .line 2197
    .line 2198
    :cond_58
    instance-of p1, v3, Lp/w7b;

    .line 2199
    .line 2200
    if-eqz p1, :cond_5a

    .line 2201
    .line 2202
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/SubmitCheckoutResponse;->P()Z

    .line 2203
    .line 2204
    .line 2205
    move-result p1

    .line 2206
    if-eqz p1, :cond_59

    .line 2207
    .line 2208
    new-instance p1, Lp/e8b;

    .line 2209
    .line 2210
    new-instance p2, Lp/j7b;

    .line 2211
    .line 2212
    check-cast v3, Lp/w7b;

    .line 2213
    .line 2214
    iget-object v0, v3, Lp/w7b;->a:Lp/x6b;

    .line 2215
    .line 2216
    iget-object v1, v3, Lp/w7b;->b:Lp/z8b;

    .line 2217
    .line 2218
    invoke-direct {p2, v0, v1, v4}, Lp/j7b;-><init>(Lp/x6b;Lp/z8b;I)V

    .line 2219
    .line 2220
    .line 2221
    invoke-direct {p1, p2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 2222
    .line 2223
    .line 2224
    new-instance p2, Lp/v4b;

    .line 2225
    .line 2226
    iget-object v0, v3, Lp/w7b;->c:Lp/qxv;

    .line 2227
    .line 2228
    invoke-direct {p2, v0}, Lp/v4b;-><init>(Lp/qxv;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2232
    .line 2233
    .line 2234
    move-result-object p2

    .line 2235
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2236
    .line 2237
    .line 2238
    move-result-object p1

    .line 2239
    goto/16 :goto_e

    .line 2240
    .line 2241
    :cond_59
    new-instance p1, Lp/e8b;

    .line 2242
    .line 2243
    new-instance p2, Lp/a8b;

    .line 2244
    .line 2245
    check-cast v3, Lp/w7b;

    .line 2246
    .line 2247
    iget-object v0, v3, Lp/w7b;->a:Lp/x6b;

    .line 2248
    .line 2249
    iget-object v1, v3, Lp/w7b;->b:Lp/z8b;

    .line 2250
    .line 2251
    iget-object v3, v3, Lp/w7b;->c:Lp/qxv;

    .line 2252
    .line 2253
    invoke-direct {p2, v2, v0, v1, v3}, Lp/a8b;-><init>(ZLp/x6b;Lp/z8b;Lp/qxv;)V

    .line 2254
    .line 2255
    .line 2256
    invoke-direct {p1, p2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2260
    .line 2261
    .line 2262
    move-result-object p1

    .line 2263
    goto/16 :goto_e

    .line 2264
    .line 2265
    :cond_5a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2266
    .line 2267
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object p1

    .line 2283
    new-array p2, v2, [Ljava/lang/Object;

    .line 2284
    .line 2285
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2286
    .line 2287
    .line 2288
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2289
    .line 2290
    .line 2291
    move-result-object p1

    .line 2292
    goto/16 :goto_e

    .line 2293
    .line 2294
    :cond_5b
    instance-of v0, p2, Lp/s6b;

    .line 2295
    .line 2296
    if-eqz v0, :cond_62

    .line 2297
    .line 2298
    check-cast p2, Lp/s6b;

    .line 2299
    .line 2300
    instance-of p1, v3, Lp/y7b;

    .line 2301
    .line 2302
    if-eqz p1, :cond_5e

    .line 2303
    .line 2304
    new-instance p1, Lp/e8b;

    .line 2305
    .line 2306
    new-instance v0, Lp/b8b;

    .line 2307
    .line 2308
    check-cast v3, Lp/y7b;

    .line 2309
    .line 2310
    iget-object v2, v3, Lp/y7b;->a:Lp/qxv;

    .line 2311
    .line 2312
    invoke-direct {v0, v7, v2}, Lp/b8b;-><init>(ZLp/qxv;)V

    .line 2313
    .line 2314
    .line 2315
    invoke-direct {p1, v0}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 2316
    .line 2317
    .line 2318
    iget-object v0, v2, Lp/qxv;->d:Lp/e7z0;

    .line 2319
    .line 2320
    if-eqz v0, :cond_5d

    .line 2321
    .line 2322
    iget-object v0, v0, Lp/e7z0;->b:Ljava/lang/String;

    .line 2323
    .line 2324
    if-eqz v0, :cond_5d

    .line 2325
    .line 2326
    new-instance v1, Lp/e5b;

    .line 2327
    .line 2328
    iget-object p2, p2, Lp/s6b;->a:Ljava/lang/Throwable;

    .line 2329
    .line 2330
    instance-of p2, p2, Ljava/io/IOException;

    .line 2331
    .line 2332
    if-eqz p2, :cond_5c

    .line 2333
    .line 2334
    move v4, v7

    .line 2335
    :cond_5c
    invoke-direct {v1, v0, v4}, Lp/e5b;-><init>(Ljava/lang/String;I)V

    .line 2336
    .line 2337
    .line 2338
    :cond_5d
    invoke-static {v1}, Lp/u0m;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 2339
    .line 2340
    .line 2341
    move-result-object p2

    .line 2342
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2343
    .line 2344
    .line 2345
    move-result-object p1

    .line 2346
    goto/16 :goto_e

    .line 2347
    .line 2348
    :cond_5e
    instance-of p1, v3, Lp/w7b;

    .line 2349
    .line 2350
    if-eqz p1, :cond_61

    .line 2351
    .line 2352
    new-instance p1, Lp/e8b;

    .line 2353
    .line 2354
    new-instance v0, Lp/a8b;

    .line 2355
    .line 2356
    check-cast v3, Lp/w7b;

    .line 2357
    .line 2358
    iget-object v2, v3, Lp/w7b;->a:Lp/x6b;

    .line 2359
    .line 2360
    iget-object v5, v3, Lp/w7b;->b:Lp/z8b;

    .line 2361
    .line 2362
    iget-object v3, v3, Lp/w7b;->c:Lp/qxv;

    .line 2363
    .line 2364
    invoke-direct {v0, v7, v2, v5, v3}, Lp/a8b;-><init>(ZLp/x6b;Lp/z8b;Lp/qxv;)V

    .line 2365
    .line 2366
    .line 2367
    invoke-direct {p1, v0}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 2368
    .line 2369
    .line 2370
    invoke-static {v5}, Lp/w6b;->a(Lp/z8b;)Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    if-eqz v0, :cond_60

    .line 2375
    .line 2376
    new-instance v1, Lp/e5b;

    .line 2377
    .line 2378
    iget-object p2, p2, Lp/s6b;->a:Ljava/lang/Throwable;

    .line 2379
    .line 2380
    instance-of p2, p2, Ljava/io/IOException;

    .line 2381
    .line 2382
    if-eqz p2, :cond_5f

    .line 2383
    .line 2384
    move v4, v7

    .line 2385
    :cond_5f
    invoke-direct {v1, v0, v4}, Lp/e5b;-><init>(Ljava/lang/String;I)V

    .line 2386
    .line 2387
    .line 2388
    :cond_60
    invoke-static {v1}, Lp/u0m;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 2389
    .line 2390
    .line 2391
    move-result-object p2

    .line 2392
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2393
    .line 2394
    .line 2395
    move-result-object p1

    .line 2396
    goto/16 :goto_e

    .line 2397
    .line 2398
    :cond_61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2399
    .line 2400
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object p1

    .line 2416
    new-array p2, v2, [Ljava/lang/Object;

    .line 2417
    .line 2418
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2419
    .line 2420
    .line 2421
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2422
    .line 2423
    .line 2424
    move-result-object p1

    .line 2425
    goto/16 :goto_e

    .line 2426
    .line 2427
    :cond_62
    instance-of v0, p2, Lp/z5b;

    .line 2428
    .line 2429
    if-eqz v0, :cond_66

    .line 2430
    .line 2431
    instance-of p1, v3, Lp/o7b;

    .line 2432
    .line 2433
    if-eqz p1, :cond_63

    .line 2434
    .line 2435
    new-instance p1, Lp/s4b;

    .line 2436
    .line 2437
    invoke-direct {p1, v8}, Lp/s4b;-><init>(Lp/owa;)V

    .line 2438
    .line 2439
    .line 2440
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2441
    .line 2442
    .line 2443
    move-result-object p1

    .line 2444
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2445
    .line 2446
    .line 2447
    move-result-object p1

    .line 2448
    goto/16 :goto_e

    .line 2449
    .line 2450
    :cond_63
    instance-of p1, v3, Lp/m7b;

    .line 2451
    .line 2452
    if-eqz p1, :cond_64

    .line 2453
    .line 2454
    new-instance p1, Lp/e8b;

    .line 2455
    .line 2456
    new-instance p2, Lp/j7b;

    .line 2457
    .line 2458
    check-cast v3, Lp/m7b;

    .line 2459
    .line 2460
    iget-object v0, v3, Lp/m7b;->a:Lp/x6b;

    .line 2461
    .line 2462
    iget-object v1, v3, Lp/m7b;->b:Lp/z8b;

    .line 2463
    .line 2464
    invoke-direct {p2, v0, v1, v4}, Lp/j7b;-><init>(Lp/x6b;Lp/z8b;I)V

    .line 2465
    .line 2466
    .line 2467
    invoke-direct {p1, p2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2471
    .line 2472
    .line 2473
    move-result-object p1

    .line 2474
    goto/16 :goto_e

    .line 2475
    .line 2476
    :cond_64
    instance-of p1, v3, Lp/n7b;

    .line 2477
    .line 2478
    if-eqz p1, :cond_65

    .line 2479
    .line 2480
    new-instance p1, Lp/e8b;

    .line 2481
    .line 2482
    new-instance p2, Lp/l7b;

    .line 2483
    .line 2484
    check-cast v3, Lp/n7b;

    .line 2485
    .line 2486
    iget-object v0, v3, Lp/n7b;->a:Lp/x6b;

    .line 2487
    .line 2488
    invoke-direct {p2, v0}, Lp/l7b;-><init>(Lp/x6b;)V

    .line 2489
    .line 2490
    .line 2491
    invoke-direct {p1, p2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 2492
    .line 2493
    .line 2494
    new-instance p2, Lp/z4b;

    .line 2495
    .line 2496
    iget-boolean v1, v0, Lp/x6b;->a:Z

    .line 2497
    .line 2498
    iget-object v0, v0, Lp/x6b;->b:Ljava/lang/String;

    .line 2499
    .line 2500
    invoke-direct {p2, v1, v0}, Lp/z4b;-><init>(ZLjava/lang/String;)V

    .line 2501
    .line 2502
    .line 2503
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2504
    .line 2505
    .line 2506
    move-result-object p2

    .line 2507
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2508
    .line 2509
    .line 2510
    move-result-object p1

    .line 2511
    goto/16 :goto_e

    .line 2512
    .line 2513
    :cond_65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2514
    .line 2515
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2516
    .line 2517
    .line 2518
    sget-object p2, Lp/z5b;->a:Lp/z5b;

    .line 2519
    .line 2520
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2527
    .line 2528
    .line 2529
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2530
    .line 2531
    .line 2532
    move-result-object p1

    .line 2533
    new-array p2, v2, [Ljava/lang/Object;

    .line 2534
    .line 2535
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2536
    .line 2537
    .line 2538
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2539
    .line 2540
    .line 2541
    move-result-object p1

    .line 2542
    goto/16 :goto_e

    .line 2543
    .line 2544
    :cond_66
    instance-of v0, p2, Lp/m6b;

    .line 2545
    .line 2546
    if-eqz v0, :cond_6e

    .line 2547
    .line 2548
    check-cast p2, Lp/m6b;

    .line 2549
    .line 2550
    instance-of p1, v3, Lp/o7b;

    .line 2551
    .line 2552
    if-eqz p1, :cond_69

    .line 2553
    .line 2554
    new-array p1, v4, [Lp/m5b;

    .line 2555
    .line 2556
    new-instance v0, Lp/s4b;

    .line 2557
    .line 2558
    invoke-direct {v0, v8}, Lp/s4b;-><init>(Lp/owa;)V

    .line 2559
    .line 2560
    .line 2561
    aput-object v0, p1, v2

    .line 2562
    .line 2563
    check-cast v3, Lp/o7b;

    .line 2564
    .line 2565
    iget-object v0, v3, Lp/o7b;->a:Ljava/lang/String;

    .line 2566
    .line 2567
    if-eqz v0, :cond_68

    .line 2568
    .line 2569
    new-instance v1, Lp/e5b;

    .line 2570
    .line 2571
    iget-object p2, p2, Lp/m6b;->a:Ljava/lang/Throwable;

    .line 2572
    .line 2573
    instance-of p2, p2, Ljava/io/IOException;

    .line 2574
    .line 2575
    if-eqz p2, :cond_67

    .line 2576
    .line 2577
    move v4, v7

    .line 2578
    :cond_67
    invoke-direct {v1, v0, v4}, Lp/e5b;-><init>(Ljava/lang/String;I)V

    .line 2579
    .line 2580
    .line 2581
    :cond_68
    aput-object v1, p1, v7

    .line 2582
    .line 2583
    invoke-static {p1}, Lp/u0m;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2584
    .line 2585
    .line 2586
    move-result-object p1

    .line 2587
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2588
    .line 2589
    .line 2590
    move-result-object p1

    .line 2591
    goto/16 :goto_e

    .line 2592
    .line 2593
    :cond_69
    instance-of p1, v3, Lp/m7b;

    .line 2594
    .line 2595
    if-eqz p1, :cond_6c

    .line 2596
    .line 2597
    new-instance p1, Lp/e8b;

    .line 2598
    .line 2599
    new-instance v0, Lp/q7b;

    .line 2600
    .line 2601
    check-cast v3, Lp/m7b;

    .line 2602
    .line 2603
    iget-object v2, v3, Lp/m7b;->a:Lp/x6b;

    .line 2604
    .line 2605
    iget-object v3, v3, Lp/m7b;->b:Lp/z8b;

    .line 2606
    .line 2607
    invoke-direct {v0, v2, v3}, Lp/q7b;-><init>(Lp/x6b;Lp/z8b;)V

    .line 2608
    .line 2609
    .line 2610
    invoke-direct {p1, v0}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 2611
    .line 2612
    .line 2613
    invoke-static {v3}, Lp/w6b;->a(Lp/z8b;)Ljava/lang/String;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    if-eqz v0, :cond_6b

    .line 2618
    .line 2619
    new-instance v1, Lp/e5b;

    .line 2620
    .line 2621
    iget-object p2, p2, Lp/m6b;->a:Ljava/lang/Throwable;

    .line 2622
    .line 2623
    instance-of p2, p2, Ljava/io/IOException;

    .line 2624
    .line 2625
    if-eqz p2, :cond_6a

    .line 2626
    .line 2627
    move v4, v7

    .line 2628
    :cond_6a
    invoke-direct {v1, v0, v4}, Lp/e5b;-><init>(Ljava/lang/String;I)V

    .line 2629
    .line 2630
    .line 2631
    :cond_6b
    invoke-static {v1}, Lp/u0m;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 2632
    .line 2633
    .line 2634
    move-result-object p2

    .line 2635
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2636
    .line 2637
    .line 2638
    move-result-object p1

    .line 2639
    goto/16 :goto_e

    .line 2640
    .line 2641
    :cond_6c
    instance-of p1, v3, Lp/n7b;

    .line 2642
    .line 2643
    if-eqz p1, :cond_6d

    .line 2644
    .line 2645
    new-instance p1, Lp/e8b;

    .line 2646
    .line 2647
    new-instance p2, Lp/r7b;

    .line 2648
    .line 2649
    check-cast v3, Lp/n7b;

    .line 2650
    .line 2651
    iget-object v0, v3, Lp/n7b;->a:Lp/x6b;

    .line 2652
    .line 2653
    invoke-direct {p2, v0}, Lp/r7b;-><init>(Lp/x6b;)V

    .line 2654
    .line 2655
    .line 2656
    invoke-direct {p1, p2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 2657
    .line 2658
    .line 2659
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2660
    .line 2661
    .line 2662
    move-result-object p1

    .line 2663
    goto/16 :goto_e

    .line 2664
    .line 2665
    :cond_6d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2666
    .line 2667
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2674
    .line 2675
    .line 2676
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object p1

    .line 2683
    new-array p2, v2, [Ljava/lang/Object;

    .line 2684
    .line 2685
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2686
    .line 2687
    .line 2688
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2689
    .line 2690
    .line 2691
    move-result-object p1

    .line 2692
    goto :goto_e

    .line 2693
    :cond_6e
    instance-of v0, p2, Lp/y5b;

    .line 2694
    .line 2695
    if-eqz v0, :cond_70

    .line 2696
    .line 2697
    instance-of p1, v3, Lp/e7b;

    .line 2698
    .line 2699
    if-nez p1, :cond_6f

    .line 2700
    .line 2701
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2702
    .line 2703
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2704
    .line 2705
    .line 2706
    sget-object p2, Lp/y5b;->a:Lp/y5b;

    .line 2707
    .line 2708
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2718
    .line 2719
    .line 2720
    move-result-object p1

    .line 2721
    new-array p2, v2, [Ljava/lang/Object;

    .line 2722
    .line 2723
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2724
    .line 2725
    .line 2726
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2727
    .line 2728
    .line 2729
    move-result-object p1

    .line 2730
    goto :goto_e

    .line 2731
    :cond_6f
    new-instance p1, Lp/s4b;

    .line 2732
    .line 2733
    check-cast v3, Lp/e7b;

    .line 2734
    .line 2735
    iget-object p2, v3, Lp/e7b;->b:Lp/owa;

    .line 2736
    .line 2737
    invoke-direct {p1, p2}, Lp/s4b;-><init>(Lp/owa;)V

    .line 2738
    .line 2739
    .line 2740
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2741
    .line 2742
    .line 2743
    move-result-object p1

    .line 2744
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2745
    .line 2746
    .line 2747
    move-result-object p1

    .line 2748
    goto :goto_e

    .line 2749
    :cond_70
    instance-of v0, p2, Lp/c6b;

    .line 2750
    .line 2751
    if-eqz v0, :cond_71

    .line 2752
    .line 2753
    check-cast p2, Lp/c6b;

    .line 2754
    .line 2755
    invoke-static {p1, p2}, Lp/w6b;->d(Lp/e8b;Lp/c6b;)Lcom/spotify/mobius/Next;

    .line 2756
    .line 2757
    .line 2758
    move-result-object p1

    .line 2759
    goto :goto_e

    .line 2760
    :cond_71
    instance-of v0, p2, Lp/w5b;

    .line 2761
    .line 2762
    if-eqz v0, :cond_72

    .line 2763
    .line 2764
    invoke-static {p1}, Lp/w6b;->b(Lp/e8b;)Lcom/spotify/mobius/Next;

    .line 2765
    .line 2766
    .line 2767
    move-result-object p1

    .line 2768
    goto :goto_e

    .line 2769
    :cond_72
    instance-of v0, p2, Lp/e6b;

    .line 2770
    .line 2771
    if-eqz v0, :cond_73

    .line 2772
    .line 2773
    check-cast p2, Lp/e6b;

    .line 2774
    .line 2775
    invoke-static {p1, p2}, Lp/w6b;->e(Lp/e8b;Lp/e6b;)Lcom/spotify/mobius/Next;

    .line 2776
    .line 2777
    .line 2778
    move-result-object p1

    .line 2779
    goto :goto_e

    .line 2780
    :cond_73
    instance-of v0, p2, Lp/t6b;

    .line 2781
    .line 2782
    if-eqz v0, :cond_74

    .line 2783
    .line 2784
    invoke-static {p1}, Lp/w6b;->f(Lp/e8b;)Lcom/spotify/mobius/Next;

    .line 2785
    .line 2786
    .line 2787
    move-result-object p1

    .line 2788
    goto :goto_e

    .line 2789
    :cond_74
    instance-of p2, p2, Lp/x5b;

    .line 2790
    .line 2791
    if-eqz p2, :cond_75

    .line 2792
    .line 2793
    invoke-static {p1}, Lp/w6b;->c(Lp/e8b;)Lcom/spotify/mobius/Next;

    .line 2794
    .line 2795
    .line 2796
    move-result-object p1

    .line 2797
    :goto_e
    return-object p1

    .line 2798
    :cond_75
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 2799
    .line 2800
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2801
    .line 2802
    .line 2803
    throw p1
.end method
