.class public final Lp/s6u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/s6u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/s6u0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/s6u0;->a:Lp/s6u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/z5u0;

    .line 3
    .line 4
    check-cast p2, Lp/l6u0;

    .line 5
    .line 6
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp/g6u0;->a:Lp/g6u0;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, Lp/v6u0;->a:Lp/v6u0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x3b

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lp/z5u0;->b(Lp/z5u0;Ljava/lang/String;Ljava/lang/String;Lp/x6u0;Lp/aez0;Lp/b7u0;ZI)Lp/z5u0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lp/a6u0;->h:Lp/a6u0;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    instance-of p1, p2, Lp/j6u0;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    check-cast p2, Lp/j6u0;

    .line 50
    .line 51
    iget-object v4, p2, Lp/j6u0;->a:Lp/aez0;

    .line 52
    .line 53
    instance-of p1, v4, Lp/zdz0;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget-object v3, Lp/w6u0;->a:Lp/w6u0;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x33

    .line 64
    .line 65
    invoke-static/range {v0 .. v7}, Lp/z5u0;->b(Lp/z5u0;Ljava/lang/String;Ljava/lang/String;Lp/x6u0;Lp/aez0;Lp/b7u0;ZI)Lp/z5u0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lp/c6u0;

    .line 70
    .line 71
    iget-object p2, p2, Lp/j6u0;->a:Lp/aez0;

    .line 72
    .line 73
    check-cast p2, Lp/zdz0;

    .line 74
    .line 75
    iget-object p2, p2, Lp/zdz0;->a:Lp/fio;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lp/c6u0;-><init>(Lp/fio;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_1
    instance-of p1, v4, Lp/xdz0;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x1

    .line 99
    const/16 v7, 0x17

    .line 100
    .line 101
    invoke-static/range {v0 .. v7}, Lp/z5u0;->b(Lp/z5u0;Ljava/lang/String;Ljava/lang/String;Lp/x6u0;Lp/aez0;Lp/b7u0;ZI)Lp/z5u0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_2
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/16 v7, 0x37

    .line 117
    .line 118
    invoke-static/range {v0 .. v7}, Lp/z5u0;->b(Lp/z5u0;Ljava/lang/String;Ljava/lang/String;Lp/x6u0;Lp/aez0;Lp/b7u0;ZI)Lp/z5u0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_3
    instance-of p1, p2, Lp/k6u0;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    iget-object v2, v0, Lp/z5u0;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v8, v0, Lp/z5u0;->a:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-static {v8, v2}, Lp/l0n;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array p2, v1, [Lp/t9m;

    .line 142
    .line 143
    sget-object v1, Lp/b6u0;->h:Lp/b6u0;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    aput-object v1, p2, v2

    .line 147
    .line 148
    invoke-static {p2}, Lp/u0m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    sget-object v4, Lp/ydz0;->a:Lp/ydz0;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/16 v7, 0x17

    .line 166
    .line 167
    invoke-static/range {v0 .. v7}, Lp/z5u0;->b(Lp/z5u0;Ljava/lang/String;Ljava/lang/String;Lp/x6u0;Lp/aez0;Lp/b7u0;ZI)Lp/z5u0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Lp/d6u0;

    .line 172
    .line 173
    invoke-direct {v0, v8}, Lp/d6u0;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_4
    const/4 v1, 0x0

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    new-instance v5, Lp/z6u0;

    .line 190
    .line 191
    invoke-direct {v5, p1}, Lp/z6u0;-><init>(Ljava/util/LinkedHashSet;)V

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/16 v7, 0xf

    .line 196
    .line 197
    invoke-static/range {v0 .. v7}, Lp/z5u0;->b(Lp/z5u0;Ljava/lang/String;Ljava/lang/String;Lp/x6u0;Lp/aez0;Lp/b7u0;ZI)Lp/z5u0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_5
    instance-of p1, p2, Lp/i6u0;

    .line 208
    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    check-cast p2, Lp/i6u0;

    .line 212
    .line 213
    iget-object v1, p2, Lp/i6u0;->a:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/16 v7, 0x1e

    .line 221
    .line 222
    invoke-static/range {v0 .. v7}, Lp/z5u0;->b(Lp/z5u0;Ljava/lang/String;Ljava/lang/String;Lp/x6u0;Lp/aez0;Lp/b7u0;ZI)Lp/z5u0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_6
    instance-of p1, p2, Lp/h6u0;

    .line 233
    .line 234
    sget-object v3, Lp/a7u0;->a:Lp/a7u0;

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    check-cast p2, Lp/h6u0;

    .line 240
    .line 241
    iget-object p1, p2, Lp/h6u0;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v8, p1}, Lp/l0n;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const/4 v2, 0x0

    .line 248
    iget-object p2, p2, Lp/h6u0;->a:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    new-instance v7, Lp/z6u0;

    .line 253
    .line 254
    invoke-direct {v7, p1}, Lp/z6u0;-><init>(Ljava/util/LinkedHashSet;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    xor-int/2addr p1, v1

    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    move-object v4, v7

    .line 265
    :cond_7
    if-eqz v4, :cond_8

    .line 266
    .line 267
    move-object p1, v4

    .line 268
    goto :goto_0

    .line 269
    :cond_8
    move-object p1, v3

    .line 270
    :goto_0
    const/4 v7, 0x0

    .line 271
    const/16 v8, 0xd

    .line 272
    .line 273
    move-object v1, v2

    .line 274
    move-object v2, p2

    .line 275
    move-object v3, v5

    .line 276
    move-object v4, v6

    .line 277
    move-object v5, p1

    .line 278
    move v6, v7

    .line 279
    move v7, v8

    .line 280
    invoke-static/range {v0 .. v7}, Lp/z5u0;->b(Lp/z5u0;Ljava/lang/String;Ljava/lang/String;Lp/x6u0;Lp/aez0;Lp/b7u0;ZI)Lp/z5u0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_9
    sget-object p1, Lp/g6u0;->b:Lp/g6u0;

    .line 291
    .line 292
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_c

    .line 297
    .line 298
    invoke-static {v8, v2}, Lp/l0n;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const/4 p2, 0x0

    .line 303
    const/4 v2, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    new-instance v7, Lp/z6u0;

    .line 307
    .line 308
    invoke-direct {v7, p1}, Lp/z6u0;-><init>(Ljava/util/LinkedHashSet;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    xor-int/2addr p1, v1

    .line 316
    if-eqz p1, :cond_a

    .line 317
    .line 318
    move-object v4, v7

    .line 319
    :cond_a
    if-eqz v4, :cond_b

    .line 320
    .line 321
    move-object p1, v4

    .line 322
    goto :goto_1

    .line 323
    :cond_b
    move-object p1, v3

    .line 324
    :goto_1
    const/4 v7, 0x0

    .line 325
    const/16 v8, 0xf

    .line 326
    .line 327
    move-object v1, p2

    .line 328
    move-object v3, v5

    .line 329
    move-object v4, v6

    .line 330
    move-object v5, p1

    .line 331
    move v6, v7

    .line 332
    move v7, v8

    .line 333
    invoke-static/range {v0 .. v7}, Lp/z5u0;->b(Lp/z5u0;Ljava/lang/String;Ljava/lang/String;Lp/x6u0;Lp/aez0;Lp/b7u0;ZI)Lp/z5u0;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    goto :goto_3

    .line 342
    :cond_c
    sget-object p1, Lp/g6u0;->c:Lp/g6u0;

    .line 343
    .line 344
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_f

    .line 349
    .line 350
    invoke-static {v8, v2}, Lp/l0n;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const/4 p2, 0x0

    .line 355
    const/4 v2, 0x0

    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v6, 0x0

    .line 358
    new-instance v7, Lp/z6u0;

    .line 359
    .line 360
    invoke-direct {v7, p1}, Lp/z6u0;-><init>(Ljava/util/LinkedHashSet;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    xor-int/2addr p1, v1

    .line 368
    if-eqz p1, :cond_d

    .line 369
    .line 370
    move-object v4, v7

    .line 371
    :cond_d
    if-eqz v4, :cond_e

    .line 372
    .line 373
    move-object p1, v4

    .line 374
    goto :goto_2

    .line 375
    :cond_e
    move-object p1, v3

    .line 376
    :goto_2
    const/4 v7, 0x0

    .line 377
    const/16 v8, 0xf

    .line 378
    .line 379
    move-object v1, p2

    .line 380
    move-object v3, v5

    .line 381
    move-object v4, v6

    .line 382
    move-object v5, p1

    .line 383
    move v6, v7

    .line 384
    move v7, v8

    .line 385
    invoke-static/range {v0 .. v7}, Lp/z5u0;->b(Lp/z5u0;Ljava/lang/String;Ljava/lang/String;Lp/x6u0;Lp/aez0;Lp/b7u0;ZI)Lp/z5u0;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    :goto_3
    return-object p1

    .line 394
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 395
    .line 396
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw p1
.end method
