.class public final synthetic Lp/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/home/evopage/mobius/State;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lcom/spotify/home/evopage/mobius/Event;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "EvoPage :: event: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/spotify/home/evopage/mobius/Event;->breadcrumb()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ", model: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/spotify/home/evopage/mobius/State;->breadcrumb()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    new-array v4, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v4}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    instance-of v2, v1, Lp/bhr;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v2, :cond_a

    .line 50
    .line 51
    check-cast v1, Lp/bhr;

    .line 52
    .line 53
    instance-of v2, v0, Lcom/spotify/home/evopage/mobius/State$Content;

    .line 54
    .line 55
    iget-boolean v6, v1, Lp/bhr;->g:Z

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    move v7, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v7, v3

    .line 64
    :goto_0
    new-instance v15, Lp/b190;

    .line 65
    .line 66
    iget-object v9, v1, Lp/bhr;->a:Ljava/util/List;

    .line 67
    .line 68
    iget-object v10, v1, Lp/bhr;->b:Ljava/util/Set;

    .line 69
    .line 70
    iget-object v11, v1, Lp/bhr;->c:Ljava/util/Set;

    .line 71
    .line 72
    iget-object v12, v1, Lp/bhr;->d:Lp/di70;

    .line 73
    .line 74
    iget-object v13, v1, Lp/bhr;->e:Lp/rlz;

    .line 75
    .line 76
    sget-object v14, Lp/lro;->a:Lp/lro;

    .line 77
    .line 78
    move-object v8, v15

    .line 79
    invoke-direct/range {v8 .. v14}, Lp/b190;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lp/di70;Lp/rlz;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lcom/spotify/home/evopage/mobius/State$Content;

    .line 83
    .line 84
    iget-object v9, v1, Lp/bhr;->f:Ljava/util/Map;

    .line 85
    .line 86
    invoke-direct {v8, v15, v6, v9}, Lcom/spotify/home/evopage/mobius/State$Content;-><init>(Lp/b190;ZLjava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v6, v1, Lp/bhr;->k:Z

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    new-instance v6, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;

    .line 94
    .line 95
    invoke-direct {v6, v9, v3}, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;-><init>(Ljava/util/Map;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    invoke-virtual {v8}, Lcom/spotify/home/evopage/mobius/State$Content;->getModel()Lp/b190;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v6, v6, Lp/b190;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move v9, v3

    .line 114
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lp/vgx;

    .line 125
    .line 126
    instance-of v10, v10, Lp/u1r0;

    .line 127
    .line 128
    if-eqz v10, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v9, -0x1

    .line 135
    :goto_2
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    new-instance v6, Lcom/spotify/home/evopage/mobius/Effect$TryAddingBrandAdPreview;

    .line 140
    .line 141
    invoke-direct {v6, v3}, Lcom/spotify/home/evopage/mobius/Effect$TryAddingBrandAdPreview;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {v3}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    move-object v6, v0

    .line 157
    check-cast v6, Lcom/spotify/home/evopage/mobius/State$Content;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move-object v6, v5

    .line 161
    :goto_4
    if-eqz v6, :cond_5

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/spotify/home/evopage/mobius/State$Content;->getModel()Lp/b190;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    iget-object v6, v6, Lp/b190;->a:Ljava/util/List;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move-object v6, v5

    .line 173
    :goto_5
    iget-object v9, v1, Lp/bhr;->a:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v6, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    xor-int/2addr v4, v6

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    new-instance v4, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;

    .line 183
    .line 184
    iget-object v6, v1, Lp/bhr;->i:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v9, v1, Lp/bhr;->j:Ljava/util/Set;

    .line 187
    .line 188
    iget-object v1, v1, Lp/bhr;->h:Lp/ez30;

    .line 189
    .line 190
    invoke-direct {v4, v1, v6, v9}, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;-><init>(Lp/ez30;Ljava/lang/String;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_6
    if-eqz v7, :cond_9

    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/spotify/home/evopage/mobius/State$Content;->getModel()Lp/b190;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    move-object v5, v0

    .line 208
    check-cast v5, Lcom/spotify/home/evopage/mobius/State$Content;

    .line 209
    .line 210
    :cond_7
    if-eqz v5, :cond_8

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/spotify/home/evopage/mobius/State$Content;->getModel()Lp/b190;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v14, v0, Lp/b190;->f:Ljava/util/List;

    .line 217
    .line 218
    const/16 v15, 0x1f

    .line 219
    .line 220
    invoke-static/range {v10 .. v15}, Lp/b190;->a(Lp/b190;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;I)Lp/b190;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x6

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    move-object/from16 v16, v8

    .line 233
    .line 234
    invoke-static/range {v16 .. v21}, Lcom/spotify/home/evopage/mobius/State$Content;->copy$default(Lcom/spotify/home/evopage/mobius/State$Content;Lp/b190;ZLjava/util/Map;ILjava/lang/Object;)Lcom/spotify/home/evopage/mobius/State$Content;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v3}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto/16 :goto_12

    .line 243
    .line 244
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v2, "Invalid State, expected content but was "

    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_9
    invoke-static {v8, v3}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto/16 :goto_12

    .line 273
    .line 274
    :cond_a
    instance-of v2, v1, Lcom/spotify/home/evopage/mobius/Event$FailedToLoadHomeStructure;

    .line 275
    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    check-cast v1, Lcom/spotify/home/evopage/mobius/Event$FailedToLoadHomeStructure;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/spotify/home/evopage/mobius/Event$FailedToLoadHomeStructure;->isCacheFirst()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    new-instance v0, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/spotify/home/evopage/mobius/Event$FailedToLoadHomeStructure;->getRequestedMetadata()Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1, v3}, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;-><init>(Ljava/util/Map;Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_12

    .line 304
    .line 305
    :cond_b
    new-instance v0, Lcom/spotify/home/evopage/mobius/State$Error;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/spotify/home/evopage/mobius/Event$FailedToLoadHomeStructure;->getError()Ljava/lang/Throwable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Lcom/spotify/home/evopage/mobius/State$Error;-><init>(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto/16 :goto_12

    .line 319
    .line 320
    :cond_c
    instance-of v2, v1, Lcom/spotify/home/evopage/mobius/Event$ExplicitFeedbackListChanged;

    .line 321
    .line 322
    if-eqz v2, :cond_15

    .line 323
    .line 324
    check-cast v1, Lcom/spotify/home/evopage/mobius/Event$ExplicitFeedbackListChanged;

    .line 325
    .line 326
    instance-of v2, v0, Lcom/spotify/home/evopage/mobius/State$Content;

    .line 327
    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    check-cast v0, Lcom/spotify/home/evopage/mobius/State$Content;

    .line 331
    .line 332
    move-object v6, v0

    .line 333
    goto :goto_6

    .line 334
    :cond_d
    move-object v6, v5

    .line 335
    :goto_6
    if-nez v6, :cond_e

    .line 336
    .line 337
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_12

    .line 342
    .line 343
    :cond_e
    invoke-virtual {v6}, Lcom/spotify/home/evopage/mobius/State$Content;->getModel()Lp/b190;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v6}, Lcom/spotify/home/evopage/mobius/State$Content;->getModel()Lp/b190;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, Lp/b190;->b:Ljava/util/Set;

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Iterable;

    .line 354
    .line 355
    new-instance v2, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_10

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object v4, v3

    .line 375
    check-cast v4, Lcom/spotify/home/evopage/structureapi/DismissedEntity;

    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/spotify/home/evopage/structureapi/DismissedEntity;->getType()Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-object v8, Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;->EXPLICIT_FEEDBACK:Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;

    .line 382
    .line 383
    if-eq v4, v8, :cond_f

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_10
    invoke-static {v2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v2, v7, Lp/b190;->a:Ljava/util/List;

    .line 394
    .line 395
    invoke-static {v2}, Lcom/spotify/home/evopage/mobius/a;->a(Ljava/util/List;)Ljava/util/Map;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1}, Lcom/spotify/home/evopage/mobius/Event$ExplicitFeedbackListChanged;->getEntityUris()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/Iterable;

    .line 404
    .line 405
    new-instance v3, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_14

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lp/vgx;

    .line 431
    .line 432
    if-nez v4, :cond_12

    .line 433
    .line 434
    :goto_9
    move-object v8, v5

    .line 435
    goto :goto_a

    .line 436
    :cond_12
    instance-of v8, v4, Lp/ihr0;

    .line 437
    .line 438
    if-eqz v8, :cond_13

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_13
    new-instance v8, Lcom/spotify/home/evopage/structureapi/DismissedEntity;

    .line 442
    .line 443
    invoke-interface {v4}, Lp/vgx;->getId()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    sget-object v9, Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;->EXPLICIT_FEEDBACK:Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;

    .line 448
    .line 449
    invoke-direct {v8, v4, v9}, Lcom/spotify/home/evopage/structureapi/DismissedEntity;-><init>(Ljava/lang/String;Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;)V

    .line 450
    .line 451
    .line 452
    :goto_a
    if-eqz v8, :cond_11

    .line 453
    .line 454
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_14
    invoke-static {v0, v3}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    const/4 v8, 0x0

    .line 463
    const/4 v10, 0x0

    .line 464
    const/4 v11, 0x0

    .line 465
    const/16 v12, 0x3d

    .line 466
    .line 467
    invoke-static/range {v7 .. v12}, Lp/b190;->a(Lp/b190;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;I)Lp/b190;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v9, 0x0

    .line 473
    const/4 v10, 0x6

    .line 474
    invoke-static/range {v6 .. v11}, Lcom/spotify/home/evopage/mobius/State$Content;->copy$default(Lcom/spotify/home/evopage/mobius/State$Content;Lp/b190;ZLjava/util/Map;ILjava/lang/Object;)Lcom/spotify/home/evopage/mobius/State$Content;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto/16 :goto_12

    .line 483
    .line 484
    :cond_15
    instance-of v2, v1, Lcom/spotify/home/evopage/mobius/Event$ConsumptionStateChanged;

    .line 485
    .line 486
    if-eqz v2, :cond_1d

    .line 487
    .line 488
    check-cast v1, Lcom/spotify/home/evopage/mobius/Event$ConsumptionStateChanged;

    .line 489
    .line 490
    instance-of v2, v0, Lcom/spotify/home/evopage/mobius/State$Content;

    .line 491
    .line 492
    if-eqz v2, :cond_16

    .line 493
    .line 494
    check-cast v0, Lcom/spotify/home/evopage/mobius/State$Content;

    .line 495
    .line 496
    move-object v6, v0

    .line 497
    goto :goto_b

    .line 498
    :cond_16
    move-object v6, v5

    .line 499
    :goto_b
    if-nez v6, :cond_17

    .line 500
    .line 501
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto/16 :goto_12

    .line 506
    .line 507
    :cond_17
    invoke-virtual {v6}, Lcom/spotify/home/evopage/mobius/State$Content;->getModel()Lp/b190;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v1}, Lcom/spotify/home/evopage/mobius/Event$ConsumptionStateChanged;->getEntityUriToWasPlayed()Ljava/util/Map;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v1, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_1a

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Ljava/util/Map$Entry;

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Ljava/lang/String;

    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    iget-object v4, v7, Lp/b190;->a:Ljava/util/List;

    .line 557
    .line 558
    invoke-static {v4}, Lcom/spotify/home/evopage/mobius/a;->a(Ljava/util/List;)Ljava/util/Map;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Lp/vgx;

    .line 567
    .line 568
    if-nez v3, :cond_19

    .line 569
    .line 570
    move-object v4, v5

    .line 571
    goto :goto_d

    .line 572
    :cond_19
    invoke-interface {v3}, Lp/vgx;->getId()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    new-instance v4, Lp/hed0;

    .line 581
    .line 582
    invoke-direct {v4, v3, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :goto_d
    if-eqz v4, :cond_18

    .line 586
    .line 587
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_1a
    invoke-static {v1}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v1, v7, Lp/b190;->b:Ljava/util/Set;

    .line 596
    .line 597
    check-cast v1, Ljava/lang/Iterable;

    .line 598
    .line 599
    invoke-static {v1}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_1c

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Ljava/util/Map$Entry;

    .line 622
    .line 623
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Ljava/lang/String;

    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    new-instance v4, Lcom/spotify/home/evopage/structureapi/DismissedEntity;

    .line 640
    .line 641
    sget-object v5, Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;->MARKED_AS_PLAYED:Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;

    .line 642
    .line 643
    invoke-direct {v4, v3, v5}, Lcom/spotify/home/evopage/structureapi/DismissedEntity;-><init>(Ljava/lang/String;Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;)V

    .line 644
    .line 645
    .line 646
    if-eqz v2, :cond_1b

    .line 647
    .line 648
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_1b
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_1c
    const/4 v8, 0x0

    .line 657
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    const/4 v10, 0x0

    .line 662
    const/4 v11, 0x0

    .line 663
    const/16 v12, 0x3d

    .line 664
    .line 665
    invoke-static/range {v7 .. v12}, Lp/b190;->a(Lp/b190;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;I)Lp/b190;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    const/4 v8, 0x0

    .line 670
    const/4 v9, 0x0

    .line 671
    const/4 v10, 0x6

    .line 672
    invoke-static/range {v6 .. v11}, Lcom/spotify/home/evopage/mobius/State$Content;->copy$default(Lcom/spotify/home/evopage/mobius/State$Content;Lp/b190;ZLjava/util/Map;ILjava/lang/Object;)Lcom/spotify/home/evopage/mobius/State$Content;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    goto/16 :goto_12

    .line 681
    .line 682
    :cond_1d
    instance-of v2, v1, Lcom/spotify/home/evopage/mobius/Event$DismissSection;

    .line 683
    .line 684
    if-eqz v2, :cond_20

    .line 685
    .line 686
    check-cast v1, Lcom/spotify/home/evopage/mobius/Event$DismissSection;

    .line 687
    .line 688
    instance-of v2, v0, Lcom/spotify/home/evopage/mobius/State$Content;

    .line 689
    .line 690
    if-eqz v2, :cond_1e

    .line 691
    .line 692
    move-object v5, v0

    .line 693
    check-cast v5, Lcom/spotify/home/evopage/mobius/State$Content;

    .line 694
    .line 695
    :cond_1e
    move-object v6, v5

    .line 696
    if-nez v6, :cond_1f

    .line 697
    .line 698
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    goto/16 :goto_12

    .line 703
    .line 704
    :cond_1f
    invoke-virtual {v6}, Lcom/spotify/home/evopage/mobius/State$Content;->getModel()Lp/b190;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    iget-object v0, v7, Lp/b190;->b:Ljava/util/Set;

    .line 709
    .line 710
    check-cast v0, Ljava/lang/Iterable;

    .line 711
    .line 712
    invoke-static {v0}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v1}, Lcom/spotify/home/evopage/mobius/Event$DismissSection;->getEntity()Lcom/spotify/home/evopage/structureapi/DismissedEntity;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    const/4 v8, 0x0

    .line 724
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    const/4 v10, 0x0

    .line 729
    const/4 v11, 0x0

    .line 730
    const/16 v12, 0x3d

    .line 731
    .line 732
    invoke-static/range {v7 .. v12}, Lp/b190;->a(Lp/b190;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;I)Lp/b190;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    const/4 v8, 0x0

    .line 737
    const/4 v9, 0x0

    .line 738
    const/4 v10, 0x6

    .line 739
    invoke-static/range {v6 .. v11}, Lcom/spotify/home/evopage/mobius/State$Content;->copy$default(Lcom/spotify/home/evopage/mobius/State$Content;Lp/b190;ZLjava/util/Map;ILjava/lang/Object;)Lcom/spotify/home/evopage/mobius/State$Content;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    goto/16 :goto_12

    .line 748
    .line 749
    :cond_20
    instance-of v2, v1, Lcom/spotify/home/evopage/mobius/Event$ConnectivityChanged;

    .line 750
    .line 751
    if-eqz v2, :cond_23

    .line 752
    .line 753
    check-cast v1, Lcom/spotify/home/evopage/mobius/Event$ConnectivityChanged;

    .line 754
    .line 755
    instance-of v2, v0, Lcom/spotify/home/evopage/mobius/State$Content;

    .line 756
    .line 757
    if-eqz v2, :cond_22

    .line 758
    .line 759
    move-object v6, v0

    .line 760
    check-cast v6, Lcom/spotify/home/evopage/mobius/State$Content;

    .line 761
    .line 762
    invoke-virtual {v6}, Lcom/spotify/home/evopage/mobius/State$Content;->isOnline()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-virtual {v1}, Lcom/spotify/home/evopage/mobius/Event$ConnectivityChanged;->isConnected()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eq v0, v2, :cond_21

    .line 771
    .line 772
    invoke-virtual {v6}, Lcom/spotify/home/evopage/mobius/State$Content;->getRequestedMetadata()Ljava/util/Map;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-eqz v0, :cond_21

    .line 777
    .line 778
    new-array v0, v4, [Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;

    .line 779
    .line 780
    new-instance v2, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;

    .line 781
    .line 782
    invoke-virtual {v6}, Lcom/spotify/home/evopage/mobius/State$Content;->getRequestedMetadata()Ljava/util/Map;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    const/4 v7, 0x2

    .line 787
    invoke-direct {v2, v4, v3, v7, v5}, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 788
    .line 789
    .line 790
    aput-object v2, v0, v3

    .line 791
    .line 792
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    goto :goto_f

    .line 797
    :cond_21
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 798
    .line 799
    :goto_f
    const/4 v7, 0x0

    .line 800
    invoke-virtual {v1}, Lcom/spotify/home/evopage/mobius/Event$ConnectivityChanged;->isConnected()Z

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    const/4 v9, 0x0

    .line 805
    const/4 v10, 0x5

    .line 806
    const/4 v11, 0x0

    .line 807
    invoke-static/range {v6 .. v11}, Lcom/spotify/home/evopage/mobius/State$Content;->copy$default(Lcom/spotify/home/evopage/mobius/State$Content;Lp/b190;ZLjava/util/Map;ILjava/lang/Object;)Lcom/spotify/home/evopage/mobius/State$Content;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-static {v1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    goto/16 :goto_12

    .line 816
    .line 817
    :cond_22
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    goto/16 :goto_12

    .line 822
    .line 823
    :cond_23
    instance-of v2, v1, Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;

    .line 824
    .line 825
    if-eqz v2, :cond_25

    .line 826
    .line 827
    check-cast v1, Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;

    .line 828
    .line 829
    instance-of v2, v0, Lcom/spotify/home/evopage/mobius/State$Content;

    .line 830
    .line 831
    if-eqz v2, :cond_24

    .line 832
    .line 833
    move-object v3, v0

    .line 834
    check-cast v3, Lcom/spotify/home/evopage/mobius/State$Content;

    .line 835
    .line 836
    invoke-virtual {v3}, Lcom/spotify/home/evopage/mobius/State$Content;->getModel()Lp/b190;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    const/4 v5, 0x0

    .line 841
    const/4 v6, 0x0

    .line 842
    const/4 v7, 0x0

    .line 843
    invoke-virtual {v1}, Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;->getOfflineHomeItems()Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    const/16 v9, 0x1f

    .line 848
    .line 849
    invoke-static/range {v4 .. v9}, Lp/b190;->a(Lp/b190;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;I)Lp/b190;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    const/4 v5, 0x0

    .line 854
    const/4 v7, 0x6

    .line 855
    const/4 v8, 0x0

    .line 856
    invoke-static/range {v3 .. v8}, Lcom/spotify/home/evopage/mobius/State$Content;->copy$default(Lcom/spotify/home/evopage/mobius/State$Content;Lp/b190;ZLjava/util/Map;ILjava/lang/Object;)Lcom/spotify/home/evopage/mobius/State$Content;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    goto/16 :goto_12

    .line 865
    .line 866
    :cond_24
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto/16 :goto_12

    .line 871
    .line 872
    :cond_25
    instance-of v2, v1, Lcom/spotify/home/evopage/mobius/Event$FailedToLoadOfflineItems;

    .line 873
    .line 874
    if-eqz v2, :cond_26

    .line 875
    .line 876
    new-instance v0, Lcom/spotify/home/evopage/mobius/State$Error;

    .line 877
    .line 878
    check-cast v1, Lcom/spotify/home/evopage/mobius/Event$FailedToLoadOfflineItems;

    .line 879
    .line 880
    invoke-virtual {v1}, Lcom/spotify/home/evopage/mobius/Event$FailedToLoadOfflineItems;->getError()Ljava/lang/Throwable;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-direct {v0, v1}, Lcom/spotify/home/evopage/mobius/State$Error;-><init>(Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    goto/16 :goto_12

    .line 892
    .line 893
    :cond_26
    instance-of v2, v1, Lcom/spotify/home/evopage/mobius/Event$GotHomeFeatureType;

    .line 894
    .line 895
    if-eqz v2, :cond_2f

    .line 896
    .line 897
    check-cast v1, Lcom/spotify/home/evopage/mobius/Event$GotHomeFeatureType;

    .line 898
    .line 899
    instance-of v2, v0, Lcom/spotify/home/evopage/mobius/State$Content;

    .line 900
    .line 901
    if-eqz v2, :cond_27

    .line 902
    .line 903
    move-object v5, v0

    .line 904
    check-cast v5, Lcom/spotify/home/evopage/mobius/State$Content;

    .line 905
    .line 906
    :cond_27
    if-nez v5, :cond_28

    .line 907
    .line 908
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    goto/16 :goto_12

    .line 913
    .line 914
    :cond_28
    invoke-virtual {v1}, Lcom/spotify/home/evopage/mobius/Event$GotHomeFeatureType;->getHomeFeatureType()Lp/vgx;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    if-nez v2, :cond_29

    .line 919
    .line 920
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    goto/16 :goto_12

    .line 925
    .line 926
    :cond_29
    invoke-virtual {v5}, Lcom/spotify/home/evopage/mobius/State$Content;->getModel()Lp/b190;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    iget-object v2, v2, Lp/b190;->a:Ljava/util/List;

    .line 931
    .line 932
    invoke-virtual {v1}, Lcom/spotify/home/evopage/mobius/Event$GotHomeFeatureType;->getHomeFeatureType()Lp/vgx;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    instance-of v3, v3, Lp/i701;

    .line 937
    .line 938
    if-nez v3, :cond_2a

    .line 939
    .line 940
    invoke-virtual {v1}, Lcom/spotify/home/evopage/mobius/Event$GotHomeFeatureType;->getHomeFeatureType()Lp/vgx;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    instance-of v3, v3, Lp/zwm;

    .line 945
    .line 946
    if-eqz v3, :cond_2e

    .line 947
    .line 948
    :cond_2a
    check-cast v2, Ljava/lang/Iterable;

    .line 949
    .line 950
    new-instance v3, Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    :cond_2b
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_2d

    .line 964
    .line 965
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    move-object v6, v4

    .line 970
    check-cast v6, Lp/vgx;

    .line 971
    .line 972
    instance-of v7, v6, Lp/i701;

    .line 973
    .line 974
    if-nez v7, :cond_2b

    .line 975
    .line 976
    instance-of v6, v6, Lp/zwm;

    .line 977
    .line 978
    if-eqz v6, :cond_2c

    .line 979
    .line 980
    goto :goto_10

    .line 981
    :cond_2c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    goto :goto_10

    .line 985
    :cond_2d
    move-object v2, v3

    .line 986
    :cond_2e
    check-cast v2, Ljava/util/Collection;

    .line 987
    .line 988
    new-instance v7, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 991
    .line 992
    .line 993
    :try_start_0
    invoke-virtual {v1}, Lcom/spotify/home/evopage/mobius/Event$GotHomeFeatureType;->getInjectionIndex()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    invoke-virtual {v1}, Lcom/spotify/home/evopage/mobius/Event$GotHomeFeatureType;->getHomeFeatureType()Lp/vgx;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-virtual {v7, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1002
    .line 1003
    .line 1004
    goto :goto_11

    .line 1005
    :catch_0
    invoke-virtual {v1}, Lcom/spotify/home/evopage/mobius/Event$GotHomeFeatureType;->getHomeFeatureType()Lp/vgx;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    :goto_11
    check-cast v0, Lcom/spotify/home/evopage/mobius/State$Content;

    .line 1013
    .line 1014
    invoke-virtual {v5}, Lcom/spotify/home/evopage/mobius/State$Content;->getModel()Lp/b190;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    const/4 v8, 0x0

    .line 1019
    const/4 v9, 0x0

    .line 1020
    const/4 v10, 0x0

    .line 1021
    const/16 v11, 0x3e

    .line 1022
    .line 1023
    invoke-static/range {v6 .. v11}, Lp/b190;->a(Lp/b190;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;I)Lp/b190;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    const/4 v10, 0x0

    .line 1028
    const/4 v11, 0x0

    .line 1029
    const/4 v12, 0x6

    .line 1030
    const/4 v13, 0x0

    .line 1031
    move-object v8, v0

    .line 1032
    invoke-static/range {v8 .. v13}, Lcom/spotify/home/evopage/mobius/State$Content;->copy$default(Lcom/spotify/home/evopage/mobius/State$Content;Lp/b190;ZLjava/util/Map;ILjava/lang/Object;)Lcom/spotify/home/evopage/mobius/State$Content;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    goto :goto_12

    .line 1041
    :cond_2f
    instance-of v2, v1, Lcom/spotify/home/evopage/mobius/Event$TempDismissedEntitiesChanged;

    .line 1042
    .line 1043
    if-eqz v2, :cond_32

    .line 1044
    .line 1045
    check-cast v1, Lcom/spotify/home/evopage/mobius/Event$TempDismissedEntitiesChanged;

    .line 1046
    .line 1047
    instance-of v2, v0, Lcom/spotify/home/evopage/mobius/State$Content;

    .line 1048
    .line 1049
    if-eqz v2, :cond_30

    .line 1050
    .line 1051
    move-object v5, v0

    .line 1052
    check-cast v5, Lcom/spotify/home/evopage/mobius/State$Content;

    .line 1053
    .line 1054
    :cond_30
    move-object v6, v5

    .line 1055
    if-nez v6, :cond_31

    .line 1056
    .line 1057
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    goto :goto_12

    .line 1062
    :cond_31
    invoke-virtual {v6}, Lcom/spotify/home/evopage/mobius/State$Content;->getModel()Lp/b190;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    const/4 v8, 0x0

    .line 1067
    const/4 v9, 0x0

    .line 1068
    invoke-virtual {v1}, Lcom/spotify/home/evopage/mobius/Event$TempDismissedEntitiesChanged;->getDismissedEntities()Ljava/util/Set;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    const/4 v11, 0x0

    .line 1073
    const/16 v12, 0x3b

    .line 1074
    .line 1075
    invoke-static/range {v7 .. v12}, Lp/b190;->a(Lp/b190;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;I)Lp/b190;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    const/4 v8, 0x0

    .line 1080
    const/4 v10, 0x6

    .line 1081
    invoke-static/range {v6 .. v11}, Lcom/spotify/home/evopage/mobius/State$Content;->copy$default(Lcom/spotify/home/evopage/mobius/State$Content;Lp/b190;ZLjava/util/Map;ILjava/lang/Object;)Lcom/spotify/home/evopage/mobius/State$Content;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    :goto_12
    return-object v0

    .line 1090
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1091
    .line 1092
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    throw v0
.end method
