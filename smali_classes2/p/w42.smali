.class public final synthetic Lp/w42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/fx1;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/ww1;

    .line 8
    .line 9
    instance-of v2, v1, Lp/uw1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Lp/uw1;

    .line 15
    .line 16
    iget-object v1, v6, Lp/uw1;->a:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 17
    .line 18
    sget-object v2, Lp/fx1;->e:Lp/fx1;

    .line 19
    .line 20
    iget-object v2, v2, Lp/fx1;->b:Lp/vnu0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lp/fx1;->b(Lp/fx1;Lcom/spotify/allboarding/entrypoint/EntryPoint;Lp/vnu0;Ljava/util/ArrayList;Lp/bw1;I)Lp/fx1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lp/yv1;

    .line 31
    .line 32
    iget-object v2, v6, Lp/uw1;->a:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lp/yv1;-><init>(Lcom/spotify/allboarding/entrypoint/EntryPoint;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    instance-of v2, v1, Lp/sw1;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_b

    .line 52
    .line 53
    check-cast v1, Lp/sw1;

    .line 54
    .line 55
    iget-object v2, v1, Lp/sw1;->a:Lp/vnu0;

    .line 56
    .line 57
    iget-object v5, v2, Lp/vnu0;->c:Lp/k1o0;

    .line 58
    .line 59
    instance-of v5, v5, Lp/i1o0;

    .line 60
    .line 61
    iget-object v6, v0, Lp/fx1;->a:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v5, v2, Lp/vnu0;->d:Lp/vnu0;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v5, v5, Lp/vnu0;->b:Lp/iu;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    :goto_0
    sget-object v7, Lp/at;->b:Lp/at;

    .line 74
    .line 75
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    new-instance v1, Lp/xv1;

    .line 82
    .line 83
    const-string v2, "Completed with Action.Dismiss from onPresentNextStep"

    .line 84
    .line 85
    iget-object v0, v0, Lp/fx1;->a:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 86
    .line 87
    invoke-direct {v1, v4, v0, v2}, Lp/xv1;-><init>(ZLcom/spotify/allboarding/entrypoint/EntryPoint;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_2
    instance-of v7, v5, Lp/yt;

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    new-instance v0, Lp/xv1;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Completed with Action.Uri from onPresentNextStep ["

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v5, Lp/yt;

    .line 114
    .line 115
    iget-object v2, v5, Lp/yt;->b:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v3, 0x5d

    .line 118
    .line 119
    invoke-static {v1, v2, v3}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v5, Lp/yt;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v0, v4, v6, v1, v2}, Lp/xv1;-><init>(ZLcom/spotify/allboarding/entrypoint/EntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_3
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v2, Lp/vnu0;->c:Lp/k1o0;

    .line 144
    .line 145
    instance-of v4, v2, Lp/c1o0;

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    move-object v8, v2

    .line 150
    check-cast v8, Lp/c1o0;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v6}, Lcom/spotify/allboarding/entrypoint/EntryPoint;->getCanExit()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const/16 v14, 0xbff

    .line 164
    .line 165
    invoke-static/range {v8 .. v14}, Lp/c1o0;->b(Lp/c1o0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZI)Lp/c1o0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    instance-of v3, v2, Lp/d1o0;

    .line 171
    .line 172
    iget-object v4, v0, Lp/fx1;->c:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    check-cast v2, Lp/d1o0;

    .line 177
    .line 178
    check-cast v4, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    instance-of v6, v5, Lp/vie;

    .line 200
    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    iget-object v2, v2, Lp/d1o0;->a:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v4, Lp/d1o0;

    .line 210
    .line 211
    invoke-direct {v4, v2, v3}, Lp/d1o0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    move-object v2, v4

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    instance-of v3, v2, Lp/i1o0;

    .line 217
    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    check-cast v2, Lp/i1o0;

    .line 221
    .line 222
    check-cast v4, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_9

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    instance-of v6, v5, Lp/vie;

    .line 244
    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    iget-object v2, v2, Lp/i1o0;->a:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v4, Lp/i1o0;

    .line 254
    .line 255
    invoke-direct {v4, v2, v3}, Lp/i1o0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    :goto_4
    iget-object v1, v1, Lp/sw1;->a:Lp/vnu0;

    .line 260
    .line 261
    invoke-static {v1, v2}, Lp/vnu0;->b(Lp/vnu0;Lp/k1o0;)Lp/vnu0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v1, 0x0

    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x5

    .line 269
    invoke-static/range {v0 .. v5}, Lp/fx1;->b(Lp/fx1;Lcom/spotify/allboarding/entrypoint/EntryPoint;Lp/vnu0;Ljava/util/ArrayList;Lp/bw1;I)Lp/fx1;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v7}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_b
    instance-of v2, v1, Lp/rw1;

    .line 280
    .line 281
    iget-object v5, v0, Lp/fx1;->b:Lp/vnu0;

    .line 282
    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    check-cast v1, Lp/rw1;

    .line 286
    .line 287
    iget-object v4, v1, Lp/rw1;->a:Lp/bw1;

    .line 288
    .line 289
    new-instance v1, Lp/e1o0;

    .line 290
    .line 291
    iget-object v2, v5, Lp/vnu0;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {v1, v2}, Lp/e1o0;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v1}, Lp/vnu0;->b(Lp/vnu0;Lp/k1o0;)Lp/vnu0;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/4 v1, 0x0

    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v5, 0x5

    .line 303
    invoke-static/range {v0 .. v5}, Lp/fx1;->b(Lp/fx1;Lcom/spotify/allboarding/entrypoint/EntryPoint;Lp/vnu0;Ljava/util/ArrayList;Lp/bw1;I)Lp/fx1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :cond_c
    instance-of v2, v1, Lp/qw1;

    .line 314
    .line 315
    iget-object v6, v0, Lp/fx1;->d:Lp/bw1;

    .line 316
    .line 317
    if-eqz v2, :cond_12

    .line 318
    .line 319
    check-cast v1, Lp/qw1;

    .line 320
    .line 321
    iget-object v2, v5, Lp/vnu0;->c:Lp/k1o0;

    .line 322
    .line 323
    instance-of v2, v2, Lp/e1o0;

    .line 324
    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    sget-object v2, Lp/f1o0;->a:Lp/f1o0;

    .line 329
    .line 330
    invoke-static {v5, v2}, Lp/vnu0;->b(Lp/vnu0;Lp/k1o0;)Lp/vnu0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/4 v3, 0x0

    .line 335
    const/4 v4, 0x0

    .line 336
    const/16 v5, 0xd

    .line 337
    .line 338
    invoke-static/range {v0 .. v5}, Lp/fx1;->b(Lp/fx1;Lcom/spotify/allboarding/entrypoint/EntryPoint;Lp/vnu0;Ljava/util/ArrayList;Lp/bw1;I)Lp/fx1;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_5

    .line 351
    :cond_d
    iget-object v1, v1, Lp/qw1;->a:Lp/y1o0;

    .line 352
    .line 353
    iget v2, v1, Lp/y1o0;->a:I

    .line 354
    .line 355
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iget-object v1, v1, Lp/y1o0;->b:Ljava/util/List;

    .line 360
    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    if-ne v2, v4, :cond_f

    .line 364
    .line 365
    iget-object v2, v5, Lp/vnu0;->e:Lp/vnu0;

    .line 366
    .line 367
    if-eqz v2, :cond_e

    .line 368
    .line 369
    invoke-static {v0, v2, v1}, Lp/l1g;->l(Lp/fx1;Lp/vnu0;Ljava/util/List;)Lcom/spotify/mobius/Next;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_5

    .line 374
    :cond_e
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_5

    .line 379
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 380
    .line 381
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_10
    iget-object v2, v5, Lp/vnu0;->d:Lp/vnu0;

    .line 386
    .line 387
    if-eqz v2, :cond_11

    .line 388
    .line 389
    invoke-static {v0, v2, v1}, Lp/l1g;->l(Lp/fx1;Lp/vnu0;Ljava/util/List;)Lcom/spotify/mobius/Next;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto :goto_5

    .line 394
    :cond_11
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_5

    .line 399
    :cond_12
    instance-of v2, v1, Lp/tw1;

    .line 400
    .line 401
    if-eqz v2, :cond_14

    .line 402
    .line 403
    if-eqz v6, :cond_13

    .line 404
    .line 405
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_5

    .line 414
    :cond_13
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_5

    .line 419
    :cond_14
    instance-of v2, v1, Lp/vw1;

    .line 420
    .line 421
    if-eqz v2, :cond_15

    .line 422
    .line 423
    check-cast v1, Lp/vw1;

    .line 424
    .line 425
    new-instance v2, Lp/xv1;

    .line 426
    .line 427
    iget-object v1, v1, Lp/vw1;->a:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v0, v0, Lp/fx1;->a:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 430
    .line 431
    invoke-direct {v2, v3, v0, v1}, Lp/xv1;-><init>(ZLcom/spotify/allboarding/entrypoint/EntryPoint;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_5
    return-object v0

    .line 443
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 444
    .line 445
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 446
    .line 447
    .line 448
    throw v0
.end method
