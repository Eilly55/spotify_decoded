.class public final Lp/hbh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:Lp/h5b0;


# direct methods
.method public constructor <init>(Lp/h5b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hbh0;->a:Lp/h5b0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/spotify/notifications/models/preferences/Preference;)Lp/w2a;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/spotify/notifications/models/preferences/Preference;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/spotify/notifications/models/preferences/Preference;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/spotify/notifications/models/preferences/Preference;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/spotify/notifications/models/preferences/Preference;->f:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/spotify/notifications/models/preferences/Preference;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lp/wca;->b:Lp/wca;

    .line 19
    .line 20
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean p0, p0, Lcom/spotify/notifications/models/preferences/Preference;->e:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lp/wca;->a:Lp/wca;

    .line 28
    .line 29
    invoke-interface {v5, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p0, Lp/w2a;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Lp/w2a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-static {v0, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sget-object v7, Lp/r7z0;->a:Lp/r7z0;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v6, :cond_b

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/spotify/notifications/models/preferences/Preference;

    .line 51
    .line 52
    iget-object v10, v6, Lcom/spotify/notifications/models/preferences/Preference;->h:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v10, :cond_9

    .line 55
    .line 56
    invoke-static {v10}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    iget-object v10, v6, Lcom/spotify/notifications/models/preferences/Preference;->g:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v10, :cond_9

    .line 67
    .line 68
    invoke-static {v10}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    iget-object v11, v6, Lcom/spotify/notifications/models/preferences/Preference;->i:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v11, :cond_9

    .line 79
    .line 80
    invoke-static {v11}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    iget-object v14, v6, Lcom/spotify/notifications/models/preferences/Preference;->h:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v13, :cond_4

    .line 99
    .line 100
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    move-object v15, v13

    .line 105
    check-cast v15, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v15, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v13, 0x0

    .line 115
    :goto_1
    check-cast v13, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v13, :cond_8

    .line 118
    .line 119
    invoke-static {v13}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_a

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    add-int/lit8 v12, v9, 0x1

    .line 141
    .line 142
    if-ltz v9, :cond_7

    .line 143
    .line 144
    check-cast v11, Lp/v2a;

    .line 145
    .line 146
    iget-object v13, v11, Lp/v2a;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v13, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_6

    .line 153
    .line 154
    invoke-static {v6}, Lp/hbh0;->a(Lcom/spotify/notifications/models/preferences/Preference;)Lp/w2a;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    new-instance v15, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v5, v11, Lp/v2a;->d:Ljava/util/List;

    .line 164
    .line 165
    check-cast v5, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v5, Lp/v2a;

    .line 174
    .line 175
    iget-object v13, v11, Lp/v2a;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v8, v11, Lp/v2a;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v11, v11, Lp/v2a;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v5, v13, v8, v11, v15}, Lp/v2a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v9, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_6
    move v9, v12

    .line 188
    const/16 v5, 0xa

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-static {}, Lp/wem;->a0()V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0

    .line 196
    :cond_8
    :goto_3
    new-instance v5, Lp/v2a;

    .line 197
    .line 198
    invoke-static {v6}, Lp/hbh0;->a(Lcom/spotify/notifications/models/preferences/Preference;)Lp/w2a;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-direct {v5, v10, v11, v14, v6}, Lp/v2a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    :goto_4
    invoke-static {v6}, Lp/hbh0;->a(Lcom/spotify/notifications/models/preferences/Preference;)Lp/w2a;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :cond_a
    :goto_5
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const/16 v5, 0xa

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 239
    .line 240
    const/16 v2, 0xa

    .line 241
    .line 242
    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move v4, v9

    .line 254
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_10

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    add-int/lit8 v6, v4, 0x1

    .line 265
    .line 266
    if-ltz v4, :cond_f

    .line 267
    .line 268
    check-cast v5, Lp/x2a;

    .line 269
    .line 270
    instance-of v8, v5, Lp/v2a;

    .line 271
    .line 272
    if-eqz v8, :cond_e

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_d

    .line 283
    .line 284
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    move-object v11, v10

    .line 289
    check-cast v11, Lp/v2a;

    .line 290
    .line 291
    iget-object v11, v11, Lp/v2a;->c:Ljava/lang/String;

    .line 292
    .line 293
    move-object v12, v5

    .line 294
    check-cast v12, Lp/v2a;

    .line 295
    .line 296
    iget-object v12, v12, Lp/v2a;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v11, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_c

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_d
    const/4 v10, 0x0

    .line 306
    :goto_7
    check-cast v10, Lp/v2a;

    .line 307
    .line 308
    if-eqz v10, :cond_e

    .line 309
    .line 310
    invoke-virtual {v1, v4, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move v4, v6

    .line 317
    goto :goto_6

    .line 318
    :cond_f
    invoke-static {}, Lp/wem;->a0()V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    throw v0

    .line 323
    :cond_10
    move-object/from16 v0, p0

    .line 324
    .line 325
    iget-object v2, v0, Lp/hbh0;->a:Lp/h5b0;

    .line 326
    .line 327
    check-cast v2, Lp/i5b0;

    .line 328
    .line 329
    iget-object v2, v2, Lp/i5b0;->a:Lp/vm2;

    .line 330
    .line 331
    invoke-virtual {v2}, Lp/vm2;->b()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_14

    .line 336
    .line 337
    new-instance v2, Ljava/util/ArrayList;

    .line 338
    .line 339
    const/16 v3, 0xa

    .line 340
    .line 341
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/4 v4, -0x1

    .line 353
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_13

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    add-int/lit8 v6, v9, 0x1

    .line 364
    .line 365
    if-ltz v9, :cond_12

    .line 366
    .line 367
    check-cast v5, Lp/x2a;

    .line 368
    .line 369
    instance-of v8, v5, Lp/v2a;

    .line 370
    .line 371
    if-eqz v8, :cond_11

    .line 372
    .line 373
    check-cast v5, Lp/v2a;

    .line 374
    .line 375
    iget-object v5, v5, Lp/v2a;->c:Ljava/lang/String;

    .line 376
    .line 377
    const-string v8, "notify-comments"

    .line 378
    .line 379
    invoke-static {v5, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_11

    .line 384
    .line 385
    move v4, v9

    .line 386
    :cond_11
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move v9, v6

    .line 390
    goto :goto_8

    .line 391
    :cond_12
    invoke-static {}, Lp/wem;->a0()V

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    throw v1

    .line 396
    :cond_13
    if-lez v4, :cond_14

    .line 397
    .line 398
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 402
    .line 403
    const/16 v3, 0xa

    .line 404
    .line 405
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_15

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lp/x2a;

    .line 427
    .line 428
    new-instance v4, Lp/o4a;

    .line 429
    .line 430
    invoke-direct {v4, v3}, Lp/o4a;-><init>(Lp/x2a;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_15
    return-object v2
.end method
