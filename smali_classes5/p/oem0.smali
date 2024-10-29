.class public final synthetic Lp/oem0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/oem0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/oem0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/oem0;->a:Lp/oem0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 11

    .line 1
    check-cast p1, Lp/qem0;

    .line 2
    .line 3
    check-cast p2, Lp/nem0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/fem0;

    .line 6
    .line 7
    sget-object v1, Lp/pdi0;->a:Lp/pdi0;

    .line 8
    .line 9
    iget-object v9, p1, Lp/qem0;->c:Lp/rdi0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p2, Lp/fem0;

    .line 16
    .line 17
    iget-boolean p2, p2, Lp/fem0;->a:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object v0, Lp/ku6;->a:Lp/ku6;

    .line 25
    .line 26
    :goto_0
    move-object v7, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Lp/mu6;

    .line 29
    .line 30
    const v7, 0x7f140366

    .line 31
    .line 32
    .line 33
    const v8, 0x7f130471

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v8, v7}, Lp/mu6;-><init>(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 v8, 0x0

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {v9, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move v9, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move v9, v2

    .line 52
    :goto_2
    const/16 v10, 0x1af

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    move-object v1, v4

    .line 56
    move-object v2, v5

    .line 57
    move v3, p2

    .line 58
    move v4, v6

    .line 59
    move-object v5, v7

    .line 60
    move-object v6, v8

    .line 61
    move v7, v9

    .line 62
    move v8, v10

    .line 63
    invoke-static/range {v0 .. v8}, Lp/qem0;->b(Lp/qem0;Lp/rdi0;Ljava/lang/String;ZZLp/ou6;Lp/w2t;ZI)Lp/qem0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_2
    instance-of v0, p2, Lp/hem0;

    .line 74
    .line 75
    iget-boolean v4, p1, Lp/qem0;->e:Z

    .line 76
    .line 77
    iget-object v10, p1, Lp/qem0;->d:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    check-cast p2, Lp/hem0;

    .line 82
    .line 83
    invoke-static {v10}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/2addr v0, v3

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    move v0, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v0, v2

    .line 99
    :goto_3
    sget-object v5, Lp/ndi0;->a:Lp/ndi0;

    .line 100
    .line 101
    iget-object v6, p2, Lp/hem0;->a:Lp/rdi0;

    .line 102
    .line 103
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    sget-object v5, Lp/qdi0;->a:Lp/qdi0;

    .line 111
    .line 112
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    :goto_4
    iget-object v1, p2, Lp/hem0;->a:Lp/rdi0;

    .line 119
    .line 120
    iget-boolean v7, p1, Lp/qem0;->e:Z

    .line 121
    .line 122
    const-string v2, ""

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v8, 0x1d3

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    invoke-static/range {v0 .. v8}, Lp/qem0;->b(Lp/qem0;Lp/rdi0;Ljava/lang/String;ZZLp/ou6;Lp/w2t;ZI)Lp/qem0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_5
    instance-of v5, v6, Lp/odi0;

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    new-instance v1, Lp/odi0;

    .line 146
    .line 147
    invoke-direct {v1, v10}, Lp/odi0;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    move v7, v3

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move v7, v2

    .line 157
    :goto_5
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x1

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/16 v8, 0x1d3

    .line 162
    .line 163
    move-object v0, p1

    .line 164
    move-object v2, v10

    .line 165
    invoke-static/range {v0 .. v8}, Lp/qem0;->b(Lp/qem0;Lp/rdi0;Ljava/lang/String;ZZLp/ou6;Lp/w2t;ZI)Lp/qem0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_7
    invoke-static {v6, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object v1, p2, Lp/hem0;->a:Lp/rdi0;

    .line 182
    .line 183
    const-string v2, ""

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/16 v8, 0x1d3

    .line 191
    .line 192
    move-object v0, p1

    .line 193
    invoke-static/range {v0 .. v8}, Lp/qem0;->b(Lp/qem0;Lp/rdi0;Ljava/lang/String;ZZLp/ou6;Lp/w2t;ZI)Lp/qem0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_9
    instance-of v0, p2, Lp/gem0;

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    check-cast p2, Lp/gem0;

    .line 214
    .line 215
    iget-object v5, p2, Lp/gem0;->a:Ljava/lang/String;

    .line 216
    .line 217
    instance-of v0, v9, Lp/odi0;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    new-instance v0, Lp/odi0;

    .line 222
    .line 223
    invoke-direct {v0, v5}, Lp/odi0;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v6, v0

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move-object v6, v9

    .line 229
    :goto_6
    if-eqz v4, :cond_b

    .line 230
    .line 231
    iget-boolean v0, p1, Lp/qem0;->f:Z

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    invoke-static {v5}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    xor-int/2addr v0, v3

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    iget-object p2, p2, Lp/gem0;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-lez p2, :cond_b

    .line 249
    .line 250
    :goto_7
    move v7, v3

    .line 251
    goto :goto_8

    .line 252
    :cond_b
    move v7, v2

    .line 253
    goto :goto_8

    .line 254
    :cond_c
    invoke-static {v9, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_b

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :goto_8
    const/4 v3, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 p2, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const/16 v9, 0x1f3

    .line 266
    .line 267
    move-object v0, p1

    .line 268
    move-object v1, v6

    .line 269
    move-object v2, v5

    .line 270
    move-object v5, p2

    .line 271
    move-object v6, v8

    .line 272
    move v8, v9

    .line 273
    invoke-static/range {v0 .. v8}, Lp/qem0;->b(Lp/qem0;Lp/rdi0;Ljava/lang/String;ZZLp/ou6;Lp/w2t;ZI)Lp/qem0;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :cond_d
    instance-of v0, p2, Lp/lem0;

    .line 284
    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/16 v8, 0x1ff

    .line 295
    .line 296
    move-object v0, p1

    .line 297
    invoke-static/range {v0 .. v8}, Lp/qem0;->b(Lp/qem0;Lp/rdi0;Ljava/lang/String;ZZLp/ou6;Lp/w2t;ZI)Lp/qem0;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    new-instance v0, Lp/cem0;

    .line 302
    .line 303
    instance-of v1, v9, Lp/odi0;

    .line 304
    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    new-instance v9, Lp/odi0;

    .line 308
    .line 309
    invoke-direct {v9, v10}, Lp/odi0;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_e
    iget-object v1, p1, Lp/qem0;->a:Ljava/lang/String;

    .line 313
    .line 314
    iget-object p1, p1, Lp/qem0;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v0, v1, p1, v9}, Lp/cem0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rdi0;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    goto :goto_9

    .line 328
    :cond_f
    instance-of v0, p2, Lp/mem0;

    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    new-instance p2, Lp/bem0;

    .line 333
    .line 334
    iget-object p1, p1, Lp/qem0;->h:Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {p2, p1}, Lp/bem0;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    goto :goto_9

    .line 348
    :cond_10
    instance-of v0, p2, Lp/jem0;

    .line 349
    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    check-cast p2, Lp/jem0;

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    const/4 v2, 0x0

    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v4, 0x0

    .line 358
    const/4 v5, 0x0

    .line 359
    new-instance v6, Lp/v2t;

    .line 360
    .line 361
    iget-object p2, p2, Lp/jem0;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-direct {v6, p2}, Lp/v2t;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    const/16 v8, 0x2ff

    .line 368
    .line 369
    move-object v0, p1

    .line 370
    invoke-static/range {v0 .. v8}, Lp/qem0;->b(Lp/qem0;Lp/rdi0;Ljava/lang/String;ZZLp/ou6;Lp/w2t;ZI)Lp/qem0;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    goto :goto_9

    .line 379
    :cond_11
    instance-of v0, p2, Lp/iem0;

    .line 380
    .line 381
    sget-object v9, Lp/aem0;->a:Lp/aem0;

    .line 382
    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    goto :goto_9

    .line 394
    :cond_12
    instance-of p2, p2, Lp/kem0;

    .line 395
    .line 396
    if-eqz p2, :cond_13

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    const/4 v2, 0x0

    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v4, 0x0

    .line 402
    const/4 v5, 0x0

    .line 403
    sget-object v6, Lp/u2t;->a:Lp/u2t;

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const/16 v8, 0x2ff

    .line 407
    .line 408
    move-object v0, p1

    .line 409
    invoke-static/range {v0 .. v8}, Lp/qem0;->b(Lp/qem0;Lp/rdi0;Ljava/lang/String;ZZLp/ou6;Lp/w2t;ZI)Lp/qem0;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    :goto_9
    return-object p1

    .line 422
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 423
    .line 424
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw p1
.end method
