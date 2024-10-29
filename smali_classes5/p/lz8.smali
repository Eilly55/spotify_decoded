.class public final Lp/lz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kz8;


# instance fields
.field public final a:Lp/zjm0;

.field public final b:Lp/zvi;

.field public final c:Lp/ns01;

.field public final d:Lp/ql70;


# direct methods
.method public constructor <init>(Lp/kwi;Lp/dwi;Lp/t5a;Lp/p88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lz8;->a:Lp/zjm0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lz8;->b:Lp/zvi;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lz8;->c:Lp/ns01;

    .line 9
    .line 10
    iput-object p4, p0, Lp/lz8;->d:Lp/ql70;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/p19;Lp/o19;)Lcom/spotify/mobius/Next;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    instance-of v2, v1, Lp/b19;

    .line 8
    .line 9
    iget-object v3, v11, Lp/p19;->a:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;

    .line 10
    .line 11
    iget-object v4, v0, Lp/lz8;->a:Lp/zjm0;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Lp/b19;

    .line 17
    .line 18
    check-cast v4, Lp/kwi;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;->BACKGROUND:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;

    .line 24
    .line 25
    if-ne v3, v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto/16 :goto_1f

    .line 32
    .line 33
    :cond_0
    throw v5

    .line 34
    :cond_1
    instance-of v2, v1, Lp/e19;

    .line 35
    .line 36
    const-string v12, "?"

    .line 37
    .line 38
    iget-object v13, v11, Lp/p19;->f:Ljava/util/Set;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    check-cast v1, Lp/e19;

    .line 43
    .line 44
    check-cast v4, Lp/kwi;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;->BACKGROUND:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;

    .line 50
    .line 51
    if-ne v3, v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto/16 :goto_1f

    .line 58
    .line 59
    :cond_2
    new-instance v2, Lp/h670;

    .line 60
    .line 61
    new-instance v3, Lp/qkm0;

    .line 62
    .line 63
    iget-object v14, v1, Lp/e19;->a:Lp/a770;

    .line 64
    .line 65
    iget-object v1, v14, Lp/a770;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v15, v14, Lp/a770;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, v14, Lp/a770;->b:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 70
    .line 71
    invoke-direct {v3, v1, v15, v10}, Lp/qkm0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3}, Lp/h670;-><init>(Lp/qkm0;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    new-instance v1, Lp/hed0;

    .line 82
    .line 83
    invoke-direct {v1, v14, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v13}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/16 v16, 0x3df

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    move-object v2, v3

    .line 98
    move-wide v3, v4

    .line 99
    move-object v5, v6

    .line 100
    move-object v6, v7

    .line 101
    move-object v7, v8

    .line 102
    move-object v8, v9

    .line 103
    move-object v9, v13

    .line 104
    move-object v13, v10

    .line 105
    move/from16 v10, v16

    .line 106
    .line 107
    invoke-static/range {v1 .. v10}, Lp/p19;->a(Lp/p19;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;JLcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lp/ci3;I)Lp/p19;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lp/ynp0;

    .line 112
    .line 113
    invoke-direct {v2}, Lp/ynp0;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 117
    .line 118
    invoke-static {v15}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lp/ynp0;

    .line 123
    .line 124
    invoke-direct {v4}, Lp/ynp0;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v15}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v3}, Lp/ayt0;->h()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v15, v3, v12}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v4, v3}, Lp/ynp0;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    invoke-static {v4}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v5, 0xa

    .line 148
    .line 149
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lp/ynp0;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_0
    move-object v5, v3

    .line 161
    check-cast v5, Lp/lp01;

    .line 162
    .line 163
    invoke-virtual {v5}, Lp/lp01;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    move-object v5, v3

    .line 170
    check-cast v5, Lp/am50;

    .line 171
    .line 172
    invoke-virtual {v5}, Lp/am50;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    const/16 v6, 0x23

    .line 179
    .line 180
    invoke-static {v5, v6}, Lp/ncv0;->k(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    invoke-static {v4}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v4, Lp/g09;

    .line 204
    .line 205
    invoke-direct {v4, v14, v3, v11}, Lp/g09;-><init>(Lp/a770;Ljava/util/Set;Lp/p19;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v3, Lp/d09;

    .line 212
    .line 213
    new-instance v4, Lp/h670;

    .line 214
    .line 215
    new-instance v5, Lp/qkm0;

    .line 216
    .line 217
    iget-object v6, v14, Lp/a770;->e:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v5, v6, v15, v13}, Lp/qkm0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v4, v5}, Lp/h670;-><init>(Lp/qkm0;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v4}, Lp/d09;-><init>(Lp/s670;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto/16 :goto_1f

    .line 240
    .line 241
    :cond_4
    instance-of v2, v1, Lp/a19;

    .line 242
    .line 243
    iget-object v4, v0, Lp/lz8;->b:Lp/zvi;

    .line 244
    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    check-cast v1, Lp/a19;

    .line 248
    .line 249
    check-cast v4, Lp/dwi;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v2, Lp/e09;

    .line 255
    .line 256
    iget-object v1, v1, Lp/a19;->a:Lp/a770;

    .line 257
    .line 258
    iget-object v3, v1, Lp/a770;->a:Ljava/lang/String;

    .line 259
    .line 260
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 261
    .line 262
    invoke-static {v3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v5, Lp/ynp0;

    .line 267
    .line 268
    invoke-direct {v5}, Lp/ynp0;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v3}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :try_start_1
    invoke-virtual {v4}, Lp/ayt0;->h()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v3, v4, v12}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v5, v3}, Lp/ynp0;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    .line 284
    .line 285
    :catch_1
    invoke-static {v5}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v4, v1, Lp/a770;->b:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 294
    .line 295
    invoke-direct {v2, v1, v3, v4}, Lp/e09;-><init>(Lp/a770;Ljava/util/List;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto/16 :goto_1f

    .line 307
    .line 308
    :cond_5
    instance-of v2, v1, Lp/w09;

    .line 309
    .line 310
    sget-object v6, Lp/ulm;->a:Lp/ulm;

    .line 311
    .line 312
    const-string v7, "Expected DataRequestReceived state for request "

    .line 313
    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    check-cast v1, Lp/w09;

    .line 317
    .line 318
    check-cast v4, Lp/dwi;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v2, v1, Lp/w09;->c:Lp/xr31;

    .line 324
    .line 325
    instance-of v3, v2, Lp/j59;

    .line 326
    .line 327
    iget-object v4, v1, Lp/w09;->b:Lp/a770;

    .line 328
    .line 329
    if-eqz v3, :cond_a

    .line 330
    .line 331
    iget-object v2, v4, Lp/a770;->e:Ljava/lang/String;

    .line 332
    .line 333
    check-cast v13, Ljava/lang/Iterable;

    .line 334
    .line 335
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_7

    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    move-object v9, v8

    .line 350
    check-cast v9, Lp/hed0;

    .line 351
    .line 352
    iget-object v9, v9, Lp/hed0;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v9, Lp/a770;

    .line 355
    .line 356
    iget-object v9, v9, Lp/a770;->e:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v9, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_6

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_7
    move-object v8, v5

    .line 366
    :goto_1
    check-cast v8, Lp/hed0;

    .line 367
    .line 368
    if-eqz v8, :cond_8

    .line 369
    .line 370
    iget-object v2, v8, Lp/hed0;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lp/s670;

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_8
    move-object v2, v5

    .line 376
    :goto_2
    instance-of v3, v2, Lp/h670;

    .line 377
    .line 378
    iget-object v8, v4, Lp/a770;->e:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v3, :cond_9

    .line 381
    .line 382
    check-cast v2, Lp/h670;

    .line 383
    .line 384
    new-instance v2, Lp/qy40;

    .line 385
    .line 386
    const/16 v3, 0xb

    .line 387
    .line 388
    invoke-direct {v2, v1, v3}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v11, v2}, Lp/fqt0;->J(Lp/p19;Lp/j3v;)Lp/p19;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v2, Lp/ynp0;

    .line 396
    .line 397
    invoke-direct {v2}, Lp/ynp0;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v3, Lp/d09;

    .line 401
    .line 402
    new-instance v7, Lp/j670;

    .line 403
    .line 404
    new-instance v9, Lp/qkm0;

    .line 405
    .line 406
    iget-object v10, v4, Lp/a770;->a:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v4, v4, Lp/a770;->b:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 409
    .line 410
    invoke-direct {v9, v8, v10, v4}, Lp/qkm0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v7, v9, v5, v6}, Lp/j670;-><init>(Lp/qkm0;Lp/e570;Lp/gmm;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v3, v7}, Lp/d09;-><init>(Lp/s670;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto/16 :goto_1f

    .line 431
    .line 432
    :cond_9
    invoke-static {v7, v8}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v2

    .line 446
    :cond_a
    instance-of v1, v2, Lp/k59;

    .line 447
    .line 448
    if-eqz v1, :cond_b

    .line 449
    .line 450
    new-instance v1, Lp/ynp0;

    .line 451
    .line 452
    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v3, Lp/r09;

    .line 456
    .line 457
    check-cast v2, Lp/k59;

    .line 458
    .line 459
    iget-object v2, v2, Lp/k59;->C:Ljava/util/List;

    .line 460
    .line 461
    invoke-direct {v3, v4, v2, v11}, Lp/r09;-><init>(Lp/a770;Ljava/util/List;Lp/p19;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v2, Lp/m09;

    .line 468
    .line 469
    iget-object v3, v4, Lp/a770;->e:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v4, v4, Lp/a770;->a:Ljava/lang/String;

    .line 472
    .line 473
    invoke-direct {v2, v3, v4}, Lp/m09;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    goto/16 :goto_1f

    .line 488
    .line 489
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 490
    .line 491
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_c
    instance-of v2, v1, Lp/f19;

    .line 496
    .line 497
    sget-object v12, Lp/clm;->a:Lp/clm;

    .line 498
    .line 499
    sget-object v8, Lp/flm;->a:Lp/flm;

    .line 500
    .line 501
    const/4 v9, 0x3

    .line 502
    const/4 v10, 0x2

    .line 503
    const/4 v15, 0x1

    .line 504
    iget-object v14, v11, Lp/p19;->g:Ljava/util/Set;

    .line 505
    .line 506
    if-eqz v2, :cond_22

    .line 507
    .line 508
    check-cast v1, Lp/f19;

    .line 509
    .line 510
    check-cast v4, Lp/dwi;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v2, v1, Lp/f19;->a:Lp/a770;

    .line 516
    .line 517
    iget-object v3, v2, Lp/a770;->e:Ljava/lang/String;

    .line 518
    .line 519
    check-cast v13, Ljava/lang/Iterable;

    .line 520
    .line 521
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-eqz v13, :cond_e

    .line 530
    .line 531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    move-object v5, v13

    .line 536
    check-cast v5, Lp/hed0;

    .line 537
    .line 538
    iget-object v5, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v5, Lp/a770;

    .line 541
    .line 542
    iget-object v5, v5, Lp/a770;->e:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v5, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_d

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_d
    const/4 v5, 0x0

    .line 552
    goto :goto_3

    .line 553
    :cond_e
    const/4 v13, 0x0

    .line 554
    :goto_4
    check-cast v13, Lp/hed0;

    .line 555
    .line 556
    if-eqz v13, :cond_f

    .line 557
    .line 558
    iget-object v3, v13, Lp/hed0;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Lp/s670;

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_f
    const/4 v3, 0x0

    .line 564
    :goto_5
    instance-of v4, v3, Lp/h670;

    .line 565
    .line 566
    iget-object v5, v2, Lp/a770;->e:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v4, :cond_21

    .line 569
    .line 570
    check-cast v3, Lp/h670;

    .line 571
    .line 572
    check-cast v14, Ljava/lang/Iterable;

    .line 573
    .line 574
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-eqz v7, :cond_11

    .line 583
    .line 584
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    move-object v13, v7

    .line 589
    check-cast v13, Lp/hed0;

    .line 590
    .line 591
    iget-object v13, v13, Lp/hed0;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v13, Lp/a770;

    .line 594
    .line 595
    iget-object v13, v13, Lp/a770;->e:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v13, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    if-eqz v13, :cond_10

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_11
    const/4 v7, 0x0

    .line 605
    :goto_6
    check-cast v7, Lp/hed0;

    .line 606
    .line 607
    if-eqz v7, :cond_12

    .line 608
    .line 609
    new-instance v2, Lp/bwi;

    .line 610
    .line 611
    invoke-direct {v2, v1, v15}, Lp/bwi;-><init>(Lp/f19;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v11, v2}, Lp/fqt0;->J(Lp/p19;Lp/j3v;)Lp/p19;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    new-instance v4, Lp/bwi;

    .line 619
    .line 620
    invoke-direct {v4, v1, v10}, Lp/bwi;-><init>(Lp/f19;I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v2, v4}, Lp/fqt0;->I(Lp/p19;Lp/j3v;)Lp/p19;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v2, Lp/ynp0;

    .line 628
    .line 629
    invoke-direct {v2}, Lp/ynp0;-><init>()V

    .line 630
    .line 631
    .line 632
    iget-object v4, v7, Lp/hed0;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v4, Lp/a770;

    .line 635
    .line 636
    iget-object v5, v7, Lp/hed0;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v5, Lp/gmm;

    .line 639
    .line 640
    invoke-static {v4, v3, v5}, Lp/fqt0;->k(Lp/a770;Lp/s670;Lp/gmm;)Ljava/util/Set;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Ljava/util/Collection;

    .line 645
    .line 646
    invoke-virtual {v2, v3}, Lp/ynp0;->addAll(Ljava/util/Collection;)Z

    .line 647
    .line 648
    .line 649
    invoke-static {v2}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    goto/16 :goto_1f

    .line 658
    .line 659
    :cond_12
    iget-object v4, v1, Lp/f19;->b:Lp/ybm;

    .line 660
    .line 661
    instance-of v7, v4, Lp/y770;

    .line 662
    .line 663
    iget-object v10, v2, Lp/a770;->b:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 664
    .line 665
    iget-object v13, v2, Lp/a770;->a:Ljava/lang/String;

    .line 666
    .line 667
    const-string v14, "Required value was null."

    .line 668
    .line 669
    if-eqz v7, :cond_14

    .line 670
    .line 671
    new-instance v3, Lp/bwi;

    .line 672
    .line 673
    invoke-direct {v3, v1, v9}, Lp/bwi;-><init>(Lp/f19;I)V

    .line 674
    .line 675
    .line 676
    new-instance v1, Lp/cwi;

    .line 677
    .line 678
    invoke-direct {v1, v4, v15}, Lp/cwi;-><init>(Lp/ybm;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v11, v3, v1}, Lp/fqt0;->F(Lp/p19;Lp/j3v;Lp/j3v;)Lp/p19;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    new-instance v3, Lp/ynp0;

    .line 686
    .line 687
    invoke-direct {v3}, Lp/ynp0;-><init>()V

    .line 688
    .line 689
    .line 690
    new-instance v6, Lp/b09;

    .line 691
    .line 692
    new-instance v7, Lp/j770;

    .line 693
    .line 694
    invoke-static {v2}, Lp/h190;->g(Lp/a770;)Lp/v670;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    new-instance v9, Lp/n770;

    .line 699
    .line 700
    invoke-static {v2}, Lp/h190;->g(Lp/a770;)Lp/v670;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    new-instance v11, Lp/qkm0;

    .line 705
    .line 706
    invoke-direct {v11, v5, v13, v10}, Lp/qkm0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;)V

    .line 707
    .line 708
    .line 709
    check-cast v4, Lp/y770;

    .line 710
    .line 711
    iget-object v12, v4, Lp/y770;->g:Lp/e570;

    .line 712
    .line 713
    iget-object v15, v4, Lp/y770;->h:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 714
    .line 715
    invoke-direct {v9, v2, v11, v12, v15}, Lp/n770;-><init>(Lp/v670;Lp/qkm0;Lp/e570;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;)V

    .line 716
    .line 717
    .line 718
    invoke-direct {v7, v8, v5, v9}, Lp/j770;-><init>(Lp/v670;Ljava/lang/String;Lp/n770;)V

    .line 719
    .line 720
    .line 721
    invoke-direct {v6, v7}, Lp/b09;-><init>(Lp/k770;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v6}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    new-instance v2, Lp/d09;

    .line 728
    .line 729
    new-instance v6, Lp/g670;

    .line 730
    .line 731
    new-instance v7, Lp/qkm0;

    .line 732
    .line 733
    invoke-direct {v7, v5, v13, v10}, Lp/qkm0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;)V

    .line 734
    .line 735
    .line 736
    iget-object v4, v4, Lp/y770;->g:Lp/e570;

    .line 737
    .line 738
    if-eqz v4, :cond_13

    .line 739
    .line 740
    invoke-direct {v6, v7, v4}, Lp/g670;-><init>(Lp/qkm0;Lp/e570;)V

    .line 741
    .line 742
    .line 743
    invoke-direct {v2, v6}, Lp/d09;-><init>(Lp/s670;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    invoke-static {v3}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    goto/16 :goto_1f

    .line 758
    .line 759
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 760
    .line 761
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v1

    .line 769
    :cond_14
    instance-of v7, v4, Lp/x770;

    .line 770
    .line 771
    if-eqz v7, :cond_15

    .line 772
    .line 773
    new-instance v3, Lp/bwi;

    .line 774
    .line 775
    const/4 v6, 0x4

    .line 776
    invoke-direct {v3, v1, v6}, Lp/bwi;-><init>(Lp/f19;I)V

    .line 777
    .line 778
    .line 779
    invoke-static {v11, v3}, Lp/fqt0;->J(Lp/p19;Lp/j3v;)Lp/p19;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    new-instance v3, Lp/ynp0;

    .line 784
    .line 785
    invoke-direct {v3}, Lp/ynp0;-><init>()V

    .line 786
    .line 787
    .line 788
    new-instance v6, Lp/b09;

    .line 789
    .line 790
    new-instance v7, Lp/f770;

    .line 791
    .line 792
    invoke-static {v2}, Lp/h190;->g(Lp/a770;)Lp/v670;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    sget-object v8, Lp/slm;->a:Lp/slm;

    .line 797
    .line 798
    invoke-direct {v7, v2, v5, v8}, Lp/f770;-><init>(Lp/v670;Ljava/lang/String;Lp/gmm;)V

    .line 799
    .line 800
    .line 801
    invoke-direct {v6, v7}, Lp/b09;-><init>(Lp/k770;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v6}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    new-instance v2, Lp/h09;

    .line 808
    .line 809
    new-instance v6, Lp/qkm0;

    .line 810
    .line 811
    invoke-direct {v6, v5, v13, v10}, Lp/qkm0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;)V

    .line 812
    .line 813
    .line 814
    check-cast v4, Lp/x770;

    .line 815
    .line 816
    iget-object v4, v4, Lp/x770;->g:Lp/e570;

    .line 817
    .line 818
    invoke-direct {v2, v6, v4, v8}, Lp/h09;-><init>(Lp/qkm0;Lp/e570;Lp/gmm;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    new-instance v2, Lp/d09;

    .line 825
    .line 826
    new-instance v4, Lp/j670;

    .line 827
    .line 828
    new-instance v6, Lp/qkm0;

    .line 829
    .line 830
    invoke-direct {v6, v5, v13, v10}, Lp/qkm0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;)V

    .line 831
    .line 832
    .line 833
    const/4 v5, 0x0

    .line 834
    invoke-direct {v4, v6, v5, v8}, Lp/j670;-><init>(Lp/qkm0;Lp/e570;Lp/gmm;)V

    .line 835
    .line 836
    .line 837
    invoke-direct {v2, v4}, Lp/d09;-><init>(Lp/s670;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    invoke-static {v3}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    goto/16 :goto_1f

    .line 852
    .line 853
    :cond_15
    instance-of v7, v4, Lp/a870;

    .line 854
    .line 855
    if-eqz v7, :cond_16

    .line 856
    .line 857
    goto :goto_7

    .line 858
    :cond_16
    instance-of v9, v4, Lp/z770;

    .line 859
    .line 860
    if-eqz v9, :cond_1e

    .line 861
    .line 862
    :goto_7
    if-eqz v7, :cond_1b

    .line 863
    .line 864
    move-object v9, v4

    .line 865
    check-cast v9, Lp/a870;

    .line 866
    .line 867
    iget-object v14, v9, Lp/a870;->g:Ljava/util/Set;

    .line 868
    .line 869
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v14

    .line 873
    if-eqz v14, :cond_17

    .line 874
    .line 875
    goto :goto_9

    .line 876
    :cond_17
    iget-object v6, v9, Lp/a870;->g:Ljava/util/Set;

    .line 877
    .line 878
    check-cast v6, Ljava/lang/Iterable;

    .line 879
    .line 880
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v9

    .line 888
    if-eqz v9, :cond_1a

    .line 889
    .line 890
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    check-cast v9, Lp/ban0;

    .line 895
    .line 896
    :cond_18
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v14

    .line 900
    if-eqz v14, :cond_19

    .line 901
    .line 902
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v14

    .line 906
    check-cast v14, Lp/ban0;

    .line 907
    .line 908
    invoke-virtual {v9, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 909
    .line 910
    .line 911
    move-result v15

    .line 912
    if-lez v15, :cond_18

    .line 913
    .line 914
    move-object v9, v14

    .line 915
    goto :goto_8

    .line 916
    :cond_19
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    packed-switch v6, :pswitch_data_0

    .line 921
    .line 922
    .line 923
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 924
    .line 925
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 926
    .line 927
    .line 928
    throw v1

    .line 929
    :pswitch_0
    sget-object v6, Lp/plm;->a:Lp/plm;

    .line 930
    .line 931
    goto :goto_9

    .line 932
    :pswitch_1
    sget-object v6, Lp/dlm;->a:Lp/dlm;

    .line 933
    .line 934
    goto :goto_9

    .line 935
    :pswitch_2
    move-object v6, v8

    .line 936
    goto :goto_9

    .line 937
    :pswitch_3
    sget-object v6, Lp/xlm;->a:Lp/xlm;

    .line 938
    .line 939
    goto :goto_9

    .line 940
    :pswitch_4
    sget-object v6, Lp/blm;->a:Lp/blm;

    .line 941
    .line 942
    goto :goto_9

    .line 943
    :pswitch_5
    new-instance v6, Lp/hlm;

    .line 944
    .line 945
    const-string v8, "opportunityId: "

    .line 946
    .line 947
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    invoke-direct {v6, v8}, Lp/hlm;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    goto :goto_9

    .line 955
    :pswitch_6
    move-object v6, v12

    .line 956
    goto :goto_9

    .line 957
    :pswitch_7
    sget-object v6, Lp/ilm;->a:Lp/ilm;

    .line 958
    .line 959
    goto :goto_9

    .line 960
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 961
    .line 962
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 963
    .line 964
    .line 965
    throw v1

    .line 966
    :cond_1b
    instance-of v8, v4, Lp/z770;

    .line 967
    .line 968
    if-eqz v8, :cond_1d

    .line 969
    .line 970
    :goto_9
    new-instance v8, Lp/bwi;

    .line 971
    .line 972
    const/4 v9, 0x5

    .line 973
    invoke-direct {v8, v1, v9}, Lp/bwi;-><init>(Lp/f19;I)V

    .line 974
    .line 975
    .line 976
    invoke-static {v11, v8}, Lp/fqt0;->J(Lp/p19;Lp/j3v;)Lp/p19;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    new-instance v8, Lp/ynp0;

    .line 981
    .line 982
    invoke-direct {v8}, Lp/ynp0;-><init>()V

    .line 983
    .line 984
    .line 985
    new-instance v9, Lp/b09;

    .line 986
    .line 987
    new-instance v11, Lp/f770;

    .line 988
    .line 989
    invoke-static {v2}, Lp/h190;->g(Lp/a770;)Lp/v670;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-direct {v11, v2, v5, v6}, Lp/f770;-><init>(Lp/v670;Ljava/lang/String;Lp/gmm;)V

    .line 994
    .line 995
    .line 996
    invoke-direct {v9, v11}, Lp/b09;-><init>(Lp/k770;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v8, v9}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    if-eqz v7, :cond_1c

    .line 1003
    .line 1004
    check-cast v4, Lp/a870;

    .line 1005
    .line 1006
    iget-object v2, v4, Lp/a870;->h:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message;

    .line 1007
    .line 1008
    if-eqz v2, :cond_1c

    .line 1009
    .line 1010
    new-instance v2, Lp/h09;

    .line 1011
    .line 1012
    new-instance v4, Lp/qkm0;

    .line 1013
    .line 1014
    invoke-direct {v4, v5, v13, v10}, Lp/qkm0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3}, Lp/s670;->b()Lp/e570;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-direct {v2, v4, v3, v6}, Lp/h09;-><init>(Lp/qkm0;Lp/e570;Lp/gmm;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v8, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    goto :goto_a

    .line 1028
    :cond_1c
    new-instance v2, Lp/n09;

    .line 1029
    .line 1030
    new-instance v3, Lp/qkm0;

    .line 1031
    .line 1032
    invoke-direct {v3, v5, v13, v10}, Lp/qkm0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v2, v3, v6}, Lp/n09;-><init>(Lp/qkm0;Lp/gmm;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v8, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    :goto_a
    new-instance v2, Lp/d09;

    .line 1042
    .line 1043
    new-instance v3, Lp/j670;

    .line 1044
    .line 1045
    new-instance v4, Lp/qkm0;

    .line 1046
    .line 1047
    invoke-direct {v4, v5, v13, v10}, Lp/qkm0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;)V

    .line 1048
    .line 1049
    .line 1050
    const/4 v5, 0x0

    .line 1051
    invoke-direct {v3, v4, v5, v6}, Lp/j670;-><init>(Lp/qkm0;Lp/e570;Lp/gmm;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v2, v3}, Lp/d09;-><init>(Lp/s670;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v8, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v8}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    goto/16 :goto_1f

    .line 1069
    .line 1070
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1071
    .line 1072
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    const-string v3, "Unexpected state "

    .line 1075
    .line 1076
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v1

    .line 1094
    :cond_1e
    instance-of v3, v4, Lp/b870;

    .line 1095
    .line 1096
    if-eqz v3, :cond_20

    .line 1097
    .line 1098
    new-instance v3, Lp/bwi;

    .line 1099
    .line 1100
    const/4 v6, 0x0

    .line 1101
    invoke-direct {v3, v1, v6}, Lp/bwi;-><init>(Lp/f19;I)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v1, Lp/cwi;

    .line 1105
    .line 1106
    invoke-direct {v1, v4, v6}, Lp/cwi;-><init>(Lp/ybm;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v11, v3, v1}, Lp/fqt0;->F(Lp/p19;Lp/j3v;Lp/j3v;)Lp/p19;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    new-instance v3, Lp/ynp0;

    .line 1114
    .line 1115
    invoke-direct {v3}, Lp/ynp0;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    new-instance v6, Lp/b09;

    .line 1119
    .line 1120
    new-instance v7, Lp/j770;

    .line 1121
    .line 1122
    invoke-static {v2}, Lp/h190;->g(Lp/a770;)Lp/v670;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    new-instance v9, Lp/n770;

    .line 1127
    .line 1128
    invoke-static {v2}, Lp/h190;->g(Lp/a770;)Lp/v670;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    new-instance v11, Lp/qkm0;

    .line 1133
    .line 1134
    invoke-direct {v11, v5, v13, v10}, Lp/qkm0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;)V

    .line 1135
    .line 1136
    .line 1137
    check-cast v4, Lp/b870;

    .line 1138
    .line 1139
    iget-object v12, v4, Lp/b870;->g:Lp/e570;

    .line 1140
    .line 1141
    iget-object v15, v4, Lp/b870;->h:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 1142
    .line 1143
    invoke-direct {v9, v2, v11, v12, v15}, Lp/n770;-><init>(Lp/v670;Lp/qkm0;Lp/e570;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v7, v8, v5, v9}, Lp/j770;-><init>(Lp/v670;Ljava/lang/String;Lp/n770;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-direct {v6, v7}, Lp/b09;-><init>(Lp/k770;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3, v6}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    new-instance v2, Lp/d09;

    .line 1156
    .line 1157
    new-instance v6, Lp/g670;

    .line 1158
    .line 1159
    new-instance v7, Lp/qkm0;

    .line 1160
    .line 1161
    invoke-direct {v7, v5, v13, v10}, Lp/qkm0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v4, v4, Lp/b870;->g:Lp/e570;

    .line 1165
    .line 1166
    if-eqz v4, :cond_1f

    .line 1167
    .line 1168
    invoke-direct {v6, v7, v4}, Lp/g670;-><init>(Lp/qkm0;Lp/e570;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v2, v6}, Lp/d09;-><init>(Lp/s670;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v3, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v3}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    goto/16 :goto_1f

    .line 1186
    .line 1187
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1188
    .line 1189
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    throw v1

    .line 1197
    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1198
    .line 1199
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    throw v1

    .line 1203
    :cond_21
    invoke-static {v7, v5}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    throw v2

    .line 1217
    :cond_22
    instance-of v2, v1, Lp/k19;

    .line 1218
    .line 1219
    if-eqz v2, :cond_2c

    .line 1220
    .line 1221
    check-cast v1, Lp/k19;

    .line 1222
    .line 1223
    check-cast v4, Lp/dwi;

    .line 1224
    .line 1225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    iget-object v2, v1, Lp/k19;->a:Lp/a770;

    .line 1229
    .line 1230
    iget-object v3, v2, Lp/a770;->e:Ljava/lang/String;

    .line 1231
    .line 1232
    check-cast v13, Ljava/lang/Iterable;

    .line 1233
    .line 1234
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    if-eqz v6, :cond_24

    .line 1243
    .line 1244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    move-object v8, v6

    .line 1249
    check-cast v8, Lp/hed0;

    .line 1250
    .line 1251
    iget-object v8, v8, Lp/hed0;->a:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v8, Lp/a770;

    .line 1254
    .line 1255
    iget-object v8, v8, Lp/a770;->e:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-static {v8, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v8

    .line 1261
    if-eqz v8, :cond_23

    .line 1262
    .line 1263
    goto :goto_b

    .line 1264
    :cond_24
    move-object v6, v5

    .line 1265
    :goto_b
    check-cast v6, Lp/hed0;

    .line 1266
    .line 1267
    if-eqz v6, :cond_25

    .line 1268
    .line 1269
    iget-object v3, v6, Lp/hed0;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v3, Lp/s670;

    .line 1272
    .line 1273
    goto :goto_c

    .line 1274
    :cond_25
    move-object v3, v5

    .line 1275
    :goto_c
    instance-of v4, v3, Lp/h670;

    .line 1276
    .line 1277
    iget-object v6, v2, Lp/a770;->e:Ljava/lang/String;

    .line 1278
    .line 1279
    if-eqz v4, :cond_2b

    .line 1280
    .line 1281
    check-cast v3, Lp/h670;

    .line 1282
    .line 1283
    check-cast v14, Ljava/lang/Iterable;

    .line 1284
    .line 1285
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v7

    .line 1293
    if-eqz v7, :cond_27

    .line 1294
    .line 1295
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v7

    .line 1299
    move-object v8, v7

    .line 1300
    check-cast v8, Lp/hed0;

    .line 1301
    .line 1302
    iget-object v8, v8, Lp/hed0;->a:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v8, Lp/a770;

    .line 1305
    .line 1306
    iget-object v8, v8, Lp/a770;->e:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-static {v8, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v8

    .line 1312
    if-eqz v8, :cond_26

    .line 1313
    .line 1314
    move-object v5, v7

    .line 1315
    :cond_27
    check-cast v5, Lp/hed0;

    .line 1316
    .line 1317
    if-eqz v5, :cond_28

    .line 1318
    .line 1319
    new-instance v2, Lp/awi;

    .line 1320
    .line 1321
    const/4 v4, 0x0

    .line 1322
    invoke-direct {v2, v1, v4}, Lp/awi;-><init>(Lp/k19;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v11, v2}, Lp/fqt0;->J(Lp/p19;Lp/j3v;)Lp/p19;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    new-instance v4, Lp/awi;

    .line 1330
    .line 1331
    invoke-direct {v4, v1, v15}, Lp/awi;-><init>(Lp/k19;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v2, v4}, Lp/fqt0;->I(Lp/p19;Lp/j3v;)Lp/p19;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    new-instance v2, Lp/ynp0;

    .line 1339
    .line 1340
    invoke-direct {v2}, Lp/ynp0;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    iget-object v4, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v4, Lp/a770;

    .line 1346
    .line 1347
    iget-object v5, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v5, Lp/gmm;

    .line 1350
    .line 1351
    invoke-static {v4, v3, v5}, Lp/fqt0;->k(Lp/a770;Lp/s670;Lp/gmm;)Ljava/util/Set;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    check-cast v3, Ljava/util/Collection;

    .line 1356
    .line 1357
    invoke-virtual {v2, v3}, Lp/ynp0;->addAll(Ljava/util/Collection;)Z

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v2}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    goto/16 :goto_1f

    .line 1369
    .line 1370
    :cond_28
    iget-object v1, v1, Lp/k19;->b:Lp/u5j;

    .line 1371
    .line 1372
    instance-of v4, v1, Lp/y5m0;

    .line 1373
    .line 1374
    if-eqz v4, :cond_29

    .line 1375
    .line 1376
    new-instance v4, Lp/elm;

    .line 1377
    .line 1378
    check-cast v1, Lp/y5m0;

    .line 1379
    .line 1380
    iget-object v1, v1, Lp/y5m0;->i:Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-direct {v4, v1}, Lp/elm;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v2, v3, v4}, Lp/fqt0;->k(Lp/a770;Lp/s670;Lp/gmm;)Ljava/util/Set;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-static {v1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    goto/16 :goto_1f

    .line 1394
    .line 1395
    :cond_29
    instance-of v3, v1, Lp/z5m0;

    .line 1396
    .line 1397
    if-eqz v3, :cond_2a

    .line 1398
    .line 1399
    new-instance v3, Lp/r09;

    .line 1400
    .line 1401
    check-cast v1, Lp/z5m0;

    .line 1402
    .line 1403
    iget-object v1, v1, Lp/z5m0;->i:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;

    .line 1404
    .line 1405
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-direct {v3, v2, v1, v11}, Lp/r09;-><init>(Lp/a770;Ljava/util/List;Lp/p19;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-static {v1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    goto/16 :goto_1f

    .line 1421
    .line 1422
    :cond_2a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1423
    .line 1424
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    throw v1

    .line 1428
    :cond_2b
    invoke-static {v7, v6}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1433
    .line 1434
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    throw v2

    .line 1442
    :cond_2c
    instance-of v2, v1, Lp/l19;

    .line 1443
    .line 1444
    if-eqz v2, :cond_2f

    .line 1445
    .line 1446
    check-cast v1, Lp/l19;

    .line 1447
    .line 1448
    check-cast v4, Lp/dwi;

    .line 1449
    .line 1450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    iget-object v1, v1, Lp/l19;->a:Lp/u7j;

    .line 1454
    .line 1455
    instance-of v2, v1, Lp/b6m0;

    .line 1456
    .line 1457
    if-eqz v2, :cond_2d

    .line 1458
    .line 1459
    new-instance v2, Lp/q09;

    .line 1460
    .line 1461
    check-cast v1, Lp/b6m0;

    .line 1462
    .line 1463
    iget-object v1, v1, Lp/b6m0;->f:Ljava/util/Map;

    .line 1464
    .line 1465
    invoke-direct {v2, v1}, Lp/q09;-><init>(Ljava/util/Map;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    invoke-static {v1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    goto/16 :goto_1f

    .line 1477
    .line 1478
    :cond_2d
    instance-of v1, v1, Lp/a6m0;

    .line 1479
    .line 1480
    if-eqz v1, :cond_2e

    .line 1481
    .line 1482
    const/4 v2, 0x0

    .line 1483
    const-wide/16 v3, 0x0

    .line 1484
    .line 1485
    sget-object v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;->UPDATE_FAILED:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;

    .line 1486
    .line 1487
    const/4 v6, 0x0

    .line 1488
    const/4 v7, 0x0

    .line 1489
    const/4 v8, 0x0

    .line 1490
    const/4 v9, 0x0

    .line 1491
    const/16 v10, 0x3ef

    .line 1492
    .line 1493
    move-object/from16 v1, p1

    .line 1494
    .line 1495
    invoke-static/range {v1 .. v10}, Lp/p19;->a(Lp/p19;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;JLcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lp/ci3;I)Lp/p19;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    goto/16 :goto_1f

    .line 1504
    .line 1505
    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1506
    .line 1507
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    throw v1

    .line 1511
    :cond_2f
    instance-of v2, v1, Lp/x09;

    .line 1512
    .line 1513
    const-wide/16 v6, 0x3e8

    .line 1514
    .line 1515
    iget-object v5, v11, Lp/p19;->e:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;

    .line 1516
    .line 1517
    if-eqz v2, :cond_31

    .line 1518
    .line 1519
    check-cast v1, Lp/x09;

    .line 1520
    .line 1521
    check-cast v4, Lp/dwi;

    .line 1522
    .line 1523
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    sget-object v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;->LOADED:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;

    .line 1527
    .line 1528
    if-ne v5, v2, :cond_30

    .line 1529
    .line 1530
    iget-object v5, v1, Lp/x09;->a:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;

    .line 1531
    .line 1532
    iget-object v1, v4, Lp/dwi;->a:Lp/lvb;

    .line 1533
    .line 1534
    check-cast v1, Lp/xg2;

    .line 1535
    .line 1536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v1

    .line 1543
    div-long v3, v1, v6

    .line 1544
    .line 1545
    const/4 v2, 0x0

    .line 1546
    const/4 v6, 0x0

    .line 1547
    const/4 v7, 0x0

    .line 1548
    const/4 v8, 0x0

    .line 1549
    const/4 v9, 0x0

    .line 1550
    const/16 v10, 0x3e7

    .line 1551
    .line 1552
    move-object/from16 v1, p1

    .line 1553
    .line 1554
    invoke-static/range {v1 .. v10}, Lp/p19;->a(Lp/p19;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;JLcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lp/ci3;I)Lp/p19;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    goto :goto_d

    .line 1559
    :cond_30
    const/4 v2, 0x0

    .line 1560
    const-wide/16 v3, 0x0

    .line 1561
    .line 1562
    iget-object v5, v1, Lp/x09;->a:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;

    .line 1563
    .line 1564
    const/4 v6, 0x0

    .line 1565
    const/4 v7, 0x0

    .line 1566
    const/4 v8, 0x0

    .line 1567
    const/4 v9, 0x0

    .line 1568
    const/16 v10, 0x3ef

    .line 1569
    .line 1570
    move-object/from16 v1, p1

    .line 1571
    .line 1572
    invoke-static/range {v1 .. v10}, Lp/p19;->a(Lp/p19;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;JLcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lp/ci3;I)Lp/p19;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    :goto_d
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    goto/16 :goto_1f

    .line 1581
    .line 1582
    :cond_31
    instance-of v2, v1, Lp/h19;

    .line 1583
    .line 1584
    iget-object v4, v0, Lp/lz8;->c:Lp/ns01;

    .line 1585
    .line 1586
    if-eqz v2, :cond_3a

    .line 1587
    .line 1588
    move-object v12, v1

    .line 1589
    check-cast v12, Lp/h19;

    .line 1590
    .line 1591
    check-cast v4, Lp/t5a;

    .line 1592
    .line 1593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    check-cast v14, Ljava/lang/Iterable;

    .line 1597
    .line 1598
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    iget-object v14, v12, Lp/h19;->b:Lp/n770;

    .line 1607
    .line 1608
    if-eqz v2, :cond_33

    .line 1609
    .line 1610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    move-object v2, v5

    .line 1615
    check-cast v2, Lp/hed0;

    .line 1616
    .line 1617
    iget-object v2, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v2, Lp/a770;

    .line 1620
    .line 1621
    iget-object v2, v2, Lp/a770;->e:Ljava/lang/String;

    .line 1622
    .line 1623
    iget-object v3, v14, Lp/n770;->b:Lp/qkm0;

    .line 1624
    .line 1625
    iget-object v3, v3, Lp/qkm0;->a:Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    if-eqz v2, :cond_32

    .line 1632
    .line 1633
    goto :goto_e

    .line 1634
    :cond_33
    const/4 v5, 0x0

    .line 1635
    :goto_e
    check-cast v5, Lp/hed0;

    .line 1636
    .line 1637
    move-object v1, v13

    .line 1638
    check-cast v1, Ljava/lang/Iterable;

    .line 1639
    .line 1640
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v3

    .line 1648
    if-eqz v3, :cond_35

    .line 1649
    .line 1650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    move-object v4, v3

    .line 1655
    check-cast v4, Lp/hed0;

    .line 1656
    .line 1657
    iget-object v4, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v4, Lp/a770;

    .line 1660
    .line 1661
    iget-object v4, v4, Lp/a770;->e:Ljava/lang/String;

    .line 1662
    .line 1663
    iget-object v6, v14, Lp/n770;->b:Lp/qkm0;

    .line 1664
    .line 1665
    iget-object v6, v6, Lp/qkm0;->a:Ljava/lang/String;

    .line 1666
    .line 1667
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    if-eqz v4, :cond_34

    .line 1672
    .line 1673
    move-object/from16 v17, v3

    .line 1674
    .line 1675
    goto :goto_f

    .line 1676
    :cond_35
    const/16 v17, 0x0

    .line 1677
    .line 1678
    :goto_f
    move-object/from16 v2, v17

    .line 1679
    .line 1680
    check-cast v2, Lp/hed0;

    .line 1681
    .line 1682
    if-eqz v5, :cond_36

    .line 1683
    .line 1684
    if-eqz v2, :cond_36

    .line 1685
    .line 1686
    new-instance v1, Lp/ps01;

    .line 1687
    .line 1688
    const/4 v3, 0x0

    .line 1689
    invoke-direct {v1, v12, v3}, Lp/ps01;-><init>(Lp/h19;I)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v11, v1}, Lp/fqt0;->J(Lp/p19;Lp/j3v;)Lp/p19;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    new-instance v3, Lp/ps01;

    .line 1697
    .line 1698
    invoke-direct {v3, v12, v15}, Lp/ps01;-><init>(Lp/h19;I)V

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v1, v3}, Lp/fqt0;->I(Lp/p19;Lp/j3v;)Lp/p19;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    new-instance v3, Lp/ynp0;

    .line 1706
    .line 1707
    invoke-direct {v3}, Lp/ynp0;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    iget-object v4, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v4, Lp/a770;

    .line 1713
    .line 1714
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v2, Lp/s670;

    .line 1717
    .line 1718
    iget-object v5, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v5, Lp/gmm;

    .line 1721
    .line 1722
    invoke-static {v4, v2, v5}, Lp/fqt0;->k(Lp/a770;Lp/s670;Lp/gmm;)Ljava/util/Set;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    check-cast v2, Ljava/util/Collection;

    .line 1727
    .line 1728
    invoke-virtual {v3, v2}, Lp/ynp0;->addAll(Ljava/util/Collection;)Z

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v3}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    goto/16 :goto_1f

    .line 1740
    .line 1741
    :cond_36
    new-instance v2, Lp/ps01;

    .line 1742
    .line 1743
    invoke-direct {v2, v12, v10}, Lp/ps01;-><init>(Lp/h19;I)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v3, Lp/gym0;

    .line 1747
    .line 1748
    const/16 v4, 0x12

    .line 1749
    .line 1750
    invoke-direct {v3, v12, v4}, Lp/gym0;-><init>(Ljava/lang/Object;I)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v4, Lp/ps01;

    .line 1754
    .line 1755
    invoke-direct {v4, v12, v9}, Lp/ps01;-><init>(Lp/h19;I)V

    .line 1756
    .line 1757
    .line 1758
    instance-of v5, v1, Ljava/util/Collection;

    .line 1759
    .line 1760
    if-eqz v5, :cond_37

    .line 1761
    .line 1762
    move-object v5, v1

    .line 1763
    check-cast v5, Ljava/util/Collection;

    .line 1764
    .line 1765
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v5

    .line 1769
    if-eqz v5, :cond_37

    .line 1770
    .line 1771
    goto :goto_11

    .line 1772
    :cond_37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v5

    .line 1780
    if-eqz v5, :cond_39

    .line 1781
    .line 1782
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    invoke-virtual {v2, v5}, Lp/ps01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v5

    .line 1790
    check-cast v5, Ljava/lang/Boolean;

    .line 1791
    .line 1792
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v5

    .line 1796
    if-eqz v5, :cond_38

    .line 1797
    .line 1798
    invoke-static {v11, v2, v4}, Lp/fqt0;->F(Lp/p19;Lp/j3v;Lp/j3v;)Lp/p19;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    :goto_10
    move-object v8, v1

    .line 1803
    goto :goto_12

    .line 1804
    :cond_39
    :goto_11
    invoke-virtual {v3}, Lp/gym0;->invoke()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    check-cast v1, Lp/a770;

    .line 1809
    .line 1810
    new-instance v2, Lp/h670;

    .line 1811
    .line 1812
    invoke-virtual {v3}, Lp/gym0;->invoke()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v3

    .line 1816
    check-cast v3, Lp/a770;

    .line 1817
    .line 1818
    new-instance v5, Lp/qkm0;

    .line 1819
    .line 1820
    iget-object v6, v3, Lp/a770;->e:Ljava/lang/String;

    .line 1821
    .line 1822
    iget-object v7, v3, Lp/a770;->a:Ljava/lang/String;

    .line 1823
    .line 1824
    iget-object v3, v3, Lp/a770;->b:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 1825
    .line 1826
    invoke-direct {v5, v6, v7, v3}, Lp/qkm0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-direct {v2, v5}, Lp/h670;-><init>(Lp/qkm0;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v4, v2}, Lp/ps01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    check-cast v2, Lp/s670;

    .line 1837
    .line 1838
    const/4 v3, 0x0

    .line 1839
    const-wide/16 v4, 0x0

    .line 1840
    .line 1841
    const/4 v6, 0x0

    .line 1842
    new-instance v7, Lp/hed0;

    .line 1843
    .line 1844
    invoke-direct {v7, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v7, v13}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v7

    .line 1851
    const/4 v8, 0x0

    .line 1852
    const/4 v9, 0x0

    .line 1853
    const/4 v10, 0x0

    .line 1854
    const/16 v13, 0x3df

    .line 1855
    .line 1856
    move-object/from16 v1, p1

    .line 1857
    .line 1858
    move-object v2, v3

    .line 1859
    move-wide v3, v4

    .line 1860
    move-object v5, v6

    .line 1861
    move-object v6, v7

    .line 1862
    move-object v7, v8

    .line 1863
    move-object v8, v9

    .line 1864
    move-object v9, v10

    .line 1865
    move v10, v13

    .line 1866
    invoke-static/range {v1 .. v10}, Lp/p19;->a(Lp/p19;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;JLcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lp/ci3;I)Lp/p19;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    goto :goto_10

    .line 1871
    :goto_12
    new-instance v9, Lp/ynp0;

    .line 1872
    .line 1873
    invoke-direct {v9}, Lp/ynp0;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    iget-object v2, v12, Lp/h19;->a:Landroid/content/Context;

    .line 1877
    .line 1878
    iget-object v4, v12, Lp/h19;->b:Lp/n770;

    .line 1879
    .line 1880
    iget-object v3, v12, Lp/h19;->c:Lp/yo01;

    .line 1881
    .line 1882
    iget-object v5, v12, Lp/h19;->d:Lp/dpn;

    .line 1883
    .line 1884
    iget-object v6, v12, Lp/h19;->e:Lp/fan0;

    .line 1885
    .line 1886
    new-instance v10, Lp/p09;

    .line 1887
    .line 1888
    move-object v1, v10

    .line 1889
    move-object/from16 v7, p1

    .line 1890
    .line 1891
    invoke-direct/range {v1 .. v7}, Lp/p09;-><init>(Landroid/content/Context;Lp/yo01;Lp/n770;Lp/dpn;Lp/fan0;Lp/p19;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v9, v10}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    new-instance v1, Lp/d09;

    .line 1898
    .line 1899
    new-instance v2, Lp/q670;

    .line 1900
    .line 1901
    iget-object v3, v14, Lp/n770;->b:Lp/qkm0;

    .line 1902
    .line 1903
    iget-object v4, v14, Lp/n770;->c:Lp/e570;

    .line 1904
    .line 1905
    invoke-direct {v2, v3, v4}, Lp/q670;-><init>(Lp/qkm0;Lp/e570;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-direct {v1, v2}, Lp/d09;-><init>(Lp/s670;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v9, v1}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v9}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    invoke-static {v8, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    goto/16 :goto_1f

    .line 1923
    .line 1924
    :cond_3a
    instance-of v2, v1, Lp/c19;

    .line 1925
    .line 1926
    if-eqz v2, :cond_3d

    .line 1927
    .line 1928
    check-cast v1, Lp/c19;

    .line 1929
    .line 1930
    check-cast v4, Lp/t5a;

    .line 1931
    .line 1932
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    new-instance v2, Lp/ynp0;

    .line 1936
    .line 1937
    invoke-direct {v2}, Lp/ynp0;-><init>()V

    .line 1938
    .line 1939
    .line 1940
    iget-object v3, v1, Lp/c19;->c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 1941
    .line 1942
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v4

    .line 1946
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getClickActionIdentifier()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v4

    .line 1950
    const-string v5, "DISMISS"

    .line 1951
    .line 1952
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v4

    .line 1956
    iget-object v5, v1, Lp/c19;->a:Lp/e570;

    .line 1957
    .line 1958
    if-nez v4, :cond_3b

    .line 1959
    .line 1960
    new-instance v4, Lp/l09;

    .line 1961
    .line 1962
    iget-object v1, v1, Lp/c19;->b:Lp/qkm0;

    .line 1963
    .line 1964
    invoke-direct {v4, v5, v1, v3}, Lp/l09;-><init>(Lp/e570;Lp/qkm0;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v2, v4}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    :cond_3b
    iget-object v1, v5, Lp/e570;->e:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Capping;

    .line 1971
    .line 1972
    if-eqz v1, :cond_3c

    .line 1973
    .line 1974
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Capping;->getEventTypes()Ljava/util/List;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    if-eqz v1, :cond_3c

    .line 1979
    .line 1980
    sget-object v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/EventType;->CLICK:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/EventType;

    .line 1981
    .line 1982
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v1

    .line 1986
    if-ne v1, v15, :cond_3c

    .line 1987
    .line 1988
    new-instance v1, Lp/zz8;

    .line 1989
    .line 1990
    iget-wide v3, v5, Lp/e570;->b:J

    .line 1991
    .line 1992
    invoke-direct {v1, v3, v4}, Lp/zz8;-><init>(J)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v2, v1}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    :cond_3c
    invoke-static {v2}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    invoke-static {v1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    goto/16 :goto_1f

    .line 2007
    .line 2008
    :cond_3d
    instance-of v2, v1, Lp/j19;

    .line 2009
    .line 2010
    if-eqz v2, :cond_47

    .line 2011
    .line 2012
    check-cast v1, Lp/j19;

    .line 2013
    .line 2014
    check-cast v4, Lp/t5a;

    .line 2015
    .line 2016
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2017
    .line 2018
    .line 2019
    iget-object v2, v1, Lp/j19;->a:Lp/bjj;

    .line 2020
    .line 2021
    invoke-virtual {v2}, Lp/bjj;->E()Lp/a770;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    iget-object v3, v3, Lp/a770;->e:Ljava/lang/String;

    .line 2026
    .line 2027
    check-cast v13, Ljava/lang/Iterable;

    .line 2028
    .line 2029
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v4

    .line 2033
    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2034
    .line 2035
    .line 2036
    move-result v5

    .line 2037
    if-eqz v5, :cond_3f

    .line 2038
    .line 2039
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v5

    .line 2043
    move-object v6, v5

    .line 2044
    check-cast v6, Lp/hed0;

    .line 2045
    .line 2046
    iget-object v6, v6, Lp/hed0;->a:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v6, Lp/a770;

    .line 2049
    .line 2050
    iget-object v6, v6, Lp/a770;->e:Ljava/lang/String;

    .line 2051
    .line 2052
    invoke-static {v6, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v6

    .line 2056
    if-eqz v6, :cond_3e

    .line 2057
    .line 2058
    goto :goto_13

    .line 2059
    :cond_3f
    const/4 v5, 0x0

    .line 2060
    :goto_13
    check-cast v5, Lp/hed0;

    .line 2061
    .line 2062
    if-eqz v5, :cond_40

    .line 2063
    .line 2064
    iget-object v3, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 2065
    .line 2066
    move-object v5, v3

    .line 2067
    check-cast v5, Lp/s670;

    .line 2068
    .line 2069
    goto :goto_14

    .line 2070
    :cond_40
    const/4 v5, 0x0

    .line 2071
    :goto_14
    instance-of v3, v5, Lp/q670;

    .line 2072
    .line 2073
    if-eqz v3, :cond_46

    .line 2074
    .line 2075
    check-cast v5, Lp/q670;

    .line 2076
    .line 2077
    check-cast v14, Ljava/lang/Iterable;

    .line 2078
    .line 2079
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    :cond_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2084
    .line 2085
    .line 2086
    move-result v4

    .line 2087
    if-eqz v4, :cond_42

    .line 2088
    .line 2089
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v4

    .line 2093
    move-object v6, v4

    .line 2094
    check-cast v6, Lp/hed0;

    .line 2095
    .line 2096
    iget-object v6, v6, Lp/hed0;->a:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v6, Lp/a770;

    .line 2099
    .line 2100
    iget-object v6, v6, Lp/a770;->e:Ljava/lang/String;

    .line 2101
    .line 2102
    invoke-virtual {v2}, Lp/bjj;->E()Lp/a770;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v7

    .line 2106
    iget-object v7, v7, Lp/a770;->e:Ljava/lang/String;

    .line 2107
    .line 2108
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v6

    .line 2112
    if-eqz v6, :cond_41

    .line 2113
    .line 2114
    move-object/from16 v17, v4

    .line 2115
    .line 2116
    goto :goto_15

    .line 2117
    :cond_42
    const/16 v17, 0x0

    .line 2118
    .line 2119
    :goto_15
    move-object/from16 v3, v17

    .line 2120
    .line 2121
    check-cast v3, Lp/hed0;

    .line 2122
    .line 2123
    if-eqz v3, :cond_43

    .line 2124
    .line 2125
    new-instance v2, Lp/qs01;

    .line 2126
    .line 2127
    const/4 v4, 0x0

    .line 2128
    invoke-direct {v2, v1, v4}, Lp/qs01;-><init>(Lp/j19;I)V

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v11, v2}, Lp/fqt0;->J(Lp/p19;Lp/j3v;)Lp/p19;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    new-instance v4, Lp/qs01;

    .line 2136
    .line 2137
    invoke-direct {v4, v1, v15}, Lp/qs01;-><init>(Lp/j19;I)V

    .line 2138
    .line 2139
    .line 2140
    invoke-static {v2, v4}, Lp/fqt0;->I(Lp/p19;Lp/j3v;)Lp/p19;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    new-instance v2, Lp/ynp0;

    .line 2145
    .line 2146
    invoke-direct {v2}, Lp/ynp0;-><init>()V

    .line 2147
    .line 2148
    .line 2149
    iget-object v4, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v4, Lp/a770;

    .line 2152
    .line 2153
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v3, Lp/gmm;

    .line 2156
    .line 2157
    invoke-static {v4, v5, v3}, Lp/fqt0;->k(Lp/a770;Lp/s670;Lp/gmm;)Ljava/util/Set;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    check-cast v3, Ljava/util/Collection;

    .line 2162
    .line 2163
    invoke-virtual {v2, v3}, Lp/ynp0;->addAll(Ljava/util/Collection;)Z

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v2}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    goto/16 :goto_1f

    .line 2175
    .line 2176
    :cond_43
    instance-of v1, v2, Lp/vnh0;

    .line 2177
    .line 2178
    if-eqz v1, :cond_44

    .line 2179
    .line 2180
    new-instance v1, Lp/rs01;

    .line 2181
    .line 2182
    const/4 v14, 0x0

    .line 2183
    invoke-direct {v1, v2, v14}, Lp/rs01;-><init>(Lp/bjj;I)V

    .line 2184
    .line 2185
    .line 2186
    new-instance v3, Lp/qy40;

    .line 2187
    .line 2188
    const/16 v4, 0xe

    .line 2189
    .line 2190
    invoke-direct {v3, v5, v4}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v11, v1, v3}, Lp/fqt0;->F(Lp/p19;Lp/j3v;Lp/j3v;)Lp/p19;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    new-instance v3, Lp/ynp0;

    .line 2198
    .line 2199
    invoke-direct {v3}, Lp/ynp0;-><init>()V

    .line 2200
    .line 2201
    .line 2202
    new-instance v4, Lp/c09;

    .line 2203
    .line 2204
    new-instance v6, Lp/y870;

    .line 2205
    .line 2206
    invoke-virtual {v2}, Lp/bjj;->E()Lp/a770;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v7

    .line 2210
    check-cast v2, Lp/vnh0;

    .line 2211
    .line 2212
    iget-object v2, v2, Lp/vnh0;->h:Lp/l870;

    .line 2213
    .line 2214
    invoke-direct {v6, v7, v2}, Lp/y870;-><init>(Lp/a770;Lp/l870;)V

    .line 2215
    .line 2216
    .line 2217
    invoke-direct {v4, v6}, Lp/c09;-><init>(Lp/ccm;)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v3, v4}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    new-instance v2, Lp/d09;

    .line 2224
    .line 2225
    new-instance v4, Lp/p670;

    .line 2226
    .line 2227
    iget-object v6, v5, Lp/q670;->a:Lp/qkm0;

    .line 2228
    .line 2229
    iget-object v5, v5, Lp/q670;->b:Lp/e570;

    .line 2230
    .line 2231
    invoke-direct {v4, v6, v5}, Lp/p670;-><init>(Lp/qkm0;Lp/e570;)V

    .line 2232
    .line 2233
    .line 2234
    invoke-direct {v2, v4}, Lp/d09;-><init>(Lp/s670;)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v3, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v3}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v1

    .line 2248
    goto/16 :goto_1f

    .line 2249
    .line 2250
    :cond_44
    instance-of v1, v2, Lp/unh0;

    .line 2251
    .line 2252
    if-eqz v1, :cond_45

    .line 2253
    .line 2254
    new-instance v1, Lp/rs01;

    .line 2255
    .line 2256
    invoke-direct {v1, v2, v15}, Lp/rs01;-><init>(Lp/bjj;I)V

    .line 2257
    .line 2258
    .line 2259
    invoke-static {v11, v1}, Lp/fqt0;->J(Lp/p19;Lp/j3v;)Lp/p19;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    new-instance v3, Lp/ynp0;

    .line 2264
    .line 2265
    invoke-direct {v3}, Lp/ynp0;-><init>()V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v2}, Lp/bjj;->E()Lp/a770;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v4

    .line 2272
    check-cast v2, Lp/unh0;

    .line 2273
    .line 2274
    iget-object v2, v2, Lp/unh0;->h:Lp/gmm;

    .line 2275
    .line 2276
    invoke-static {v4, v5, v2}, Lp/fqt0;->k(Lp/a770;Lp/s670;Lp/gmm;)Ljava/util/Set;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v2

    .line 2280
    check-cast v2, Ljava/util/Collection;

    .line 2281
    .line 2282
    invoke-virtual {v3, v2}, Lp/ynp0;->addAll(Ljava/util/Collection;)Z

    .line 2283
    .line 2284
    .line 2285
    invoke-static {v3}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    goto/16 :goto_1f

    .line 2294
    .line 2295
    :cond_45
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 2296
    .line 2297
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2298
    .line 2299
    .line 2300
    throw v1

    .line 2301
    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2302
    .line 2303
    const-string v3, "Expected ViewRequestReceived state for request "

    .line 2304
    .line 2305
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v2}, Lp/bjj;->E()Lp/a770;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    iget-object v2, v2, Lp/a770;->e:Ljava/lang/String;

    .line 2313
    .line 2314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2322
    .line 2323
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    throw v2

    .line 2331
    :cond_47
    const/4 v14, 0x0

    .line 2332
    instance-of v2, v1, Lp/d19;

    .line 2333
    .line 2334
    if-eqz v2, :cond_48

    .line 2335
    .line 2336
    check-cast v1, Lp/d19;

    .line 2337
    .line 2338
    check-cast v4, Lp/t5a;

    .line 2339
    .line 2340
    invoke-virtual {v4, v11, v1}, Lp/t5a;->C(Lp/p19;Lp/d19;)Lcom/spotify/mobius/Next;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v1

    .line 2344
    goto/16 :goto_1f

    .line 2345
    .line 2346
    :cond_48
    instance-of v2, v1, Lp/g19;

    .line 2347
    .line 2348
    if-eqz v2, :cond_51

    .line 2349
    .line 2350
    check-cast v1, Lp/g19;

    .line 2351
    .line 2352
    check-cast v4, Lp/t5a;

    .line 2353
    .line 2354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2355
    .line 2356
    .line 2357
    check-cast v13, Ljava/lang/Iterable;

    .line 2358
    .line 2359
    instance-of v2, v13, Ljava/util/Collection;

    .line 2360
    .line 2361
    iget-object v3, v1, Lp/g19;->a:Ljava/lang/String;

    .line 2362
    .line 2363
    if-eqz v2, :cond_4a

    .line 2364
    .line 2365
    move-object v4, v13

    .line 2366
    check-cast v4, Ljava/util/Collection;

    .line 2367
    .line 2368
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2369
    .line 2370
    .line 2371
    move-result v4

    .line 2372
    if-eqz v4, :cond_4a

    .line 2373
    .line 2374
    :cond_49
    move v6, v14

    .line 2375
    goto :goto_16

    .line 2376
    :cond_4a
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v4

    .line 2380
    :cond_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2381
    .line 2382
    .line 2383
    move-result v5

    .line 2384
    if-eqz v5, :cond_49

    .line 2385
    .line 2386
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v5

    .line 2390
    check-cast v5, Lp/hed0;

    .line 2391
    .line 2392
    iget-object v6, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 2393
    .line 2394
    check-cast v6, Lp/a770;

    .line 2395
    .line 2396
    iget-object v6, v6, Lp/a770;->e:Ljava/lang/String;

    .line 2397
    .line 2398
    invoke-static {v6, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v6

    .line 2402
    if-eqz v6, :cond_4b

    .line 2403
    .line 2404
    iget-object v5, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 2405
    .line 2406
    instance-of v5, v5, Lp/n670;

    .line 2407
    .line 2408
    if-eqz v5, :cond_4b

    .line 2409
    .line 2410
    move v6, v15

    .line 2411
    :goto_16
    if-eqz v2, :cond_4c

    .line 2412
    .line 2413
    move-object v2, v13

    .line 2414
    check-cast v2, Ljava/util/Collection;

    .line 2415
    .line 2416
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2417
    .line 2418
    .line 2419
    move-result v2

    .line 2420
    if-eqz v2, :cond_4c

    .line 2421
    .line 2422
    goto :goto_17

    .line 2423
    :cond_4c
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    :cond_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2428
    .line 2429
    .line 2430
    move-result v4

    .line 2431
    if-eqz v4, :cond_4e

    .line 2432
    .line 2433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v4

    .line 2437
    check-cast v4, Lp/hed0;

    .line 2438
    .line 2439
    iget-object v5, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v5, Lp/a770;

    .line 2442
    .line 2443
    iget-object v5, v5, Lp/a770;->e:Ljava/lang/String;

    .line 2444
    .line 2445
    invoke-static {v5, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v5

    .line 2449
    if-eqz v5, :cond_4d

    .line 2450
    .line 2451
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 2452
    .line 2453
    instance-of v4, v4, Lp/n670;

    .line 2454
    .line 2455
    if-nez v4, :cond_4d

    .line 2456
    .line 2457
    move v14, v15

    .line 2458
    :cond_4e
    :goto_17
    if-eqz v6, :cond_4f

    .line 2459
    .line 2460
    new-instance v1, Lp/ynp0;

    .line 2461
    .line 2462
    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 2463
    .line 2464
    .line 2465
    new-instance v2, Lp/a09;

    .line 2466
    .line 2467
    invoke-direct {v2, v3}, Lp/a09;-><init>(Ljava/lang/String;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 2471
    .line 2472
    .line 2473
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    invoke-static {v1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    goto/16 :goto_1f

    .line 2482
    .line 2483
    :cond_4f
    if-eqz v14, :cond_50

    .line 2484
    .line 2485
    new-instance v2, Lp/qy40;

    .line 2486
    .line 2487
    const/16 v3, 0xd

    .line 2488
    .line 2489
    invoke-direct {v2, v1, v3}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 2490
    .line 2491
    .line 2492
    new-instance v1, Lp/bmm;

    .line 2493
    .line 2494
    const-string v3, "Message view dismissed before presentation"

    .line 2495
    .line 2496
    invoke-direct {v1, v3}, Lp/bmm;-><init>(Ljava/lang/String;)V

    .line 2497
    .line 2498
    .line 2499
    invoke-static {v11, v2, v1}, Lp/fqt0;->l(Lp/p19;Lp/j3v;Lp/gmm;)Lp/p19;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v1

    .line 2503
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v1

    .line 2507
    goto/16 :goto_1f

    .line 2508
    .line 2509
    :cond_50
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    goto/16 :goto_1f

    .line 2514
    .line 2515
    :cond_51
    instance-of v2, v1, Lp/m19;

    .line 2516
    .line 2517
    iget-object v4, v0, Lp/lz8;->d:Lp/ql70;

    .line 2518
    .line 2519
    if-eqz v2, :cond_57

    .line 2520
    .line 2521
    check-cast v1, Lp/m19;

    .line 2522
    .line 2523
    check-cast v4, Lp/p88;

    .line 2524
    .line 2525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2526
    .line 2527
    .line 2528
    sget-object v2, Lp/rl70;->a:[I

    .line 2529
    .line 2530
    iget-object v1, v1, Lp/m19;->a:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/UserLoginState;

    .line 2531
    .line 2532
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2533
    .line 2534
    .line 2535
    move-result v1

    .line 2536
    aget v1, v2, v1

    .line 2537
    .line 2538
    if-eq v1, v15, :cond_53

    .line 2539
    .line 2540
    if-ne v1, v10, :cond_52

    .line 2541
    .line 2542
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v1

    .line 2546
    goto/16 :goto_1f

    .line 2547
    .line 2548
    :cond_52
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 2549
    .line 2550
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2551
    .line 2552
    .line 2553
    throw v1

    .line 2554
    :cond_53
    sget-object v1, Lp/sl70;->t:Lp/sl70;

    .line 2555
    .line 2556
    sget-object v2, Lp/sl70;->i:Lp/sl70;

    .line 2557
    .line 2558
    new-instance v3, Lp/tl70;

    .line 2559
    .line 2560
    invoke-direct {v3, v9, v1}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 2561
    .line 2562
    .line 2563
    invoke-static {v11, v3}, Lp/fqt0;->J(Lp/p19;Lp/j3v;)Lp/p19;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v3

    .line 2567
    sget-object v4, Lp/emm;->a:Lp/emm;

    .line 2568
    .line 2569
    invoke-static {v3, v2, v4}, Lp/fqt0;->l(Lp/p19;Lp/j3v;Lp/gmm;)Lp/p19;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v2

    .line 2573
    new-instance v3, Lp/ynp0;

    .line 2574
    .line 2575
    invoke-direct {v3}, Lp/ynp0;-><init>()V

    .line 2576
    .line 2577
    .line 2578
    sget-object v5, Lp/yz8;->J:Lp/yz8;

    .line 2579
    .line 2580
    invoke-virtual {v3, v5}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 2581
    .line 2582
    .line 2583
    check-cast v13, Ljava/lang/Iterable;

    .line 2584
    .line 2585
    new-instance v5, Ljava/util/ArrayList;

    .line 2586
    .line 2587
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2588
    .line 2589
    .line 2590
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v6

    .line 2594
    :cond_54
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2595
    .line 2596
    .line 2597
    move-result v7

    .line 2598
    if-eqz v7, :cond_55

    .line 2599
    .line 2600
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v7

    .line 2604
    move-object v8, v7

    .line 2605
    check-cast v8, Lp/hed0;

    .line 2606
    .line 2607
    invoke-virtual {v1, v8}, Lp/sl70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v8

    .line 2611
    check-cast v8, Ljava/lang/Boolean;

    .line 2612
    .line 2613
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2614
    .line 2615
    .line 2616
    move-result v8

    .line 2617
    if-eqz v8, :cond_54

    .line 2618
    .line 2619
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2620
    .line 2621
    .line 2622
    goto :goto_18

    .line 2623
    :cond_55
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v1

    .line 2627
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2628
    .line 2629
    .line 2630
    move-result v5

    .line 2631
    if-eqz v5, :cond_56

    .line 2632
    .line 2633
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v5

    .line 2637
    check-cast v5, Lp/hed0;

    .line 2638
    .line 2639
    iget-object v6, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 2640
    .line 2641
    check-cast v6, Lp/a770;

    .line 2642
    .line 2643
    iget-object v5, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 2644
    .line 2645
    check-cast v5, Lp/s670;

    .line 2646
    .line 2647
    invoke-static {v6, v5, v4}, Lp/fqt0;->k(Lp/a770;Lp/s670;Lp/gmm;)Ljava/util/Set;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v5

    .line 2651
    check-cast v5, Ljava/util/Collection;

    .line 2652
    .line 2653
    invoke-virtual {v3, v5}, Lp/ynp0;->addAll(Ljava/util/Collection;)Z

    .line 2654
    .line 2655
    .line 2656
    goto :goto_19

    .line 2657
    :cond_56
    invoke-static {v3}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v1

    .line 2661
    invoke-static {v2, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v1

    .line 2665
    goto/16 :goto_1f

    .line 2666
    .line 2667
    :cond_57
    instance-of v2, v1, Lp/v09;

    .line 2668
    .line 2669
    sget-object v14, Lp/f09;->J:Lp/f09;

    .line 2670
    .line 2671
    if-eqz v2, :cond_5d

    .line 2672
    .line 2673
    check-cast v1, Lp/v09;

    .line 2674
    .line 2675
    check-cast v4, Lp/p88;

    .line 2676
    .line 2677
    iget-object v2, v4, Lp/p88;->a:Lp/lvb;

    .line 2678
    .line 2679
    check-cast v2, Lp/xg2;

    .line 2680
    .line 2681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2682
    .line 2683
    .line 2684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2685
    .line 2686
    .line 2687
    move-result-wide v2

    .line 2688
    div-long/2addr v2, v6

    .line 2689
    iget-object v4, v1, Lp/v09;->a:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;

    .line 2690
    .line 2691
    sget-object v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;->FOREGROUND:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;

    .line 2692
    .line 2693
    if-ne v4, v5, :cond_58

    .line 2694
    .line 2695
    iget-wide v5, v11, Lp/p19;->d:J

    .line 2696
    .line 2697
    sub-long/2addr v2, v5

    .line 2698
    iget v5, v11, Lp/p19;->c:I

    .line 2699
    .line 2700
    int-to-long v5, v5

    .line 2701
    cmp-long v2, v2, v5

    .line 2702
    .line 2703
    if-ltz v2, :cond_58

    .line 2704
    .line 2705
    const-wide/16 v5, 0x0

    .line 2706
    .line 2707
    sget-object v7, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;->LOADING:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;

    .line 2708
    .line 2709
    const/4 v8, 0x0

    .line 2710
    const/4 v9, 0x0

    .line 2711
    const/4 v10, 0x0

    .line 2712
    const/4 v12, 0x0

    .line 2713
    const/16 v13, 0x3ee

    .line 2714
    .line 2715
    move-object/from16 v1, p1

    .line 2716
    .line 2717
    move-object v2, v4

    .line 2718
    move-wide v3, v5

    .line 2719
    move-object v5, v7

    .line 2720
    move-object v6, v8

    .line 2721
    move-object v7, v9

    .line 2722
    move-object v8, v10

    .line 2723
    move-object v9, v12

    .line 2724
    move v10, v13

    .line 2725
    invoke-static/range {v1 .. v10}, Lp/p19;->a(Lp/p19;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;JLcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lp/ci3;I)Lp/p19;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v1

    .line 2729
    invoke-static {v14}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v2

    .line 2733
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v1

    .line 2737
    goto/16 :goto_1f

    .line 2738
    .line 2739
    :cond_58
    sget-object v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;->BACKGROUND:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;

    .line 2740
    .line 2741
    if-ne v4, v2, :cond_5c

    .line 2742
    .line 2743
    move-object v3, v13

    .line 2744
    check-cast v3, Ljava/util/Collection;

    .line 2745
    .line 2746
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2747
    .line 2748
    .line 2749
    move-result v3

    .line 2750
    xor-int/2addr v3, v15

    .line 2751
    if-eqz v3, :cond_5c

    .line 2752
    .line 2753
    sget-object v14, Lp/sl70;->f:Lp/sl70;

    .line 2754
    .line 2755
    sget-object v10, Lp/sl70;->e:Lp/sl70;

    .line 2756
    .line 2757
    const-wide/16 v3, 0x0

    .line 2758
    .line 2759
    const/4 v5, 0x0

    .line 2760
    const/4 v6, 0x0

    .line 2761
    const/4 v7, 0x0

    .line 2762
    const/4 v8, 0x0

    .line 2763
    const/4 v9, 0x0

    .line 2764
    const/16 v16, 0x3fe

    .line 2765
    .line 2766
    move-object/from16 v1, p1

    .line 2767
    .line 2768
    move-object v11, v10

    .line 2769
    move/from16 v10, v16

    .line 2770
    .line 2771
    invoke-static/range {v1 .. v10}, Lp/p19;->a(Lp/p19;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;JLcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lp/ci3;I)Lp/p19;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v1

    .line 2775
    new-instance v2, Lp/tl70;

    .line 2776
    .line 2777
    invoke-direct {v2, v15, v14}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 2778
    .line 2779
    .line 2780
    invoke-static {v1, v2}, Lp/fqt0;->J(Lp/p19;Lp/j3v;)Lp/p19;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    invoke-static {v1, v11, v12}, Lp/fqt0;->l(Lp/p19;Lp/j3v;Lp/gmm;)Lp/p19;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    new-instance v2, Lp/ynp0;

    .line 2789
    .line 2790
    invoke-direct {v2}, Lp/ynp0;-><init>()V

    .line 2791
    .line 2792
    .line 2793
    check-cast v13, Ljava/lang/Iterable;

    .line 2794
    .line 2795
    new-instance v3, Ljava/util/ArrayList;

    .line 2796
    .line 2797
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2798
    .line 2799
    .line 2800
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v4

    .line 2804
    :cond_59
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2805
    .line 2806
    .line 2807
    move-result v5

    .line 2808
    if-eqz v5, :cond_5a

    .line 2809
    .line 2810
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v5

    .line 2814
    move-object v6, v5

    .line 2815
    check-cast v6, Lp/hed0;

    .line 2816
    .line 2817
    invoke-virtual {v14, v6}, Lp/sl70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v6

    .line 2821
    check-cast v6, Ljava/lang/Boolean;

    .line 2822
    .line 2823
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2824
    .line 2825
    .line 2826
    move-result v6

    .line 2827
    if-eqz v6, :cond_59

    .line 2828
    .line 2829
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2830
    .line 2831
    .line 2832
    goto :goto_1a

    .line 2833
    :cond_5a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v3

    .line 2837
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2838
    .line 2839
    .line 2840
    move-result v4

    .line 2841
    if-eqz v4, :cond_5b

    .line 2842
    .line 2843
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v4

    .line 2847
    check-cast v4, Lp/hed0;

    .line 2848
    .line 2849
    iget-object v5, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 2850
    .line 2851
    check-cast v5, Lp/a770;

    .line 2852
    .line 2853
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 2854
    .line 2855
    check-cast v4, Lp/s670;

    .line 2856
    .line 2857
    invoke-static {v5, v4, v12}, Lp/fqt0;->k(Lp/a770;Lp/s670;Lp/gmm;)Ljava/util/Set;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v4

    .line 2861
    check-cast v4, Ljava/util/Collection;

    .line 2862
    .line 2863
    invoke-virtual {v2, v4}, Lp/ynp0;->addAll(Ljava/util/Collection;)Z

    .line 2864
    .line 2865
    .line 2866
    goto :goto_1b

    .line 2867
    :cond_5b
    invoke-static {v2}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v2

    .line 2871
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v1

    .line 2875
    goto/16 :goto_1f

    .line 2876
    .line 2877
    :cond_5c
    iget-object v2, v1, Lp/v09;->a:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;

    .line 2878
    .line 2879
    const-wide/16 v3, 0x0

    .line 2880
    .line 2881
    const/4 v5, 0x0

    .line 2882
    const/4 v6, 0x0

    .line 2883
    const/4 v7, 0x0

    .line 2884
    const/4 v8, 0x0

    .line 2885
    const/4 v9, 0x0

    .line 2886
    const/16 v10, 0x3fe

    .line 2887
    .line 2888
    move-object/from16 v1, p1

    .line 2889
    .line 2890
    invoke-static/range {v1 .. v10}, Lp/p19;->a(Lp/p19;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;JLcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lp/ci3;I)Lp/p19;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v1

    .line 2894
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v1

    .line 2898
    goto/16 :goto_1f

    .line 2899
    .line 2900
    :cond_5d
    instance-of v2, v1, Lp/z09;

    .line 2901
    .line 2902
    if-eqz v2, :cond_60

    .line 2903
    .line 2904
    check-cast v1, Lp/z09;

    .line 2905
    .line 2906
    check-cast v4, Lp/p88;

    .line 2907
    .line 2908
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2909
    .line 2910
    .line 2911
    sget-object v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;->LOADED:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;

    .line 2912
    .line 2913
    if-ne v5, v2, :cond_5e

    .line 2914
    .line 2915
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v1

    .line 2919
    goto/16 :goto_1f

    .line 2920
    .line 2921
    :cond_5e
    iget-boolean v1, v1, Lp/z09;->a:Z

    .line 2922
    .line 2923
    if-eqz v1, :cond_5f

    .line 2924
    .line 2925
    sget-object v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;->FOREGROUND:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;

    .line 2926
    .line 2927
    if-ne v3, v1, :cond_5f

    .line 2928
    .line 2929
    invoke-static {v14}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v1

    .line 2933
    invoke-static {v1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v1

    .line 2937
    goto/16 :goto_1f

    .line 2938
    .line 2939
    :cond_5f
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v1

    .line 2943
    goto/16 :goto_1f

    .line 2944
    .line 2945
    :cond_60
    instance-of v2, v1, Lp/t09;

    .line 2946
    .line 2947
    if-eqz v2, :cond_61

    .line 2948
    .line 2949
    check-cast v1, Lp/t09;

    .line 2950
    .line 2951
    check-cast v4, Lp/p88;

    .line 2952
    .line 2953
    invoke-virtual {v4, v11, v1}, Lp/p88;->a(Lp/p19;Lp/t09;)Lcom/spotify/mobius/Next;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v1

    .line 2957
    goto/16 :goto_1f

    .line 2958
    .line 2959
    :cond_61
    instance-of v2, v1, Lp/y09;

    .line 2960
    .line 2961
    if-eqz v2, :cond_69

    .line 2962
    .line 2963
    check-cast v1, Lp/y09;

    .line 2964
    .line 2965
    check-cast v4, Lp/p88;

    .line 2966
    .line 2967
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2968
    .line 2969
    .line 2970
    sget-object v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/CarConnectionState;->CAR_DISCONNECTED:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/CarConnectionState;

    .line 2971
    .line 2972
    iget-object v1, v1, Lp/y09;->a:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/CarConnectionState;

    .line 2973
    .line 2974
    if-eq v1, v2, :cond_68

    .line 2975
    .line 2976
    check-cast v13, Ljava/lang/Iterable;

    .line 2977
    .line 2978
    instance-of v1, v13, Ljava/util/Collection;

    .line 2979
    .line 2980
    if-eqz v1, :cond_62

    .line 2981
    .line 2982
    move-object v1, v13

    .line 2983
    check-cast v1, Ljava/util/Collection;

    .line 2984
    .line 2985
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2986
    .line 2987
    .line 2988
    move-result v1

    .line 2989
    if-eqz v1, :cond_62

    .line 2990
    .line 2991
    goto/16 :goto_1e

    .line 2992
    .line 2993
    :cond_62
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v1

    .line 2997
    :cond_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2998
    .line 2999
    .line 3000
    move-result v2

    .line 3001
    if-eqz v2, :cond_68

    .line 3002
    .line 3003
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v2

    .line 3007
    check-cast v2, Lp/hed0;

    .line 3008
    .line 3009
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 3010
    .line 3011
    instance-of v3, v2, Lp/q670;

    .line 3012
    .line 3013
    if-nez v3, :cond_64

    .line 3014
    .line 3015
    instance-of v2, v2, Lp/p670;

    .line 3016
    .line 3017
    if-eqz v2, :cond_63

    .line 3018
    .line 3019
    :cond_64
    sget-object v1, Lp/sl70;->h:Lp/sl70;

    .line 3020
    .line 3021
    sget-object v2, Lp/sl70;->g:Lp/sl70;

    .line 3022
    .line 3023
    new-instance v3, Lp/tl70;

    .line 3024
    .line 3025
    invoke-direct {v3, v10, v1}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 3026
    .line 3027
    .line 3028
    invoke-static {v11, v3}, Lp/fqt0;->J(Lp/p19;Lp/j3v;)Lp/p19;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v3

    .line 3032
    invoke-static {v3, v2, v8}, Lp/fqt0;->l(Lp/p19;Lp/j3v;Lp/gmm;)Lp/p19;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v2

    .line 3036
    new-instance v3, Lp/ynp0;

    .line 3037
    .line 3038
    invoke-direct {v3}, Lp/ynp0;-><init>()V

    .line 3039
    .line 3040
    .line 3041
    new-instance v4, Ljava/util/ArrayList;

    .line 3042
    .line 3043
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3044
    .line 3045
    .line 3046
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v5

    .line 3050
    :cond_65
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3051
    .line 3052
    .line 3053
    move-result v6

    .line 3054
    if-eqz v6, :cond_66

    .line 3055
    .line 3056
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v6

    .line 3060
    move-object v7, v6

    .line 3061
    check-cast v7, Lp/hed0;

    .line 3062
    .line 3063
    invoke-virtual {v1, v7}, Lp/sl70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v7

    .line 3067
    check-cast v7, Ljava/lang/Boolean;

    .line 3068
    .line 3069
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3070
    .line 3071
    .line 3072
    move-result v7

    .line 3073
    if-eqz v7, :cond_65

    .line 3074
    .line 3075
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3076
    .line 3077
    .line 3078
    goto :goto_1c

    .line 3079
    :cond_66
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v1

    .line 3083
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3084
    .line 3085
    .line 3086
    move-result v4

    .line 3087
    if-eqz v4, :cond_67

    .line 3088
    .line 3089
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v4

    .line 3093
    check-cast v4, Lp/hed0;

    .line 3094
    .line 3095
    iget-object v5, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 3096
    .line 3097
    check-cast v5, Lp/a770;

    .line 3098
    .line 3099
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 3100
    .line 3101
    check-cast v4, Lp/s670;

    .line 3102
    .line 3103
    invoke-static {v5, v4, v8}, Lp/fqt0;->k(Lp/a770;Lp/s670;Lp/gmm;)Ljava/util/Set;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v4

    .line 3107
    check-cast v4, Ljava/util/Collection;

    .line 3108
    .line 3109
    invoke-virtual {v3, v4}, Lp/ynp0;->addAll(Ljava/util/Collection;)Z

    .line 3110
    .line 3111
    .line 3112
    goto :goto_1d

    .line 3113
    :cond_67
    invoke-static {v3}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v1

    .line 3117
    invoke-static {v2, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v1

    .line 3121
    goto :goto_1f

    .line 3122
    :cond_68
    :goto_1e
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v1

    .line 3126
    goto :goto_1f

    .line 3127
    :cond_69
    instance-of v2, v1, Lp/u09;

    .line 3128
    .line 3129
    if-eqz v2, :cond_6a

    .line 3130
    .line 3131
    check-cast v1, Lp/u09;

    .line 3132
    .line 3133
    check-cast v4, Lp/p88;

    .line 3134
    .line 3135
    invoke-virtual {v4, v11, v1}, Lp/p88;->b(Lp/p19;Lp/u09;)Lcom/spotify/mobius/Next;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v1

    .line 3139
    goto :goto_1f

    .line 3140
    :cond_6a
    instance-of v2, v1, Lp/i19;

    .line 3141
    .line 3142
    if-eqz v2, :cond_6b

    .line 3143
    .line 3144
    check-cast v1, Lp/i19;

    .line 3145
    .line 3146
    check-cast v4, Lp/p88;

    .line 3147
    .line 3148
    invoke-virtual {v4, v11}, Lp/p88;->c(Lp/p19;)Lcom/spotify/mobius/Next;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v1

    .line 3152
    :goto_1f
    return-object v1

    .line 3153
    :cond_6b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 3154
    .line 3155
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3156
    .line 3157
    .line 3158
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 0

    .line 1
    check-cast p1, Lp/p19;

    .line 2
    .line 3
    check-cast p2, Lp/o19;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/lz8;->a(Lp/p19;Lp/o19;)Lcom/spotify/mobius/Next;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
