.class public final synthetic Lp/jqi0;
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
    check-cast v0, Lp/oqi0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/fqi0;

    .line 8
    .line 9
    instance-of v2, v1, Lp/vpi0;

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    check-cast v1, Lp/vpi0;

    .line 18
    .line 19
    iget-object v1, v1, Lp/vpi0;->a:Lp/koi0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lp/oqi0;->a(Lp/oqi0;Lp/koi0;ZZZZI)Lp/oqi0;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    iget v0, v11, Lp/oqi0;->f:I

    .line 34
    .line 35
    if-ne v0, v8, :cond_0

    .line 36
    .line 37
    iget-object v0, v11, Lp/oqi0;->a:Lp/koi0;

    .line 38
    .line 39
    iget-boolean v0, v0, Lp/koi0;->h:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move v14, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v14, v10

    .line 46
    :goto_0
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x1b

    .line 50
    .line 51
    invoke-static/range {v11 .. v17}, Lp/oqi0;->a(Lp/oqi0;Lp/koi0;ZZZZI)Lp/oqi0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, v0, Lp/oqi0;->f:I

    .line 56
    .line 57
    if-ne v1, v9, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x7

    .line 65
    invoke-static/range {v0 .. v6}, Lp/oqi0;->a(Lp/oqi0;Lp/koi0;ZZZZI)Lp/oqi0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    iget-object v5, v0, Lp/oqi0;->a:Lp/koi0;

    .line 74
    .line 75
    if-ne v1, v7, :cond_2

    .line 76
    .line 77
    iget-object v6, v5, Lp/koi0;->k:Lp/geu;

    .line 78
    .line 79
    iget-boolean v6, v6, Lp/geu;->b:Z

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    move v6, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v6, v10

    .line 86
    :goto_1
    if-ne v1, v7, :cond_3

    .line 87
    .line 88
    iget-object v1, v5, Lp/koi0;->k:Lp/geu;

    .line 89
    .line 90
    iget-boolean v1, v1, Lp/geu;->a:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    move v5, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v5, v10

    .line 97
    :goto_2
    const/4 v7, 0x7

    .line 98
    move-object v1, v2

    .line 99
    move v2, v3

    .line 100
    move v3, v4

    .line 101
    move v4, v6

    .line 102
    move v6, v7

    .line 103
    invoke-static/range {v0 .. v6}, Lp/oqi0;->a(Lp/oqi0;Lp/koi0;ZZZZI)Lp/oqi0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_3
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    instance-of v2, v1, Lp/tpi0;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    check-cast v1, Lp/tpi0;

    .line 118
    .line 119
    iget-boolean v2, v1, Lp/tpi0;->a:Z

    .line 120
    .line 121
    iget-boolean v1, v0, Lp/oqi0;->b:Z

    .line 122
    .line 123
    if-ne v1, v2, :cond_5

    .line 124
    .line 125
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_5
    const/4 v1, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/16 v6, 0x1d

    .line 136
    .line 137
    invoke-static/range {v0 .. v6}, Lp/oqi0;->a(Lp/oqi0;Lp/koi0;ZZZZI)Lp/oqi0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_6
    instance-of v2, v1, Lp/dqi0;

    .line 148
    .line 149
    iget v3, v0, Lp/oqi0;->f:I

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    if-ne v3, v8, :cond_7

    .line 154
    .line 155
    new-array v1, v8, [Lp/gpi0;

    .line 156
    .line 157
    new-instance v2, Lp/gpi0;

    .line 158
    .line 159
    invoke-static {v0}, Lp/v4o;->b(Lp/oqi0;)Lp/bzn;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v2, v0}, Lp/gpi0;-><init>(Lp/bzn;)V

    .line 164
    .line 165
    .line 166
    aput-object v2, v1, v10

    .line 167
    .line 168
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_7
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_8
    instance-of v2, v1, Lp/xpi0;

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    new-array v1, v8, [Lp/gpi0;

    .line 189
    .line 190
    new-instance v2, Lp/gpi0;

    .line 191
    .line 192
    invoke-static {v0}, Lp/v4o;->b(Lp/oqi0;)Lp/bzn;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v2, v0}, Lp/gpi0;-><init>(Lp/bzn;)V

    .line 197
    .line 198
    .line 199
    aput-object v2, v1, v10

    .line 200
    .line 201
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_9
    instance-of v2, v1, Lp/ypi0;

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    new-instance v1, Lp/nqi0;

    .line 216
    .line 217
    invoke-direct {v1, v0, v8}, Lp/nqi0;-><init>(Lp/oqi0;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lp/u4j;->g(Lp/oqi0;Lp/nqi0;)Lcom/spotify/mobius/Next;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_a
    instance-of v2, v1, Lp/wpi0;

    .line 227
    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    if-ne v3, v9, :cond_b

    .line 231
    .line 232
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_b
    new-array v0, v8, [Lp/epi0;

    .line 239
    .line 240
    sget-object v1, Lp/epi0;->g:Lp/epi0;

    .line 241
    .line 242
    aput-object v1, v0, v10

    .line 243
    .line 244
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_c
    instance-of v2, v1, Lp/aqi0;

    .line 255
    .line 256
    if-eqz v2, :cond_d

    .line 257
    .line 258
    new-instance v1, Lp/nqi0;

    .line 259
    .line 260
    invoke-direct {v1, v0, v7}, Lp/nqi0;-><init>(Lp/oqi0;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Lp/u4j;->g(Lp/oqi0;Lp/nqi0;)Lcom/spotify/mobius/Next;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_d
    instance-of v2, v1, Lp/bqi0;

    .line 270
    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    new-instance v1, Lp/nqi0;

    .line 274
    .line 275
    invoke-direct {v1, v0, v9}, Lp/nqi0;-><init>(Lp/oqi0;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, Lp/u4j;->g(Lp/oqi0;Lp/nqi0;)Lcom/spotify/mobius/Next;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_e
    instance-of v2, v1, Lp/spi0;

    .line 285
    .line 286
    sget-object v4, Lp/fpi0;->g:Lp/fpi0;

    .line 287
    .line 288
    if-eqz v2, :cond_f

    .line 289
    .line 290
    new-array v0, v8, [Lp/fpi0;

    .line 291
    .line 292
    aput-object v4, v0, v10

    .line 293
    .line 294
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_4

    .line 303
    :cond_f
    instance-of v2, v1, Lp/upi0;

    .line 304
    .line 305
    if-eqz v2, :cond_10

    .line 306
    .line 307
    new-instance v1, Lp/nqi0;

    .line 308
    .line 309
    invoke-direct {v1, v0, v10}, Lp/nqi0;-><init>(Lp/oqi0;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1}, Lp/u4j;->g(Lp/oqi0;Lp/nqi0;)Lcom/spotify/mobius/Next;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_4

    .line 317
    :cond_10
    instance-of v2, v1, Lp/eqi0;

    .line 318
    .line 319
    if-eqz v2, :cond_12

    .line 320
    .line 321
    if-ne v3, v8, :cond_11

    .line 322
    .line 323
    new-array v1, v8, [Lp/gpi0;

    .line 324
    .line 325
    new-instance v2, Lp/gpi0;

    .line 326
    .line 327
    invoke-static {v0}, Lp/v4o;->b(Lp/oqi0;)Lp/bzn;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v2, v0}, Lp/gpi0;-><init>(Lp/bzn;)V

    .line 332
    .line 333
    .line 334
    aput-object v2, v1, v10

    .line 335
    .line 336
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_4

    .line 345
    :cond_11
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_4

    .line 350
    :cond_12
    instance-of v0, v1, Lp/cqi0;

    .line 351
    .line 352
    if-eqz v0, :cond_13

    .line 353
    .line 354
    new-array v0, v8, [Lp/fpi0;

    .line 355
    .line 356
    aput-object v4, v0, v10

    .line 357
    .line 358
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_4

    .line 367
    :cond_13
    instance-of v0, v1, Lp/zpi0;

    .line 368
    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    check-cast v1, Lp/zpi0;

    .line 372
    .line 373
    iget-object v0, v1, Lp/zpi0;->a:Ljava/lang/Throwable;

    .line 374
    .line 375
    instance-of v1, v0, Lp/hbu;

    .line 376
    .line 377
    if-eqz v1, :cond_14

    .line 378
    .line 379
    new-array v1, v8, [Lp/lpi0;

    .line 380
    .line 381
    new-instance v2, Lp/lpi0;

    .line 382
    .line 383
    check-cast v0, Lp/hbu;

    .line 384
    .line 385
    invoke-direct {v2, v0}, Lp/lpi0;-><init>(Lp/hbu;)V

    .line 386
    .line 387
    .line 388
    aput-object v2, v1, v10

    .line 389
    .line 390
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_4

    .line 399
    :cond_14
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_4
    return-object v0

    .line 404
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 405
    .line 406
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v0
.end method
