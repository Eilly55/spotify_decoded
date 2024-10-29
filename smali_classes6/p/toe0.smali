.class public final synthetic Lp/toe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 6

    .line 1
    check-cast p1, Lp/voe0;

    .line 2
    .line 3
    check-cast p2, Lp/ooe0;

    .line 4
    .line 5
    sget-object v0, Lp/boe0;->a:Lp/boe0;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p1, Lp/voe0;->c:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object p1, Lp/ux;->d:Lp/ux;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp/fu;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lp/fu;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object p1, v2

    .line 32
    :cond_1
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    new-instance p2, Lp/kne0;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lp/kne0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

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
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    sget-object v0, Lp/zne0;->a:Lp/zne0;

    .line 60
    .line 61
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    sget-object p1, Lp/ux;->a:Lp/ux;

    .line 68
    .line 69
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lp/fu;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p1, Lp/fu;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    :cond_4
    move-object p1, v2

    .line 82
    :cond_5
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_6
    new-instance p2, Lp/ine0;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lp/ine0;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_7
    sget-object v0, Lp/goe0;->a:Lp/goe0;

    .line 110
    .line 111
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    sget-object p1, Lp/ux;->c:Lp/ux;

    .line 118
    .line 119
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lp/fu;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget-object p1, p1, Lp/fu;->c:Ljava/lang/String;

    .line 128
    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    :cond_8
    move-object p1, v2

    .line 132
    :cond_9
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_a

    .line 137
    .line 138
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_a
    new-instance p2, Lp/mne0;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Lp/mne0;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    sget-object v0, Lp/eoe0;->a:Lp/eoe0;

    .line 160
    .line 161
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    sget-object p1, Lp/p011;->n1:Lp/g011;

    .line 168
    .line 169
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_c

    .line 176
    .line 177
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_c
    new-instance p2, Lp/mne0;

    .line 184
    .line 185
    invoke-direct {p2, p1}, Lp/mne0;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    sget-object v0, Lp/noe0;->a:Lp/noe0;

    .line 199
    .line 200
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_11

    .line 205
    .line 206
    sget-object p1, Lp/ux;->b:Lp/ux;

    .line 207
    .line 208
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lp/fu;

    .line 213
    .line 214
    if-eqz p1, :cond_e

    .line 215
    .line 216
    iget-object p1, p1, Lp/fu;->c:Ljava/lang/String;

    .line 217
    .line 218
    if-nez p1, :cond_f

    .line 219
    .line 220
    :cond_e
    move-object p1, v2

    .line 221
    :cond_f
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_10

    .line 226
    .line 227
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_10
    new-instance p2, Lp/gne0;

    .line 234
    .line 235
    invoke-direct {p2, p1}, Lp/gne0;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_11
    sget-object v0, Lp/aoe0;->a:Lp/aoe0;

    .line 249
    .line 250
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_15

    .line 255
    .line 256
    sget-object p1, Lp/ux;->h:Lp/ux;

    .line 257
    .line 258
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lp/fu;

    .line 263
    .line 264
    if-eqz p1, :cond_12

    .line 265
    .line 266
    iget-object p1, p1, Lp/fu;->c:Ljava/lang/String;

    .line 267
    .line 268
    if-nez p1, :cond_13

    .line 269
    .line 270
    :cond_12
    move-object p1, v2

    .line 271
    :cond_13
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_14

    .line 276
    .line 277
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_14
    new-instance p2, Lp/jne0;

    .line 284
    .line 285
    invoke-direct {p2, p1}, Lp/jne0;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_15
    sget-object v0, Lp/doe0;->a:Lp/doe0;

    .line 299
    .line 300
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_19

    .line 305
    .line 306
    sget-object p1, Lp/ux;->i:Lp/ux;

    .line 307
    .line 308
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lp/fu;

    .line 313
    .line 314
    if-eqz p1, :cond_16

    .line 315
    .line 316
    iget-object p1, p1, Lp/fu;->c:Ljava/lang/String;

    .line 317
    .line 318
    if-nez p1, :cond_17

    .line 319
    .line 320
    :cond_16
    move-object p1, v2

    .line 321
    :cond_17
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_18

    .line 326
    .line 327
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_18
    new-instance p2, Lp/lne0;

    .line 334
    .line 335
    invoke-direct {p2, p1}, Lp/lne0;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_19
    instance-of v0, p2, Lp/yne0;

    .line 349
    .line 350
    if-eqz v0, :cond_1c

    .line 351
    .line 352
    check-cast p2, Lp/yne0;

    .line 353
    .line 354
    iget-object p1, p1, Lp/voe0;->a:Lp/tle0;

    .line 355
    .line 356
    iget-object p1, p1, Lp/tle0;->b:Ljava/util/List;

    .line 357
    .line 358
    iget p2, p2, Lp/yne0;->a:I

    .line 359
    .line 360
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lp/x37;

    .line 365
    .line 366
    iget-object p1, p1, Lp/x37;->f:Ljava/lang/String;

    .line 367
    .line 368
    if-nez p1, :cond_1a

    .line 369
    .line 370
    move-object p1, v2

    .line 371
    :cond_1a
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_1b

    .line 376
    .line 377
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_1b
    new-instance v0, Lp/hne0;

    .line 384
    .line 385
    invoke-direct {v0, p2, p1}, Lp/hne0;-><init>(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_1c
    instance-of v0, p2, Lp/moe0;

    .line 399
    .line 400
    if-eqz v0, :cond_1e

    .line 401
    .line 402
    check-cast p2, Lp/moe0;

    .line 403
    .line 404
    iget-object p1, p2, Lp/moe0;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    if-eqz p2, :cond_1d

    .line 411
    .line 412
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_1d
    new-instance p2, Lp/rne0;

    .line 419
    .line 420
    invoke-direct {p2, p1}, Lp/rne0;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_1e
    instance-of v0, p2, Lp/joe0;

    .line 434
    .line 435
    if-eqz v0, :cond_20

    .line 436
    .line 437
    check-cast p2, Lp/joe0;

    .line 438
    .line 439
    iget-object p1, p2, Lp/joe0;->a:Ljava/lang/String;

    .line 440
    .line 441
    if-nez p1, :cond_1f

    .line 442
    .line 443
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_1f
    new-instance p2, Lp/pne0;

    .line 450
    .line 451
    invoke-direct {p2, p1}, Lp/pne0;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_20
    instance-of v0, p2, Lp/hoe0;

    .line 465
    .line 466
    if-eqz v0, :cond_21

    .line 467
    .line 468
    check-cast p2, Lp/hoe0;

    .line 469
    .line 470
    new-instance p1, Lp/nne0;

    .line 471
    .line 472
    iget-object v0, p2, Lp/hoe0;->a:Ljava/lang/String;

    .line 473
    .line 474
    iget-object p2, p2, Lp/hoe0;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-direct {p1, v0, p2}, Lp/nne0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_21
    instance-of v0, p2, Lp/ioe0;

    .line 490
    .line 491
    if-eqz v0, :cond_23

    .line 492
    .line 493
    check-cast p2, Lp/ioe0;

    .line 494
    .line 495
    iget-object p1, p2, Lp/ioe0;->a:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    if-eqz p2, :cond_22

    .line 502
    .line 503
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_22
    new-instance p2, Lp/one0;

    .line 510
    .line 511
    invoke-direct {p2, p1}, Lp/one0;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_23
    instance-of v0, p2, Lp/wne0;

    .line 525
    .line 526
    if-eqz v0, :cond_25

    .line 527
    .line 528
    check-cast p2, Lp/wne0;

    .line 529
    .line 530
    iget-object p1, p2, Lp/wne0;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result p2

    .line 536
    if-eqz p2, :cond_24

    .line 537
    .line 538
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_24
    new-instance p2, Lp/ene0;

    .line 545
    .line 546
    invoke-direct {p2, p1}, Lp/ene0;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_25
    instance-of v0, p2, Lp/koe0;

    .line 560
    .line 561
    const/16 v3, 0xf

    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    const/4 v5, 0x0

    .line 565
    if-eqz v0, :cond_26

    .line 566
    .line 567
    invoke-static {p1, v5, v4, v3}, Lp/voe0;->a(Lp/voe0;ZZI)Lp/voe0;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    sget-object p2, Lp/tne0;->a:Lp/tne0;

    .line 572
    .line 573
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_26
    instance-of v0, p2, Lp/loe0;

    .line 584
    .line 585
    if-eqz v0, :cond_28

    .line 586
    .line 587
    check-cast p2, Lp/loe0;

    .line 588
    .line 589
    iget-object p1, p2, Lp/loe0;->a:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result p2

    .line 595
    if-eqz p2, :cond_27

    .line 596
    .line 597
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    goto :goto_0

    .line 602
    :cond_27
    new-instance p2, Lp/qne0;

    .line 603
    .line 604
    invoke-direct {p2, p1}, Lp/qne0;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    goto :goto_0

    .line 616
    :cond_28
    sget-object v0, Lp/foe0;->a:Lp/foe0;

    .line 617
    .line 618
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_29

    .line 623
    .line 624
    const/16 p2, 0x2f

    .line 625
    .line 626
    invoke-static {p1, v4, v5, p2}, Lp/voe0;->a(Lp/voe0;ZZI)Lp/voe0;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    sget-object p2, Lp/sne0;->a:Lp/sne0;

    .line 631
    .line 632
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    goto :goto_0

    .line 641
    :cond_29
    sget-object v0, Lp/coe0;->a:Lp/coe0;

    .line 642
    .line 643
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_2a

    .line 648
    .line 649
    invoke-static {p1, v5, v5, v3}, Lp/voe0;->a(Lp/voe0;ZZI)Lp/voe0;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    goto :goto_0

    .line 658
    :cond_2a
    instance-of p1, p2, Lp/xne0;

    .line 659
    .line 660
    if-eqz p1, :cond_2e

    .line 661
    .line 662
    sget-object p1, Lp/ux;->t:Lp/ux;

    .line 663
    .line 664
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    check-cast p1, Lp/fu;

    .line 669
    .line 670
    if-eqz p1, :cond_2b

    .line 671
    .line 672
    iget-object p1, p1, Lp/fu;->c:Ljava/lang/String;

    .line 673
    .line 674
    if-nez p1, :cond_2c

    .line 675
    .line 676
    :cond_2b
    move-object p1, v2

    .line 677
    :cond_2c
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result p2

    .line 681
    if-eqz p2, :cond_2d

    .line 682
    .line 683
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    goto :goto_0

    .line 688
    :cond_2d
    new-instance p2, Lp/fne0;

    .line 689
    .line 690
    invoke-direct {p2, p1}, Lp/fne0;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    :goto_0
    return-object p1

    .line 702
    :cond_2e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 703
    .line 704
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 705
    .line 706
    .line 707
    throw p1
.end method
