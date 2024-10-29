.class public final synthetic Lp/rd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/td6;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/od6;

    .line 8
    .line 9
    instance-of v2, v1, Lp/jd6;

    .line 10
    .line 11
    sget-object v3, Lp/j8d0;->f:Lp/j8d0;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    if-eqz v2, :cond_b

    .line 16
    .line 17
    check-cast v1, Lp/jd6;

    .line 18
    .line 19
    iget-object v1, v1, Lp/jd6;->a:Lp/wht;

    .line 20
    .line 21
    instance-of v2, v1, Lp/uht;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v1, Lp/uht;

    .line 26
    .line 27
    iget v1, v1, Lp/uht;->a:I

    .line 28
    .line 29
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-ne v1, v4, :cond_0

    .line 36
    .line 37
    new-instance v1, Lp/l8d0;

    .line 38
    .line 39
    invoke-direct {v1, v5}, Lp/l8d0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lp/td6;->a(Lp/td6;Lp/k7o;)Lp/td6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v1, Lp/l8d0;

    .line 54
    .line 55
    invoke-direct {v1, v4}, Lp/l8d0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lp/td6;->a(Lp/td6;Lp/k7o;)Lp/td6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    instance-of v2, v1, Lp/vht;

    .line 69
    .line 70
    if-eqz v2, :cond_a

    .line 71
    .line 72
    check-cast v1, Lp/vht;

    .line 73
    .line 74
    iget-object v1, v1, Lp/vht;->a:Lp/wem;

    .line 75
    .line 76
    instance-of v2, v1, Lp/qem;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    new-instance v2, Lp/h8d0;

    .line 81
    .line 82
    check-cast v1, Lp/qem;

    .line 83
    .line 84
    iget-object v3, v1, Lp/qem;->f:Lp/hlt;

    .line 85
    .line 86
    iget-object v1, v1, Lp/qem;->g:Lp/pah0;

    .line 87
    .line 88
    invoke-direct {v2, v3, v1}, Lp/h8d0;-><init>(Lp/hlt;Lp/pah0;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lp/td6;->a(Lp/td6;Lp/k7o;)Lp/td6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_3
    instance-of v2, v1, Lp/sem;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    new-instance v2, Lp/nc6;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    check-cast v1, Lp/sem;

    .line 110
    .line 111
    iget-object v7, v1, Lp/sem;->g:Lp/pah0;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    iget-boolean v9, v0, Lp/td6;->b:Z

    .line 115
    .line 116
    move-object v4, v2

    .line 117
    invoke-direct/range {v4 .. v9}, Lp/nc6;-><init>(ZZLp/u4j;ZZ)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_4
    instance-of v2, v1, Lp/tem;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    new-instance v2, Lp/nc6;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    check-cast v1, Lp/tem;

    .line 139
    .line 140
    iget-object v7, v1, Lp/tem;->f:Lp/oah0;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    iget-boolean v9, v0, Lp/td6;->b:Z

    .line 144
    .line 145
    move-object v4, v2

    .line 146
    invoke-direct/range {v4 .. v9}, Lp/nc6;-><init>(ZZLp/u4j;ZZ)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_5
    sget-object v2, Lp/uem;->f:Lp/uem;

    .line 160
    .line 161
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    new-instance v1, Lp/nc6;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    iget-boolean v9, v0, Lp/td6;->b:Z

    .line 174
    .line 175
    move-object v4, v1

    .line 176
    invoke-direct/range {v4 .. v9}, Lp/nc6;-><init>(ZZLp/u4j;ZZ)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_6
    sget-object v2, Lp/rem;->f:Lp/rem;

    .line 190
    .line 191
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    sget-object v2, Lp/vem;->f:Lp/vem;

    .line 199
    .line 200
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    :goto_1
    invoke-static {v0, v3}, Lp/td6;->a(Lp/td6;Lp/k7o;)Lp/td6;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_8
    instance-of v2, v1, Lp/pem;

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    new-instance v2, Lp/nc6;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x1

    .line 224
    check-cast v1, Lp/pem;

    .line 225
    .line 226
    iget-object v6, v1, Lp/pem;->f:Lp/u4j;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    iget-boolean v8, v0, Lp/td6;->b:Z

    .line 230
    .line 231
    move-object v3, v2

    .line 232
    invoke-direct/range {v3 .. v8}, Lp/nc6;-><init>(ZZLp/u4j;ZZ)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 246
    .line 247
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 252
    .line 253
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_b
    instance-of v2, v1, Lp/ad6;

    .line 258
    .line 259
    iget-boolean v11, v0, Lp/td6;->b:Z

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    iget-object v7, v0, Lp/td6;->a:Lp/k7o;

    .line 263
    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    invoke-static {v7, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    new-instance v0, Lp/kc6;

    .line 273
    .line 274
    invoke-direct {v0, v6}, Lp/kc6;-><init>(Z)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_c
    new-instance v0, Lp/kc6;

    .line 288
    .line 289
    invoke-direct {v0, v11}, Lp/kc6;-><init>(Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :cond_d
    instance-of v2, v1, Lp/zc6;

    .line 303
    .line 304
    sget-object v8, Lp/n8d0;->f:Lp/n8d0;

    .line 305
    .line 306
    if-eqz v2, :cond_13

    .line 307
    .line 308
    instance-of v1, v7, Lp/h8d0;

    .line 309
    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    new-instance v0, Lp/mc6;

    .line 313
    .line 314
    invoke-direct {v0, v11}, Lp/mc6;-><init>(Z)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :cond_e
    invoke-static {v7, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    new-instance v0, Lp/kc6;

    .line 334
    .line 335
    invoke-direct {v0, v6}, Lp/kc6;-><init>(Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_f
    instance-of v1, v7, Lp/l8d0;

    .line 349
    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    new-instance v0, Lp/kc6;

    .line 353
    .line 354
    invoke-direct {v0, v11}, Lp/kc6;-><init>(Z)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_10
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_11

    .line 372
    .line 373
    new-instance v0, Lp/kc6;

    .line 374
    .line 375
    invoke-direct {v0, v11}, Lp/kc6;-><init>(Z)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :cond_11
    instance-of v1, v7, Lp/g8d0;

    .line 389
    .line 390
    if-eqz v1, :cond_12

    .line 391
    .line 392
    new-instance v1, Lp/h8d0;

    .line 393
    .line 394
    check-cast v7, Lp/g8d0;

    .line 395
    .line 396
    iget-object v2, v7, Lp/g8d0;->f:Lp/hlt;

    .line 397
    .line 398
    iget-object v3, v7, Lp/g8d0;->g:Lp/pah0;

    .line 399
    .line 400
    invoke-direct {v1, v2, v3}, Lp/h8d0;-><init>(Lp/hlt;Lp/pah0;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1}, Lp/td6;->a(Lp/td6;Lp/k7o;)Lp/td6;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 414
    .line 415
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_13
    instance-of v2, v1, Lp/bd6;

    .line 420
    .line 421
    const-string v9, "Unexpected model state: "

    .line 422
    .line 423
    if-eqz v2, :cond_15

    .line 424
    .line 425
    instance-of v0, v7, Lp/h8d0;

    .line 426
    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    new-instance v0, Lp/td6;

    .line 430
    .line 431
    new-instance v1, Lp/g8d0;

    .line 432
    .line 433
    check-cast v7, Lp/h8d0;

    .line 434
    .line 435
    iget-object v2, v7, Lp/h8d0;->f:Lp/hlt;

    .line 436
    .line 437
    iget-object v3, v7, Lp/h8d0;->g:Lp/pah0;

    .line 438
    .line 439
    invoke-direct {v1, v2, v3}, Lp/g8d0;-><init>(Lp/hlt;Lp/pah0;)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v1, v11}, Lp/td6;-><init>(Lp/k7o;Z)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Lp/lc6;

    .line 446
    .line 447
    invoke-direct {v1, v2}, Lp/lc6;-><init>(Lp/hlt;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto/16 :goto_7

    .line 459
    .line 460
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_15
    instance-of v2, v1, Lp/nd6;

    .line 483
    .line 484
    if-eqz v2, :cond_18

    .line 485
    .line 486
    instance-of v0, v7, Lp/h8d0;

    .line 487
    .line 488
    if-eqz v0, :cond_17

    .line 489
    .line 490
    new-instance v0, Lp/nc6;

    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    check-cast v7, Lp/h8d0;

    .line 494
    .line 495
    iget-object v9, v7, Lp/h8d0;->g:Lp/pah0;

    .line 496
    .line 497
    iget-object v2, v7, Lp/h8d0;->f:Lp/hlt;

    .line 498
    .line 499
    iget-object v2, v2, Lp/hlt;->c:Lp/fpt0;

    .line 500
    .line 501
    if-eqz v2, :cond_16

    .line 502
    .line 503
    move v10, v4

    .line 504
    goto :goto_2

    .line 505
    :cond_16
    move v10, v6

    .line 506
    :goto_2
    const/4 v8, 0x0

    .line 507
    move-object v6, v0

    .line 508
    move v7, v1

    .line 509
    invoke-direct/range {v6 .. v11}, Lp/nc6;-><init>(ZZLp/u4j;ZZ)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_18
    instance-of v2, v1, Lp/gd6;

    .line 545
    .line 546
    if-eqz v2, :cond_1a

    .line 547
    .line 548
    instance-of v1, v7, Lp/l8d0;

    .line 549
    .line 550
    if-eqz v1, :cond_19

    .line 551
    .line 552
    invoke-static {v0, v8}, Lp/td6;->a(Lp/td6;Lp/k7o;)Lp/td6;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sget-object v1, Lp/qc6;->z:Lp/qc6;

    .line 557
    .line 558
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto/16 :goto_7

    .line 567
    .line 568
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_1a
    sget-object v2, Lp/id6;->a:Lp/id6;

    .line 591
    .line 592
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_20

    .line 597
    .line 598
    instance-of v0, v7, Lp/g8d0;

    .line 599
    .line 600
    if-eqz v0, :cond_1b

    .line 601
    .line 602
    new-instance v0, Lp/jc6;

    .line 603
    .line 604
    check-cast v7, Lp/g8d0;

    .line 605
    .line 606
    iget-object v1, v7, Lp/g8d0;->f:Lp/hlt;

    .line 607
    .line 608
    iget-object v2, v7, Lp/g8d0;->g:Lp/pah0;

    .line 609
    .line 610
    invoke-direct {v0, v1, v2}, Lp/jc6;-><init>(Lp/hlt;Lp/pah0;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :cond_1b
    instance-of v0, v7, Lp/h8d0;

    .line 624
    .line 625
    if-eqz v0, :cond_1c

    .line 626
    .line 627
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto/16 :goto_7

    .line 632
    .line 633
    :cond_1c
    invoke-static {v7, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_1d

    .line 638
    .line 639
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    goto/16 :goto_7

    .line 644
    .line 645
    :cond_1d
    instance-of v0, v7, Lp/l8d0;

    .line 646
    .line 647
    if-eqz v0, :cond_1e

    .line 648
    .line 649
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :cond_1e
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_1f

    .line 660
    .line 661
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto/16 :goto_7

    .line 666
    .line 667
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 668
    .line 669
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_20
    sget-object v2, Lp/kd6;->a:Lp/kd6;

    .line 674
    .line 675
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_24

    .line 680
    .line 681
    instance-of v1, v7, Lp/l8d0;

    .line 682
    .line 683
    if-eqz v1, :cond_23

    .line 684
    .line 685
    check-cast v7, Lp/l8d0;

    .line 686
    .line 687
    iget v1, v7, Lp/l8d0;->f:I

    .line 688
    .line 689
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_22

    .line 694
    .line 695
    if-ne v1, v4, :cond_21

    .line 696
    .line 697
    new-instance v1, Lp/l8d0;

    .line 698
    .line 699
    invoke-direct {v1, v5}, Lp/l8d0;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v1}, Lp/td6;->a(Lp/td6;Lp/k7o;)Lp/td6;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto/16 :goto_7

    .line 711
    .line 712
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 713
    .line 714
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_22
    new-instance v1, Lp/l8d0;

    .line 719
    .line 720
    invoke-direct {v1, v4}, Lp/l8d0;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v0, v1}, Lp/td6;->a(Lp/td6;Lp/k7o;)Lp/td6;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    goto/16 :goto_7

    .line 732
    .line 733
    :cond_23
    new-instance v1, Lp/l8d0;

    .line 734
    .line 735
    invoke-direct {v1, v4}, Lp/l8d0;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v1}, Lp/td6;->a(Lp/td6;Lp/k7o;)Lp/td6;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    goto/16 :goto_7

    .line 747
    .line 748
    :cond_24
    sget-object v2, Lp/hd6;->a:Lp/hd6;

    .line 749
    .line 750
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_28

    .line 755
    .line 756
    instance-of v1, v7, Lp/l8d0;

    .line 757
    .line 758
    if-eqz v1, :cond_27

    .line 759
    .line 760
    check-cast v7, Lp/l8d0;

    .line 761
    .line 762
    iget v1, v7, Lp/l8d0;->f:I

    .line 763
    .line 764
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_26

    .line 769
    .line 770
    if-ne v1, v4, :cond_25

    .line 771
    .line 772
    new-instance v1, Lp/l8d0;

    .line 773
    .line 774
    invoke-direct {v1, v5}, Lp/l8d0;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v1}, Lp/td6;->a(Lp/td6;Lp/k7o;)Lp/td6;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    goto/16 :goto_7

    .line 786
    .line 787
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 788
    .line 789
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_26
    new-instance v1, Lp/l8d0;

    .line 794
    .line 795
    invoke-direct {v1, v4}, Lp/l8d0;-><init>(I)V

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v1}, Lp/td6;->a(Lp/td6;Lp/k7o;)Lp/td6;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    goto/16 :goto_7

    .line 807
    .line 808
    :cond_27
    new-instance v1, Lp/l8d0;

    .line 809
    .line 810
    invoke-direct {v1, v4}, Lp/l8d0;-><init>(I)V

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v1}, Lp/td6;->a(Lp/td6;Lp/k7o;)Lp/td6;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    goto/16 :goto_7

    .line 822
    .line 823
    :cond_28
    sget-object v2, Lp/dd6;->a:Lp/dd6;

    .line 824
    .line 825
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_2c

    .line 830
    .line 831
    instance-of v1, v7, Lp/l8d0;

    .line 832
    .line 833
    if-eqz v1, :cond_2b

    .line 834
    .line 835
    check-cast v7, Lp/l8d0;

    .line 836
    .line 837
    iget v1, v7, Lp/l8d0;->f:I

    .line 838
    .line 839
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_2a

    .line 844
    .line 845
    if-ne v1, v4, :cond_29

    .line 846
    .line 847
    new-instance v1, Lp/l8d0;

    .line 848
    .line 849
    invoke-direct {v1, v5}, Lp/l8d0;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-static {v0, v1}, Lp/td6;->a(Lp/td6;Lp/k7o;)Lp/td6;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    goto/16 :goto_7

    .line 861
    .line 862
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 863
    .line 864
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :cond_2a
    new-instance v1, Lp/l8d0;

    .line 869
    .line 870
    invoke-direct {v1, v4}, Lp/l8d0;-><init>(I)V

    .line 871
    .line 872
    .line 873
    invoke-static {v0, v1}, Lp/td6;->a(Lp/td6;Lp/k7o;)Lp/td6;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    goto/16 :goto_7

    .line 882
    .line 883
    :cond_2b
    new-instance v1, Lp/l8d0;

    .line 884
    .line 885
    invoke-direct {v1, v4}, Lp/l8d0;-><init>(I)V

    .line 886
    .line 887
    .line 888
    invoke-static {v0, v1}, Lp/td6;->a(Lp/td6;Lp/k7o;)Lp/td6;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    goto/16 :goto_7

    .line 897
    .line 898
    :cond_2c
    instance-of v2, v1, Lp/ed6;

    .line 899
    .line 900
    if-eqz v2, :cond_31

    .line 901
    .line 902
    check-cast v1, Lp/ed6;

    .line 903
    .line 904
    new-instance v0, Lp/yqc0;

    .line 905
    .line 906
    iget-object v2, v1, Lp/ed6;->a:Lp/hlt;

    .line 907
    .line 908
    iget-object v3, v2, Lp/hlt;->c:Lp/fpt0;

    .line 909
    .line 910
    if-eqz v3, :cond_2d

    .line 911
    .line 912
    move v8, v4

    .line 913
    goto :goto_3

    .line 914
    :cond_2d
    move v8, v6

    .line 915
    :goto_3
    const/4 v9, 0x1

    .line 916
    if-eqz v3, :cond_2e

    .line 917
    .line 918
    move v10, v4

    .line 919
    goto :goto_4

    .line 920
    :cond_2e
    move v10, v6

    .line 921
    :goto_4
    const/4 v11, 0x0

    .line 922
    const/4 v12, 0x0

    .line 923
    iget-object v1, v1, Lp/ed6;->b:Lp/pah0;

    .line 924
    .line 925
    iget-object v13, v1, Lp/pah0;->g:Ljava/lang/String;

    .line 926
    .line 927
    iget-object v14, v1, Lp/pah0;->h:Ljava/lang/String;

    .line 928
    .line 929
    const/4 v4, 0x0

    .line 930
    if-eqz v3, :cond_2f

    .line 931
    .line 932
    iget-object v5, v3, Lp/fpt0;->c:Ljava/lang/String;

    .line 933
    .line 934
    move-object v15, v5

    .line 935
    goto :goto_5

    .line 936
    :cond_2f
    move-object v15, v4

    .line 937
    :goto_5
    if-eqz v3, :cond_30

    .line 938
    .line 939
    iget-object v3, v3, Lp/fpt0;->d:Ljava/lang/String;

    .line 940
    .line 941
    move-object/from16 v16, v3

    .line 942
    .line 943
    goto :goto_6

    .line 944
    :cond_30
    move-object/from16 v16, v4

    .line 945
    .line 946
    :goto_6
    iget-object v1, v1, Lp/pah0;->f:Ljava/lang/String;

    .line 947
    .line 948
    move-object v7, v0

    .line 949
    move-object/from16 v17, v1

    .line 950
    .line 951
    invoke-direct/range {v7 .. v17}, Lp/yqc0;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    new-instance v1, Lp/pc6;

    .line 955
    .line 956
    invoke-direct {v1, v2, v0}, Lp/pc6;-><init>(Lp/hlt;Lp/yqc0;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    goto/16 :goto_7

    .line 968
    .line 969
    :cond_31
    sget-object v2, Lp/md6;->a:Lp/md6;

    .line 970
    .line 971
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_32

    .line 976
    .line 977
    new-instance v0, Lp/kc6;

    .line 978
    .line 979
    invoke-direct {v0, v11}, Lp/kc6;-><init>(Z)V

    .line 980
    .line 981
    .line 982
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto/16 :goto_7

    .line 991
    .line 992
    :cond_32
    instance-of v2, v1, Lp/cd6;

    .line 993
    .line 994
    if-eqz v2, :cond_34

    .line 995
    .line 996
    check-cast v1, Lp/cd6;

    .line 997
    .line 998
    iget-boolean v0, v1, Lp/cd6;->a:Z

    .line 999
    .line 1000
    if-nez v0, :cond_33

    .line 1001
    .line 1002
    new-instance v0, Lp/kc6;

    .line 1003
    .line 1004
    invoke-direct {v0, v11}, Lp/kc6;-><init>(Z)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    goto :goto_7

    .line 1016
    :cond_33
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto :goto_7

    .line 1021
    :cond_34
    instance-of v2, v1, Lp/ld6;

    .line 1022
    .line 1023
    if-eqz v2, :cond_3a

    .line 1024
    .line 1025
    instance-of v0, v7, Lp/g8d0;

    .line 1026
    .line 1027
    if-eqz v0, :cond_35

    .line 1028
    .line 1029
    new-instance v0, Lp/oc6;

    .line 1030
    .line 1031
    invoke-direct {v0, v11}, Lp/oc6;-><init>(Z)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    goto :goto_7

    .line 1043
    :cond_35
    instance-of v0, v7, Lp/h8d0;

    .line 1044
    .line 1045
    if-eqz v0, :cond_36

    .line 1046
    .line 1047
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    goto :goto_7

    .line 1052
    :cond_36
    invoke-static {v7, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_37

    .line 1057
    .line 1058
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    goto :goto_7

    .line 1063
    :cond_37
    instance-of v0, v7, Lp/l8d0;

    .line 1064
    .line 1065
    if-eqz v0, :cond_38

    .line 1066
    .line 1067
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    goto :goto_7

    .line 1072
    :cond_38
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_39

    .line 1077
    .line 1078
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    goto :goto_7

    .line 1083
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1084
    .line 1085
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    throw v0

    .line 1089
    :cond_3a
    instance-of v2, v1, Lp/fd6;

    .line 1090
    .line 1091
    if-eqz v2, :cond_3c

    .line 1092
    .line 1093
    check-cast v1, Lp/fd6;

    .line 1094
    .line 1095
    iget-boolean v1, v1, Lp/fd6;->a:Z

    .line 1096
    .line 1097
    if-eqz v1, :cond_3b

    .line 1098
    .line 1099
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    goto :goto_7

    .line 1104
    :cond_3b
    new-instance v1, Lp/l8d0;

    .line 1105
    .line 1106
    invoke-direct {v1, v5}, Lp/l8d0;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v0, v1}, Lp/td6;->a(Lp/td6;Lp/k7o;)Lp/td6;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    :goto_7
    return-object v0

    .line 1118
    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1119
    .line 1120
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    throw v0
.end method
