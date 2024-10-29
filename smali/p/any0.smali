.class public final synthetic Lp/any0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 10

    .line 1
    check-cast p1, Lp/eny0;

    .line 2
    .line 3
    check-cast p2, Lp/zmy0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/ymy0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p2, Lp/ymy0;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object p2, p2, Lp/ymy0;->a:Lp/ig2;

    .line 25
    .line 26
    invoke-virtual {p2}, Lp/ig2;->b()Lp/hg2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v1, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Unexpected remote config flag: "

    .line 50
    .line 51
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    move v5, v1

    .line 66
    move v4, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    move v4, v1

    .line 69
    move v5, v3

    .line 70
    :goto_1
    invoke-virtual {p2}, Lp/ig2;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v6, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {p2}, Lp/ig2;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    xor-int/lit8 v7, p2, 0x1

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x1

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x85

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    invoke-static/range {v0 .. v9}, Lp/eny0;->a(Lp/eny0;ZZZIIZZZI)Lp/eny0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    instance-of v0, p2, Lp/wmy0;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast p2, Lp/wmy0;

    .line 104
    .line 105
    iget-object v0, p2, Lp/wmy0;->a:Lp/eny0;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v9, 0xff

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static/range {v0 .. v9}, Lp/eny0;->a(Lp/eny0;ZZZIIZZZI)Lp/eny0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_5
    sget-object v0, Lp/umy0;->d:Lp/umy0;

    .line 128
    .line 129
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/16 v9, 0xfe

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v0, p1

    .line 146
    invoke-static/range {v0 .. v9}, Lp/eny0;->a(Lp/eny0;ZZZIIZZZI)Lp/eny0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_6
    sget-object v0, Lp/umy0;->c:Lp/umy0;

    .line 157
    .line 158
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/16 v9, 0xfe

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    move-object v0, p1

    .line 175
    invoke-static/range {v0 .. v9}, Lp/eny0;->a(Lp/eny0;ZZZIIZZZI)Lp/eny0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_7
    instance-of v0, p2, Lp/vmy0;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    check-cast p2, Lp/vmy0;

    .line 190
    .line 191
    sget-object v0, Lp/h28;->a:Lp/h28;

    .line 192
    .line 193
    iget-object p2, p2, Lp/vmy0;->a:Lp/h28;

    .line 194
    .line 195
    if-ne p2, v0, :cond_8

    .line 196
    .line 197
    move v3, v1

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    const/4 v0, 0x0

    .line 200
    move v3, v0

    .line 201
    :goto_2
    const/4 v1, 0x0

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/16 v9, 0xf9

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    move-object v0, p1

    .line 211
    invoke-static/range {v0 .. v9}, Lp/eny0;->a(Lp/eny0;ZZZIIZZZI)Lp/eny0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Lp/rmy0;

    .line 216
    .line 217
    invoke-direct {v0, p2}, Lp/rmy0;-><init>(Lp/h28;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_9
    instance-of v0, p2, Lp/xmy0;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    check-cast p2, Lp/xmy0;

    .line 235
    .line 236
    iget-boolean p2, p2, Lp/xmy0;->a:Z

    .line 237
    .line 238
    if-eqz p2, :cond_a

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x1

    .line 246
    const/16 v9, 0x5f

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    move-object v0, p1

    .line 251
    invoke-static/range {v0 .. v9}, Lp/eny0;->a(Lp/eny0;ZZZIIZZZI)Lp/eny0;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    new-instance v0, Lp/smy0;

    .line 256
    .line 257
    iget p1, p1, Lp/eny0;->d:I

    .line 258
    .line 259
    invoke-static {p1}, Lp/p9h;->l(I)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, p1}, Lp/smy0;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_a
    const/4 v1, 0x0

    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const/16 v9, 0xdf

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    move-object v0, p1

    .line 286
    invoke-static/range {v0 .. v9}, Lp/eny0;->a(Lp/eny0;ZZZIIZZZI)Lp/eny0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_b
    sget-object v0, Lp/umy0;->b:Lp/umy0;

    .line 297
    .line 298
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    const/4 v2, 0x0

    .line 306
    const/4 v3, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    const/16 v9, 0x7f

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v5, 0x0

    .line 314
    move-object v0, p1

    .line 315
    invoke-static/range {v0 .. v9}, Lp/eny0;->a(Lp/eny0;ZZZIIZZZI)Lp/eny0;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    goto :goto_3

    .line 324
    :cond_c
    instance-of v0, p2, Lp/tmy0;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    check-cast p2, Lp/tmy0;

    .line 329
    .line 330
    iget-boolean p2, p2, Lp/tmy0;->a:Z

    .line 331
    .line 332
    if-eqz p2, :cond_d

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    const/16 v9, 0xbf

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    move-object v0, p1

    .line 345
    invoke-static/range {v0 .. v9}, Lp/eny0;->a(Lp/eny0;ZZZIIZZZI)Lp/eny0;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    new-instance v0, Lp/smy0;

    .line 350
    .line 351
    iget p1, p1, Lp/eny0;->e:I

    .line 352
    .line 353
    invoke-static {p1}, Lp/p9h;->l(I)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, p1}, Lp/smy0;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    goto :goto_3

    .line 368
    :cond_d
    const/4 v1, 0x0

    .line 369
    const/4 v2, 0x0

    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    const/16 v9, 0xbf

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    const/4 v5, 0x0

    .line 378
    move-object v0, p1

    .line 379
    invoke-static/range {v0 .. v9}, Lp/eny0;->a(Lp/eny0;ZZZIIZZZI)Lp/eny0;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    goto :goto_3

    .line 388
    :cond_e
    sget-object v0, Lp/umy0;->a:Lp/umy0;

    .line 389
    .line 390
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    if-eqz p2, :cond_f

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    const/4 v2, 0x0

    .line 398
    const/4 v3, 0x0

    .line 399
    const/4 v6, 0x0

    .line 400
    const/4 v7, 0x0

    .line 401
    const/4 v8, 0x0

    .line 402
    const/16 v9, 0xfb

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    const/4 v5, 0x0

    .line 406
    move-object v0, p1

    .line 407
    invoke-static/range {v0 .. v9}, Lp/eny0;->a(Lp/eny0;ZZZIIZZZI)Lp/eny0;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    :goto_3
    return-object p1

    .line 416
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 417
    .line 418
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw p1
.end method
