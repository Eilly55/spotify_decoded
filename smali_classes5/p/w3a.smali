.class public final synthetic Lp/w3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/w3a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/w3a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/w3a;->a:Lp/w3a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 10

    .line 1
    check-cast p1, Lp/a4a;

    .line 2
    .line 3
    check-cast p2, Lp/n3a;

    .line 4
    .line 5
    instance-of v0, p2, Lp/i3a;

    .line 6
    .line 7
    iget-object v1, p1, Lp/a4a;->a:Lp/x2a;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p2, Lp/i3a;

    .line 15
    .line 16
    iget-boolean v0, p2, Lp/i3a;->c:Z

    .line 17
    .line 18
    iget v5, p2, Lp/i3a;->a:I

    .line 19
    .line 20
    iget-object p2, p2, Lp/i3a;->b:Lp/wca;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v6, v1, Lp/w2a;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Lp/w2a;

    .line 30
    .line 31
    iget-object v6, v6, Lp/w2a;->e:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v6, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    new-array v2, v2, [Lp/lgd;

    .line 37
    .line 38
    new-instance v6, Lp/g3a;

    .line 39
    .line 40
    invoke-direct {v6, v1, p2}, Lp/g3a;-><init>(Lp/x2a;Lp/wca;)V

    .line 41
    .line 42
    .line 43
    aput-object v6, v2, v3

    .line 44
    .line 45
    new-instance v3, Lp/f3a;

    .line 46
    .line 47
    invoke-direct {v3, v5, v1, p2, v0}, Lp/f3a;-><init>(ILp/x2a;Lp/wca;Z)V

    .line 48
    .line 49
    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    invoke-static {v2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    instance-of v6, v1, Lp/w2a;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, Lp/w2a;

    .line 68
    .line 69
    iget-object v6, v6, Lp/w2a;->e:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v6, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    new-array v2, v2, [Lp/lgd;

    .line 75
    .line 76
    new-instance v6, Lp/h3a;

    .line 77
    .line 78
    invoke-direct {v6, v1, p2}, Lp/h3a;-><init>(Lp/x2a;Lp/wca;)V

    .line 79
    .line 80
    .line 81
    aput-object v6, v2, v3

    .line 82
    .line 83
    new-instance v3, Lp/f3a;

    .line 84
    .line 85
    invoke-direct {v3, v5, v1, p2, v0}, Lp/f3a;-><init>(ILp/x2a;Lp/wca;Z)V

    .line 86
    .line 87
    .line 88
    aput-object v3, v2, v4

    .line 89
    .line 90
    invoke-static {v2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_3
    instance-of v0, p2, Lp/j3a;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    check-cast p2, Lp/j3a;

    .line 106
    .line 107
    iget-boolean v0, p2, Lp/j3a;->c:Z

    .line 108
    .line 109
    iget v6, p2, Lp/j3a;->a:I

    .line 110
    .line 111
    iget-object v7, p2, Lp/j3a;->b:Lp/wca;

    .line 112
    .line 113
    iget-object p2, p2, Lp/j3a;->d:Lp/w2a;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    instance-of v8, v1, Lp/v2a;

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    check-cast v1, Lp/v2a;

    .line 122
    .line 123
    iget-object v1, v1, Lp/v2a;->d:Ljava/util/List;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object v9, v8

    .line 142
    check-cast v9, Lp/w2a;

    .line 143
    .line 144
    invoke-static {v9, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    move-object v5, v8

    .line 151
    :cond_5
    check-cast v5, Lp/w2a;

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    iget-object v1, v5, Lp/w2a;->e:Ljava/util/Set;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_6
    new-array v1, v2, [Lp/lgd;

    .line 163
    .line 164
    new-instance v2, Lp/g3a;

    .line 165
    .line 166
    invoke-direct {v2, p2, v7}, Lp/g3a;-><init>(Lp/x2a;Lp/wca;)V

    .line 167
    .line 168
    .line 169
    aput-object v2, v1, v3

    .line 170
    .line 171
    new-instance v2, Lp/f3a;

    .line 172
    .line 173
    invoke-direct {v2, v6, p2, v7, v0}, Lp/f3a;-><init>(ILp/x2a;Lp/wca;Z)V

    .line 174
    .line 175
    .line 176
    aput-object v2, v1, v4

    .line 177
    .line 178
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_7
    instance-of v8, v1, Lp/v2a;

    .line 189
    .line 190
    if-eqz v8, :cond_a

    .line 191
    .line 192
    check-cast v1, Lp/v2a;

    .line 193
    .line 194
    iget-object v1, v1, Lp/v2a;->d:Ljava/util/List;

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_9

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    move-object v9, v8

    .line 213
    check-cast v9, Lp/w2a;

    .line 214
    .line 215
    invoke-static {v9, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_8

    .line 220
    .line 221
    move-object v5, v8

    .line 222
    :cond_9
    check-cast v5, Lp/w2a;

    .line 223
    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    iget-object v1, v5, Lp/w2a;->e:Ljava/util/Set;

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_a
    new-array v1, v2, [Lp/lgd;

    .line 234
    .line 235
    new-instance v2, Lp/h3a;

    .line 236
    .line 237
    invoke-direct {v2, p2, v7}, Lp/h3a;-><init>(Lp/x2a;Lp/wca;)V

    .line 238
    .line 239
    .line 240
    aput-object v2, v1, v3

    .line 241
    .line 242
    new-instance v2, Lp/f3a;

    .line 243
    .line 244
    invoke-direct {v2, v6, p2, v7, v0}, Lp/f3a;-><init>(ILp/x2a;Lp/wca;Z)V

    .line 245
    .line 246
    .line 247
    aput-object v2, v1, v4

    .line 248
    .line 249
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_b
    instance-of v0, p2, Lp/l3a;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_c
    instance-of v0, p2, Lp/k3a;

    .line 270
    .line 271
    if-eqz v0, :cond_15

    .line 272
    .line 273
    check-cast p2, Lp/k3a;

    .line 274
    .line 275
    iget-boolean v0, p2, Lp/k3a;->b:Z

    .line 276
    .line 277
    iget-object v2, p2, Lp/k3a;->c:Lp/w2a;

    .line 278
    .line 279
    iget-object p2, p2, Lp/k3a;->a:Lp/wca;

    .line 280
    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    instance-of v0, v1, Lp/w2a;

    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    check-cast v1, Lp/w2a;

    .line 288
    .line 289
    iget-object v0, v1, Lp/w2a;->e:Ljava/util/Set;

    .line 290
    .line 291
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_d
    instance-of v0, v1, Lp/v2a;

    .line 296
    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    check-cast v1, Lp/v2a;

    .line 300
    .line 301
    iget-object v0, v1, Lp/v2a;->d:Ljava/util/List;

    .line 302
    .line 303
    check-cast v0, Ljava/lang/Iterable;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object v3, v1

    .line 320
    check-cast v3, Lp/w2a;

    .line 321
    .line 322
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_e

    .line 327
    .line 328
    move-object v5, v1

    .line 329
    :cond_f
    check-cast v5, Lp/w2a;

    .line 330
    .line 331
    if-eqz v5, :cond_14

    .line 332
    .line 333
    iget-object v0, v5, Lp/w2a;->e:Ljava/util/Set;

    .line 334
    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_10
    instance-of v0, v1, Lp/w2a;

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    check-cast v1, Lp/w2a;

    .line 346
    .line 347
    iget-object v0, v1, Lp/w2a;->e:Ljava/util/Set;

    .line 348
    .line 349
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_11
    instance-of v0, v1, Lp/v2a;

    .line 354
    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    check-cast v1, Lp/v2a;

    .line 358
    .line 359
    iget-object v0, v1, Lp/v2a;->d:Ljava/util/List;

    .line 360
    .line 361
    check-cast v0, Ljava/lang/Iterable;

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_13

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object v3, v1

    .line 378
    check-cast v3, Lp/w2a;

    .line 379
    .line 380
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_12

    .line 385
    .line 386
    move-object v5, v1

    .line 387
    :cond_13
    check-cast v5, Lp/w2a;

    .line 388
    .line 389
    if-eqz v5, :cond_14

    .line 390
    .line 391
    iget-object v0, v5, Lp/w2a;->e:Ljava/util/Set;

    .line 392
    .line 393
    if-eqz v0, :cond_14

    .line 394
    .line 395
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_14
    :goto_0
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    :goto_1
    return-object p1

    .line 403
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 404
    .line 405
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw p1
.end method
