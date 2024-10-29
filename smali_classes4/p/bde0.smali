.class public final synthetic Lp/bde0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/bde0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/bde0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/bde0;->a:Lp/bde0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 10

    .line 1
    check-cast p1, Lp/sce0;

    .line 2
    .line 3
    check-cast p2, Lp/gce0;

    .line 4
    .line 5
    sget-object v0, Lp/ybe0;->a:Lp/ybe0;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lp/xce0;->a:Lp/xce0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    instance-of v0, p2, Lp/zbe0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Lp/zbe0;

    .line 31
    .line 32
    iget-boolean v0, v0, Lp/zbe0;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lp/uce0;->a:Lp/uce0;

    .line 37
    .line 38
    :goto_0
    move-object v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v0, Lp/uce0;->b:Lp/uce0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v8, 0xfe

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    invoke-static/range {v0 .. v8}, Lp/sce0;->a(Lp/sce0;Lp/uce0;Lp/oy;Lp/rsf0;Lp/tw7;Ljava/lang/Boolean;Ljava/util/LinkedHashSet;Ljava/lang/Boolean;I)Lp/sce0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    instance-of v0, p2, Lp/ece0;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    move-object v0, p2

    .line 69
    check-cast v0, Lp/ece0;

    .line 70
    .line 71
    iget-object v3, v0, Lp/ece0;->a:Lp/rsf0;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v8, 0xfb

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    invoke-static/range {v0 .. v8}, Lp/sce0;->a(Lp/sce0;Lp/uce0;Lp/oy;Lp/rsf0;Lp/tw7;Ljava/lang/Boolean;Ljava/util/LinkedHashSet;Ljava/lang/Boolean;I)Lp/sce0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    instance-of v0, p2, Lp/tbe0;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    move-object v0, p2

    .line 96
    check-cast v0, Lp/tbe0;

    .line 97
    .line 98
    iget-object v0, v0, Lp/tbe0;->a:Lp/mvd;

    .line 99
    .line 100
    invoke-interface {v0}, Lp/mvd;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0}, Lp/mvd;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v2, p1, Lp/sce0;->e:Lp/lfm;

    .line 111
    .line 112
    :goto_2
    move-object v4, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-interface {v0}, Lp/mvd;->getType()Lp/lfm;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    invoke-interface {v0}, Lp/mvd;->j()Lp/yew0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v5, Lp/yew0;->c:Lp/yew0;

    .line 124
    .line 125
    if-eq v2, v5, :cond_6

    .line 126
    .line 127
    sget-object v5, Lp/yew0;->b:Lp/yew0;

    .line 128
    .line 129
    if-ne v2, v5, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    const/4 v2, 0x0

    .line 133
    :goto_4
    move v6, v2

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    :goto_5
    const/4 v2, 0x1

    .line 136
    goto :goto_4

    .line 137
    :goto_6
    invoke-interface {v0}, Lp/mvd;->q()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-interface {v0}, Lp/mvd;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-interface {v0}, Lp/mvd;->s()Lp/e2x;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean v8, v0, Lp/e2x;->a:Z

    .line 150
    .line 151
    new-instance v9, Lp/oy;

    .line 152
    .line 153
    move-object v2, v9

    .line 154
    invoke-direct/range {v2 .. v8}, Lp/oy;-><init>(Ljava/lang/String;Lp/lfm;ZZZZ)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/16 v8, 0xfd

    .line 163
    .line 164
    move-object v0, p1

    .line 165
    move-object v2, v9

    .line 166
    invoke-static/range {v0 .. v8}, Lp/sce0;->a(Lp/sce0;Lp/uce0;Lp/oy;Lp/rsf0;Lp/tw7;Ljava/lang/Boolean;Ljava/util/LinkedHashSet;Ljava/lang/Boolean;I)Lp/sce0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_7
    instance-of v0, p2, Lp/fce0;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    sget-object v0, Lp/zce0;->a:Lp/zce0;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_8
    instance-of v0, p2, Lp/ube0;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    sget-object v0, Lp/yce0;->a:Lp/yce0;

    .line 197
    .line 198
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_9
    instance-of v0, p2, Lp/dce0;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    move-object v0, p2

    .line 213
    check-cast v0, Lp/dce0;

    .line 214
    .line 215
    iget-boolean v0, v0, Lp/dce0;->a:Z

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_a
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_b
    instance-of v0, p2, Lp/vbe0;

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    move-object v0, p2

    .line 243
    check-cast v0, Lp/vbe0;

    .line 244
    .line 245
    iget-object v4, v0, Lp/vbe0;->a:Lp/tw7;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/16 v8, 0xf7

    .line 251
    .line 252
    move-object v0, p1

    .line 253
    invoke-static/range {v0 .. v8}, Lp/sce0;->a(Lp/sce0;Lp/uce0;Lp/oy;Lp/rsf0;Lp/tw7;Ljava/lang/Boolean;Ljava/util/LinkedHashSet;Ljava/lang/Boolean;I)Lp/sce0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_c
    sget-object v0, Lp/wbe0;->a:Lp/wbe0;

    .line 264
    .line 265
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    const/4 v2, 0x0

    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/16 v8, 0xf7

    .line 279
    .line 280
    move-object v0, p1

    .line 281
    invoke-static/range {v0 .. v8}, Lp/sce0;->a(Lp/sce0;Lp/uce0;Lp/oy;Lp/rsf0;Lp/tw7;Ljava/lang/Boolean;Ljava/util/LinkedHashSet;Ljava/lang/Boolean;I)Lp/sce0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_7

    .line 290
    :cond_d
    instance-of v0, p2, Lp/cce0;

    .line 291
    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    const/4 v2, 0x0

    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x0

    .line 298
    move-object v0, p2

    .line 299
    check-cast v0, Lp/cce0;

    .line 300
    .line 301
    iget-boolean v0, v0, Lp/cce0;->a:Z

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/16 v8, 0xdf

    .line 310
    .line 311
    move-object v0, p1

    .line 312
    invoke-static/range {v0 .. v8}, Lp/sce0;->a(Lp/sce0;Lp/uce0;Lp/oy;Lp/rsf0;Lp/tw7;Ljava/lang/Boolean;Ljava/util/LinkedHashSet;Ljava/lang/Boolean;I)Lp/sce0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_7

    .line 321
    :cond_e
    sget-object v0, Lp/xbe0;->a:Lp/xbe0;

    .line 322
    .line 323
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_7

    .line 334
    :cond_f
    instance-of v0, p2, Lp/bce0;

    .line 335
    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_7

    .line 343
    :cond_10
    instance-of v0, p2, Lp/ace0;

    .line 344
    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    const/4 v2, 0x0

    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    move-object v0, p2

    .line 354
    check-cast v0, Lp/ace0;

    .line 355
    .line 356
    iget-boolean v0, v0, Lp/ace0;->a:Z

    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const/16 v8, 0x7f

    .line 363
    .line 364
    move-object v0, p1

    .line 365
    invoke-static/range {v0 .. v8}, Lp/sce0;->a(Lp/sce0;Lp/uce0;Lp/oy;Lp/rsf0;Lp/tw7;Ljava/lang/Boolean;Ljava/util/LinkedHashSet;Ljava/lang/Boolean;I)Lp/sce0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_7
    invoke-virtual {v0, p1}, Lcom/spotify/mobius/Next;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    move-object v1, p1

    .line 378
    check-cast v1, Lp/sce0;

    .line 379
    .line 380
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v4, 0x0

    .line 386
    const/4 v5, 0x0

    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object p2, v1, Lp/sce0;->g:Ljava/util/Set;

    .line 393
    .line 394
    invoke-static {p1, p2}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const/4 v8, 0x0

    .line 399
    const/16 v9, 0xbf

    .line 400
    .line 401
    invoke-static/range {v1 .. v9}, Lp/sce0;->a(Lp/sce0;Lp/uce0;Lp/oy;Lp/rsf0;Lp/tw7;Ljava/lang/Boolean;Ljava/util/LinkedHashSet;Ljava/lang/Boolean;I)Lp/sce0;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->b()Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 415
    .line 416
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw p1
.end method
