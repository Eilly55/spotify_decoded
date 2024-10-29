.class public final synthetic Lp/kkh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/rkh0;

    .line 3
    .line 4
    check-cast p2, Lp/ajh0;

    .line 5
    .line 6
    instance-of p1, p2, Lp/tih0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lp/tih0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lp/ukh0;

    .line 15
    .line 16
    iget-object p1, p2, Lp/tih0;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lp/ukh0;-><init>(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x1b

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lp/rkh0;->a(Lp/rkh0;Ljava/lang/String;ZLp/zkh0;ZI)Lp/rkh0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    instance-of p1, p2, Lp/yih0;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    check-cast p2, Lp/yih0;

    .line 41
    .line 42
    new-array p1, v7, [Lp/dih0;

    .line 43
    .line 44
    new-instance v0, Lp/dih0;

    .line 45
    .line 46
    iget-object p2, p2, Lp/yih0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lp/dih0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    aput-object v0, p1, v6

    .line 52
    .line 53
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    instance-of p1, p2, Lp/wih0;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    check-cast p2, Lp/wih0;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    new-instance v3, Lp/wkh0;

    .line 72
    .line 73
    iget-object p1, p2, Lp/wih0;->a:Lp/z5y;

    .line 74
    .line 75
    invoke-direct {v3, p1}, Lp/wkh0;-><init>(Lp/z5y;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v5, 0x13

    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, Lp/rkh0;->a(Lp/rkh0;Ljava/lang/String;ZLp/zkh0;ZI)Lp/rkh0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_2
    instance-of p1, p2, Lp/rih0;

    .line 92
    .line 93
    iget-boolean v1, v0, Lp/rkh0;->e:Z

    .line 94
    .line 95
    iget-object v8, v0, Lp/rkh0;->c:Lp/zkh0;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    check-cast p2, Lp/rih0;

    .line 100
    .line 101
    sget-object p1, Lp/fih0;->a:Lp/fih0;

    .line 102
    .line 103
    iget-object p2, p2, Lp/rih0;->a:Lp/z5y;

    .line 104
    .line 105
    const/4 v9, 0x2

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    new-array v0, v9, [Lp/mih0;

    .line 109
    .line 110
    new-instance v1, Lp/kih0;

    .line 111
    .line 112
    invoke-direct {v1, p2}, Lp/kih0;-><init>(Lp/z5y;)V

    .line 113
    .line 114
    .line 115
    aput-object v1, v0, v6

    .line 116
    .line 117
    aput-object p1, v0, v7

    .line 118
    .line 119
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_3
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    new-instance v3, Lp/wkh0;

    .line 132
    .line 133
    invoke-direct {v3, p2}, Lp/wkh0;-><init>(Lp/z5y;)V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/16 v5, 0x1b

    .line 138
    .line 139
    invoke-static/range {v0 .. v5}, Lp/rkh0;->a(Lp/rkh0;Ljava/lang/String;ZLp/zkh0;ZI)Lp/rkh0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    instance-of v0, v8, Lp/ykh0;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    new-array v0, v9, [Lp/mih0;

    .line 148
    .line 149
    new-instance v1, Lp/hih0;

    .line 150
    .line 151
    iget-object v2, p2, Lp/rkh0;->c:Lp/zkh0;

    .line 152
    .line 153
    invoke-direct {v1, v2}, Lp/hih0;-><init>(Lp/zkh0;)V

    .line 154
    .line 155
    .line 156
    aput-object v1, v0, v6

    .line 157
    .line 158
    aput-object p1, v0, v7

    .line 159
    .line 160
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_4
    new-array v0, v7, [Lp/fih0;

    .line 171
    .line 172
    aput-object p1, v0, v6

    .line 173
    .line 174
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    instance-of p1, p2, Lp/qih0;

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    check-cast p2, Lp/qih0;

    .line 189
    .line 190
    instance-of p1, v8, Lp/wkh0;

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    instance-of p1, v8, Lp/vkh0;

    .line 201
    .line 202
    iget p2, p2, Lp/qih0;->a:I

    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    move-object p1, v8

    .line 207
    check-cast p1, Lp/vkh0;

    .line 208
    .line 209
    iget p1, p1, Lp/vkh0;->a:I

    .line 210
    .line 211
    if-ne p1, p2, :cond_7

    .line 212
    .line 213
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    const/4 v1, 0x0

    .line 220
    const/4 v2, 0x0

    .line 221
    new-instance v3, Lp/vkh0;

    .line 222
    .line 223
    invoke-direct {v3, p2}, Lp/vkh0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const/16 v5, 0x13

    .line 228
    .line 229
    invoke-static/range {v0 .. v5}, Lp/rkh0;->a(Lp/rkh0;Ljava/lang/String;ZLp/zkh0;ZI)Lp/rkh0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    instance-of p2, v8, Lp/ykh0;

    .line 234
    .line 235
    if-eqz p2, :cond_8

    .line 236
    .line 237
    new-array p2, v7, [Lp/hih0;

    .line 238
    .line 239
    new-instance v0, Lp/hih0;

    .line 240
    .line 241
    iget-object v1, p1, Lp/rkh0;->c:Lp/zkh0;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lp/hih0;-><init>(Lp/zkh0;)V

    .line 244
    .line 245
    .line 246
    aput-object v0, p2, v6

    .line 247
    .line 248
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_8
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_9
    instance-of p1, p2, Lp/uih0;

    .line 265
    .line 266
    if-eqz p1, :cond_b

    .line 267
    .line 268
    instance-of p1, v8, Lp/ykh0;

    .line 269
    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    check-cast v8, Lp/ykh0;

    .line 273
    .line 274
    iget-boolean p1, v8, Lp/ykh0;->a:Z

    .line 275
    .line 276
    if-nez p1, :cond_a

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    const/4 v2, 0x0

    .line 280
    new-instance v3, Lp/ykh0;

    .line 281
    .line 282
    invoke-direct {v3, v7}, Lp/ykh0;-><init>(Z)V

    .line 283
    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    const/16 v5, 0x1b

    .line 287
    .line 288
    invoke-static/range {v0 .. v5}, Lp/rkh0;->a(Lp/rkh0;Ljava/lang/String;ZLp/zkh0;ZI)Lp/rkh0;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_a
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_b
    instance-of p1, p2, Lp/zih0;

    .line 305
    .line 306
    iget-object v2, v0, Lp/rkh0;->d:Lp/a7i0;

    .line 307
    .line 308
    if-eqz p1, :cond_f

    .line 309
    .line 310
    check-cast p2, Lp/zih0;

    .line 311
    .line 312
    if-eqz v2, :cond_c

    .line 313
    .line 314
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_c
    iget-object p1, p2, Lp/zih0;->a:Ljava/lang/String;

    .line 321
    .line 322
    const-string v1, "premium"

    .line 323
    .line 324
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    new-array p1, v7, [Lp/iih0;

    .line 331
    .line 332
    sget-object p2, Lp/iih0;->a:Lp/iih0;

    .line 333
    .line 334
    aput-object p2, p1, v6

    .line 335
    .line 336
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_d
    instance-of v1, v8, Lp/ykh0;

    .line 347
    .line 348
    if-eqz v1, :cond_e

    .line 349
    .line 350
    iget-object v1, p2, Lp/zih0;->a:Ljava/lang/String;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    const/4 v3, 0x0

    .line 354
    const/4 v4, 0x0

    .line 355
    const/16 v5, 0x1e

    .line 356
    .line 357
    invoke-static/range {v0 .. v5}, Lp/rkh0;->a(Lp/rkh0;Ljava/lang/String;ZLp/zkh0;ZI)Lp/rkh0;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    new-array v0, v7, [Lp/eih0;

    .line 362
    .line 363
    new-instance v1, Lp/eih0;

    .line 364
    .line 365
    invoke-direct {v1, p1}, Lp/eih0;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    aput-object v1, v0, v6

    .line 369
    .line 370
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_e
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_f
    instance-of p1, p2, Lp/xih0;

    .line 387
    .line 388
    if-eqz p1, :cond_12

    .line 389
    .line 390
    check-cast p2, Lp/xih0;

    .line 391
    .line 392
    if-eqz v2, :cond_10

    .line 393
    .line 394
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_10
    const-string p1, "KR"

    .line 401
    .line 402
    iget-object p2, p2, Lp/xih0;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_11

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    const/4 v2, 0x1

    .line 412
    const/4 v3, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    const/16 v5, 0x1d

    .line 415
    .line 416
    invoke-static/range {v0 .. v5}, Lp/rkh0;->a(Lp/rkh0;Ljava/lang/String;ZLp/zkh0;ZI)Lp/rkh0;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_11
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_12
    instance-of p1, p2, Lp/sih0;

    .line 433
    .line 434
    if-eqz p1, :cond_15

    .line 435
    .line 436
    check-cast p2, Lp/sih0;

    .line 437
    .line 438
    iget-boolean v4, p2, Lp/sih0;->a:Z

    .line 439
    .line 440
    if-eqz v1, :cond_13

    .line 441
    .line 442
    instance-of p1, v8, Lp/wkh0;

    .line 443
    .line 444
    if-eqz p1, :cond_13

    .line 445
    .line 446
    if-nez v4, :cond_13

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    const/4 v2, 0x0

    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v4, 0x0

    .line 452
    const/16 v5, 0xf

    .line 453
    .line 454
    invoke-static/range {v0 .. v5}, Lp/rkh0;->a(Lp/rkh0;Ljava/lang/String;ZLp/zkh0;ZI)Lp/rkh0;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    new-array p2, v7, [Lp/kih0;

    .line 459
    .line 460
    new-instance v0, Lp/kih0;

    .line 461
    .line 462
    check-cast v8, Lp/wkh0;

    .line 463
    .line 464
    iget-object v1, v8, Lp/wkh0;->a:Lp/z5y;

    .line 465
    .line 466
    invoke-direct {v0, v1}, Lp/kih0;-><init>(Lp/z5y;)V

    .line 467
    .line 468
    .line 469
    aput-object v0, p2, v6

    .line 470
    .line 471
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    goto :goto_0

    .line 480
    :cond_13
    if-nez v1, :cond_14

    .line 481
    .line 482
    iget-object p1, v0, Lp/rkh0;->a:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz p1, :cond_14

    .line 485
    .line 486
    if-eqz v4, :cond_14

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    const/4 v2, 0x0

    .line 490
    const/4 v3, 0x0

    .line 491
    const/4 v4, 0x1

    .line 492
    const/16 v5, 0xf

    .line 493
    .line 494
    invoke-static/range {v0 .. v5}, Lp/rkh0;->a(Lp/rkh0;Ljava/lang/String;ZLp/zkh0;ZI)Lp/rkh0;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    new-array v0, v7, [Lp/eih0;

    .line 499
    .line 500
    new-instance v1, Lp/eih0;

    .line 501
    .line 502
    invoke-direct {v1, p1}, Lp/eih0;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    aput-object v1, v0, v6

    .line 506
    .line 507
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    goto :goto_0

    .line 516
    :cond_14
    const/4 v1, 0x0

    .line 517
    const/4 v2, 0x0

    .line 518
    const/4 v3, 0x0

    .line 519
    const/16 v5, 0xf

    .line 520
    .line 521
    invoke-static/range {v0 .. v5}, Lp/rkh0;->a(Lp/rkh0;Ljava/lang/String;ZLp/zkh0;ZI)Lp/rkh0;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    goto :goto_0

    .line 530
    :cond_15
    instance-of p1, p2, Lp/vih0;

    .line 531
    .line 532
    if-eqz p1, :cond_16

    .line 533
    .line 534
    check-cast p2, Lp/vih0;

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    const/4 v2, 0x0

    .line 538
    new-instance v3, Lp/wkh0;

    .line 539
    .line 540
    iget-object p1, p2, Lp/vih0;->a:Lp/z5y;

    .line 541
    .line 542
    invoke-direct {v3, p1}, Lp/wkh0;-><init>(Lp/z5y;)V

    .line 543
    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    const/16 v5, 0x1b

    .line 547
    .line 548
    invoke-static/range {v0 .. v5}, Lp/rkh0;->a(Lp/rkh0;Ljava/lang/String;ZLp/zkh0;ZI)Lp/rkh0;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    :goto_0
    return-object p1

    .line 557
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 558
    .line 559
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 560
    .line 561
    .line 562
    throw p1
.end method
