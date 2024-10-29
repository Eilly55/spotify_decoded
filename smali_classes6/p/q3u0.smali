.class public final Lp/q3u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# instance fields
.field public final synthetic a:Lp/r3u0;


# direct methods
.method public constructor <init>(Lp/r3u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/q3u0;->a:Lp/r3u0;

    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 12

    .line 1
    check-cast p1, Lp/s3u0;

    .line 2
    .line 3
    check-cast p2, Lp/o3u0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/q3u0;->a:Lp/r3u0;

    .line 6
    .line 7
    iget v0, v0, Lp/r3u0;->q:I

    .line 8
    .line 9
    sget-object v1, Lp/f3u0;->a:Lp/f3u0;

    .line 10
    .line 11
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v10, p1, Lp/s3u0;->h:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x1fe

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v9}, Lp/s3u0;->a(Lp/s3u0;ILjava/lang/String;ZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)Lp/s3u0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lp/p2u0;

    .line 35
    .line 36
    sget-object v0, Lp/w3r;->f:Lp/w3r;

    .line 37
    .line 38
    invoke-direct {p2, v0, v10}, Lp/p2u0;-><init>(Lp/w3r;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    instance-of v1, p2, Lp/g3u0;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0x1fe

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v0, p1

    .line 66
    invoke-static/range {v0 .. v9}, Lp/s3u0;->a(Lp/s3u0;ILjava/lang/String;ZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)Lp/s3u0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lp/u2u0;

    .line 71
    .line 72
    invoke-direct {p2, v10}, Lp/u2u0;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_1
    instance-of v1, p2, Lp/d3u0;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x2

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    check-cast p2, Lp/d3u0;

    .line 93
    .line 94
    new-array p1, v4, [Lp/x2u0;

    .line 95
    .line 96
    new-instance v0, Lp/n2u0;

    .line 97
    .line 98
    iget-object v1, p2, Lp/d3u0;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lp/n2u0;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    aput-object v0, p1, v3

    .line 104
    .line 105
    new-instance v0, Lp/p2u0;

    .line 106
    .line 107
    iget-object p2, p2, Lp/d3u0;->a:Lp/w3r;

    .line 108
    .line 109
    invoke-direct {v0, p2, v10}, Lp/p2u0;-><init>(Lp/w3r;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    aput-object v0, p1, v2

    .line 113
    .line 114
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_2
    instance-of v1, p2, Lp/e3u0;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    check-cast p2, Lp/e3u0;

    .line 129
    .line 130
    iget-object v2, p2, Lp/e3u0;->a:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/16 v9, 0x1fd

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v0, p1

    .line 142
    invoke-static/range {v0 .. v9}, Lp/s3u0;->a(Lp/s3u0;ILjava/lang/String;ZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)Lp/s3u0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lp/w2u0;

    .line 147
    .line 148
    iget-object p2, p2, Lp/e3u0;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v0, p2}, Lp/w2u0;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_3
    instance-of v1, p2, Lp/b3u0;

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    check-cast p2, Lp/b3u0;

    .line 168
    .line 169
    new-array p1, v4, [Lp/x2u0;

    .line 170
    .line 171
    new-instance p2, Lp/n2u0;

    .line 172
    .line 173
    const-string v0, "Error downloading the audio model file"

    .line 174
    .line 175
    invoke-direct {p2, v0}, Lp/n2u0;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    aput-object p2, p1, v3

    .line 179
    .line 180
    new-instance p2, Lp/p2u0;

    .line 181
    .line 182
    sget-object v0, Lp/w3r;->g:Lp/w3r;

    .line 183
    .line 184
    invoke-direct {p2, v0, v10}, Lp/p2u0;-><init>(Lp/w3r;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    aput-object p2, p1, v2

    .line 188
    .line 189
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_4
    instance-of v1, p2, Lp/c3u0;

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    check-cast p2, Lp/c3u0;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    iget-object v4, p2, Lp/c3u0;->a:Ljava/lang/String;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/16 v9, 0x1f7

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    move-object v0, p1

    .line 217
    invoke-static/range {v0 .. v9}, Lp/s3u0;->a(Lp/s3u0;ILjava/lang/String;ZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)Lp/s3u0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_5
    instance-of v1, p2, Lp/n3u0;

    .line 228
    .line 229
    sget-object v11, Lp/v2u0;->a:Lp/v2u0;

    .line 230
    .line 231
    const/4 v5, 0x5

    .line 232
    iget v6, p1, Lp/s3u0;->e:I

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    if-ne v6, v5, :cond_6

    .line 237
    .line 238
    new-instance p1, Lp/p2u0;

    .line 239
    .line 240
    sget-object p2, Lp/w3r;->a:Lp/w3r;

    .line 241
    .line 242
    invoke-direct {p1, p2, v10}, Lp/p2u0;-><init>(Lp/w3r;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_6
    invoke-static {v6}, Lp/y93;->z(I)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    const/4 v0, 0x3

    .line 260
    if-eq p2, v2, :cond_8

    .line 261
    .line 262
    if-eq p2, v4, :cond_7

    .line 263
    .line 264
    if-eq p2, v0, :cond_9

    .line 265
    .line 266
    move v5, v2

    .line 267
    goto :goto_0

    .line 268
    :cond_7
    const/4 p2, 0x4

    .line 269
    move v5, p2

    .line 270
    goto :goto_0

    .line 271
    :cond_8
    move v5, v0

    .line 272
    :cond_9
    :goto_0
    const/4 v2, 0x0

    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    const/16 v9, 0x1ef

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    move-object v0, p1

    .line 282
    invoke-static/range {v0 .. v9}, Lp/s3u0;->a(Lp/s3u0;ILjava/lang/String;ZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)Lp/s3u0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_a
    sget-object v1, Lp/f3u0;->f:Lp/f3u0;

    .line 297
    .line 298
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_b
    sget-object v1, Lp/f3u0;->e:Lp/f3u0;

    .line 311
    .line 312
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_c

    .line 317
    .line 318
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_c
    instance-of v1, p2, Lp/i3u0;

    .line 325
    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    check-cast p2, Lp/i3u0;

    .line 329
    .line 330
    iget-boolean v0, p1, Lp/s3u0;->c:Z

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v6, 0x0

    .line 338
    iget-object p2, p2, Lp/i3u0;->a:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    invoke-static {p2}, Lp/rti;->x0(Ljava/nio/ByteBuffer;)[F

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lp/at3;->l1([F)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const/4 v8, 0x0

    .line 349
    const/16 v9, 0x1bf

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    const/4 v5, 0x0

    .line 353
    move-object v0, p1

    .line 354
    invoke-static/range {v0 .. v9}, Lp/s3u0;->a(Lp/s3u0;ILjava/lang/String;ZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)Lp/s3u0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Lp/s2u0;

    .line 359
    .line 360
    iget-object p1, p1, Lp/s3u0;->d:Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct {v1, p2, p1}, Lp/s2u0;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_d
    const/4 v2, 0x0

    .line 376
    const/4 v3, 0x1

    .line 377
    const/4 v4, 0x0

    .line 378
    const/4 v5, 0x2

    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    const/16 v9, 0x1eb

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    move-object v0, p1

    .line 386
    invoke-static/range {v0 .. v9}, Lp/s3u0;->a(Lp/s3u0;ILjava/lang/String;ZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)Lp/s3u0;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_e
    instance-of v1, p2, Lp/z2u0;

    .line 401
    .line 402
    if-eqz v1, :cond_13

    .line 403
    .line 404
    check-cast p2, Lp/z2u0;

    .line 405
    .line 406
    iget-object p2, p2, Lp/z2u0;->a:Ljava/util/List;

    .line 407
    .line 408
    if-eqz p2, :cond_12

    .line 409
    .line 410
    move-object v1, p2

    .line 411
    check-cast v1, Ljava/util/Collection;

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    xor-int/2addr v1, v2

    .line 418
    iget-object v11, p1, Lp/s3u0;->f:Ljava/util/List;

    .line 419
    .line 420
    if-eqz v1, :cond_f

    .line 421
    .line 422
    invoke-static {p2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lp/l55;

    .line 427
    .line 428
    iget-object v1, v1, Lp/l55;->B:Ljava/util/List;

    .line 429
    .line 430
    check-cast v1, Ljava/util/Collection;

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    xor-int/2addr v1, v2

    .line 437
    if-eqz v1, :cond_f

    .line 438
    .line 439
    invoke-static {p2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    check-cast p2, Lp/l55;

    .line 444
    .line 445
    iget-object p2, p2, Lp/l55;->B:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v11, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_f
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    if-ge p2, v0, :cond_10

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    const/4 v3, 0x0

    .line 458
    const/4 v4, 0x0

    .line 459
    const/4 v7, 0x0

    .line 460
    const/4 v8, 0x0

    .line 461
    const/16 v9, 0x1df

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    const/4 v5, 0x0

    .line 465
    move-object v0, p1

    .line 466
    move-object v6, v11

    .line 467
    invoke-static/range {v0 .. v9}, Lp/s3u0;->a(Lp/s3u0;ILjava/lang/String;ZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)Lp/s3u0;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    goto :goto_1

    .line 476
    :cond_10
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    if-ne p2, v0, :cond_11

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    const/4 v3, 0x0

    .line 484
    const/4 v4, 0x0

    .line 485
    new-instance v6, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    const/4 v8, 0x0

    .line 492
    const/16 v9, 0x1df

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    const/4 v5, 0x0

    .line 496
    move-object v0, p1

    .line 497
    invoke-static/range {v0 .. v9}, Lp/s3u0;->a(Lp/s3u0;ILjava/lang/String;ZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)Lp/s3u0;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    new-instance p2, Lp/o2u0;

    .line 502
    .line 503
    invoke-direct {p2, v11, v10}, Lp/o2u0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    goto :goto_1

    .line 515
    :cond_11
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    goto :goto_1

    .line 520
    :cond_12
    const/4 p1, 0x0

    .line 521
    :goto_1
    if-nez p1, :cond_22

    .line 522
    .line 523
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    goto/16 :goto_5

    .line 528
    .line 529
    :cond_13
    instance-of v0, p2, Lp/a3u0;

    .line 530
    .line 531
    if-eqz v0, :cond_14

    .line 532
    .line 533
    check-cast p2, Lp/a3u0;

    .line 534
    .line 535
    new-instance p1, Lp/n2u0;

    .line 536
    .line 537
    iget-object p2, p2, Lp/a3u0;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-direct {p1, p2}, Lp/n2u0;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :cond_14
    instance-of v0, p2, Lp/y2u0;

    .line 553
    .line 554
    if-eqz v0, :cond_15

    .line 555
    .line 556
    check-cast p2, Lp/y2u0;

    .line 557
    .line 558
    new-array p1, v4, [Lp/x2u0;

    .line 559
    .line 560
    new-instance v0, Lp/n2u0;

    .line 561
    .line 562
    iget-object p2, p2, Lp/y2u0;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-direct {v0, p2}, Lp/n2u0;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    aput-object v0, p1, v3

    .line 568
    .line 569
    new-instance p2, Lp/p2u0;

    .line 570
    .line 571
    sget-object v0, Lp/w3r;->e:Lp/w3r;

    .line 572
    .line 573
    invoke-direct {p2, v0, v10}, Lp/p2u0;-><init>(Lp/w3r;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    aput-object p2, p1, v2

    .line 577
    .line 578
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :cond_15
    instance-of v0, p2, Lp/h3u0;

    .line 589
    .line 590
    if-eqz v0, :cond_16

    .line 591
    .line 592
    check-cast p2, Lp/h3u0;

    .line 593
    .line 594
    new-array p1, v4, [Lp/x2u0;

    .line 595
    .line 596
    new-instance v0, Lp/n2u0;

    .line 597
    .line 598
    iget-object p2, p2, Lp/h3u0;->a:Ljava/lang/String;

    .line 599
    .line 600
    invoke-direct {v0, p2}, Lp/n2u0;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    aput-object v0, p1, v3

    .line 604
    .line 605
    new-instance p2, Lp/p2u0;

    .line 606
    .line 607
    sget-object v0, Lp/w3r;->d:Lp/w3r;

    .line 608
    .line 609
    invoke-direct {p2, v0, v10}, Lp/p2u0;-><init>(Lp/w3r;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    aput-object p2, p1, v2

    .line 613
    .line 614
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    goto/16 :goto_5

    .line 623
    .line 624
    :cond_16
    instance-of v0, p2, Lp/l3u0;

    .line 625
    .line 626
    if-eqz v0, :cond_17

    .line 627
    .line 628
    check-cast p2, Lp/l3u0;

    .line 629
    .line 630
    new-instance v9, Lp/q2u0;

    .line 631
    .line 632
    iget-object v1, p2, Lp/l3u0;->a:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v2, p2, Lp/l3u0;->b:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v3, p2, Lp/l3u0;->c:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v4, p2, Lp/l3u0;->d:Ljava/lang/String;

    .line 639
    .line 640
    iget-boolean v5, p2, Lp/l3u0;->e:Z

    .line 641
    .line 642
    iget-object v6, p1, Lp/s3u0;->h:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v7, p2, Lp/l3u0;->f:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v8, p2, Lp/l3u0;->g:Ljava/lang/Double;

    .line 647
    .line 648
    move-object v0, v9

    .line 649
    invoke-direct/range {v0 .. v8}, Lp/q2u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :cond_17
    instance-of v0, p2, Lp/k3u0;

    .line 663
    .line 664
    const-string v1, ""

    .line 665
    .line 666
    if-eqz v0, :cond_1a

    .line 667
    .line 668
    check-cast p2, Lp/k3u0;

    .line 669
    .line 670
    if-ne v6, v5, :cond_19

    .line 671
    .line 672
    new-instance p1, Lp/r2u0;

    .line 673
    .line 674
    iget-object v0, p2, Lp/k3u0;->b:Ljava/lang/String;

    .line 675
    .line 676
    if-nez v0, :cond_18

    .line 677
    .line 678
    goto :goto_2

    .line 679
    :cond_18
    move-object v1, v0

    .line 680
    :goto_2
    iget-object p2, p2, Lp/k3u0;->a:Ljava/util/List;

    .line 681
    .line 682
    invoke-direct {p1, p2, v10, v1}, Lp/r2u0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

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
    goto/16 :goto_5

    .line 694
    .line 695
    :cond_19
    const/4 v2, 0x0

    .line 696
    const/4 v3, 0x0

    .line 697
    const/4 v4, 0x0

    .line 698
    const/4 v6, 0x0

    .line 699
    const/4 v7, 0x0

    .line 700
    iget-object v8, p2, Lp/k3u0;->a:Ljava/util/List;

    .line 701
    .line 702
    const/16 v9, 0xff

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    const/4 v5, 0x0

    .line 706
    move-object v0, p1

    .line 707
    invoke-static/range {v0 .. v9}, Lp/s3u0;->a(Lp/s3u0;ILjava/lang/String;ZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)Lp/s3u0;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    goto/16 :goto_5

    .line 716
    .line 717
    :cond_1a
    instance-of v0, p2, Lp/m3u0;

    .line 718
    .line 719
    if-eqz v0, :cond_1b

    .line 720
    .line 721
    check-cast p2, Lp/m3u0;

    .line 722
    .line 723
    new-array p1, v4, [Lp/x2u0;

    .line 724
    .line 725
    new-instance v0, Lp/p2u0;

    .line 726
    .line 727
    iget-object v1, p2, Lp/m3u0;->a:Lp/w3r;

    .line 728
    .line 729
    invoke-direct {v0, v1, v10}, Lp/p2u0;-><init>(Lp/w3r;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    aput-object v0, p1, v3

    .line 733
    .line 734
    new-instance v0, Lp/n2u0;

    .line 735
    .line 736
    iget-object p2, p2, Lp/m3u0;->b:Ljava/lang/String;

    .line 737
    .line 738
    invoke-direct {v0, p2}, Lp/n2u0;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    aput-object v0, p1, v2

    .line 742
    .line 743
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

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
    goto/16 :goto_5

    .line 752
    .line 753
    :cond_1b
    instance-of v0, p2, Lp/j3u0;

    .line 754
    .line 755
    if-eqz v0, :cond_1d

    .line 756
    .line 757
    check-cast p2, Lp/j3u0;

    .line 758
    .line 759
    iget-boolean p1, p2, Lp/j3u0;->a:Z

    .line 760
    .line 761
    if-eqz p1, :cond_1c

    .line 762
    .line 763
    new-instance p1, Lp/u2u0;

    .line 764
    .line 765
    invoke-direct {p1, v10}, Lp/u2u0;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto :goto_3

    .line 769
    :cond_1c
    sget-object p1, Lp/t2u0;->a:Lp/t2u0;

    .line 770
    .line 771
    :goto_3
    new-array p2, v4, [Lp/x2u0;

    .line 772
    .line 773
    aput-object p1, p2, v3

    .line 774
    .line 775
    sget-object p1, Lp/m2u0;->a:Lp/m2u0;

    .line 776
    .line 777
    aput-object p1, p2, v2

    .line 778
    .line 779
    invoke-static {p2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    goto :goto_5

    .line 788
    :cond_1d
    sget-object v0, Lp/f3u0;->b:Lp/f3u0;

    .line 789
    .line 790
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_1f

    .line 795
    .line 796
    new-instance p2, Lp/l2u0;

    .line 797
    .line 798
    iget-object p1, p1, Lp/s3u0;->b:Ljava/lang/String;

    .line 799
    .line 800
    if-nez p1, :cond_1e

    .line 801
    .line 802
    goto :goto_4

    .line 803
    :cond_1e
    move-object v1, p1

    .line 804
    :goto_4
    invoke-direct {p2, v1}, Lp/l2u0;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    goto :goto_5

    .line 816
    :cond_1f
    sget-object p1, Lp/f3u0;->c:Lp/f3u0;

    .line 817
    .line 818
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result p1

    .line 822
    if-eqz p1, :cond_20

    .line 823
    .line 824
    new-instance p1, Lp/p2u0;

    .line 825
    .line 826
    sget-object p2, Lp/w3r;->c:Lp/w3r;

    .line 827
    .line 828
    invoke-direct {p1, p2, v10}, Lp/p2u0;-><init>(Lp/w3r;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    goto :goto_5

    .line 840
    :cond_20
    sget-object p1, Lp/f3u0;->g:Lp/f3u0;

    .line 841
    .line 842
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result p1

    .line 846
    if-eqz p1, :cond_21

    .line 847
    .line 848
    new-instance p1, Lp/p2u0;

    .line 849
    .line 850
    sget-object p2, Lp/w3r;->b:Lp/w3r;

    .line 851
    .line 852
    invoke-direct {p1, p2, v10}, Lp/p2u0;-><init>(Lp/w3r;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    goto :goto_5

    .line 864
    :cond_21
    sget-object p1, Lp/f3u0;->d:Lp/f3u0;

    .line 865
    .line 866
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result p1

    .line 870
    if-eqz p1, :cond_23

    .line 871
    .line 872
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    :cond_22
    :goto_5
    return-object p1

    .line 877
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 878
    .line 879
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 880
    .line 881
    .line 882
    throw p1
.end method
