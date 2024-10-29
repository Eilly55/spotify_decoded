.class public final synthetic Lp/jm30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/jm30;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jm30;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/jm30;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lp/jm30;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp/mm30;

    .line 11
    .line 12
    iget-object v3, v0, Lp/mm30;->h:Lp/om30;

    .line 13
    .line 14
    invoke-static {v3, p1, p2, v2, v1}, Lp/om30;->a(Lp/om30;JZI)Lp/om30;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lp/mm30;->h:Lp/om30;

    .line 19
    .line 20
    iget-object p2, v0, Lp/mm30;->g:Lp/j3v;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v0, Lp/nm30;

    .line 27
    .line 28
    iget-object v3, v0, Lp/nm30;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lp/om30;

    .line 31
    .line 32
    invoke-static {v3, p1, p2, v2, v1}, Lp/om30;->a(Lp/om30;JZI)Lp/om30;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lp/nm30;->i:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, v0, Lp/nm30;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lp/j3v;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/jm30;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    iget-object v3, v1, Lp/jm30;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ld;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :pswitch_0
    check-cast v3, Lp/v8k;

    .line 27
    .line 28
    iget-object v0, v3, Lp/v8k;->b:Lp/qfu0;

    .line 29
    .line 30
    sget-object v2, Lp/pfu0;->a:Lp/pfu0;

    .line 31
    .line 32
    iget-object v0, v0, Lp/qfu0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Lp/jm30;->c(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Lp/dsc0;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v2, Lp/v0c;->a:[I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget v0, v2, v0

    .line 65
    .line 66
    :goto_0
    const-string v2, "orbit_library_load"

    .line 67
    .line 68
    iget-object v5, v1, Lp/jm30;->b:Ljava/lang/Object;

    .line 69
    .line 70
    if-eq v0, v6, :cond_2

    .line 71
    .line 72
    if-eq v0, v4, :cond_1

    .line 73
    .line 74
    if-eq v0, v3, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    check-cast v5, Lp/w0c;

    .line 78
    .line 79
    iget-object v0, v5, Lp/w0c;->b:Lp/u0c;

    .line 80
    .line 81
    check-cast v0, Lp/ah2;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lp/ah2;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    check-cast v5, Lp/w0c;

    .line 88
    .line 89
    iget-object v0, v5, Lp/w0c;->b:Lp/u0c;

    .line 90
    .line 91
    check-cast v0, Lp/ah2;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lp/ah2;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :pswitch_3
    iget-object v0, v1, Lp/jm30;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lp/hln0;

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v3, v0, Lp/hln0;->c:Lp/orc0;

    .line 110
    .line 111
    invoke-virtual {v3}, Lp/orc0;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, Lp/hln0;->c:Lp/orc0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lp/imt0;

    .line 124
    .line 125
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v3, Lp/hln0;->f:Lp/gmt0;

    .line 130
    .line 131
    invoke-virtual {v0, v3, v2}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    const-string v2, "setup needs to be called first"

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_4
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Lp/uh;

    .line 149
    .line 150
    iget-object v3, v1, Lp/jm30;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lp/wh;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-boolean v3, v0, Lp/uh;->a:Z

    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    iget-object v3, v0, Lp/uh;->b:Lp/orc0;

    .line 162
    .line 163
    invoke-virtual {v3}, Lp/orc0;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    iget-object v0, v0, Lp/uh;->c:Lp/orc0;

    .line 170
    .line 171
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lp/kkn0;

    .line 182
    .line 183
    invoke-virtual {v3}, Lp/orc0;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/view/View;

    .line 188
    .line 189
    iput-object v3, v0, Lp/kkn0;->i:Landroid/view/View;

    .line 190
    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    iget-object v4, v0, Lp/kkn0;->d:Lp/wil;

    .line 194
    .line 195
    iget-object v7, v0, Lp/kkn0;->a:Lp/gf3;

    .line 196
    .line 197
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const v8, 0x7f0e063d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v8, Lp/mzm0;

    .line 209
    .line 210
    invoke-direct {v8}, Lp/pax0;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v7, v8, Lp/mzm0;->i:Landroid/view/View;

    .line 217
    .line 218
    iget-object v9, v0, Lp/kkn0;->e:Lp/bax0;

    .line 219
    .line 220
    check-cast v9, Lp/vil;

    .line 221
    .line 222
    invoke-virtual {v9, v8}, Lp/vil;->a(Lp/pax0;)Lp/mil;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const v9, 0x7f0b114e

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Landroid/widget/Button;

    .line 234
    .line 235
    new-instance v10, Lp/ikn0;

    .line 236
    .line 237
    invoke-direct {v10, v8, v0, v5}, Lp/ikn0;-><init>(Lp/mil;Lp/kkn0;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    const v9, 0x7f0b114b

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Landroid/widget/Button;

    .line 251
    .line 252
    new-instance v9, Lp/ikn0;

    .line 253
    .line 254
    invoke-direct {v9, v8, v0, v6}, Lp/ikn0;-><init>(Lp/mil;Lp/kkn0;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    new-instance v6, Lp/jkn0;

    .line 261
    .line 262
    invoke-direct {v6, v0, v5}, Lp/jkn0;-><init>(Lp/kkn0;I)V

    .line 263
    .line 264
    .line 265
    iput-object v6, v8, Lp/mil;->o:Lp/j3v;

    .line 266
    .line 267
    invoke-virtual {v4, v8, v3, v2}, Lp/wil;->a(Lp/m9x0;Landroid/view/View;Lp/g3v;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    return-void

    .line 271
    :pswitch_5
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Lp/hed0;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lp/jm30;->b(Lp/hed0;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_6
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Lp/hed0;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lp/jm30;->b(Lp/hed0;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_7
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v1, v0}, Lp/jm30;->c(Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_8
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Lp/efv0;

    .line 302
    .line 303
    iget-object v0, v1, Lp/jm30;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lp/apd0;

    .line 306
    .line 307
    invoke-virtual {v0}, Lp/apd0;->a()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_9
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Lp/pfu0;

    .line 314
    .line 315
    iget-object v0, v1, Lp/jm30;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lp/bxv;

    .line 318
    .line 319
    sget v2, Lp/bxv;->h1:I

    .line 320
    .line 321
    iget-object v2, v0, Lp/awh0;->b1:Lp/ugm;

    .line 322
    .line 323
    if-eqz v2, :cond_5

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Lp/ugm;->T0(Lp/awh0;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    return-void

    .line 329
    :pswitch_a
    move-object/from16 v3, p1

    .line 330
    .line 331
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 332
    .line 333
    iget-object v3, v1, Lp/jm30;->b:Ljava/lang/Object;

    .line 334
    .line 335
    packed-switch v0, :pswitch_data_2

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Ld;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    throw v2

    .line 342
    :pswitch_b
    check-cast v3, Lp/v8k;

    .line 343
    .line 344
    iget-object v0, v3, Lp/v8k;->b:Lp/qfu0;

    .line 345
    .line 346
    sget-object v2, Lp/pfu0;->a:Lp/pfu0;

    .line 347
    .line 348
    iget-object v0, v0, Lp/qfu0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_c
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v1, v0}, Lp/jm30;->c(Z)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_d
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Ljava/lang/Throwable;

    .line 369
    .line 370
    iget-object v0, v1, Lp/jm30;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lp/ham0;

    .line 373
    .line 374
    iget-object v2, v0, Lp/ham0;->b:Lp/qou;

    .line 375
    .line 376
    const v3, 0x7f130fd6

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Lp/nos0;->b()Lp/oos0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v0, v0, Lp/ham0;->c:Lp/vqs0;

    .line 392
    .line 393
    check-cast v0, Lp/drs0;

    .line 394
    .line 395
    invoke-virtual {v0}, Lp/drs0;->f()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_6

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Lp/drs0;->j(Lp/oos0;)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_6
    iput-object v2, v0, Lp/drs0;->g:Lp/oos0;

    .line 406
    .line 407
    :goto_2
    return-void

    .line 408
    :pswitch_e
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Lp/k6f0;

    .line 411
    .line 412
    iget-object v2, v1, Lp/jm30;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Lp/got;

    .line 415
    .line 416
    iget-object v2, v2, Lp/got;->a:Lp/eud;

    .line 417
    .line 418
    check-cast v2, Lp/fud;

    .line 419
    .line 420
    iget-object v5, v0, Lp/k6f0;->g:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v3, v2, Lp/fud;->b:Lp/t89;

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    const/4 v6, 0x0

    .line 426
    const/4 v7, 0x0

    .line 427
    const/4 v8, 0x0

    .line 428
    const/16 v9, 0x3fd

    .line 429
    .line 430
    invoke-static/range {v3 .. v9}, Lp/t89;->b(Lp/t89;Lp/bkt0;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;I)Lp/t89;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v2, Lp/fud;->b:Lp/t89;

    .line 435
    .line 436
    iget-object v2, v2, Lp/fud;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_f
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Lp/r6f0;

    .line 445
    .line 446
    iget-object v2, v1, Lp/jm30;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lp/lfb;

    .line 449
    .line 450
    iget-object v3, v2, Lp/lfb;->b:Lp/zh10;

    .line 451
    .line 452
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lp/a9f0;

    .line 457
    .line 458
    check-cast v3, Lp/b9f0;

    .line 459
    .line 460
    iget-object v4, v3, Lp/b9f0;->c:Lp/lr70;

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v6, Lp/fr70;

    .line 466
    .line 467
    invoke-direct {v6, v4, v5}, Lp/fr70;-><init>(Lp/lr70;I)V

    .line 468
    .line 469
    .line 470
    iget v4, v0, Lp/r6f0;->h:I

    .line 471
    .line 472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    new-instance v5, Lp/wm70;

    .line 477
    .line 478
    iget-object v0, v0, Lp/r6f0;->g:Ljava/lang/String;

    .line 479
    .line 480
    invoke-direct {v5, v6, v0, v4}, Lp/wm70;-><init>(Lp/fr70;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Lp/wm70;->b()Lp/dyy0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v3, v3, Lp/b9f0;->b:Lp/fyy0;

    .line 488
    .line 489
    invoke-interface {v3, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 490
    .line 491
    .line 492
    iget-object v0, v2, Lp/lfb;->a:Lp/zh10;

    .line 493
    .line 494
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lp/eud;

    .line 499
    .line 500
    const-string v2, ""

    .line 501
    .line 502
    check-cast v0, Lp/fud;

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Lp/fud;->a(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_10
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Lp/p6f0;

    .line 511
    .line 512
    iget-object v2, v1, Lp/jm30;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Lp/lfb;

    .line 515
    .line 516
    iget-object v3, v2, Lp/lfb;->b:Lp/zh10;

    .line 517
    .line 518
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lp/a9f0;

    .line 523
    .line 524
    check-cast v3, Lp/b9f0;

    .line 525
    .line 526
    iget-object v4, v3, Lp/b9f0;->c:Lp/lr70;

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    new-instance v6, Lp/fr70;

    .line 532
    .line 533
    invoke-direct {v6, v4, v5}, Lp/fr70;-><init>(Lp/lr70;I)V

    .line 534
    .line 535
    .line 536
    iget v4, v0, Lp/p6f0;->h:I

    .line 537
    .line 538
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    new-instance v5, Lp/wm70;

    .line 543
    .line 544
    iget-object v0, v0, Lp/p6f0;->g:Ljava/lang/String;

    .line 545
    .line 546
    invoke-direct {v5, v6, v0, v4}, Lp/wm70;-><init>(Lp/fr70;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Lp/wm70;->g()Lp/dyy0;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iget-object v3, v3, Lp/b9f0;->b:Lp/fyy0;

    .line 554
    .line 555
    invoke-interface {v3, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 556
    .line 557
    .line 558
    iget-object v2, v2, Lp/lfb;->a:Lp/zh10;

    .line 559
    .line 560
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lp/eud;

    .line 565
    .line 566
    check-cast v2, Lp/fud;

    .line 567
    .line 568
    invoke-virtual {v2, v0}, Lp/fud;->a(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_11
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Lp/dwb0;

    .line 575
    .line 576
    iget-object v2, v1, Lp/jm30;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Lp/hwb0;

    .line 579
    .line 580
    iget-object v3, v2, Lp/hwb0;->c:Ljava/util/Set;

    .line 581
    .line 582
    monitor-enter v3

    .line 583
    :try_start_0
    iget-object v2, v2, Lp/hwb0;->c:Ljava/util/Set;

    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_7

    .line 594
    .line 595
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Lp/i5c0;

    .line 600
    .line 601
    invoke-virtual {v4, v0}, Lp/i5c0;->a(Lp/dwb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    .line 603
    .line 604
    goto :goto_3

    .line 605
    :catchall_0
    move-exception v0

    .line 606
    goto :goto_4

    .line 607
    :cond_7
    monitor-exit v3

    .line 608
    return-void

    .line 609
    :goto_4
    monitor-exit v3

    .line 610
    throw v0

    .line 611
    :pswitch_12
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {v1, v0}, Lp/jm30;->c(Z)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_13
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Lp/l7k0;

    .line 626
    .line 627
    iget-object v2, v1, Lp/jm30;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Lp/c3k0;

    .line 630
    .line 631
    iput-object v0, v2, Lp/c3k0;->c:Lp/l7k0;

    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_14
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-virtual {v1, v0}, Lp/jm30;->c(Z)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_15
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const-string v2, "podcast.contains_sponsored_content"

    .line 655
    .line 656
    invoke-virtual {v0, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_8

    .line 667
    .line 668
    iget-object v0, v1, Lp/jm30;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lp/igi;

    .line 671
    .line 672
    iget-object v2, v0, Lp/igi;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Lp/vqs0;

    .line 675
    .line 676
    iget-object v3, v0, Lp/igi;->d:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, Landroid/content/res/Resources;

    .line 679
    .line 680
    const v4, 0x7f130b07

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {v3}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v3}, Lp/nos0;->b()Lp/oos0;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v2, Lp/drs0;

    .line 696
    .line 697
    invoke-virtual {v2, v3}, Lp/drs0;->j(Lp/oos0;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v0, Lp/igi;->f:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lp/qpg0;

    .line 703
    .line 704
    iget-object v2, v0, Lp/qpg0;->c:Lp/e880;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    new-instance v3, Lp/c880;

    .line 710
    .line 711
    invoke-direct {v3, v2}, Lp/c880;-><init>(Lp/e880;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Lp/c880;->b()Lp/vxy0;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iget-object v0, v0, Lp/qpg0;->a:Lp/fyy0;

    .line 719
    .line 720
    invoke-interface {v0, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 721
    .line 722
    .line 723
    :cond_8
    return-void

    .line 724
    :pswitch_16
    move-object/from16 v0, p1

    .line 725
    .line 726
    check-cast v0, Ljava/lang/Number;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 729
    .line 730
    .line 731
    move-result-wide v2

    .line 732
    invoke-virtual {v1, v2, v3}, Lp/jm30;->a(J)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_17
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Lp/edw;

    .line 739
    .line 740
    iget-object v2, v1, Lp/jm30;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Lp/gdw;

    .line 743
    .line 744
    iget-object v3, v0, Lp/edw;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, Lp/kps;

    .line 747
    .line 748
    iget v0, v0, Lp/edw;->b:I

    .line 749
    .line 750
    if-nez v0, :cond_9

    .line 751
    .line 752
    move v5, v6

    .line 753
    :cond_9
    iget-object v0, v2, Lp/gdw;->b:Lp/oac;

    .line 754
    .line 755
    iget v2, v3, Lp/kps;->a:I

    .line 756
    .line 757
    if-eqz v5, :cond_a

    .line 758
    .line 759
    iget-object v3, v0, Lp/oac;->b:Lp/mac;

    .line 760
    .line 761
    invoke-interface {v3, v2}, Lp/mac;->a(I)V

    .line 762
    .line 763
    .line 764
    iput v2, v0, Lp/oac;->c:I

    .line 765
    .line 766
    goto :goto_5

    .line 767
    :cond_a
    invoke-virtual {v0, v2}, Lp/oac;->a(I)V

    .line 768
    .line 769
    .line 770
    :goto_5
    return-void

    .line 771
    :pswitch_18
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, Ljava/util/List;

    .line 774
    .line 775
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-ne v2, v4, :cond_f

    .line 780
    .line 781
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, Lcom/spotify/player/model/PlayerState;

    .line 786
    .line 787
    invoke-static {v2}, Lp/u7m;->D(Lcom/spotify/player/model/PlayerState;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-static {v0}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 796
    .line 797
    invoke-static {v0}, Lp/u7m;->D(Lcom/spotify/player/model/PlayerState;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    iget-object v7, v1, Lp/jm30;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v7, Lp/bjg;

    .line 804
    .line 805
    iget-object v8, v7, Lp/bjg;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v8, Lp/lvb;

    .line 808
    .line 809
    check-cast v8, Lp/xg2;

    .line 810
    .line 811
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 815
    .line 816
    .line 817
    move-result-wide v8

    .line 818
    iget-wide v10, v7, Lp/bjg;->b:J

    .line 819
    .line 820
    const-wide/16 v12, 0xbb8

    .line 821
    .line 822
    add-long/2addr v10, v12

    .line 823
    cmp-long v8, v8, v10

    .line 824
    .line 825
    if-gez v8, :cond_b

    .line 826
    .line 827
    move v8, v6

    .line 828
    goto :goto_6

    .line 829
    :cond_b
    move v8, v5

    .line 830
    :goto_6
    if-nez v2, :cond_c

    .line 831
    .line 832
    if-eqz v0, :cond_c

    .line 833
    .line 834
    invoke-static {v7}, Lp/bjg;->a(Lp/bjg;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_7

    .line 838
    .line 839
    :cond_c
    if-eqz v2, :cond_e

    .line 840
    .line 841
    if-nez v0, :cond_e

    .line 842
    .line 843
    if-nez v8, :cond_e

    .line 844
    .line 845
    invoke-virtual {v7}, Lp/bjg;->h()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7}, Lp/bjg;->g()V

    .line 849
    .line 850
    .line 851
    iget-object v0, v7, Lp/bjg;->n:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Landroid/animation/Animator;

    .line 854
    .line 855
    if-eqz v0, :cond_d

    .line 856
    .line 857
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-ne v0, v6, :cond_d

    .line 862
    .line 863
    goto :goto_7

    .line 864
    :cond_d
    iget-object v0, v7, Lp/bjg;->i:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Landroid/view/View;

    .line 867
    .line 868
    iget-object v2, v7, Lp/bjg;->j:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Lcom/spotify/endless/uiusecases/changesegmentbutton/ChangeSegmentButton;

    .line 871
    .line 872
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 877
    .line 878
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 879
    .line 880
    .line 881
    const v8, 0x3e99999a    # 0.3f

    .line 882
    .line 883
    .line 884
    const/4 v9, 0x0

    .line 885
    const v10, 0x3ecccccd    # 0.4f

    .line 886
    .line 887
    .line 888
    const/high16 v11, 0x3f800000    # 1.0f

    .line 889
    .line 890
    invoke-static {v8, v9, v10, v11}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 895
    .line 896
    .line 897
    new-instance v8, Lp/sfy0;

    .line 898
    .line 899
    invoke-direct {v8, v0, v2, v7, v5}, Lp/sfy0;-><init>(Landroid/view/View;Landroid/view/View;Lp/bjg;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 903
    .line 904
    .line 905
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 906
    .line 907
    new-array v9, v4, [F

    .line 908
    .line 909
    fill-array-data v9, :array_0

    .line 910
    .line 911
    .line 912
    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    const-wide/16 v10, 0x96

    .line 917
    .line 918
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 919
    .line 920
    .line 921
    new-array v4, v4, [F

    .line 922
    .line 923
    fill-array-data v4, :array_1

    .line 924
    .line 925
    .line 926
    invoke-static {v2, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 931
    .line 932
    .line 933
    invoke-static {v0, v5, v10, v11}, Lp/bjg;->c(Landroid/view/View;ZJ)[Landroid/animation/ObjectAnimator;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    new-instance v4, Lp/zbw;

    .line 938
    .line 939
    invoke-direct {v4, v3}, Lp/zbw;-><init>(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4, v2}, Lp/zbw;->g(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4, v9}, Lp/zbw;->g(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4, v0}, Lp/zbw;->h(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v4, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    new-array v2, v2, [Landroid/animation/Animator;

    .line 958
    .line 959
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, [Landroid/animation/Animator;

    .line 964
    .line 965
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 969
    .line 970
    .line 971
    iput-object v6, v7, Lp/bjg;->n:Ljava/lang/Object;

    .line 972
    .line 973
    goto :goto_7

    .line 974
    :cond_e
    if-nez v0, :cond_f

    .line 975
    .line 976
    iget-boolean v0, v7, Lp/bjg;->a:Z

    .line 977
    .line 978
    if-eqz v0, :cond_f

    .line 979
    .line 980
    invoke-static {v7}, Lp/bjg;->a(Lp/bjg;)V

    .line 981
    .line 982
    .line 983
    :cond_f
    :goto_7
    return-void

    .line 984
    :pswitch_19
    move-object/from16 v0, p1

    .line 985
    .line 986
    check-cast v0, Lp/fy;

    .line 987
    .line 988
    iget-object v2, v1, Lp/jm30;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, Lp/zsw0;

    .line 991
    .line 992
    iget-object v9, v2, Lp/zsw0;->d:Lp/ftw0;

    .line 993
    .line 994
    iget-object v15, v2, Lp/zsw0;->e:Lp/vqs0;

    .line 995
    .line 996
    iget-object v7, v2, Lp/zsw0;->j:Lp/njj0;

    .line 997
    .line 998
    iget-object v14, v2, Lp/zsw0;->f:Lp/etw0;

    .line 999
    .line 1000
    iget-object v12, v2, Lp/zsw0;->g:Lp/u45;

    .line 1001
    .line 1002
    iget-object v13, v2, Lp/zsw0;->c:Lp/ipr;

    .line 1003
    .line 1004
    iget-object v10, v0, Lp/fy;->a:Lp/h41;

    .line 1005
    .line 1006
    iget v11, v0, Lp/fy;->b:I

    .line 1007
    .line 1008
    iget-wide v3, v0, Lp/fy;->c:J

    .line 1009
    .line 1010
    const-string v22, ""

    .line 1011
    .line 1012
    move-object/from16 v16, v10

    .line 1013
    .line 1014
    move/from16 v17, v11

    .line 1015
    .line 1016
    move-wide/from16 v18, v3

    .line 1017
    .line 1018
    move-object/from16 v20, v12

    .line 1019
    .line 1020
    move-object/from16 v21, v13

    .line 1021
    .line 1022
    invoke-static/range {v16 .. v22}, Lp/zsw0;->b(Lp/h41;IJLp/u45;Lp/ipr;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v11}, Lp/y93;->z(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_14

    .line 1030
    .line 1031
    if-eq v0, v6, :cond_13

    .line 1032
    .line 1033
    const/4 v8, 0x2

    .line 1034
    if-eq v0, v8, :cond_12

    .line 1035
    .line 1036
    const/4 v8, 0x3

    .line 1037
    if-eq v0, v8, :cond_11

    .line 1038
    .line 1039
    const/4 v2, 0x4

    .line 1040
    if-eq v0, v2, :cond_10

    .line 1041
    .line 1042
    goto/16 :goto_8

    .line 1043
    .line 1044
    :cond_10
    const-string v0, ""

    .line 1045
    .line 1046
    invoke-static {v9, v10, v11, v0}, Lp/zsw0;->a(Lp/ftw0;Lp/h41;ILjava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_8

    .line 1050
    .line 1051
    :cond_11
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, Lp/ms2;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lp/ms2;->i()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    new-instance v8, Lp/usw0;

    .line 1062
    .line 1063
    const/16 v16, 0x1

    .line 1064
    .line 1065
    move-object v7, v8

    .line 1066
    move-object/from16 v23, v8

    .line 1067
    .line 1068
    move-object v8, v2

    .line 1069
    move-object/from16 v17, v12

    .line 1070
    .line 1071
    move-object/from16 v18, v13

    .line 1072
    .line 1073
    move-wide v12, v3

    .line 1074
    move-object v3, v14

    .line 1075
    move-object/from16 v14, v17

    .line 1076
    .line 1077
    move-object v4, v15

    .line 1078
    move-object/from16 v15, v18

    .line 1079
    .line 1080
    invoke-direct/range {v7 .. v16}, Lp/usw0;-><init>(Lp/zsw0;Lp/ftw0;Lp/h41;IJLp/u45;Lp/ipr;I)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v7, Lp/vsw0;

    .line 1084
    .line 1085
    invoke-direct {v7, v2, v4, v6}, Lp/vsw0;-><init>(Lp/zsw0;Lp/vqs0;I)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v2, v23

    .line 1089
    .line 1090
    invoke-virtual {v3, v5, v0, v2, v7}, Lp/etw0;->a(ZZLp/usw0;Lp/vsw0;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_8

    .line 1094
    :cond_12
    const-string v0, ""

    .line 1095
    .line 1096
    invoke-static {v9, v10, v11, v0}, Lp/zsw0;->a(Lp/ftw0;Lp/h41;ILjava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_8

    .line 1100
    :cond_13
    move-object/from16 v17, v12

    .line 1101
    .line 1102
    move-object/from16 v18, v13

    .line 1103
    .line 1104
    move-object v0, v15

    .line 1105
    move-object v15, v14

    .line 1106
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    check-cast v7, Lp/ms2;

    .line 1111
    .line 1112
    invoke-virtual {v7}, Lp/ms2;->i()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v14

    .line 1116
    new-instance v12, Lp/usw0;

    .line 1117
    .line 1118
    const/16 v16, 0x0

    .line 1119
    .line 1120
    move-object v7, v12

    .line 1121
    move-object v8, v2

    .line 1122
    move-object/from16 v24, v12

    .line 1123
    .line 1124
    move-wide v12, v3

    .line 1125
    move v3, v14

    .line 1126
    move-object/from16 v14, v17

    .line 1127
    .line 1128
    move-object v4, v15

    .line 1129
    move-object/from16 v15, v18

    .line 1130
    .line 1131
    invoke-direct/range {v7 .. v16}, Lp/usw0;-><init>(Lp/zsw0;Lp/ftw0;Lp/h41;IJLp/u45;Lp/ipr;I)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v7, Lp/vsw0;

    .line 1135
    .line 1136
    invoke-direct {v7, v2, v0, v5}, Lp/vsw0;-><init>(Lp/zsw0;Lp/vqs0;I)V

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v0, v24

    .line 1140
    .line 1141
    invoke-virtual {v4, v6, v3, v0, v7}, Lp/etw0;->a(ZZLp/usw0;Lp/vsw0;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_8

    .line 1145
    :cond_14
    move-object v0, v15

    .line 1146
    const-string v2, ""

    .line 1147
    .line 1148
    invoke-static {v9, v10, v11, v2}, Lp/zsw0;->a(Lp/ftw0;Lp/h41;ILjava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v0}, Lp/zsw0;->c(Lp/vqs0;)V

    .line 1152
    .line 1153
    .line 1154
    :goto_8
    return-void

    .line 1155
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1156
    .line 1157
    check-cast v0, Lp/hed0;

    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, Lp/jm30;->b(Lp/hed0;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    check-cast v0, Lp/hed0;

    .line 1166
    .line 1167
    invoke-virtual {v1, v0}, Lp/jm30;->b(Lp/hed0;)V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1172
    .line 1173
    check-cast v0, Lp/h41;

    .line 1174
    .line 1175
    iget-object v2, v1, Lp/jm30;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v2, Lp/e41;

    .line 1178
    .line 1179
    new-instance v10, Lp/e;

    .line 1180
    .line 1181
    iget-object v4, v0, Lp/h41;->j:Ljava/lang/String;

    .line 1182
    .line 1183
    iget-object v5, v0, Lp/h41;->k:Ljava/lang/String;

    .line 1184
    .line 1185
    iget-object v6, v0, Lp/h41;->i:Ljava/lang/String;

    .line 1186
    .line 1187
    iget-object v3, v0, Lp/h41;->r:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 1188
    .line 1189
    iget-object v7, v3, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->a:Ljava/lang/String;

    .line 1190
    .line 1191
    iget-object v0, v0, Lp/h41;->s:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    .line 1192
    .line 1193
    iget-object v8, v0, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;->a:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v3, v0}, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->a(Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v9

    .line 1199
    move-object v3, v10

    .line 1200
    invoke-direct/range {v3 .. v9}, Lp/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    iput-object v10, v2, Lp/e41;->f:Lp/e;

    .line 1204
    .line 1205
    return-void

    .line 1206
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1207
    .line 1208
    check-cast v0, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    .line 1209
    .line 1210
    iget-object v2, v1, Lp/jm30;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v2, Lp/kdi;

    .line 1213
    .line 1214
    iput-object v0, v2, Lp/kdi;->f:Ljava/lang/Object;

    .line 1215
    .line 1216
    return-void

    .line 1217
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1218
    .line 1219
    check-cast v0, Ljava/lang/Number;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v2

    .line 1225
    invoke-virtual {v1, v2, v3}, Lp/jm30;->a(J)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch

    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_b
    .end packed-switch

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Lp/hed0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/jm30;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/jm30;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp/orc0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lp/nh;

    .line 15
    .line 16
    check-cast v0, Lp/rh;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/eln0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v1, 0x7f1314a3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lp/nh;->setButtonTitle(I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f1314a2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lp/nh;->setTitle(I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f1314a1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lp/nh;->setDescription(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lp/iko;->a()Lp/zs20;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v0, Lp/eln0;->b:Lp/taj;

    .line 63
    .line 64
    iget-object v3, v2, Lp/taj;->d:Lp/ych0;

    .line 65
    .line 66
    invoke-static {v3}, Lp/mti;->K(Lp/ych0;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lp/saj;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v4, v2, v1, v5}, Lp/saj;-><init>(Lp/taj;Lp/zs20;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lp/a111;

    .line 84
    .line 85
    const/16 v3, 0x16

    .line 86
    .line 87
    invoke-direct {v2, v3, v0, v1}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lp/nh;->setOnAccountLinkingClickListener(Lp/g3v;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :sswitch_0
    iget-object v1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lp/orc0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    sget-object p1, Lp/sbm;->b:Lp/sbm;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    sget-object p1, Lp/sbm;->a:Lp/sbm;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 p1, 0x0

    .line 127
    :goto_1
    if-eqz p1, :cond_3

    .line 128
    .line 129
    check-cast v0, Lp/mh;

    .line 130
    .line 131
    iget-object v0, v0, Lp/mh;->d:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onSuccess(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :sswitch_1
    check-cast v0, Lp/t2o0;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lp/h41;

    .line 145
    .line 146
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    iget-object p1, v0, Lp/t2o0;->b:Lp/f70;

    .line 155
    .line 156
    iget-object v0, p1, Lp/f70;->a:Lp/u45;

    .line 157
    .line 158
    iget-object v4, v0, Lp/u45;->a:Landroid/media/AudioManager;

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-double v6, v4

    .line 166
    iget-object v0, v0, Lp/u45;->a:Landroid/media/AudioManager;

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-double v4, v0

    .line 173
    div-double/2addr v6, v4

    .line 174
    invoke-static {}, Lcom/spotify/nowplayingmodes/adsmode/events/proto/AdFeedbackEvent;->X()Lp/d70;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v4, v1, Lp/h41;->i:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lp/d70;->V(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, Lp/h41;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Lp/d70;->S(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v1, Lp/h41;->k:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lp/d70;->Q(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v1, Lp/h41;->j:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lp/d70;->P(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v1, Lp/h41;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Lp/d70;->R(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v6, v7}, Lp/d70;->X(D)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2, v3}, Lp/d70;->W(J)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v1, Lp/h41;->r:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lp/d70;->U(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "screenshot"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lp/d70;->T(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object p1, p1, Lp/f70;->b:Lp/ipr;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :sswitch_2
    iget-object v1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v6, v1

    .line 234
    check-cast v6, Ljava/lang/String;

    .line 235
    .line 236
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    check-cast v0, Lp/b41;

    .line 245
    .line 246
    iget-object v2, v0, Lp/b41;->c:Lp/m60;

    .line 247
    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    const-string p1, "unobscured"

    .line 251
    .line 252
    :goto_2
    move-object v5, p1

    .line 253
    goto :goto_3

    .line 254
    :cond_4
    const-string p1, "obscured"

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :goto_3
    const-wide/16 v3, 0x0

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-virtual/range {v2 .. v9}, Lp/m60;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/jm30;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/jm30;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/ffm;

    .line 9
    .line 10
    iget-object v0, v0, Lp/ffm;->a:Lp/zem;

    .line 11
    .line 12
    iget-object v1, v0, Lp/zem;->a:Lp/l8v;

    .line 13
    .line 14
    iput-boolean p1, v1, Lp/l8v;->b:Z

    .line 15
    .line 16
    iget-object v1, v0, Lp/zem;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->isDisposed()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lp/zem;->c:Lp/dfm;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lp/bfm;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lp/bfm;-><init>(Lp/dfm;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, v0, Lp/zem;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Lp/xem;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lp/xem;-><init>(Lp/zem;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lp/yem;->a:Lp/yem;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :sswitch_0
    check-cast v0, Lp/n8k;

    .line 66
    .line 67
    iget-object p1, v0, Lp/n8k;->x0:Landroid/view/View;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object p1, Lp/o8k;->a:Lp/gmt0;

    .line 73
    .line 74
    iget-object v1, v0, Lp/n8k;->g:Lp/imt0;

    .line 75
    .line 76
    const-wide/16 v2, -0x1

    .line 77
    .line 78
    invoke-interface {v1, p1, v2, v3}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    cmp-long v6, v4, v2

    .line 83
    .line 84
    iget-object v7, v0, Lp/n8k;->t:Lp/lvb;

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v7, Lp/xg2;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v1, p1, v2, v3}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lp/n8k;->d()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    check-cast v7, Lp/xg2;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sget-object p1, Lp/o8k;->b:Lp/gmt0;

    .line 121
    .line 122
    invoke-interface {v1, p1, v2, v3}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    cmp-long v8, v8, v2

    .line 127
    .line 128
    if-nez v8, :cond_3

    .line 129
    .line 130
    const-wide/32 v2, 0x2932e000

    .line 131
    .line 132
    .line 133
    add-long/2addr v4, v2

    .line 134
    cmp-long v2, v4, v6

    .line 135
    .line 136
    if-gtz v2, :cond_4

    .line 137
    .line 138
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, p1, v6, v7}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lp/n8k;->d()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget-object p1, Lp/o8k;->c:Lp/gmt0;

    .line 153
    .line 154
    invoke-interface {v1, p1, v2, v3}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    cmp-long v2, v8, v2

    .line 159
    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    const-wide/32 v2, 0x714be800

    .line 163
    .line 164
    .line 165
    add-long/2addr v4, v2

    .line 166
    cmp-long v2, v4, v6

    .line 167
    .line 168
    if-gtz v2, :cond_4

    .line 169
    .line 170
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, p1, v6, v7}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lp/n8k;->d()V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_1
    return-void

    .line 184
    :sswitch_1
    check-cast v0, Lp/ms1;

    .line 185
    .line 186
    iget-object v0, v0, Lp/ms1;->a:Lp/ns1;

    .line 187
    .line 188
    iget-object v1, v0, Lp/ns1;->c:Lp/orc0;

    .line 189
    .line 190
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    iget-object v0, v0, Lp/ns1;->c:Lp/orc0;

    .line 197
    .line 198
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lp/imt0;

    .line 203
    .line 204
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Lp/ns1;->f:Lp/gmt0;

    .line 209
    .line 210
    invoke-virtual {v0, v1, p1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 218
    .line 219
    const-string v0, "setup needs to be called first"

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :sswitch_2
    check-cast v0, Lcom/spotify/offline/NativeForegroundObserver;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lcom/spotify/offline/NativeForegroundObserver;->onForeground(Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :sswitch_3
    check-cast v0, Lp/e;

    .line 232
    .line 233
    iget-object v0, v0, Lp/e;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Landroid/view/View;

    .line 236
    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    const/4 p1, 0x0

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    const/16 p1, 0x8

    .line 242
    .line 243
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xc -> :sswitch_2
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
