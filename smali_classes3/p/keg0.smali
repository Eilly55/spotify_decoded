.class public final Lp/keg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/keg0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/keg0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/keg0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 14

    .line 1
    const-string p1, "hit"

    .line 2
    .line 3
    const-string v0, "ui_hide"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget v3, p0, Lp/keg0;->a:I

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    iget-object v5, p0, Lp/keg0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lp/keg0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lp/nhm;

    .line 19
    .line 20
    iget-object v3, v6, Lp/nhm;->b:Lp/uxn;

    .line 21
    .line 22
    check-cast v3, Lp/vxn;

    .line 23
    .line 24
    iget-object v4, v3, Lp/vxn;->c:Lp/gx70;

    .line 25
    .line 26
    invoke-virtual {v4}, Lp/gx70;->b()Lp/bx70;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v6, v4, Lp/bx70;->b:Lp/bxy0;

    .line 31
    .line 32
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const-string v8, "cancel"

    .line 41
    .line 42
    new-instance v13, Lp/cxy0;

    .line 43
    .line 44
    move-object v7, v13

    .line 45
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v6, Lp/axy0;->j:Z

    .line 54
    .line 55
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v6, Lp/cyy0;

    .line 60
    .line 61
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 65
    .line 66
    iget-object v1, v4, Lp/bx70;->c:Lp/gx70;

    .line 67
    .line 68
    iget-object v1, v1, Lp/gx70;->a:Lp/rwy0;

    .line 69
    .line 70
    iput-object v1, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 81
    .line 82
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 83
    .line 84
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v0, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p1, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 91
    .line 92
    iput v2, v1, Lp/swy0;->b:I

    .line 93
    .line 94
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 99
    .line 100
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lp/dyy0;

    .line 105
    .line 106
    iget-object v0, v3, Lp/vxn;->a:Lp/fyy0;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 109
    .line 110
    .line 111
    check-cast v5, Lp/der0;

    .line 112
    .line 113
    sget-object p1, Lp/jwn;->d:Lp/jwn;

    .line 114
    .line 115
    iget-object v0, v5, Lp/der0;->a:Lp/sei0;

    .line 116
    .line 117
    invoke-static {v0, p1}, Lp/mui;->n(Lp/sei0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_0
    check-cast v6, Lp/nhm;

    .line 122
    .line 123
    iget-object p1, v6, Lp/nhm;->b:Lp/uxn;

    .line 124
    .line 125
    check-cast p1, Lp/vxn;

    .line 126
    .line 127
    invoke-virtual {p1}, Lp/vxn;->c()V

    .line 128
    .line 129
    .line 130
    check-cast v5, Lp/z6r0;

    .line 131
    .line 132
    sget-object p1, Lp/jwn;->b:Lp/jwn;

    .line 133
    .line 134
    iget-object v0, v5, Lp/z6r0;->a:Lp/lof;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    check-cast v6, Lp/nhm;

    .line 141
    .line 142
    iget-object p1, v6, Lp/nhm;->b:Lp/uxn;

    .line 143
    .line 144
    check-cast p1, Lp/vxn;

    .line 145
    .line 146
    invoke-virtual {p1}, Lp/vxn;->a()V

    .line 147
    .line 148
    .line 149
    check-cast v5, Lp/z6r0;

    .line 150
    .line 151
    sget-object p1, Lp/jwn;->a:Lp/jwn;

    .line 152
    .line 153
    iget-object v0, v5, Lp/z6r0;->a:Lp/lof;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    check-cast v6, Lp/thm;

    .line 160
    .line 161
    iget-object v3, v6, Lp/thm;->b:Lp/z8a;

    .line 162
    .line 163
    check-cast v3, Lp/a9a;

    .line 164
    .line 165
    iget-object v4, v3, Lp/a9a;->b:Lp/gx70;

    .line 166
    .line 167
    invoke-virtual {v4}, Lp/gx70;->b()Lp/bx70;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v6, v4, Lp/bx70;->b:Lp/bxy0;

    .line 172
    .line 173
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const-string v8, "cancel"

    .line 182
    .line 183
    new-instance v13, Lp/cxy0;

    .line 184
    .line 185
    move-object v7, v13

    .line 186
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iput-boolean v1, v6, Lp/axy0;->j:Z

    .line 195
    .line 196
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v6, Lp/cyy0;

    .line 201
    .line 202
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v1, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 206
    .line 207
    iget-object v1, v4, Lp/bx70;->c:Lp/gx70;

    .line 208
    .line 209
    iget-object v1, v1, Lp/gx70;->a:Lp/rwy0;

    .line 210
    .line 211
    iput-object v1, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 222
    .line 223
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 224
    .line 225
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v0, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 230
    .line 231
    iput-object p1, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 232
    .line 233
    iput v2, v1, Lp/swy0;->b:I

    .line 234
    .line 235
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 240
    .line 241
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lp/dyy0;

    .line 246
    .line 247
    iget-object v0, v3, Lp/a9a;->a:Lp/fyy0;

    .line 248
    .line 249
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 250
    .line 251
    .line 252
    check-cast v5, Lp/eer0;

    .line 253
    .line 254
    sget-object p1, Lp/whr;->b:Lp/whr;

    .line 255
    .line 256
    iget-object v0, v5, Lp/eer0;->a:Lp/sei0;

    .line 257
    .line 258
    invoke-static {v0, p1}, Lp/mui;->n(Lp/sei0;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_3
    check-cast v6, Lp/fhm;

    .line 263
    .line 264
    iget-object p1, v6, Lp/fhm;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 265
    .line 266
    new-instance v0, Lp/uqr0;

    .line 267
    .line 268
    check-cast v5, Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {v0, v5}, Lp/uqr0;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_4
    check-cast v6, Lp/ock;

    .line 278
    .line 279
    iget-object p1, v6, Lp/ock;->f:Lp/b3b0;

    .line 280
    .line 281
    new-instance v0, Lp/z2b0;

    .line 282
    .line 283
    check-cast v5, Lp/x9y;

    .line 284
    .line 285
    iget-object v1, v5, Lp/x9y;->d:Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {v0, v1, v4}, Lp/z2b0;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    check-cast p1, Lp/pyy0;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v5, v2}, Lp/ock;->e(Lp/y9y;Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_5
    check-cast v6, Lp/n9y;

    .line 300
    .line 301
    iget-object p1, v6, Lp/n9y;->e:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz p1, :cond_0

    .line 304
    .line 305
    move-object v0, v5

    .line 306
    check-cast v0, Lp/ock;

    .line 307
    .line 308
    iget-object v0, v0, Lp/ock;->f:Lp/b3b0;

    .line 309
    .line 310
    new-instance v1, Lp/v2b0;

    .line 311
    .line 312
    invoke-direct {v1, p1, v4}, Lp/v2b0;-><init>(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    check-cast v0, Lp/pyy0;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    .line 318
    .line 319
    .line 320
    :cond_0
    check-cast v5, Lp/ock;

    .line 321
    .line 322
    invoke-virtual {v5, v6, v2}, Lp/ock;->e(Lp/y9y;Z)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_6
    check-cast v6, Lp/z8y;

    .line 327
    .line 328
    iget-boolean p1, v6, Lp/z8y;->h:Z

    .line 329
    .line 330
    iget-object v0, v6, Lp/z8y;->e:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz p1, :cond_1

    .line 333
    .line 334
    move-object p1, v5

    .line 335
    check-cast p1, Lp/ock;

    .line 336
    .line 337
    iget-object p1, p1, Lp/ock;->f:Lp/b3b0;

    .line 338
    .line 339
    new-instance v1, Lp/m2b0;

    .line 340
    .line 341
    invoke-direct {v1, v0, v4}, Lp/m2b0;-><init>(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    check-cast p1, Lp/pyy0;

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_1
    move-object p1, v5

    .line 351
    check-cast p1, Lp/ock;

    .line 352
    .line 353
    iget-object p1, p1, Lp/ock;->f:Lp/b3b0;

    .line 354
    .line 355
    new-instance v1, Lp/n2b0;

    .line 356
    .line 357
    invoke-direct {v1, v0, v4}, Lp/n2b0;-><init>(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    check-cast p1, Lp/pyy0;

    .line 361
    .line 362
    invoke-virtual {p1, v1}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    .line 363
    .line 364
    .line 365
    :goto_0
    check-cast v5, Lp/ock;

    .line 366
    .line 367
    invoke-virtual {v5, v6, v2}, Lp/ock;->e(Lp/y9y;Z)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_7
    check-cast v6, Lp/x8y;

    .line 372
    .line 373
    iget-object p1, v6, Lp/x8y;->f:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz p1, :cond_2

    .line 376
    .line 377
    move-object v0, v5

    .line 378
    check-cast v0, Lp/ock;

    .line 379
    .line 380
    iget-object v0, v0, Lp/ock;->f:Lp/b3b0;

    .line 381
    .line 382
    new-instance v1, Lp/l2b0;

    .line 383
    .line 384
    invoke-direct {v1, p1, v4}, Lp/l2b0;-><init>(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    check-cast v0, Lp/pyy0;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    .line 390
    .line 391
    .line 392
    :cond_2
    check-cast v5, Lp/ock;

    .line 393
    .line 394
    invoke-virtual {v5, v6, v2}, Lp/ock;->e(Lp/y9y;Z)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_8
    check-cast v6, Lp/ock;

    .line 399
    .line 400
    check-cast v5, Lp/u8y;

    .line 401
    .line 402
    invoke-virtual {v6, v5, v2}, Lp/ock;->e(Lp/y9y;Z)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_9
    check-cast v6, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 407
    .line 408
    check-cast v5, Lp/x8b;

    .line 409
    .line 410
    iget-object p1, v5, Lp/x8b;->c:Lp/v8b;

    .line 411
    .line 412
    invoke-static {v6, p1}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->k0(Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;Lp/v8b;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_a
    check-cast v6, Lp/mkm;

    .line 417
    .line 418
    iget-object v1, v6, Lp/mkm;->b:Lp/fyy0;

    .line 419
    .line 420
    iget-object v3, v6, Lp/mkm;->d:Lp/tw70;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v4, Lp/cyy0;

    .line 426
    .line 427
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 428
    .line 429
    .line 430
    iget-object v3, v3, Lp/tw70;->a:Lp/bxy0;

    .line 431
    .line 432
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 433
    .line 434
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 435
    .line 436
    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 437
    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 439
    .line 440
    .line 441
    move-result-wide v6

    .line 442
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 447
    .line 448
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 449
    .line 450
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iput-object v0, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 455
    .line 456
    iput-object p1, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 457
    .line 458
    iput v2, v3, Lp/swy0;->b:I

    .line 459
    .line 460
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iput-object p1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 465
    .line 466
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Lp/dyy0;

    .line 471
    .line 472
    invoke-interface {v1, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 473
    .line 474
    .line 475
    check-cast v5, Lp/yjm;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_b
    check-cast v6, Lp/meg0;

    .line 482
    .line 483
    iget-object p1, v6, Lp/meg0;->c:Lp/k65;

    .line 484
    .line 485
    sget-object v0, Lp/h65;->C:Lp/h65;

    .line 486
    .line 487
    check-cast p1, Lp/qvy0;

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Lp/qvy0;->a(Lp/xr31;)V

    .line 490
    .line 491
    .line 492
    check-cast v5, Lp/ui9;

    .line 493
    .line 494
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-interface {v5, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
