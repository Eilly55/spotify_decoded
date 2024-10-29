.class public final Lp/y0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/y0f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/y0f;->b:Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/y0f;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/y0f;->b:Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget v1, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->p1:I

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->X0()Lp/q1f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lp/s0f;->a:Lp/s0f;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lp/c1o0;

    .line 38
    .line 39
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget v3, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->p1:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->U0()Lp/p4d0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lp/ty2;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v3, v4, v5}, Lp/ty2;->e(IZ)V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, v2, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->n1:Z

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    iget-object v8, v1, Lp/c1o0;->c:Ljava/util/List;

    .line 59
    .line 60
    iget v9, v1, Lp/c1o0;->g:I

    .line 61
    .line 62
    iget-object v10, v1, Lp/c1o0;->h:Ljava/util/List;

    .line 63
    .line 64
    iget-object v11, v1, Lp/c1o0;->f:Lp/wu;

    .line 65
    .line 66
    iget-object v12, v1, Lp/c1o0;->e:Lp/wu;

    .line 67
    .line 68
    iget-object v13, v1, Lp/c1o0;->d:Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;

    .line 69
    .line 70
    if-eqz v3, :cond_10

    .line 71
    .line 72
    iget-object v3, v1, Lp/c1o0;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v13, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->V0()Lp/so31;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v14, v3}, Lp/so31;->n(Ljava/lang/String;)Lp/bo70;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    iget-object v14, v14, Lp/so31;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v14, Lp/fyy0;

    .line 87
    .line 88
    new-instance v6, Lp/zn70;

    .line 89
    .line 90
    invoke-direct {v6, v15, v7}, Lp/zn70;-><init>(Lp/bo70;I)V

    .line 91
    .line 92
    .line 93
    new-instance v15, Lp/gm70;

    .line 94
    .line 95
    invoke-direct {v15, v6}, Lp/gm70;-><init>(Lp/zn70;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15}, Lp/gm70;->b()Lp/vxy0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v14, v6}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {v1}, Lp/owi;->w(Lp/c1o0;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-lt v6, v9, :cond_3

    .line 110
    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->V0()Lp/so31;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6, v3, v7}, Lp/so31;->s(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-eqz v11, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->V0()Lp/so31;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6, v3, v5}, Lp/so31;->s(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    move-object v6, v8

    .line 130
    check-cast v6, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v14, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_6

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    check-cast v15, Lp/u8e0;

    .line 152
    .line 153
    instance-of v4, v15, Lp/q8e0;

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    check-cast v15, Lp/q8e0;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v15, 0x0

    .line 161
    :goto_1
    if-eqz v15, :cond_5

    .line 162
    .line 163
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_5
    const/4 v4, 0x5

    .line 167
    goto :goto_0

    .line 168
    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_8

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    move-object v15, v14

    .line 188
    check-cast v15, Lp/q8e0;

    .line 189
    .line 190
    iget-object v15, v15, Lp/q8e0;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    if-nez v16, :cond_7

    .line 197
    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-object/from16 v16, v5

    .line 207
    .line 208
    :cond_7
    move-object/from16 v5, v16

    .line 209
    .line 210
    check-cast v5, Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    goto :goto_2

    .line 217
    :cond_8
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_f

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_a

    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    move-object v15, v14

    .line 258
    check-cast v15, Lp/q8e0;

    .line 259
    .line 260
    iget-object v15, v15, Lp/q8e0;->c:Lp/gnr0;

    .line 261
    .line 262
    instance-of v15, v15, Lp/ns6;

    .line 263
    .line 264
    if-eqz v15, :cond_9

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    const/4 v14, 0x0

    .line 268
    :goto_4
    check-cast v14, Lp/q8e0;

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_c

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    move-object v15, v6

    .line 291
    check-cast v15, Lp/q8e0;

    .line 292
    .line 293
    iget-object v15, v15, Lp/q8e0;->c:Lp/gnr0;

    .line 294
    .line 295
    instance-of v15, v15, Lp/vie;

    .line 296
    .line 297
    if-eqz v15, :cond_b

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_c
    const/4 v6, 0x0

    .line 301
    :goto_5
    check-cast v6, Lp/q8e0;

    .line 302
    .line 303
    if-eqz v14, :cond_d

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->V0()Lp/so31;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5, v3}, Lp/so31;->n(Ljava/lang/String;)Lp/bo70;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    iget-object v5, v5, Lp/so31;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Lp/fyy0;

    .line 316
    .line 317
    iget v14, v14, Lp/q8e0;->b:I

    .line 318
    .line 319
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v20

    .line 323
    iget-object v14, v15, Lp/bo70;->a:Lp/bxy0;

    .line 324
    .line 325
    invoke-virtual {v14}, Lp/bxy0;->b()Lp/axy0;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const-string v18, "banner_section"

    .line 336
    .line 337
    new-instance v15, Lp/cxy0;

    .line 338
    .line 339
    move-object/from16 v17, v15

    .line 340
    .line 341
    invoke-direct/range {v17 .. v22}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v7, v14, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    const/4 v7, 0x1

    .line 350
    iput-boolean v7, v14, Lp/axy0;->j:Z

    .line 351
    .line 352
    invoke-virtual {v14}, Lp/axy0;->a()Lp/bxy0;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    new-instance v14, Lp/uxy0;

    .line 357
    .line 358
    invoke-direct {v14}, Lp/pwy0;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v7, v14, Lp/pwy0;->a:Lp/bxy0;

    .line 362
    .line 363
    sget-object v7, Lp/rwy0;->b:Lp/rwy0;

    .line 364
    .line 365
    iput-object v7, v14, Lp/pwy0;->b:Lp/rwy0;

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v17

    .line 371
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    iput-object v7, v14, Lp/pwy0;->c:Ljava/lang/Long;

    .line 376
    .line 377
    invoke-virtual {v14}, Lp/pwy0;->a()Lp/qwy0;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Lp/vxy0;

    .line 382
    .line 383
    invoke-interface {v5, v7}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 384
    .line 385
    .line 386
    :cond_d
    if-eqz v6, :cond_e

    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->V0()Lp/so31;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5, v3}, Lp/so31;->n(Ljava/lang/String;)Lp/bo70;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    iget-object v5, v5, Lp/so31;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, Lp/fyy0;

    .line 399
    .line 400
    iget v6, v6, Lp/q8e0;->b:I

    .line 401
    .line 402
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v20

    .line 406
    iget-object v6, v7, Lp/bo70;->a:Lp/bxy0;

    .line 407
    .line 408
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const-string v18, "squircle_section"

    .line 419
    .line 420
    new-instance v7, Lp/cxy0;

    .line 421
    .line 422
    move-object/from16 v17, v7

    .line 423
    .line 424
    invoke-direct/range {v17 .. v22}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v14, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    const/4 v7, 0x1

    .line 433
    iput-boolean v7, v6, Lp/axy0;->j:Z

    .line 434
    .line 435
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    new-instance v7, Lp/uxy0;

    .line 440
    .line 441
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v6, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 445
    .line 446
    sget-object v6, Lp/rwy0;->b:Lp/rwy0;

    .line 447
    .line 448
    iput-object v6, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 449
    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 451
    .line 452
    .line 453
    move-result-wide v14

    .line 454
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iput-object v6, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 459
    .line 460
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Lp/vxy0;

    .line 465
    .line 466
    invoke-interface {v5, v6}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 467
    .line 468
    .line 469
    :cond_e
    const/4 v7, 0x1

    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_f
    move-object v4, v10

    .line 473
    check-cast v4, Ljava/util/Collection;

    .line 474
    .line 475
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    const/4 v5, 0x1

    .line 480
    xor-int/2addr v4, v5

    .line 481
    if-eqz v4, :cond_10

    .line 482
    .line 483
    invoke-virtual {v2}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->V0()Lp/so31;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4, v3}, Lp/so31;->n(Ljava/lang/String;)Lp/bo70;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v4, v4, Lp/so31;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v4, Lp/fyy0;

    .line 494
    .line 495
    new-instance v5, Lp/yn70;

    .line 496
    .line 497
    const/4 v6, 0x3

    .line 498
    invoke-direct {v5, v3, v6}, Lp/yn70;-><init>(Lp/bo70;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Lp/yn70;->b()Lp/vxy0;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-interface {v4, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 506
    .line 507
    .line 508
    :cond_10
    invoke-virtual {v2}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->T0()Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iget-object v4, v1, Lp/c1o0;->b:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;->setTitle(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Lp/nou;->H0()Lp/qou;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->T0()Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-eqz v13, :cond_11

    .line 529
    .line 530
    const/4 v4, 0x1

    .line 531
    goto :goto_6

    .line 532
    :cond_11
    const/4 v4, 0x0

    .line 533
    :goto_6
    invoke-virtual {v3, v4}, Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;->setSearchVisible(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->T0()Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-eqz v13, :cond_12

    .line 541
    .line 542
    invoke-virtual {v13}, Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;->getPlaceholder()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-nez v4, :cond_13

    .line 547
    .line 548
    :cond_12
    const-string v4, ""

    .line 549
    .line 550
    :cond_13
    invoke-virtual {v3, v4}, Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;->setSearchPlaceholder(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->T0()Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    move-object v4, v10

    .line 558
    check-cast v4, Ljava/util/Collection;

    .line 559
    .line 560
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    const/4 v6, 0x1

    .line 565
    xor-int/2addr v5, v6

    .line 566
    invoke-virtual {v3, v5}, Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;->setFiltersVisible(Z)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v2, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->l1:Lp/ecw0;

    .line 570
    .line 571
    if-eqz v3, :cond_21

    .line 572
    .line 573
    invoke-virtual {v3, v10}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Lp/nou;->J0()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v1}, Lp/owi;->w(Lp/c1o0;)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    iget-object v6, v2, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->i1:Lp/o8e0;

    .line 589
    .line 590
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v6, v6, Lp/o8e0;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v6, Lp/o8e0;

    .line 596
    .line 597
    iget-object v6, v6, Lp/o8e0;->f:Landroid/view/View;

    .line 598
    .line 599
    check-cast v6, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 600
    .line 601
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    const/4 v7, 0x1

    .line 606
    xor-int/2addr v4, v7

    .line 607
    if-eqz v4, :cond_14

    .line 608
    .line 609
    if-lez v5, :cond_14

    .line 610
    .line 611
    const/4 v4, 0x1

    .line 612
    goto :goto_7

    .line 613
    :cond_14
    const/4 v4, 0x0

    .line 614
    :goto_7
    const/16 v7, 0x8

    .line 615
    .line 616
    if-eqz v4, :cond_15

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    goto :goto_8

    .line 620
    :cond_15
    move v4, v7

    .line 621
    :goto_8
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    iget-object v4, v2, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->i1:Lp/o8e0;

    .line 625
    .line 626
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-object v4, v4, Lp/o8e0;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v4, Lp/o8e0;

    .line 632
    .line 633
    iget-object v4, v4, Lp/o8e0;->f:Landroid/view/View;

    .line 634
    .line 635
    check-cast v4, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 636
    .line 637
    const/4 v6, 0x1

    .line 638
    new-array v10, v6, [Ljava/lang/Object;

    .line 639
    .line 640
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    const/4 v13, 0x0

    .line 645
    aput-object v6, v10, v13

    .line 646
    .line 647
    const v6, 0x7f110008

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v6, v5, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    iget-object v4, v2, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->i1:Lp/o8e0;

    .line 658
    .line 659
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-object v4, v4, Lp/o8e0;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v4, Lp/o8e0;

    .line 665
    .line 666
    iget-object v4, v4, Lp/o8e0;->e:Landroid/view/View;

    .line 667
    .line 668
    check-cast v4, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 669
    .line 670
    iget-boolean v6, v1, Lp/c1o0;->t:Z

    .line 671
    .line 672
    const/4 v10, 0x1

    .line 673
    if-ne v6, v10, :cond_16

    .line 674
    .line 675
    if-lez v5, :cond_16

    .line 676
    .line 677
    invoke-static {v1}, Lp/owi;->w(Lp/c1o0;)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    sub-int v5, v9, v5

    .line 682
    .line 683
    const/4 v6, 0x0

    .line 684
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-lez v5, :cond_16

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    goto :goto_9

    .line 692
    :cond_16
    move v5, v7

    .line 693
    :goto_9
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    iget-object v4, v2, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->i1:Lp/o8e0;

    .line 697
    .line 698
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget-object v4, v4, Lp/o8e0;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v4, Lp/o8e0;

    .line 704
    .line 705
    iget-object v4, v4, Lp/o8e0;->e:Landroid/view/View;

    .line 706
    .line 707
    check-cast v4, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 708
    .line 709
    const/4 v5, 0x1

    .line 710
    new-array v6, v5, [Ljava/lang/Object;

    .line 711
    .line 712
    invoke-static {v1}, Lp/owi;->w(Lp/c1o0;)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    sub-int v5, v9, v5

    .line 717
    .line 718
    const/4 v10, 0x0

    .line 719
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    aput-object v5, v6, v10

    .line 728
    .line 729
    const v5, 0x7f1300eb

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->S0()Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_17

    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_17
    invoke-static {v1}, Lp/owi;->w(Lp/c1o0;)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-lt v3, v9, :cond_18

    .line 755
    .line 756
    new-instance v3, Lp/us01;

    .line 757
    .line 758
    const/4 v4, 0x2

    .line 759
    invoke-direct {v3, v4, v2, v1}, Lp/us01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_18
    :goto_a
    const/4 v3, 0x0

    .line 764
    :goto_b
    invoke-virtual {v2}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->S0()Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-static {v1}, Lp/owi;->w(Lp/c1o0;)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-lt v5, v9, :cond_19

    .line 773
    .line 774
    if-eqz v12, :cond_19

    .line 775
    .line 776
    const/4 v5, 0x0

    .line 777
    goto :goto_c

    .line 778
    :cond_19
    move v5, v7

    .line 779
    :goto_c
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    if-eqz v3, :cond_1a

    .line 783
    .line 784
    invoke-virtual {v3}, Lp/us01;->invoke()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    :cond_1a
    if-eqz v12, :cond_1b

    .line 788
    .line 789
    invoke-virtual {v2}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->S0()Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    iget-object v4, v12, Lp/wu;->a:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->S0()Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    new-instance v4, Lp/a1f;

    .line 803
    .line 804
    const/4 v5, 0x0

    .line 805
    invoke-direct {v4, v2, v5}, Lp/a1f;-><init>(Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    .line 810
    .line 811
    :cond_1b
    iget-object v3, v2, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->i1:Lp/o8e0;

    .line 812
    .line 813
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iget-object v3, v3, Lp/o8e0;->c:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v3, Lp/o8e0;

    .line 819
    .line 820
    iget-object v3, v3, Lp/o8e0;->d:Landroid/view/View;

    .line 821
    .line 822
    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 823
    .line 824
    invoke-static {v1}, Lp/owi;->w(Lp/c1o0;)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-lt v4, v9, :cond_1c

    .line 829
    .line 830
    if-eqz v11, :cond_1c

    .line 831
    .line 832
    const/4 v7, 0x0

    .line 833
    :cond_1c
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 834
    .line 835
    .line 836
    if-eqz v11, :cond_1d

    .line 837
    .line 838
    iget-object v3, v2, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->i1:Lp/o8e0;

    .line 839
    .line 840
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-object v3, v3, Lp/o8e0;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, Lp/o8e0;

    .line 846
    .line 847
    iget-object v3, v3, Lp/o8e0;->d:Landroid/view/View;

    .line 848
    .line 849
    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 850
    .line 851
    iget-object v4, v11, Lp/wu;->a:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    iget-object v3, v2, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->i1:Lp/o8e0;

    .line 857
    .line 858
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    iget-object v3, v3, Lp/o8e0;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v3, Lp/o8e0;

    .line 864
    .line 865
    iget-object v3, v3, Lp/o8e0;->d:Landroid/view/View;

    .line 866
    .line 867
    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 868
    .line 869
    new-instance v4, Lp/a1f;

    .line 870
    .line 871
    const/4 v5, 0x1

    .line 872
    invoke-direct {v4, v2, v5}, Lp/a1f;-><init>(Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    .line 877
    .line 878
    :cond_1d
    iget-object v3, v2, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->i1:Lp/o8e0;

    .line 879
    .line 880
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget-object v3, v3, Lp/o8e0;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v3, Lp/o8e0;

    .line 886
    .line 887
    invoke-virtual {v3}, Lp/o8e0;->b()Landroid/widget/LinearLayout;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-eqz v4, :cond_1e

    .line 896
    .line 897
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-nez v4, :cond_1e

    .line 902
    .line 903
    invoke-virtual {v2}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->W0()Lcom/spotify/allboarding/allboardingimpl/utils/GridRecyclerView;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 924
    .line 925
    .line 926
    goto :goto_d

    .line 927
    :cond_1e
    new-instance v4, Lp/z0f;

    .line 928
    .line 929
    invoke-direct {v4, v2}, Lp/z0f;-><init>(Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 933
    .line 934
    .line 935
    :goto_d
    invoke-static {v1}, Lp/owi;->s(Lp/c1o0;)Lp/x8e0;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-static {v8, v3}, Lp/joj;->p(Ljava/util/List;Lp/x8e0;)Ljava/util/ArrayList;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 944
    .line 945
    .line 946
    iget-object v4, v2, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->k1:Lp/t42;

    .line 947
    .line 948
    if-eqz v4, :cond_20

    .line 949
    .line 950
    new-instance v5, Lp/to31;

    .line 951
    .line 952
    const/16 v6, 0xa

    .line 953
    .line 954
    invoke-direct {v5, v6, v1, v2}, Lp/to31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4, v3, v5}, Lp/qt20;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->U0()Lp/p4d0;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Lp/ty2;

    .line 965
    .line 966
    const/4 v3, 0x5

    .line 967
    invoke-virtual {v1, v3}, Lp/ty2;->a(I)V

    .line 968
    .line 969
    .line 970
    iget-boolean v1, v2, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->n1:Z

    .line 971
    .line 972
    if-eqz v1, :cond_1f

    .line 973
    .line 974
    invoke-virtual {v2}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->U0()Lp/p4d0;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Lp/ty2;

    .line 979
    .line 980
    invoke-virtual {v1}, Lp/ty2;->d()V

    .line 981
    .line 982
    .line 983
    const/4 v1, 0x0

    .line 984
    iput-boolean v1, v2, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->n1:Z

    .line 985
    .line 986
    :cond_1f
    return-void

    .line 987
    :cond_20
    const-string v1, "rvAdapter"

    .line 988
    .line 989
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    const/4 v1, 0x0

    .line 993
    throw v1

    .line 994
    :cond_21
    const/4 v1, 0x0

    .line 995
    const-string v2, "tagRvAdapter"

    .line 996
    .line 997
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v1

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
