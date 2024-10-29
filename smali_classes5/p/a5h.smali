.class public final synthetic Lp/a5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# instance fields
.field public final synthetic a:Lp/q2h;


# direct methods
.method public constructor <init>(Lp/q2h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a5h;->a:Lp/q2h;

    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/s2h;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/l2h;

    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    iget-object v2, v6, Lp/a5h;->a:Lp/q2h;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v3, v1, Lp/h2h;

    .line 17
    .line 18
    iget-object v4, v0, Lp/s2h;->d:Ljava/util/Set;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    iget-object v5, v0, Lp/s2h;->a:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v1, Lp/h2h;

    .line 28
    .line 29
    sget-object v3, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;->BACKGROUND:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;

    .line 30
    .line 31
    if-ne v5, v3, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_0
    iget-object v2, v2, Lp/q2h;->b:Lp/r5h;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    iget-object v5, v1, Lp/h2h;->a:Lp/u670;

    .line 53
    .line 54
    iget-object v11, v5, Lp/u670;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v12, v5, Lp/u670;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v13, v5, Lp/u670;->c:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 59
    .line 60
    iget-object v14, v5, Lp/u670;->d:Lp/b770;

    .line 61
    .line 62
    new-instance v3, Lp/u670;

    .line 63
    .line 64
    move-object v10, v3

    .line 65
    invoke-direct/range {v10 .. v15}, Lp/u670;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;Lp/b770;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v4}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v11, 0x17

    .line 81
    .line 82
    move-object v12, v3

    .line 83
    move-object v3, v4

    .line 84
    move-object v4, v10

    .line 85
    move-object v10, v5

    .line 86
    move v5, v11

    .line 87
    invoke-static/range {v0 .. v5}, Lp/s2h;->a(Lp/s2h;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;ZLjava/util/Set;Ljava/util/Set;I)Lp/s2h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v1, v8, [Lp/qa21;

    .line 92
    .line 93
    new-instance v2, Lp/s1h;

    .line 94
    .line 95
    invoke-direct {v2, v12}, Lp/s1h;-><init>(Lp/u670;)V

    .line 96
    .line 97
    .line 98
    aput-object v2, v1, v7

    .line 99
    .line 100
    new-instance v2, Lp/a2h;

    .line 101
    .line 102
    new-instance v3, Lp/o670;

    .line 103
    .line 104
    iget-object v4, v10, Lp/u670;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v10, Lp/u670;->c:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 107
    .line 108
    invoke-direct {v3, v4, v5}, Lp/o670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v3}, Lp/a2h;-><init>(Lp/r670;)V

    .line 112
    .line 113
    .line 114
    aput-object v2, v1, v9

    .line 115
    .line 116
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :cond_1
    instance-of v3, v1, Lp/b2h;

    .line 127
    .line 128
    sget-object v10, Lp/x1h;->B:Lp/x1h;

    .line 129
    .line 130
    iget-object v11, v0, Lp/s2h;->c:Lp/htd;

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    check-cast v1, Lp/b2h;

    .line 135
    .line 136
    iget-object v1, v1, Lp/b2h;->a:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;

    .line 137
    .line 138
    sget-object v2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;->FOREGROUND:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;

    .line 139
    .line 140
    if-ne v1, v2, :cond_2

    .line 141
    .line 142
    iget-boolean v2, v0, Lp/s2h;->b:Z

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/16 v5, 0x1c

    .line 150
    .line 151
    invoke-static/range {v0 .. v5}, Lp/s2h;->a(Lp/s2h;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;ZLjava/util/Set;Ljava/util/Set;I)Lp/s2h;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-array v1, v8, [Lp/qa21;

    .line 156
    .line 157
    new-instance v2, Lp/t1h;

    .line 158
    .line 159
    invoke-direct {v2, v11}, Lp/t1h;-><init>(Lp/htd;)V

    .line 160
    .line 161
    .line 162
    aput-object v2, v1, v7

    .line 163
    .line 164
    aput-object v10, v1, v9

    .line 165
    .line 166
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :cond_2
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/16 v5, 0x1e

    .line 180
    .line 181
    invoke-static/range {v0 .. v5}, Lp/s2h;->a(Lp/s2h;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;ZLjava/util/Set;Ljava/util/Set;I)Lp/s2h;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_3
    instance-of v3, v1, Lp/j2h;

    .line 192
    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    sget-object v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;->BACKGROUND:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;

    .line 196
    .line 197
    if-ne v5, v1, :cond_4

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x1

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/16 v5, 0x1d

    .line 204
    .line 205
    invoke-static/range {v0 .. v5}, Lp/s2h;->a(Lp/s2h;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;ZLjava/util/Set;Ljava/util/Set;I)Lp/s2h;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_4
    new-array v0, v8, [Lp/qa21;

    .line 216
    .line 217
    aput-object v10, v0, v7

    .line 218
    .line 219
    new-instance v1, Lp/t1h;

    .line 220
    .line 221
    invoke-direct {v1, v11}, Lp/t1h;-><init>(Lp/htd;)V

    .line 222
    .line 223
    .line 224
    aput-object v1, v0, v9

    .line 225
    .line 226
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_5
    instance-of v3, v1, Lp/e2h;

    .line 237
    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    check-cast v1, Lp/e2h;

    .line 241
    .line 242
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v1, v1, Lp/e2h;->a:Lp/j6m;

    .line 248
    .line 249
    instance-of v2, v1, Lp/l170;

    .line 250
    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    new-instance v2, Lp/z1h;

    .line 254
    .line 255
    check-cast v1, Lp/l170;

    .line 256
    .line 257
    iget-object v1, v1, Lp/l170;->h:Lp/n970;

    .line 258
    .line 259
    invoke-direct {v2, v1}, Lp/z1h;-><init>(Lp/n970;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_7
    instance-of v3, v1, Lp/f2h;

    .line 272
    .line 273
    iget-object v10, v0, Lp/s2h;->e:Ljava/util/Set;

    .line 274
    .line 275
    if-eqz v3, :cond_1f

    .line 276
    .line 277
    check-cast v1, Lp/f2h;

    .line 278
    .line 279
    sget-object v3, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;->BACKGROUND:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;

    .line 280
    .line 281
    if-ne v5, v3, :cond_8

    .line 282
    .line 283
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_8
    iget-object v1, v1, Lp/f2h;->a:Lp/y9m;

    .line 290
    .line 291
    instance-of v3, v1, Lp/b570;

    .line 292
    .line 293
    if-eqz v3, :cond_17

    .line 294
    .line 295
    check-cast v1, Lp/b570;

    .line 296
    .line 297
    iget-object v3, v1, Lp/b570;->h:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;

    .line 298
    .line 299
    iget-wide v11, v3, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->c:J

    .line 300
    .line 301
    iget-object v2, v2, Lp/q2h;->a:Lp/lvb;

    .line 302
    .line 303
    check-cast v2, Lp/xg2;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    const-wide/16 v13, 0x3e8

    .line 313
    .line 314
    div-long/2addr v2, v13

    .line 315
    check-cast v4, Ljava/lang/Iterable;

    .line 316
    .line 317
    instance-of v5, v4, Ljava/util/Collection;

    .line 318
    .line 319
    iget-object v8, v1, Lp/b570;->g:Lp/u670;

    .line 320
    .line 321
    if-eqz v5, :cond_a

    .line 322
    .line 323
    move-object v5, v4

    .line 324
    check-cast v5, Ljava/util/Collection;

    .line 325
    .line 326
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_a

    .line 331
    .line 332
    :cond_9
    move v5, v7

    .line 333
    goto :goto_0

    .line 334
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_9

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    check-cast v13, Lp/u670;

    .line 349
    .line 350
    invoke-static {v13, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-eqz v13, :cond_b

    .line 355
    .line 356
    move v5, v9

    .line 357
    :goto_0
    check-cast v10, Ljava/lang/Iterable;

    .line 358
    .line 359
    instance-of v13, v10, Ljava/util/Collection;

    .line 360
    .line 361
    if-eqz v13, :cond_c

    .line 362
    .line 363
    move-object v13, v10

    .line 364
    check-cast v13, Ljava/util/Collection;

    .line 365
    .line 366
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_c

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_c
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-eqz v13, :cond_10

    .line 382
    .line 383
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    check-cast v13, Lp/hed0;

    .line 388
    .line 389
    iget-object v14, v13, Lp/hed0;->a:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v15, v8, Lp/u670;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v14, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    if-eqz v14, :cond_d

    .line 398
    .line 399
    iget-object v13, v13, Lp/hed0;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v13, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 402
    .line 403
    sget-object v14, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;->WEB_VIEW:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 404
    .line 405
    if-eq v13, v14, :cond_e

    .line 406
    .line 407
    sget-object v15, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;->BOTTOM_SHEET:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 408
    .line 409
    if-eq v13, v15, :cond_e

    .line 410
    .line 411
    sget-object v15, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;->AUDIOBOOK_BOTTOM_SHEET:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 412
    .line 413
    if-ne v13, v15, :cond_d

    .line 414
    .line 415
    :cond_e
    iget-object v13, v8, Lp/u670;->c:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 416
    .line 417
    invoke-static {v13}, Lp/k5o;->l(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;)Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    if-eq v13, v14, :cond_f

    .line 422
    .line 423
    sget-object v14, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;->BOTTOM_SHEET:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 424
    .line 425
    if-eq v13, v14, :cond_f

    .line 426
    .line 427
    sget-object v14, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;->AUDIOBOOK_BOTTOM_SHEET:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 428
    .line 429
    if-ne v13, v14, :cond_d

    .line 430
    .line 431
    :cond_f
    move v7, v9

    .line 432
    :cond_10
    :goto_1
    cmp-long v2, v2, v11

    .line 433
    .line 434
    iget-object v9, v1, Lp/b570;->h:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;

    .line 435
    .line 436
    if-gez v2, :cond_15

    .line 437
    .line 438
    if-eqz v5, :cond_12

    .line 439
    .line 440
    if-nez v7, :cond_12

    .line 441
    .line 442
    new-instance v0, Lp/ynp0;

    .line 443
    .line 444
    invoke-direct {v0}, Lp/ynp0;-><init>()V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lp/y1h;

    .line 448
    .line 449
    invoke-direct {v1, v8, v9}, Lp/y1h;-><init>(Lp/u670;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    iget-object v1, v8, Lp/u670;->e:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v1, :cond_11

    .line 458
    .line 459
    new-instance v2, Lp/u1h;

    .line 460
    .line 461
    new-instance v3, Lp/pf40;

    .line 462
    .line 463
    iget-object v4, v8, Lp/u670;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct {v3, v4, v1}, Lp/pf40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v2, v3}, Lp/u1h;-><init>(Lp/qf40;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_11
    invoke-static {v0}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto/16 :goto_c

    .line 483
    .line 484
    :cond_12
    if-eqz v5, :cond_14

    .line 485
    .line 486
    if-eqz v7, :cond_14

    .line 487
    .line 488
    new-instance v0, Lp/ynp0;

    .line 489
    .line 490
    invoke-direct {v0}, Lp/ynp0;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-object v1, v8, Lp/u670;->e:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v1, :cond_13

    .line 496
    .line 497
    new-instance v2, Lp/u1h;

    .line 498
    .line 499
    new-instance v3, Lp/pf40;

    .line 500
    .line 501
    iget-object v4, v8, Lp/u670;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-direct {v3, v4, v1}, Lp/pf40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v2, v3}, Lp/u1h;-><init>(Lp/qf40;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_13
    new-instance v1, Lp/u1h;

    .line 513
    .line 514
    new-instance v2, Lp/of40;

    .line 515
    .line 516
    iget-object v3, v8, Lp/u670;->a:Ljava/lang/String;

    .line 517
    .line 518
    sget-object v4, Lp/amm;->f:Lp/amm;

    .line 519
    .line 520
    iget-object v5, v8, Lp/u670;->c:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 521
    .line 522
    iget-wide v11, v9, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->b:J

    .line 523
    .line 524
    iget-object v13, v9, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->a:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v7, v9, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->d:Ljava/lang/String;

    .line 527
    .line 528
    iget-wide v14, v9, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->c:J

    .line 529
    .line 530
    iget-object v10, v8, Lp/u670;->b:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v6, v9, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->e:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;

    .line 533
    .line 534
    iget-object v6, v6, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->a:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 535
    .line 536
    invoke-static {v6}, Lp/k5o;->l(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;)Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 537
    .line 538
    .line 539
    move-result-object v19

    .line 540
    iget-boolean v6, v9, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->f:Z

    .line 541
    .line 542
    move-object/from16 p1, v0

    .line 543
    .line 544
    iget-object v0, v8, Lp/u670;->e:Ljava/lang/String;

    .line 545
    .line 546
    iget-boolean v9, v9, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->g:Z

    .line 547
    .line 548
    new-instance v23, Lp/d570;

    .line 549
    .line 550
    move-object/from16 v18, v10

    .line 551
    .line 552
    move-object/from16 v10, v23

    .line 553
    .line 554
    move-object/from16 v16, v7

    .line 555
    .line 556
    move-object/from16 v17, v3

    .line 557
    .line 558
    move/from16 v20, v6

    .line 559
    .line 560
    move-object/from16 v21, v0

    .line 561
    .line 562
    move/from16 v22, v9

    .line 563
    .line 564
    invoke-direct/range {v10 .. v22}, Lp/d570;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;ZLjava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    const/4 v15, 0x0

    .line 568
    const/16 v16, 0x10

    .line 569
    .line 570
    move-object v10, v2

    .line 571
    move-object v11, v3

    .line 572
    move-object v12, v4

    .line 573
    move-object v13, v5

    .line 574
    move-object/from16 v14, v23

    .line 575
    .line 576
    invoke-direct/range {v10 .. v16}, Lp/of40;-><init>(Ljava/lang/String;Lp/fmm;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;Lp/d570;Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v1, v2}, Lp/u1h;-><init>(Lp/qf40;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v0, p1

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    new-instance v1, Lp/v1h;

    .line 588
    .line 589
    new-instance v2, Lp/coh0;

    .line 590
    .line 591
    invoke-direct {v2, v8, v4}, Lp/coh0;-><init>(Lp/u670;Lp/fmm;)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v1, v2}, Lp/v1h;-><init>(Lp/joj;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto/16 :goto_c

    .line 609
    .line 610
    :cond_14
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto/16 :goto_c

    .line 615
    .line 616
    :cond_15
    const/4 v1, 0x0

    .line 617
    const/4 v2, 0x0

    .line 618
    invoke-static {v4}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-interface {v3, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    const/4 v4, 0x0

    .line 626
    const/16 v5, 0x17

    .line 627
    .line 628
    invoke-static/range {v0 .. v5}, Lp/s2h;->a(Lp/s2h;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;ZLjava/util/Set;Ljava/util/Set;I)Lp/s2h;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v1, Lp/ynp0;

    .line 633
    .line 634
    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 635
    .line 636
    .line 637
    new-instance v2, Lp/r1h;

    .line 638
    .line 639
    iget-object v3, v8, Lp/u670;->a:Ljava/lang/String;

    .line 640
    .line 641
    invoke-direct {v2, v3}, Lp/r1h;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    iget-object v2, v8, Lp/u670;->e:Ljava/lang/String;

    .line 648
    .line 649
    if-eqz v2, :cond_16

    .line 650
    .line 651
    new-instance v3, Lp/u1h;

    .line 652
    .line 653
    new-instance v4, Lp/pf40;

    .line 654
    .line 655
    iget-object v5, v8, Lp/u670;->a:Ljava/lang/String;

    .line 656
    .line 657
    invoke-direct {v4, v5, v2}, Lp/pf40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-direct {v3, v4}, Lp/u1h;-><init>(Lp/qf40;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v3}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    :cond_16
    new-instance v2, Lp/u1h;

    .line 667
    .line 668
    new-instance v3, Lp/of40;

    .line 669
    .line 670
    iget-object v4, v8, Lp/u670;->a:Ljava/lang/String;

    .line 671
    .line 672
    sget-object v5, Lp/rlm;->f:Lp/rlm;

    .line 673
    .line 674
    iget-object v6, v8, Lp/u670;->c:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 675
    .line 676
    iget-wide v11, v9, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->b:J

    .line 677
    .line 678
    iget-object v13, v9, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->a:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v7, v9, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->d:Ljava/lang/String;

    .line 681
    .line 682
    iget-wide v14, v9, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->c:J

    .line 683
    .line 684
    iget-object v10, v8, Lp/u670;->b:Ljava/lang/String;

    .line 685
    .line 686
    move-object/from16 v16, v10

    .line 687
    .line 688
    iget-object v10, v9, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->e:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;

    .line 689
    .line 690
    iget-object v10, v10, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->a:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 691
    .line 692
    invoke-static {v10}, Lp/k5o;->l(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;)Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 693
    .line 694
    .line 695
    move-result-object v19

    .line 696
    iget-boolean v10, v9, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->f:Z

    .line 697
    .line 698
    move-object/from16 p1, v0

    .line 699
    .line 700
    iget-object v0, v8, Lp/u670;->e:Ljava/lang/String;

    .line 701
    .line 702
    iget-boolean v9, v9, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->g:Z

    .line 703
    .line 704
    new-instance v23, Lp/d570;

    .line 705
    .line 706
    move/from16 v20, v10

    .line 707
    .line 708
    move-object/from16 v18, v16

    .line 709
    .line 710
    move-object/from16 v10, v23

    .line 711
    .line 712
    move-object/from16 v16, v7

    .line 713
    .line 714
    move-object/from16 v17, v4

    .line 715
    .line 716
    move-object/from16 v21, v0

    .line 717
    .line 718
    move/from16 v22, v9

    .line 719
    .line 720
    invoke-direct/range {v10 .. v22}, Lp/d570;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;ZLjava/lang/String;Z)V

    .line 721
    .line 722
    .line 723
    const/4 v15, 0x0

    .line 724
    const/16 v16, 0x10

    .line 725
    .line 726
    move-object v10, v3

    .line 727
    move-object v11, v4

    .line 728
    move-object v12, v5

    .line 729
    move-object v13, v6

    .line 730
    move-object/from16 v14, v23

    .line 731
    .line 732
    invoke-direct/range {v10 .. v16}, Lp/of40;-><init>(Ljava/lang/String;Lp/fmm;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;Lp/d570;Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    invoke-direct {v2, v3}, Lp/u1h;-><init>(Lp/qf40;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    new-instance v0, Lp/v1h;

    .line 742
    .line 743
    new-instance v2, Lp/coh0;

    .line 744
    .line 745
    invoke-direct {v2, v8, v5}, Lp/coh0;-><init>(Lp/u670;Lp/fmm;)V

    .line 746
    .line 747
    .line 748
    invoke-direct {v0, v2}, Lp/v1h;-><init>(Lp/joj;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v0}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    move-object/from16 v1, p1

    .line 759
    .line 760
    invoke-static {v1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    goto/16 :goto_c

    .line 765
    .line 766
    :cond_17
    instance-of v2, v1, Lp/a570;

    .line 767
    .line 768
    if-eqz v2, :cond_1e

    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    const/4 v3, 0x0

    .line 772
    check-cast v4, Ljava/lang/Iterable;

    .line 773
    .line 774
    invoke-static {v4}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    move-object v6, v1

    .line 779
    check-cast v6, Lp/a570;

    .line 780
    .line 781
    iget-object v1, v6, Lp/a570;->g:Lp/u670;

    .line 782
    .line 783
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    const/4 v5, 0x0

    .line 787
    const/16 v7, 0x17

    .line 788
    .line 789
    move-object v1, v2

    .line 790
    move v2, v3

    .line 791
    move-object v3, v4

    .line 792
    move-object v4, v5

    .line 793
    move v5, v7

    .line 794
    invoke-static/range {v0 .. v5}, Lp/s2h;->a(Lp/s2h;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;ZLjava/util/Set;Ljava/util/Set;I)Lp/s2h;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    new-instance v1, Lp/ynp0;

    .line 799
    .line 800
    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 801
    .line 802
    .line 803
    new-instance v2, Lp/r1h;

    .line 804
    .line 805
    iget-object v3, v6, Lp/a570;->g:Lp/u670;

    .line 806
    .line 807
    iget-object v4, v3, Lp/u670;->a:Ljava/lang/String;

    .line 808
    .line 809
    invoke-direct {v2, v4}, Lp/r1h;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    sget-object v2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/StoreError;->DATA_NOT_FOUND:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/StoreError;

    .line 816
    .line 817
    sget-object v4, Lp/qlm;->f:Lp/qlm;

    .line 818
    .line 819
    sget-object v5, Lp/tlm;->f:Lp/tlm;

    .line 820
    .line 821
    iget-object v6, v6, Lp/a570;->h:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/StoreError;

    .line 822
    .line 823
    if-eq v6, v2, :cond_1b

    .line 824
    .line 825
    iget-object v2, v3, Lp/u670;->e:Ljava/lang/String;

    .line 826
    .line 827
    if-eqz v2, :cond_18

    .line 828
    .line 829
    new-instance v7, Lp/u1h;

    .line 830
    .line 831
    new-instance v10, Lp/pf40;

    .line 832
    .line 833
    iget-object v11, v3, Lp/u670;->a:Ljava/lang/String;

    .line 834
    .line 835
    invoke-direct {v10, v11, v2}, Lp/pf40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-direct {v7, v10}, Lp/u1h;-><init>(Lp/qf40;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v7}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    :cond_18
    new-instance v2, Lp/u1h;

    .line 845
    .line 846
    new-instance v7, Lp/of40;

    .line 847
    .line 848
    iget-object v11, v3, Lp/u670;->a:Ljava/lang/String;

    .line 849
    .line 850
    sget-object v10, Lp/p2h;->a:[I

    .line 851
    .line 852
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 853
    .line 854
    .line 855
    move-result v12

    .line 856
    aget v10, v10, v12

    .line 857
    .line 858
    if-eq v10, v9, :cond_1a

    .line 859
    .line 860
    if-ne v10, v8, :cond_19

    .line 861
    .line 862
    move-object v12, v5

    .line 863
    goto :goto_2

    .line 864
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 865
    .line 866
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :cond_1a
    move-object v12, v4

    .line 871
    :goto_2
    iget-object v13, v3, Lp/u670;->c:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 872
    .line 873
    const/4 v14, 0x0

    .line 874
    iget-object v15, v3, Lp/u670;->e:Ljava/lang/String;

    .line 875
    .line 876
    const/16 v16, 0x8

    .line 877
    .line 878
    move-object v10, v7

    .line 879
    invoke-direct/range {v10 .. v16}, Lp/of40;-><init>(Ljava/lang/String;Lp/fmm;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;Lp/d570;Ljava/lang/String;I)V

    .line 880
    .line 881
    .line 882
    invoke-direct {v2, v7}, Lp/u1h;-><init>(Lp/qf40;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    :cond_1b
    new-instance v2, Lp/v1h;

    .line 889
    .line 890
    new-instance v7, Lp/coh0;

    .line 891
    .line 892
    sget-object v10, Lp/p2h;->a:[I

    .line 893
    .line 894
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    aget v6, v10, v6

    .line 899
    .line 900
    if-eq v6, v9, :cond_1d

    .line 901
    .line 902
    if-ne v6, v8, :cond_1c

    .line 903
    .line 904
    move-object v4, v5

    .line 905
    goto :goto_3

    .line 906
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 907
    .line 908
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :cond_1d
    :goto_3
    invoke-direct {v7, v3, v4}, Lp/coh0;-><init>(Lp/u670;Lp/fmm;)V

    .line 913
    .line 914
    .line 915
    invoke-direct {v2, v7}, Lp/v1h;-><init>(Lp/joj;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    goto/16 :goto_c

    .line 930
    .line 931
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 932
    .line 933
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :cond_1f
    instance-of v2, v1, Lp/c2h;

    .line 938
    .line 939
    if-eqz v2, :cond_20

    .line 940
    .line 941
    check-cast v1, Lp/c2h;

    .line 942
    .line 943
    iget-object v4, v1, Lp/c2h;->a:Lp/d570;

    .line 944
    .line 945
    iget-object v5, v1, Lp/c2h;->b:Ljava/lang/String;

    .line 946
    .line 947
    iget-object v6, v1, Lp/c2h;->c:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v3, v1, Lp/c2h;->d:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;

    .line 950
    .line 951
    iget-boolean v7, v1, Lp/c2h;->e:Z

    .line 952
    .line 953
    new-instance v0, Lp/u1h;

    .line 954
    .line 955
    new-instance v1, Lp/nf40;

    .line 956
    .line 957
    move-object v2, v1

    .line 958
    invoke-direct/range {v2 .. v7}, Lp/nf40;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;Lp/d570;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 959
    .line 960
    .line 961
    invoke-direct {v0, v1}, Lp/u1h;-><init>(Lp/qf40;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    goto/16 :goto_c

    .line 973
    .line 974
    :cond_20
    instance-of v2, v1, Lp/g2h;

    .line 975
    .line 976
    const-string v3, ""

    .line 977
    .line 978
    if-eqz v2, :cond_33

    .line 979
    .line 980
    check-cast v1, Lp/g2h;

    .line 981
    .line 982
    sget-object v2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;->BACKGROUND:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;

    .line 983
    .line 984
    if-ne v5, v2, :cond_21

    .line 985
    .line 986
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto/16 :goto_c

    .line 991
    .line 992
    :cond_21
    iget-object v1, v1, Lp/g2h;->a:Lp/iam;

    .line 993
    .line 994
    instance-of v2, v1, Lp/y570;

    .line 995
    .line 996
    if-eqz v2, :cond_27

    .line 997
    .line 998
    check-cast v10, Ljava/lang/Iterable;

    .line 999
    .line 1000
    instance-of v2, v10, Ljava/util/Collection;

    .line 1001
    .line 1002
    if-eqz v2, :cond_22

    .line 1003
    .line 1004
    move-object v2, v10

    .line 1005
    check-cast v2, Ljava/util/Collection;

    .line 1006
    .line 1007
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_22

    .line 1012
    .line 1013
    goto :goto_4

    .line 1014
    :cond_22
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-eqz v4, :cond_24

    .line 1023
    .line 1024
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Lp/hed0;

    .line 1029
    .line 1030
    iget-object v4, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    move-object v5, v1

    .line 1033
    check-cast v5, Lp/y570;

    .line 1034
    .line 1035
    iget-object v6, v5, Lp/y570;->f:Lp/d570;

    .line 1036
    .line 1037
    iget-object v6, v6, Lp/d570;->e:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-eqz v4, :cond_23

    .line 1044
    .line 1045
    new-instance v0, Lp/a2h;

    .line 1046
    .line 1047
    new-instance v1, Lp/m670;

    .line 1048
    .line 1049
    iget-object v2, v5, Lp/y570;->f:Lp/d570;

    .line 1050
    .line 1051
    iget-object v3, v2, Lp/d570;->e:Ljava/lang/String;

    .line 1052
    .line 1053
    iget-object v2, v2, Lp/d570;->g:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 1054
    .line 1055
    invoke-static {v2}, Lp/k5o;->j(Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;)Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-direct {v1, v3, v2}, Lp/m670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v0, v1}, Lp/a2h;-><init>(Lp/r670;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    goto/16 :goto_c

    .line 1074
    .line 1075
    :cond_24
    :goto_4
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1076
    .line 1077
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    new-instance v2, Lp/u1h;

    .line 1081
    .line 1082
    new-instance v4, Lp/mf40;

    .line 1083
    .line 1084
    check-cast v1, Lp/y570;

    .line 1085
    .line 1086
    iget-object v5, v1, Lp/y570;->f:Lp/d570;

    .line 1087
    .line 1088
    invoke-direct {v4, v5}, Lp/mf40;-><init>(Lp/d570;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-direct {v2, v4}, Lp/u1h;-><init>(Lp/qf40;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    new-instance v2, Lp/a2h;

    .line 1098
    .line 1099
    new-instance v4, Lp/m670;

    .line 1100
    .line 1101
    iget-object v1, v1, Lp/y570;->f:Lp/d570;

    .line 1102
    .line 1103
    iget-object v5, v1, Lp/d570;->e:Ljava/lang/String;

    .line 1104
    .line 1105
    iget-object v7, v1, Lp/d570;->g:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 1106
    .line 1107
    invoke-static {v7}, Lp/k5o;->j(Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;)Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    invoke-direct {v4, v5, v8}, Lp/m670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v2, v4}, Lp/a2h;-><init>(Lp/r670;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    iget-boolean v2, v1, Lp/d570;->t:Z

    .line 1121
    .line 1122
    if-nez v2, :cond_26

    .line 1123
    .line 1124
    sget-object v2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;->INLINE_CARD:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 1125
    .line 1126
    if-eq v7, v2, :cond_26

    .line 1127
    .line 1128
    sget-object v2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;->HINT:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 1129
    .line 1130
    if-eq v7, v2, :cond_26

    .line 1131
    .line 1132
    new-instance v2, Lp/w1h;

    .line 1133
    .line 1134
    iget-object v4, v1, Lp/d570;->i:Ljava/lang/String;

    .line 1135
    .line 1136
    if-nez v4, :cond_25

    .line 1137
    .line 1138
    goto :goto_5

    .line 1139
    :cond_25
    move-object v3, v4

    .line 1140
    :goto_5
    iget-object v4, v1, Lp/d570;->d:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-direct {v2, v4, v3}, Lp/w1h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    :cond_26
    const/4 v2, 0x0

    .line 1149
    const/4 v3, 0x0

    .line 1150
    const/4 v4, 0x0

    .line 1151
    invoke-static {v10}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    new-instance v8, Lp/hed0;

    .line 1156
    .line 1157
    iget-object v1, v1, Lp/d570;->e:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-direct {v8, v1, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    const/16 v7, 0xf

    .line 1166
    .line 1167
    move-object v1, v2

    .line 1168
    move v2, v3

    .line 1169
    move-object v3, v4

    .line 1170
    move-object v4, v5

    .line 1171
    move v5, v7

    .line 1172
    invoke-static/range {v0 .. v5}, Lp/s2h;->a(Lp/s2h;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;ZLjava/util/Set;Ljava/util/Set;I)Lp/s2h;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v0, v6}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    goto/16 :goto_c

    .line 1181
    .line 1182
    :cond_27
    instance-of v2, v1, Lp/v570;

    .line 1183
    .line 1184
    if-eqz v2, :cond_32

    .line 1185
    .line 1186
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1187
    .line 1188
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    move-object v2, v1

    .line 1192
    check-cast v2, Lp/v570;

    .line 1193
    .line 1194
    iget-object v4, v2, Lp/v570;->f:Lp/d570;

    .line 1195
    .line 1196
    iget-boolean v5, v4, Lp/d570;->t:Z

    .line 1197
    .line 1198
    iget-object v7, v4, Lp/d570;->g:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 1199
    .line 1200
    if-nez v5, :cond_2a

    .line 1201
    .line 1202
    sget-object v5, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;->INLINE_CARD:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 1203
    .line 1204
    if-eq v7, v5, :cond_28

    .line 1205
    .line 1206
    sget-object v5, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;->HINT:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 1207
    .line 1208
    if-ne v7, v5, :cond_2a

    .line 1209
    .line 1210
    :cond_28
    new-instance v5, Lp/w1h;

    .line 1211
    .line 1212
    iget-object v8, v4, Lp/d570;->i:Ljava/lang/String;

    .line 1213
    .line 1214
    if-nez v8, :cond_29

    .line 1215
    .line 1216
    goto :goto_6

    .line 1217
    :cond_29
    move-object v3, v8

    .line 1218
    :goto_6
    iget-object v8, v4, Lp/d570;->d:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-direct {v5, v8, v3}, Lp/w1h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    :cond_2a
    iget-object v3, v2, Lp/v570;->g:Lp/kum;

    .line 1227
    .line 1228
    instance-of v5, v3, Lp/xtm;

    .line 1229
    .line 1230
    iget-boolean v2, v2, Lp/v570;->h:Z

    .line 1231
    .line 1232
    if-eqz v5, :cond_2b

    .line 1233
    .line 1234
    goto :goto_7

    .line 1235
    :cond_2b
    instance-of v5, v3, Lp/hum;

    .line 1236
    .line 1237
    if-eqz v5, :cond_2c

    .line 1238
    .line 1239
    goto :goto_7

    .line 1240
    :cond_2c
    instance-of v5, v3, Lp/fum;

    .line 1241
    .line 1242
    if-eqz v5, :cond_2d

    .line 1243
    .line 1244
    :goto_7
    new-instance v5, Lp/u1h;

    .line 1245
    .line 1246
    new-instance v8, Lp/lf40;

    .line 1247
    .line 1248
    invoke-direct {v8, v4, v3, v2}, Lp/lf40;-><init>(Lp/d570;Lp/kum;Z)V

    .line 1249
    .line 1250
    .line 1251
    invoke-direct {v5, v8}, Lp/u1h;-><init>(Lp/qf40;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    goto :goto_8

    .line 1258
    :cond_2d
    instance-of v5, v3, Lp/bum;

    .line 1259
    .line 1260
    if-eqz v5, :cond_2f

    .line 1261
    .line 1262
    move-object v5, v3

    .line 1263
    check-cast v5, Lp/bum;

    .line 1264
    .line 1265
    iget-object v5, v5, Lp/bum;->g:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;

    .line 1266
    .line 1267
    instance-of v8, v5, Lp/ov8;

    .line 1268
    .line 1269
    if-nez v8, :cond_2e

    .line 1270
    .line 1271
    instance-of v8, v5, Lp/mv8;

    .line 1272
    .line 1273
    if-nez v8, :cond_2e

    .line 1274
    .line 1275
    instance-of v5, v5, Lp/lv8;

    .line 1276
    .line 1277
    if-eqz v5, :cond_2f

    .line 1278
    .line 1279
    :cond_2e
    new-instance v5, Lp/u1h;

    .line 1280
    .line 1281
    new-instance v8, Lp/lf40;

    .line 1282
    .line 1283
    invoke-direct {v8, v4, v3, v2}, Lp/lf40;-><init>(Lp/d570;Lp/kum;Z)V

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {v5, v8}, Lp/u1h;-><init>(Lp/qf40;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    :cond_2f
    :goto_8
    check-cast v10, Ljava/lang/Iterable;

    .line 1293
    .line 1294
    invoke-static {v10}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    new-instance v2, Lp/qy40;

    .line 1299
    .line 1300
    const/16 v8, 0x10

    .line 1301
    .line 1302
    invoke-direct {v2, v1, v8}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v5, v2, v9}, Lp/c8c;->q0(Ljava/lang/Iterable;Lp/j3v;Z)Z

    .line 1306
    .line 1307
    .line 1308
    new-instance v1, Lp/a2h;

    .line 1309
    .line 1310
    new-instance v2, Lp/k670;

    .line 1311
    .line 1312
    invoke-static {v7}, Lp/k5o;->j(Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;)Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v7

    .line 1316
    iget-object v8, v4, Lp/d570;->e:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-direct {v2, v8, v7, v3}, Lp/k670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;Lp/kum;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-direct {v1, v2}, Lp/a2h;-><init>(Lp/r670;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    iget-boolean v1, v4, Lp/d570;->h:Z

    .line 1328
    .line 1329
    if-nez v1, :cond_30

    .line 1330
    .line 1331
    new-instance v1, Lp/r1h;

    .line 1332
    .line 1333
    invoke-direct {v1, v8}, Lp/r1h;-><init>(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    :cond_30
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    if-eqz v1, :cond_31

    .line 1344
    .line 1345
    const/4 v1, 0x0

    .line 1346
    const/4 v2, 0x0

    .line 1347
    const/4 v3, 0x0

    .line 1348
    const/16 v6, 0xf

    .line 1349
    .line 1350
    move-object v4, v5

    .line 1351
    move v5, v6

    .line 1352
    invoke-static/range {v0 .. v5}, Lp/s2h;->a(Lp/s2h;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;ZLjava/util/Set;Ljava/util/Set;I)Lp/s2h;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    goto/16 :goto_c

    .line 1361
    .line 1362
    :cond_31
    const/4 v1, 0x0

    .line 1363
    const/4 v2, 0x0

    .line 1364
    const/4 v3, 0x0

    .line 1365
    const/16 v7, 0xf

    .line 1366
    .line 1367
    move-object v4, v5

    .line 1368
    move v5, v7

    .line 1369
    invoke-static/range {v0 .. v5}, Lp/s2h;->a(Lp/s2h;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;ZLjava/util/Set;Ljava/util/Set;I)Lp/s2h;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v0, v6}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    goto/16 :goto_c

    .line 1378
    .line 1379
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1380
    .line 1381
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    throw v0

    .line 1385
    :cond_33
    instance-of v0, v1, Lp/d2h;

    .line 1386
    .line 1387
    if-eqz v0, :cond_3a

    .line 1388
    .line 1389
    check-cast v1, Lp/d2h;

    .line 1390
    .line 1391
    sget-object v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;->BACKGROUND:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;

    .line 1392
    .line 1393
    if-ne v5, v0, :cond_34

    .line 1394
    .line 1395
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    goto/16 :goto_c

    .line 1400
    .line 1401
    :cond_34
    iget-object v0, v1, Lp/d2h;->a:Lp/gpn;

    .line 1402
    .line 1403
    instance-of v1, v0, Lp/epn;

    .line 1404
    .line 1405
    if-eqz v1, :cond_35

    .line 1406
    .line 1407
    new-array v1, v8, [Lp/qa21;

    .line 1408
    .line 1409
    new-instance v2, Lp/v1h;

    .line 1410
    .line 1411
    new-instance v3, Lp/coh0;

    .line 1412
    .line 1413
    check-cast v0, Lp/epn;

    .line 1414
    .line 1415
    iget-object v4, v0, Lp/epn;->h:Lp/u670;

    .line 1416
    .line 1417
    iget-object v12, v0, Lp/epn;->j:Lp/fmm;

    .line 1418
    .line 1419
    invoke-direct {v3, v4, v12}, Lp/coh0;-><init>(Lp/u670;Lp/fmm;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v2, v3}, Lp/v1h;-><init>(Lp/joj;)V

    .line 1423
    .line 1424
    .line 1425
    aput-object v2, v1, v7

    .line 1426
    .line 1427
    new-instance v2, Lp/u1h;

    .line 1428
    .line 1429
    new-instance v3, Lp/of40;

    .line 1430
    .line 1431
    iget-object v11, v4, Lp/u670;->a:Ljava/lang/String;

    .line 1432
    .line 1433
    iget-object v5, v4, Lp/u670;->c:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 1434
    .line 1435
    iget-object v6, v0, Lp/epn;->i:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;

    .line 1436
    .line 1437
    iget-wide v14, v6, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->b:J

    .line 1438
    .line 1439
    iget-object v7, v6, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->a:Ljava/lang/String;

    .line 1440
    .line 1441
    iget-object v8, v6, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->d:Ljava/lang/String;

    .line 1442
    .line 1443
    iget-wide v9, v6, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->c:J

    .line 1444
    .line 1445
    iget-object v4, v4, Lp/u670;->b:Ljava/lang/String;

    .line 1446
    .line 1447
    iget-object v13, v6, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->e:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;

    .line 1448
    .line 1449
    iget-object v13, v13, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->a:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 1450
    .line 1451
    invoke-static {v13}, Lp/k5o;->l(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;)Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v22

    .line 1455
    iget-boolean v13, v6, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->f:Z

    .line 1456
    .line 1457
    iget-object v0, v0, Lp/epn;->h:Lp/u670;

    .line 1458
    .line 1459
    iget-object v0, v0, Lp/u670;->e:Ljava/lang/String;

    .line 1460
    .line 1461
    iget-boolean v6, v6, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->g:Z

    .line 1462
    .line 1463
    new-instance v26, Lp/d570;

    .line 1464
    .line 1465
    move/from16 v23, v13

    .line 1466
    .line 1467
    move-object/from16 v13, v26

    .line 1468
    .line 1469
    move-object/from16 v16, v7

    .line 1470
    .line 1471
    move-wide/from16 v17, v9

    .line 1472
    .line 1473
    move-object/from16 v19, v8

    .line 1474
    .line 1475
    move-object/from16 v20, v11

    .line 1476
    .line 1477
    move-object/from16 v21, v4

    .line 1478
    .line 1479
    move-object/from16 v24, v0

    .line 1480
    .line 1481
    move/from16 v25, v6

    .line 1482
    .line 1483
    invoke-direct/range {v13 .. v25}, Lp/d570;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;ZLjava/lang/String;Z)V

    .line 1484
    .line 1485
    .line 1486
    const/4 v15, 0x0

    .line 1487
    const/16 v16, 0x10

    .line 1488
    .line 1489
    move-object v10, v3

    .line 1490
    move-object v13, v5

    .line 1491
    move-object/from16 v14, v26

    .line 1492
    .line 1493
    invoke-direct/range {v10 .. v16}, Lp/of40;-><init>(Ljava/lang/String;Lp/fmm;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;Lp/d570;Ljava/lang/String;I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-direct {v2, v3}, Lp/u1h;-><init>(Lp/qf40;)V

    .line 1497
    .line 1498
    .line 1499
    const/4 v0, 0x1

    .line 1500
    aput-object v2, v1, v0

    .line 1501
    .line 1502
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    goto/16 :goto_b

    .line 1507
    .line 1508
    :cond_35
    instance-of v1, v0, Lp/fpn;

    .line 1509
    .line 1510
    if-eqz v1, :cond_39

    .line 1511
    .line 1512
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1513
    .line 1514
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1515
    .line 1516
    .line 1517
    check-cast v0, Lp/fpn;

    .line 1518
    .line 1519
    iget-object v2, v0, Lp/fpn;->i:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;

    .line 1520
    .line 1521
    iget-boolean v4, v2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->g:Z

    .line 1522
    .line 1523
    iget-object v5, v0, Lp/fpn;->h:Lp/u670;

    .line 1524
    .line 1525
    if-eqz v4, :cond_38

    .line 1526
    .line 1527
    iget-boolean v2, v2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->f:Z

    .line 1528
    .line 1529
    if-nez v2, :cond_36

    .line 1530
    .line 1531
    new-instance v2, Lp/r1h;

    .line 1532
    .line 1533
    iget-object v4, v5, Lp/u670;->a:Ljava/lang/String;

    .line 1534
    .line 1535
    invoke-direct {v2, v4}, Lp/r1h;-><init>(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    :cond_36
    new-instance v2, Lp/w1h;

    .line 1542
    .line 1543
    iget-object v0, v0, Lp/fpn;->i:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;

    .line 1544
    .line 1545
    iget-object v4, v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->d:Ljava/lang/String;

    .line 1546
    .line 1547
    iget-object v6, v5, Lp/u670;->e:Ljava/lang/String;

    .line 1548
    .line 1549
    if-nez v6, :cond_37

    .line 1550
    .line 1551
    goto :goto_9

    .line 1552
    :cond_37
    move-object v3, v6

    .line 1553
    :goto_9
    invoke-direct {v2, v4, v3}, Lp/w1h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    new-instance v2, Lp/v1h;

    .line 1560
    .line 1561
    new-instance v3, Lp/coh0;

    .line 1562
    .line 1563
    sget-object v4, Lp/jlm;->f:Lp/jlm;

    .line 1564
    .line 1565
    invoke-direct {v3, v5, v4}, Lp/coh0;-><init>(Lp/u670;Lp/fmm;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-direct {v2, v3}, Lp/v1h;-><init>(Lp/joj;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    new-instance v2, Lp/u1h;

    .line 1575
    .line 1576
    new-instance v3, Lp/mf40;

    .line 1577
    .line 1578
    iget-wide v7, v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->b:J

    .line 1579
    .line 1580
    iget-object v9, v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->a:Ljava/lang/String;

    .line 1581
    .line 1582
    iget-object v12, v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->d:Ljava/lang/String;

    .line 1583
    .line 1584
    iget-wide v10, v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->c:J

    .line 1585
    .line 1586
    iget-object v13, v5, Lp/u670;->a:Ljava/lang/String;

    .line 1587
    .line 1588
    iget-object v14, v5, Lp/u670;->b:Ljava/lang/String;

    .line 1589
    .line 1590
    iget-object v4, v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->e:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;

    .line 1591
    .line 1592
    iget-object v4, v4, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->a:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 1593
    .line 1594
    invoke-static {v4}, Lp/k5o;->l(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;)Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v15

    .line 1598
    iget-boolean v4, v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->f:Z

    .line 1599
    .line 1600
    iget-object v5, v5, Lp/u670;->e:Ljava/lang/String;

    .line 1601
    .line 1602
    iget-boolean v0, v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->g:Z

    .line 1603
    .line 1604
    new-instance v6, Lp/d570;

    .line 1605
    .line 1606
    move-object/from16 p1, v6

    .line 1607
    .line 1608
    move/from16 v16, v4

    .line 1609
    .line 1610
    move-object/from16 v17, v5

    .line 1611
    .line 1612
    move/from16 v18, v0

    .line 1613
    .line 1614
    invoke-direct/range {v6 .. v18}, Lp/d570;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;ZLjava/lang/String;Z)V

    .line 1615
    .line 1616
    .line 1617
    move-object/from16 v0, p1

    .line 1618
    .line 1619
    invoke-direct {v3, v0}, Lp/mf40;-><init>(Lp/d570;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-direct {v2, v3}, Lp/u1h;-><init>(Lp/qf40;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    goto :goto_a

    .line 1629
    :cond_38
    new-instance v0, Lp/v1h;

    .line 1630
    .line 1631
    new-instance v3, Lp/doh0;

    .line 1632
    .line 1633
    invoke-direct {v3, v5, v2}, Lp/doh0;-><init>(Lp/u670;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-direct {v0, v3}, Lp/v1h;-><init>(Lp/joj;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    :goto_a
    move-object v0, v1

    .line 1643
    :goto_b
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    goto :goto_c

    .line 1648
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1649
    .line 1650
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    throw v0

    .line 1654
    :cond_3a
    instance-of v0, v1, Lp/k2h;

    .line 1655
    .line 1656
    if-eqz v0, :cond_3e

    .line 1657
    .line 1658
    check-cast v1, Lp/k2h;

    .line 1659
    .line 1660
    sget-object v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;->BACKGROUND:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;

    .line 1661
    .line 1662
    if-ne v5, v0, :cond_3b

    .line 1663
    .line 1664
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    goto :goto_c

    .line 1669
    :cond_3b
    sget-object v0, Lp/p2h;->b:[I

    .line 1670
    .line 1671
    iget-object v1, v1, Lp/k2h;->a:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/states/UserState;

    .line 1672
    .line 1673
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    aget v0, v0, v1

    .line 1678
    .line 1679
    const/4 v1, 0x1

    .line 1680
    if-eq v0, v1, :cond_3d

    .line 1681
    .line 1682
    if-ne v0, v8, :cond_3c

    .line 1683
    .line 1684
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    goto :goto_c

    .line 1689
    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1690
    .line 1691
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    throw v0

    .line 1695
    :cond_3d
    sget-object v0, Lp/q1h;->B:Lp/q1h;

    .line 1696
    .line 1697
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    goto :goto_c

    .line 1706
    :cond_3e
    instance-of v0, v1, Lp/i2h;

    .line 1707
    .line 1708
    if-eqz v0, :cond_3f

    .line 1709
    .line 1710
    check-cast v1, Lp/i2h;

    .line 1711
    .line 1712
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    :goto_c
    return-object v0

    .line 1717
    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1718
    .line 1719
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    throw v0
.end method
