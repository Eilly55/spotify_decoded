.class public final Lp/a4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/a4b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/a4b;->b:Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/l6b;->a:Lp/l6b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, v0, Lp/a4b;->a:I

    .line 7
    .line 8
    const-string v4, "ui_element_toggle"

    .line 9
    .line 10
    const-string v5, "hit"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v8, "ubiEventFactory"

    .line 15
    .line 16
    iget-object v9, v0, Lp/a4b;->b:Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->l0()Lp/fyy0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v9, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->J0:Lp/es70;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lp/es70;->g()Lp/bs70;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lp/cs70;

    .line 35
    .line 36
    invoke-direct {v4, v3, v2}, Lp/cs70;-><init>(Lp/bs70;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v9, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->R0:Lp/a9b;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, Lp/a9b;->c:Lp/z8b;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v2, Lp/z8b;->f:Lp/o8b;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v10, v2, Lp/o8b;->a:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v4, v10}, Lp/cs70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->m0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lp/w5b;->a:Lp/w5b;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v10

    .line 74
    :pswitch_0
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->l0()Lp/fyy0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v9, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->J0:Lp/es70;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Lp/es70;->g()Lp/bs70;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lp/cs70;

    .line 87
    .line 88
    invoke-direct {v3, v2, v6}, Lp/cs70;-><init>(Lp/bs70;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lp/rq70;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lp/rq70;-><init>(Lp/cs70;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v9, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->R0:Lp/a9b;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v3, v3, Lp/a9b;->c:Lp/z8b;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Lp/z8b;->e()Lp/oa7;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    iget-object v3, v3, Lp/oa7;->h:Lp/tjj0;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    :cond_2
    invoke-virtual {v2, v10}, Lp/rq70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->m0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lp/d6b;->a:Lp/d6b;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v10

    .line 139
    :pswitch_1
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->l0()Lp/fyy0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v9, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->J0:Lp/es70;

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3}, Lp/es70;->g()Lp/bs70;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v8, v3, Lp/bs70;->b:Lp/bxy0;

    .line 152
    .line 153
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/4 v15, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const-string v11, "billing_card"

    .line 162
    .line 163
    new-instance v10, Lp/cxy0;

    .line 164
    .line 165
    move-object/from16 p1, v10

    .line 166
    .line 167
    move-object/from16 v10, p1

    .line 168
    .line 169
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v10, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 173
    .line 174
    move-object/from16 v11, p1

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iput-boolean v7, v8, Lp/axy0;->j:Z

    .line 180
    .line 181
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/4 v15, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const-string v11, "legal_checkbox_container"

    .line 194
    .line 195
    new-instance v10, Lp/cxy0;

    .line 196
    .line 197
    move-object/from16 p1, v10

    .line 198
    .line 199
    move-object/from16 v10, p1

    .line 200
    .line 201
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v10, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 205
    .line 206
    move-object/from16 v11, p1

    .line 207
    .line 208
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iput-boolean v7, v8, Lp/axy0;->j:Z

    .line 212
    .line 213
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const/4 v15, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const-string v11, "legal_checkbox"

    .line 226
    .line 227
    new-instance v10, Lp/cxy0;

    .line 228
    .line 229
    move-object/from16 p1, v10

    .line 230
    .line 231
    move-object/from16 v10, p1

    .line 232
    .line 233
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v10, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 237
    .line 238
    move-object/from16 v11, p1

    .line 239
    .line 240
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iput-boolean v6, v8, Lp/axy0;->j:Z

    .line 244
    .line 245
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-instance v8, Lp/cyy0;

    .line 250
    .line 251
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v6, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 255
    .line 256
    iget-object v3, v3, Lp/bs70;->c:Lp/es70;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 262
    .line 263
    iput-object v3, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iput-object v3, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 274
    .line 275
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 276
    .line 277
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v4, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v5, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 284
    .line 285
    iput v7, v3, Lp/swy0;->b:I

    .line 286
    .line 287
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v3, v8, Lp/cyy0;->e:Lp/twy0;

    .line 292
    .line 293
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lp/dyy0;

    .line 298
    .line 299
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->m0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_4
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v10

    .line 314
    :pswitch_2
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->l0()Lp/fyy0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v3, v9, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->J0:Lp/es70;

    .line 319
    .line 320
    if-eqz v3, :cond_5

    .line 321
    .line 322
    invoke-virtual {v3}, Lp/es70;->g()Lp/bs70;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v8, v3, Lp/bs70;->b:Lp/bxy0;

    .line 327
    .line 328
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    const/4 v15, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    const-string v11, "billing_card"

    .line 337
    .line 338
    new-instance v10, Lp/cxy0;

    .line 339
    .line 340
    move-object/from16 p1, v10

    .line 341
    .line 342
    move-object/from16 v10, p1

    .line 343
    .line 344
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v10, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 348
    .line 349
    move-object/from16 v11, p1

    .line 350
    .line 351
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    iput-boolean v7, v8, Lp/axy0;->j:Z

    .line 355
    .line 356
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    const/4 v15, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    const-string v11, "legal_checkbox_container"

    .line 369
    .line 370
    new-instance v10, Lp/cxy0;

    .line 371
    .line 372
    move-object/from16 p1, v10

    .line 373
    .line 374
    move-object/from16 v10, p1

    .line 375
    .line 376
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v10, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 380
    .line 381
    move-object/from16 v11, p1

    .line 382
    .line 383
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    iput-boolean v7, v8, Lp/axy0;->j:Z

    .line 387
    .line 388
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const/4 v15, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v12, 0x0

    .line 400
    const-string v11, "legal_checkbox"

    .line 401
    .line 402
    new-instance v10, Lp/cxy0;

    .line 403
    .line 404
    move-object/from16 p1, v10

    .line 405
    .line 406
    move-object/from16 v10, p1

    .line 407
    .line 408
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v10, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 412
    .line 413
    move-object/from16 v11, p1

    .line 414
    .line 415
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    iput-boolean v6, v8, Lp/axy0;->j:Z

    .line 419
    .line 420
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    new-instance v8, Lp/cyy0;

    .line 425
    .line 426
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-object v6, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 430
    .line 431
    iget-object v3, v3, Lp/bs70;->c:Lp/es70;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 437
    .line 438
    iput-object v3, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 439
    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 441
    .line 442
    .line 443
    move-result-wide v10

    .line 444
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iput-object v3, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 449
    .line 450
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 451
    .line 452
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iput-object v4, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v5, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 459
    .line 460
    iput v7, v3, Lp/swy0;->b:I

    .line 461
    .line 462
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iput-object v3, v8, Lp/cyy0;->e:Lp/twy0;

    .line 467
    .line 468
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lp/dyy0;

    .line 473
    .line 474
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->m0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_5
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v10

    .line 489
    :pswitch_3
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->l0()Lp/fyy0;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v3, v9, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->J0:Lp/es70;

    .line 494
    .line 495
    if-eqz v3, :cond_6

    .line 496
    .line 497
    invoke-virtual {v3}, Lp/es70;->g()Lp/bs70;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    new-instance v4, Lp/ds70;

    .line 502
    .line 503
    invoke-direct {v4, v3, v6}, Lp/ds70;-><init>(Lp/bs70;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Lp/ds70;->b()Lp/dyy0;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->m0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v3, Lp/b6b;

    .line 518
    .line 519
    invoke-direct {v3, v2}, Lp/b6b;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v3}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_6
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v10

    .line 530
    :pswitch_4
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->l0()Lp/fyy0;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v2, v9, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->J0:Lp/es70;

    .line 535
    .line 536
    if-eqz v2, :cond_7

    .line 537
    .line 538
    invoke-virtual {v2}, Lp/es70;->g()Lp/bs70;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v3, Lp/ds70;

    .line 543
    .line 544
    invoke-direct {v3, v2, v7}, Lp/ds70;-><init>(Lp/bs70;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Lp/ds70;->b()Lp/dyy0;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->m0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v2, Lp/b6b;

    .line 559
    .line 560
    invoke-direct {v2, v7}, Lp/b6b;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_7
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v10

    .line 571
    :pswitch_5
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->l0()Lp/fyy0;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v2, v9, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->J0:Lp/es70;

    .line 576
    .line 577
    if-eqz v2, :cond_9

    .line 578
    .line 579
    invoke-virtual {v2}, Lp/es70;->g()Lp/bs70;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-instance v3, Lp/cs70;

    .line 584
    .line 585
    invoke-direct {v3, v2, v7}, Lp/cs70;-><init>(Lp/bs70;I)V

    .line 586
    .line 587
    .line 588
    new-instance v2, Lp/gm70;

    .line 589
    .line 590
    invoke-direct {v2, v3, v6}, Lp/gm70;-><init>(Lp/cs70;I)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v9, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->R0:Lp/a9b;

    .line 594
    .line 595
    if-eqz v3, :cond_8

    .line 596
    .line 597
    iget-object v3, v3, Lp/a9b;->c:Lp/z8b;

    .line 598
    .line 599
    if-eqz v3, :cond_8

    .line 600
    .line 601
    invoke-virtual {v3}, Lp/z8b;->e()Lp/oa7;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    if-eqz v3, :cond_8

    .line 606
    .line 607
    iget-object v3, v3, Lp/oa7;->a:Lp/qa7;

    .line 608
    .line 609
    if-eqz v3, :cond_8

    .line 610
    .line 611
    iget-object v3, v3, Lp/qa7;->b:Lp/b8h;

    .line 612
    .line 613
    if-eqz v3, :cond_8

    .line 614
    .line 615
    iget-object v10, v3, Lp/b8h;->b:Ljava/lang/String;

    .line 616
    .line 617
    :cond_8
    invoke-virtual {v2, v10}, Lp/gm70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->m0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    sget-object v2, Lp/t6b;->a:Lp/t6b;

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_9
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v10

    .line 638
    :pswitch_6
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->l0()Lp/fyy0;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v2, v9, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->J0:Lp/es70;

    .line 643
    .line 644
    if-eqz v2, :cond_b

    .line 645
    .line 646
    invoke-virtual {v2}, Lp/es70;->g()Lp/bs70;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    new-instance v3, Lp/cs70;

    .line 651
    .line 652
    const/4 v4, 0x3

    .line 653
    invoke-direct {v3, v2, v4}, Lp/cs70;-><init>(Lp/bs70;I)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v9, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->R0:Lp/a9b;

    .line 657
    .line 658
    if-eqz v2, :cond_a

    .line 659
    .line 660
    iget-object v2, v2, Lp/a9b;->c:Lp/z8b;

    .line 661
    .line 662
    if-eqz v2, :cond_a

    .line 663
    .line 664
    iget-object v2, v2, Lp/z8b;->g:Lp/p8b;

    .line 665
    .line 666
    if-eqz v2, :cond_a

    .line 667
    .line 668
    iget-object v10, v2, Lp/p8b;->b:Ljava/lang/String;

    .line 669
    .line 670
    :cond_a
    invoke-virtual {v3, v10}, Lp/cs70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->m0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    sget-object v2, Lp/x5b;->a:Lp/x5b;

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_b
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v10

    .line 691
    :pswitch_7
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->l0()Lp/fyy0;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iget-object v2, v9, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->J0:Lp/es70;

    .line 696
    .line 697
    if-eqz v2, :cond_c

    .line 698
    .line 699
    iget-object v2, v2, Lp/es70;->a:Lp/bxy0;

    .line 700
    .line 701
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const/4 v15, 0x0

    .line 706
    const/4 v13, 0x0

    .line 707
    const/4 v14, 0x0

    .line 708
    const/4 v12, 0x0

    .line 709
    const-string v11, "item_unavailable"

    .line 710
    .line 711
    new-instance v3, Lp/cxy0;

    .line 712
    .line 713
    move-object v10, v3

    .line 714
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    iput-boolean v7, v2, Lp/axy0;->j:Z

    .line 723
    .line 724
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const/4 v15, 0x0

    .line 733
    const/4 v13, 0x0

    .line 734
    const/4 v14, 0x0

    .line 735
    const/4 v12, 0x0

    .line 736
    const-string v11, "go_back_cta"

    .line 737
    .line 738
    new-instance v3, Lp/cxy0;

    .line 739
    .line 740
    move-object v10, v3

    .line 741
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    iput-boolean v7, v2, Lp/axy0;->j:Z

    .line 750
    .line 751
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    new-instance v3, Lp/cyy0;

    .line 756
    .line 757
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 758
    .line 759
    .line 760
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 761
    .line 762
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 763
    .line 764
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 765
    .line 766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 767
    .line 768
    .line 769
    move-result-wide v10

    .line 770
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 775
    .line 776
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 777
    .line 778
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    const-string v4, "ui_navigate_back"

    .line 783
    .line 784
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 785
    .line 786
    iput-object v5, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 787
    .line 788
    iput v7, v2, Lp/swy0;->b:I

    .line 789
    .line 790
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    iput-object v2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 795
    .line 796
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Lp/dyy0;

    .line 801
    .line 802
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->m0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    sget-object v2, Lp/f6b;->a:Lp/f6b;

    .line 810
    .line 811
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_c
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v10

    .line 819
    :pswitch_8
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
