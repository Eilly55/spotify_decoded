.class public final synthetic Lp/sjd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/sjd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/sjd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/sjd0;->a:Lp/sjd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/vjd0;

    .line 3
    .line 4
    check-cast p2, Lp/mjd0;

    .line 5
    .line 6
    instance-of p1, p2, Lp/ajd0;

    .line 7
    .line 8
    iget-object v6, v0, Lp/vjd0;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p2, Lp/ajd0;

    .line 13
    .line 14
    new-instance v1, Lp/fid0;

    .line 15
    .line 16
    iget-boolean p1, p2, Lp/ajd0;->a:Z

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lp/fid0;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x7df

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lp/vjd0;->b(Lp/vjd0;Lp/fid0;Lp/fid0;Lp/fid0;Lp/vy01;I)Lp/vjd0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lp/uid0;

    .line 31
    .line 32
    invoke-direct {v0, v6, p1}, Lp/uid0;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    instance-of p1, p2, Lp/bjd0;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    check-cast p2, Lp/bjd0;

    .line 50
    .line 51
    new-instance v1, Lp/fid0;

    .line 52
    .line 53
    iget-boolean p1, p2, Lp/bjd0;->a:Z

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lp/fid0;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    sget-object v4, Lp/cy01;->a:Lp/cy01;

    .line 61
    .line 62
    const/16 v5, 0x6df

    .line 63
    .line 64
    invoke-static/range {v0 .. v5}, Lp/vjd0;->b(Lp/vjd0;Lp/fid0;Lp/fid0;Lp/fid0;Lp/vy01;I)Lp/vjd0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    instance-of p1, p2, Lp/djd0;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    check-cast p2, Lp/djd0;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v2, Lp/fid0;

    .line 82
    .line 83
    iget-boolean p1, p2, Lp/djd0;->a:Z

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lp/fid0;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/16 v5, 0x7bf

    .line 91
    .line 92
    invoke-static/range {v0 .. v5}, Lp/vjd0;->b(Lp/vjd0;Lp/fid0;Lp/fid0;Lp/fid0;Lp/vy01;I)Lp/vjd0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Lp/vid0;

    .line 97
    .line 98
    invoke-direct {v0, v6, p1}, Lp/vid0;-><init>(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_2
    instance-of p1, p2, Lp/ejd0;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    check-cast p2, Lp/ejd0;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    new-instance v2, Lp/fid0;

    .line 119
    .line 120
    iget-boolean p1, p2, Lp/ejd0;->a:Z

    .line 121
    .line 122
    invoke-direct {v2, p1}, Lp/fid0;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    sget-object v4, Lp/iy01;->a:Lp/iy01;

    .line 127
    .line 128
    const/16 v5, 0x6bf

    .line 129
    .line 130
    invoke-static/range {v0 .. v5}, Lp/vjd0;->b(Lp/vjd0;Lp/fid0;Lp/fid0;Lp/fid0;Lp/vy01;I)Lp/vjd0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_3
    instance-of p1, p2, Lp/jjd0;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    check-cast p2, Lp/jjd0;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    new-instance v3, Lp/fid0;

    .line 149
    .line 150
    iget-boolean p1, p2, Lp/jjd0;->a:Z

    .line 151
    .line 152
    invoke-direct {v3, p1}, Lp/fid0;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/16 v5, 0x77f

    .line 157
    .line 158
    invoke-static/range {v0 .. v5}, Lp/vjd0;->b(Lp/vjd0;Lp/fid0;Lp/fid0;Lp/fid0;Lp/vy01;I)Lp/vjd0;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance v0, Lp/wid0;

    .line 163
    .line 164
    invoke-direct {v0, v6, p1}, Lp/wid0;-><init>(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    instance-of p1, p2, Lp/kjd0;

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    check-cast p2, Lp/kjd0;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    new-instance v3, Lp/fid0;

    .line 186
    .line 187
    iget-boolean p1, p2, Lp/kjd0;->a:Z

    .line 188
    .line 189
    invoke-direct {v3, p1}, Lp/fid0;-><init>(Z)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lp/ty01;->a:Lp/ty01;

    .line 193
    .line 194
    const/16 v5, 0x67f

    .line 195
    .line 196
    invoke-static/range {v0 .. v5}, Lp/vjd0;->b(Lp/vjd0;Lp/fid0;Lp/fid0;Lp/fid0;Lp/vy01;I)Lp/vjd0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    instance-of p1, p2, Lp/zid0;

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    sget-object v4, Lp/gy01;->a:Lp/gy01;

    .line 214
    .line 215
    const/16 v5, 0x6ff

    .line 216
    .line 217
    invoke-static/range {v0 .. v5}, Lp/vjd0;->b(Lp/vjd0;Lp/fid0;Lp/fid0;Lp/fid0;Lp/vy01;I)Lp/vjd0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Lp/pid0;

    .line 222
    .line 223
    invoke-direct {p2, v6}, Lp/pid0;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_6
    sget-object p1, Lp/yid0;->b:Lp/yid0;

    .line 237
    .line 238
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    sget-object v7, Lp/qid0;->g:Lp/qid0;

    .line 243
    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    sget-object v4, Lp/yx01;->a:Lp/yx01;

    .line 250
    .line 251
    const/16 v5, 0x6ff

    .line 252
    .line 253
    invoke-static/range {v0 .. v5}, Lp/vjd0;->b(Lp/vjd0;Lp/fid0;Lp/fid0;Lp/fid0;Lp/vy01;I)Lp/vjd0;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_7
    sget-object p1, Lp/yid0;->a:Lp/yid0;

    .line 268
    .line 269
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_8

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v3, 0x0

    .line 278
    sget-object v4, Lp/zx01;->a:Lp/zx01;

    .line 279
    .line 280
    const/16 v5, 0x6ff

    .line 281
    .line 282
    invoke-static/range {v0 .. v5}, Lp/vjd0;->b(Lp/vjd0;Lp/fid0;Lp/fid0;Lp/fid0;Lp/vy01;I)Lp/vjd0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_8
    instance-of p1, p2, Lp/ijd0;

    .line 293
    .line 294
    if-eqz p1, :cond_9

    .line 295
    .line 296
    check-cast p2, Lp/ijd0;

    .line 297
    .line 298
    new-instance p1, Lp/tid0;

    .line 299
    .line 300
    iget-object p2, p2, Lp/ijd0;->a:Lp/eqz;

    .line 301
    .line 302
    invoke-direct {p1, v6, p2}, Lp/tid0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_0

    .line 314
    :cond_9
    instance-of p1, p2, Lp/hjd0;

    .line 315
    .line 316
    if-eqz p1, :cond_a

    .line 317
    .line 318
    check-cast p2, Lp/hjd0;

    .line 319
    .line 320
    new-instance p1, Lp/rid0;

    .line 321
    .line 322
    iget-object p2, p2, Lp/hjd0;->a:Lp/eqz;

    .line 323
    .line 324
    iget-object v1, v0, Lp/vjd0;->d:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, v0, Lp/vjd0;->e:Ljava/lang/String;

    .line 327
    .line 328
    invoke-direct {p1, p2, v6, v1, v0}, Lp/rid0;-><init>(Lp/eqz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    goto :goto_0

    .line 340
    :cond_a
    sget-object p1, Lp/yid0;->d:Lp/yid0;

    .line 341
    .line 342
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_b

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v3, 0x0

    .line 351
    sget-object v4, Lp/fy01;->a:Lp/fy01;

    .line 352
    .line 353
    const/16 v5, 0x6ff

    .line 354
    .line 355
    invoke-static/range {v0 .. v5}, Lp/vjd0;->b(Lp/vjd0;Lp/fid0;Lp/fid0;Lp/fid0;Lp/vy01;I)Lp/vjd0;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    goto :goto_0

    .line 364
    :cond_b
    instance-of p1, p2, Lp/gjd0;

    .line 365
    .line 366
    if-eqz p1, :cond_c

    .line 367
    .line 368
    check-cast p2, Lp/gjd0;

    .line 369
    .line 370
    new-instance p1, Lp/sid0;

    .line 371
    .line 372
    iget-object p2, p2, Lp/gjd0;->a:Lp/eqz;

    .line 373
    .line 374
    iget-object v1, v0, Lp/vjd0;->b:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v0, v0, Lp/vjd0;->X:Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-direct {p1, p2, v6, v1, v0}, Lp/sid0;-><init>(Lp/eqz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    goto :goto_0

    .line 390
    :cond_c
    sget-object p1, Lp/yid0;->c:Lp/yid0;

    .line 391
    .line 392
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_d

    .line 397
    .line 398
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    goto :goto_0

    .line 407
    :cond_d
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    :goto_0
    return-object p1
.end method
