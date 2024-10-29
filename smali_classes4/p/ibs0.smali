.class public final Lp/ibs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput p1, p0, Lp/ibs0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/ibs0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ibs0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x3a98

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lp/ibs0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, Lp/ibs0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    iget v5, v0, Lp/ibs0;->a:I

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v5, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    check-cast v3, Lp/yha0;

    .line 24
    .line 25
    iget-object v1, v3, Lp/yha0;->f:Lp/aia0;

    .line 26
    .line 27
    check-cast v2, Lp/sha0;

    .line 28
    .line 29
    iget-object v2, v2, Lp/sha0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lp/aia0;->g(Ljava/lang/String;)Lp/dyy0;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast v3, Lp/rha0;

    .line 36
    .line 37
    iget-boolean v1, v3, Lp/rha0;->d:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lp/er6;->b:Lp/er6;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Lp/er6;->a:Lp/er6;

    .line 45
    .line 46
    :goto_0
    check-cast v2, Lp/yha0;

    .line 47
    .line 48
    iget-object v4, v2, Lp/yha0;->g:Lp/hr6;

    .line 49
    .line 50
    iget-object v5, v3, Lp/rha0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v4, v1, v5}, Lp/hr6;->n(Lp/er6;Ljava/lang/String;)Lp/dyy0;

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, Lp/rha0;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v2, Lp/yha0;->e:Lp/js6;

    .line 58
    .line 59
    iget-boolean v3, v3, Lp/rha0;->d:Z

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Lp/ks6;

    .line 64
    .line 65
    invoke-virtual {v2, v5, v1, v7}, Lp/ks6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    check-cast v2, Lp/ks6;

    .line 70
    .line 71
    invoke-virtual {v2, v5, v1, v9}, Lp/ks6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_2
    check-cast v3, Lp/eb0;

    .line 76
    .line 77
    iget-object v3, v3, Lp/eb0;->d:Lp/ya0;

    .line 78
    .line 79
    check-cast v2, Lp/gzo0;

    .line 80
    .line 81
    iget-object v2, v2, Lp/gzo0;->a:Ljava/lang/String;

    .line 82
    .line 83
    move-object v10, v3

    .line 84
    check-cast v10, Lp/e41;

    .line 85
    .line 86
    iget-object v2, v10, Lp/e41;->f:Lp/e;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v3, v10, Lp/e41;->c:Lp/h680;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v4, Lp/f680;

    .line 97
    .line 98
    invoke-direct {v4, v3, v9}, Lp/f680;-><init>(Lp/h680;I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Lp/e;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v2, Lp/e;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    new-instance v7, Lp/g680;

    .line 110
    .line 111
    invoke-direct {v7, v4, v3, v5, v6}, Lp/g680;-><init>(Lp/f680;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v1}, Lp/g680;->b(Ljava/lang/Integer;)Lp/dyy0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, v10, Lp/e41;->b:Lp/fyy0;

    .line 119
    .line 120
    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 125
    .line 126
    iget-object v15, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v2, Lp/e;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v11, v1

    .line 131
    check-cast v11, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v2, Lp/e;->c:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v12, v1

    .line 136
    check-cast v12, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v2, Lp/e;->e:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v13, v1

    .line 141
    check-cast v13, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v2, Lp/e;->f:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v14, v1

    .line 146
    check-cast v14, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual/range {v10 .. v15}, Lp/e41;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-void

    .line 152
    :pswitch_3
    check-cast v3, Lp/wa0;

    .line 153
    .line 154
    iget-object v3, v3, Lp/wa0;->d:Lp/qa0;

    .line 155
    .line 156
    check-cast v2, Lp/ryo0;

    .line 157
    .line 158
    iget-object v2, v2, Lp/ryo0;->a:Ljava/lang/String;

    .line 159
    .line 160
    move-object v10, v3

    .line 161
    check-cast v10, Lp/e41;

    .line 162
    .line 163
    iget-object v2, v10, Lp/e41;->f:Lp/e;

    .line 164
    .line 165
    if-nez v2, :cond_3

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    iget-object v3, v10, Lp/e41;->c:Lp/h680;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v4, Lp/f680;

    .line 174
    .line 175
    invoke-direct {v4, v3, v9}, Lp/f680;-><init>(Lp/h680;I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, Lp/e;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v5, v2, Lp/e;->g:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v6, Lp/g680;

    .line 187
    .line 188
    invoke-direct {v6, v4, v3, v5, v9}, Lp/g680;-><init>(Lp/f680;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v1}, Lp/g680;->b(Ljava/lang/Integer;)Lp/dyy0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v3, v10, Lp/e41;->b:Lp/fyy0;

    .line 196
    .line 197
    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 202
    .line 203
    iget-object v15, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v1, v2, Lp/e;->b:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v11, v1

    .line 208
    check-cast v11, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, v2, Lp/e;->c:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v12, v1

    .line 213
    check-cast v12, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, v2, Lp/e;->e:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v13, v1

    .line 218
    check-cast v13, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v1, v2, Lp/e;->f:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v14, v1

    .line 223
    check-cast v14, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual/range {v10 .. v15}, Lp/e41;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-void

    .line 229
    :pswitch_4
    check-cast v3, Lp/e80;

    .line 230
    .line 231
    check-cast v2, Lp/hed0;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v1, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lp/h41;

    .line 239
    .line 240
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    iget-object v2, v1, Lp/h41;->m:Lp/oe;

    .line 249
    .line 250
    instance-of v2, v2, Lp/pqg;

    .line 251
    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    iget-object v10, v1, Lp/h41;->j:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v11, v1, Lp/h41;->k:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v2, v3, Lp/e80;->e:Lp/g80;

    .line 260
    .line 261
    move-object v9, v2

    .line 262
    check-cast v9, Lp/e41;

    .line 263
    .line 264
    iget-object v2, v9, Lp/e41;->c:Lp/h680;

    .line 265
    .line 266
    iget-object v3, v1, Lp/h41;->r:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 267
    .line 268
    iget-object v5, v1, Lp/h41;->s:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    .line 269
    .line 270
    invoke-virtual {v3, v5}, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->a(Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v13, Lp/d680;

    .line 278
    .line 279
    iget-object v14, v1, Lp/h41;->i:Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v13, v2, v14, v12, v6}, Lp/d680;-><init>(Lp/h680;Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v1, Lp/h41;->h:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v13, v2}, Lp/d680;->g(Ljava/lang/String;)Lp/dyy0;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v6, v9, Lp/e41;->b:Lp/fyy0;

    .line 291
    .line 292
    invoke-interface {v6, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 297
    .line 298
    iget-object v14, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v12, v3, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->a:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v13, v5, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual/range {v9 .. v14}, Lp/e41;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lp/e9h;

    .line 308
    .line 309
    invoke-direct {v2, v7, v8, v4}, Lp/e9h;-><init>(JI)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v1, Lp/h41;->v:Lp/j3v;

    .line 313
    .line 314
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :goto_4
    return-void

    .line 318
    :pswitch_5
    check-cast v3, Lp/e80;

    .line 319
    .line 320
    iget-object v1, v3, Lp/e80;->e:Lp/g80;

    .line 321
    .line 322
    check-cast v2, Lp/h41;

    .line 323
    .line 324
    iget-object v8, v2, Lp/h41;->j:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v9, v2, Lp/h41;->k:Ljava/lang/String;

    .line 327
    .line 328
    move-object v7, v1

    .line 329
    check-cast v7, Lp/e41;

    .line 330
    .line 331
    iget-object v1, v7, Lp/e41;->c:Lp/h680;

    .line 332
    .line 333
    iget-object v3, v2, Lp/h41;->r:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 334
    .line 335
    iget-object v4, v2, Lp/h41;->s:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->a(Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v10, Lp/d680;

    .line 345
    .line 346
    iget-object v2, v2, Lp/h41;->i:Ljava/lang/String;

    .line 347
    .line 348
    invoke-direct {v10, v1, v2, v5, v6}, Lp/d680;-><init>(Lp/h680;Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, Lp/d680;->b()Lp/vxy0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v2, v7, Lp/e41;->b:Lp/fyy0;

    .line 356
    .line 357
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v10, v3, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->a:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v11, v4, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v1, v1, Lp/b4z;->a:Lp/l3z;

    .line 366
    .line 367
    iget-object v12, v1, Lp/l3z;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual/range {v7 .. v12}, Lp/e41;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_6
    check-cast v3, Lp/n8h;

    .line 374
    .line 375
    iget-object v1, v3, Lp/n8h;->i:Lp/oqc;

    .line 376
    .line 377
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v2, Lp/y8h;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_6

    .line 388
    .line 389
    if-eq v2, v9, :cond_5

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    :goto_5
    return-void

    .line 400
    :pswitch_7
    check-cast v3, Lp/x50;

    .line 401
    .line 402
    check-cast v2, Lp/h41;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v1, v2, Lp/h41;->r:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 408
    .line 409
    iget-object v1, v3, Lp/x50;->g:Lp/e41;

    .line 410
    .line 411
    iget-object v5, v1, Lp/e41;->f:Lp/e;

    .line 412
    .line 413
    iget-object v15, v1, Lp/e41;->b:Lp/fyy0;

    .line 414
    .line 415
    iget-object v14, v1, Lp/e41;->c:Lp/h680;

    .line 416
    .line 417
    if-nez v5, :cond_7

    .line 418
    .line 419
    move-object/from16 v16, v14

    .line 420
    .line 421
    move-object v5, v15

    .line 422
    goto :goto_6

    .line 423
    :cond_7
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v10, Lp/f680;

    .line 427
    .line 428
    invoke-direct {v10, v14, v6}, Lp/f680;-><init>(Lp/h680;I)V

    .line 429
    .line 430
    .line 431
    iget-object v11, v5, Lp/e;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v11, Ljava/lang/String;

    .line 434
    .line 435
    new-instance v12, Lp/n380;

    .line 436
    .line 437
    invoke-direct {v12, v10, v11}, Lp/n380;-><init>(Lp/f680;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12}, Lp/n380;->i()Lp/dyy0;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-interface {v15, v10}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    iget-object v10, v10, Lp/trz;->a:Lp/eqz;

    .line 449
    .line 450
    iget-object v13, v10, Lp/eqz;->a:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v10, v5, Lp/e;->b:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v11, v10

    .line 455
    check-cast v11, Ljava/lang/String;

    .line 456
    .line 457
    iget-object v10, v5, Lp/e;->c:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v12, v10

    .line 460
    check-cast v12, Ljava/lang/String;

    .line 461
    .line 462
    iget-object v10, v5, Lp/e;->e:Ljava/lang/Object;

    .line 463
    .line 464
    move-object/from16 v16, v10

    .line 465
    .line 466
    check-cast v16, Ljava/lang/String;

    .line 467
    .line 468
    iget-object v5, v5, Lp/e;->f:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v5, Ljava/lang/String;

    .line 471
    .line 472
    move-object v10, v1

    .line 473
    move-object/from16 v17, v13

    .line 474
    .line 475
    move-object/from16 v13, v16

    .line 476
    .line 477
    move-object/from16 v16, v14

    .line 478
    .line 479
    move-object v14, v5

    .line 480
    move-object v5, v15

    .line 481
    move-object/from16 v15, v17

    .line 482
    .line 483
    invoke-virtual/range {v10 .. v15}, Lp/e41;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :goto_6
    iget-object v10, v1, Lp/e41;->f:Lp/e;

    .line 487
    .line 488
    if-nez v10, :cond_8

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_8
    iget-object v11, v2, Lp/h41;->s:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    .line 492
    .line 493
    iget-object v12, v2, Lp/h41;->r:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 494
    .line 495
    invoke-virtual {v12, v11}, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->a(Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v12, Lp/d680;

    .line 503
    .line 504
    iget-object v13, v2, Lp/h41;->i:Ljava/lang/String;

    .line 505
    .line 506
    move-object/from16 v14, v16

    .line 507
    .line 508
    invoke-direct {v12, v14, v13, v11, v7}, Lp/d680;-><init>(Lp/h680;Ljava/lang/String;Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12}, Lp/d680;->b()Lp/vxy0;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-interface {v5, v11}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iget-object v11, v10, Lp/e;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v11, Ljava/lang/String;

    .line 522
    .line 523
    iget-object v12, v10, Lp/e;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v12, Ljava/lang/String;

    .line 526
    .line 527
    iget-object v13, v10, Lp/e;->e:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v13, Ljava/lang/String;

    .line 530
    .line 531
    iget-object v10, v10, Lp/e;->f:Ljava/lang/Object;

    .line 532
    .line 533
    move-object v14, v10

    .line 534
    check-cast v14, Ljava/lang/String;

    .line 535
    .line 536
    iget-object v5, v5, Lp/b4z;->a:Lp/l3z;

    .line 537
    .line 538
    iget-object v15, v5, Lp/l3z;->a:Ljava/lang/String;

    .line 539
    .line 540
    move-object v10, v1

    .line 541
    invoke-virtual/range {v10 .. v15}, Lp/e41;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :goto_7
    iget-object v1, v2, Lp/h41;->f:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-nez v5, :cond_9

    .line 551
    .line 552
    iget-object v1, v2, Lp/h41;->g:Ljava/lang/String;

    .line 553
    .line 554
    :cond_9
    new-instance v5, Lp/wu20;

    .line 555
    .line 556
    invoke-direct {v5}, Lp/wu20;-><init>()V

    .line 557
    .line 558
    .line 559
    iget-object v10, v3, Lp/x50;->f:Lp/njj0;

    .line 560
    .line 561
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    check-cast v10, Lp/ms2;

    .line 566
    .line 567
    invoke-virtual {v10}, Lp/ms2;->d()Z

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    if-eqz v10, :cond_a

    .line 572
    .line 573
    iget-boolean v10, v2, Lp/h41;->t:Z

    .line 574
    .line 575
    if-eqz v10, :cond_a

    .line 576
    .line 577
    new-instance v10, Lp/ugf;

    .line 578
    .line 579
    iget-object v11, v3, Lp/x50;->i:Landroid/content/res/Resources;

    .line 580
    .line 581
    const v12, 0x7f1306ef

    .line 582
    .line 583
    .line 584
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    new-instance v12, Lp/a111;

    .line 589
    .line 590
    const/16 v13, 0xd

    .line 591
    .line 592
    invoke-direct {v12, v13, v3, v2}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const v13, 0x7f0b0434

    .line 596
    .line 597
    .line 598
    invoke-direct {v10, v11, v12, v13}, Lp/ugf;-><init>(Ljava/lang/String;Lp/g3v;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v10}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    :cond_a
    iget-object v10, v2, Lp/h41;->m:Lp/oe;

    .line 605
    .line 606
    instance-of v11, v10, Lp/pqg;

    .line 607
    .line 608
    if-eqz v11, :cond_b

    .line 609
    .line 610
    check-cast v10, Lp/pqg;

    .line 611
    .line 612
    iget-object v10, v10, Lp/pqg;->c:Lp/hvv0;

    .line 613
    .line 614
    iget-object v10, v10, Lp/hvv0;->d:Lp/qwv0;

    .line 615
    .line 616
    if-eqz v10, :cond_b

    .line 617
    .line 618
    new-instance v11, Lp/ugf;

    .line 619
    .line 620
    new-instance v12, Lp/q9j;

    .line 621
    .line 622
    const/16 v13, 0xf

    .line 623
    .line 624
    invoke-direct {v12, v13, v10, v2, v3}, Lp/q9j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v10, v10, Lp/qwv0;->a:Ljava/lang/String;

    .line 628
    .line 629
    const v13, 0x7f0b045c

    .line 630
    .line 631
    .line 632
    invoke-direct {v11, v10, v12, v13}, Lp/ugf;-><init>(Ljava/lang/String;Lp/g3v;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v11}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_b
    invoke-static {v5}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    iget-object v3, v3, Lp/x50;->c:Lp/s31;

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    new-instance v11, Lp/jif;

    .line 648
    .line 649
    new-instance v10, Lp/rbf;

    .line 650
    .line 651
    new-instance v12, Lp/zvw;

    .line 652
    .line 653
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-direct {v12, v1, v6}, Lp/zvw;-><init>(Landroid/net/Uri;I)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v2, Lp/h41;->b:Ljava/lang/String;

    .line 661
    .line 662
    invoke-direct {v10, v1, v12, v4}, Lp/rbf;-><init>(Ljava/lang/String;Lp/zvw;I)V

    .line 663
    .line 664
    .line 665
    const/4 v1, 0x6

    .line 666
    invoke-direct {v11, v10, v7, v8, v1}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v7}, Lp/wu20;->listIterator(I)Ljava/util/ListIterator;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :goto_8
    move-object v2, v1

    .line 674
    check-cast v2, Lp/riu0;

    .line 675
    .line 676
    invoke-virtual {v2}, Lp/riu0;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_c

    .line 681
    .line 682
    invoke-virtual {v2}, Lp/riu0;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Lp/ugf;

    .line 687
    .line 688
    new-instance v4, Lp/pdx;

    .line 689
    .line 690
    invoke-direct {v4, v2, v9}, Lp/pdx;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v11, v4}, Lp/jif;->a(Lp/wdf;)V

    .line 694
    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_c
    iget-object v1, v3, Lp/s31;->a:Lp/zh10;

    .line 698
    .line 699
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    move-object v10, v1

    .line 704
    check-cast v10, Lp/oaf;

    .line 705
    .line 706
    const/4 v12, 0x0

    .line 707
    const/4 v13, 0x0

    .line 708
    const/4 v14, 0x0

    .line 709
    const/16 v15, 0x1e

    .line 710
    .line 711
    invoke-static/range {v10 .. v15}, Lp/qoz0;->E(Lp/oaf;Lp/jif;Lp/h3d0;Ljava/lang/String;Lp/g3v;I)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_8
    check-cast v3, Lp/n50;

    .line 716
    .line 717
    check-cast v2, Lp/hed0;

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget-object v1, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, Lp/h41;

    .line 725
    .line 726
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Ljava/lang/Number;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 731
    .line 732
    .line 733
    move-result-wide v11

    .line 734
    iget-object v14, v1, Lp/h41;->j:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v15, v1, Lp/h41;->k:Ljava/lang/String;

    .line 737
    .line 738
    iget-object v2, v1, Lp/h41;->i:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v13, v3, Lp/n50;->g:Lp/e41;

    .line 741
    .line 742
    iget-object v4, v13, Lp/e41;->c:Lp/h680;

    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iget-object v5, v4, Lp/h680;->b:Lp/bxy0;

    .line 748
    .line 749
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    const/16 v21, 0x0

    .line 754
    .line 755
    const/16 v19, 0x0

    .line 756
    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    const/16 v18, 0x0

    .line 760
    .line 761
    const-string v17, "top_bar"

    .line 762
    .line 763
    new-instance v6, Lp/cxy0;

    .line 764
    .line 765
    move-object/from16 v16, v6

    .line 766
    .line 767
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-object v8, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    iput-boolean v7, v5, Lp/axy0;->j:Z

    .line 776
    .line 777
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    iget-object v6, v1, Lp/h41;->r:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 782
    .line 783
    iget-object v8, v1, Lp/h41;->s:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    .line 784
    .line 785
    invoke-virtual {v6, v8}, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->a(Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v21

    .line 789
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    const/16 v19, 0x0

    .line 794
    .line 795
    const/16 v20, 0x0

    .line 796
    .line 797
    const-string v17, "close_button"

    .line 798
    .line 799
    new-instance v10, Lp/cxy0;

    .line 800
    .line 801
    move-object/from16 v16, v10

    .line 802
    .line 803
    move-object/from16 v18, v2

    .line 804
    .line 805
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget-object v2, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    iput-boolean v7, v5, Lp/axy0;->j:Z

    .line 814
    .line 815
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    new-instance v5, Lp/cyy0;

    .line 820
    .line 821
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 822
    .line 823
    .line 824
    iput-object v2, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 825
    .line 826
    iget-object v2, v4, Lp/h680;->a:Lp/rwy0;

    .line 827
    .line 828
    iput-object v2, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 829
    .line 830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 831
    .line 832
    .line 833
    move-result-wide v16

    .line 834
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iput-object v2, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 839
    .line 840
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 841
    .line 842
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    const-string v4, "ui_hide"

    .line 847
    .line 848
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 849
    .line 850
    const-string v4, "hit"

    .line 851
    .line 852
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 853
    .line 854
    iput v9, v2, Lp/swy0;->b:I

    .line 855
    .line 856
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    iput-object v2, v5, Lp/cyy0;->e:Lp/twy0;

    .line 861
    .line 862
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Lp/dyy0;

    .line 867
    .line 868
    iget-object v4, v13, Lp/e41;->b:Lp/fyy0;

    .line 869
    .line 870
    invoke-interface {v4, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 875
    .line 876
    iget-object v2, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 877
    .line 878
    iget-object v4, v6, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->a:Ljava/lang/String;

    .line 879
    .line 880
    iget-object v5, v8, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;->a:Ljava/lang/String;

    .line 881
    .line 882
    move-object/from16 v16, v4

    .line 883
    .line 884
    move-object/from16 v17, v5

    .line 885
    .line 886
    move-object/from16 v18, v2

    .line 887
    .line 888
    invoke-virtual/range {v13 .. v18}, Lp/e41;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    iget-object v10, v3, Lp/n50;->f:Lp/m60;

    .line 892
    .line 893
    const-string v13, "minimized"

    .line 894
    .line 895
    iget-object v14, v1, Lp/h41;->j:Ljava/lang/String;

    .line 896
    .line 897
    const/4 v15, 0x0

    .line 898
    const/16 v16, 0x0

    .line 899
    .line 900
    const/16 v17, 0x0

    .line 901
    .line 902
    invoke-virtual/range {v10 .. v17}, Lp/m60;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v3, Lp/n50;->e:Lp/gwb;

    .line 906
    .line 907
    check-cast v1, Lp/hwb;

    .line 908
    .line 909
    iget v2, v1, Lp/hwb;->a:I

    .line 910
    .line 911
    iget-object v1, v1, Lp/hwb;->b:Ljava/lang/Object;

    .line 912
    .line 913
    packed-switch v2, :pswitch_data_1

    .line 914
    .line 915
    .line 916
    check-cast v1, Lp/qou;

    .line 917
    .line 918
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 919
    .line 920
    .line 921
    goto :goto_9

    .line 922
    :pswitch_9
    check-cast v1, Lp/xeb0;

    .line 923
    .line 924
    check-cast v1, Lp/pab0;

    .line 925
    .line 926
    iget-object v1, v1, Lp/pab0;->a:Lp/qou;

    .line 927
    .line 928
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 929
    .line 930
    .line 931
    :goto_9
    return-void

    .line 932
    :pswitch_a
    check-cast v3, Lcom/spotify/mobius/Connection;

    .line 933
    .line 934
    invoke-interface {v3}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 935
    .line 936
    .line 937
    check-cast v2, Lp/ydb0;

    .line 938
    .line 939
    iget-object v1, v2, Lp/ydb0;->h:Lp/unc0;

    .line 940
    .line 941
    if-eqz v1, :cond_d

    .line 942
    .line 943
    new-instance v2, Lp/ev4;

    .line 944
    .line 945
    invoke-direct {v2}, Lp/ev4;-><init>()V

    .line 946
    .line 947
    .line 948
    iget-object v1, v1, Lp/unc0;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Lp/rdb0;

    .line 951
    .line 952
    iget-object v1, v1, Lp/rdb0;->a:Lp/bbb0;

    .line 953
    .line 954
    iget-object v1, v1, Lp/bbb0;->d:Lp/biv;

    .line 955
    .line 956
    sget-object v3, Lp/bbb0;->e:[Lp/yu00;

    .line 957
    .line 958
    aget-object v3, v3, v7

    .line 959
    .line 960
    invoke-virtual {v1, v3, v2}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :cond_d
    const-string v1, "containerManager"

    .line 965
    .line 966
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v8

    .line 970
    :pswitch_b
    check-cast v3, Lp/atg;

    .line 971
    .line 972
    check-cast v2, Ljava/lang/String;

    .line 973
    .line 974
    sget-object v1, Lp/rox0;->a:Lp/rox0;

    .line 975
    .line 976
    invoke-virtual {v3, v1, v2}, Lp/atg;->a(Lp/rox0;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_c
    check-cast v3, Lp/n9w0;

    .line 981
    .line 982
    iget-object v1, v3, Lp/n9w0;->j:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, Lp/art0;

    .line 985
    .line 986
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 987
    .line 988
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    invoke-interface {v1}, Lp/art0;->l()V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_d
    check-cast v3, Lp/wwm;

    .line 996
    .line 997
    iget-object v1, v3, Lp/wwm;->j:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, Lp/g6s0;

    .line 1000
    .line 1001
    invoke-interface {v1}, Lp/g6s0;->c()V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_e
    check-cast v3, Lp/f1m;

    .line 1006
    .line 1007
    iget-object v1, v3, Lp/f1m;->i:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, Lp/eir0;

    .line 1010
    .line 1011
    check-cast v2, Lcom/spotify/player/model/PlayerState;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-virtual {v3}, Lp/orc0;->b()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerOptions;->shufflingContext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    invoke-interface {v1, v2}, Lp/eir0;->l(Z)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_f
    check-cast v3, Lp/r2p0;

    .line 1039
    .line 1040
    iget-object v1, v3, Lp/r2p0;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1041
    .line 1042
    new-instance v4, Lp/b8o0;

    .line 1043
    .line 1044
    check-cast v2, Lp/v2p0;

    .line 1045
    .line 1046
    iget-wide v5, v2, Lp/v2p0;->b:J

    .line 1047
    .line 1048
    long-to-int v2, v5

    .line 1049
    invoke-direct {v4, v2}, Lp/b8o0;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v1, v4}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v1, Lp/a8o0;->a:Lp/a8o0;

    .line 1056
    .line 1057
    iget-object v2, v3, Lp/r2p0;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1058
    .line 1059
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_10
    check-cast v3, Lp/r2p0;

    .line 1064
    .line 1065
    iget-object v1, v3, Lp/r2p0;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1066
    .line 1067
    new-instance v3, Lp/b8o0;

    .line 1068
    .line 1069
    check-cast v2, Lp/t2p0;

    .line 1070
    .line 1071
    iget-wide v4, v2, Lp/t2p0;->a:J

    .line 1072
    .line 1073
    long-to-int v2, v4

    .line 1074
    invoke-direct {v3, v2}, Lp/b8o0;-><init>(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_11
    check-cast v3, Lp/hed0;

    .line 1082
    .line 1083
    iget-object v1, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, Lp/d9f;

    .line 1086
    .line 1087
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v3, Lcom/spotify/player/model/PlayerState;

    .line 1090
    .line 1091
    check-cast v2, Lp/y9f;

    .line 1092
    .line 1093
    iget-object v4, v2, Lp/y9f;->h:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v4, Lp/scf;

    .line 1096
    .line 1097
    new-instance v5, Lp/kcf;

    .line 1098
    .line 1099
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    invoke-virtual {v6}, Lp/orc0;->b()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    check-cast v6, Lcom/spotify/player/model/ContextTrack;

    .line 1108
    .line 1109
    invoke-virtual {v6}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    invoke-direct {v5, v3, v6}, Lp/kcf;-><init>(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v2, Lp/y9f;->j:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v2, Lp/j3v;

    .line 1122
    .line 1123
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Ljava/lang/Boolean;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    invoke-interface {v4, v5, v1, v2}, Lp/scf;->a(Lp/kcf;Lp/d9f;Z)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_12
    check-cast v3, Lp/lca;

    .line 1138
    .line 1139
    iget-object v1, v3, Lp/lca;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1140
    .line 1141
    move-object v3, v2

    .line 1142
    check-cast v3, Lp/hca;

    .line 1143
    .line 1144
    const/4 v4, 0x0

    .line 1145
    const/4 v5, 0x0

    .line 1146
    const/4 v6, 0x1

    .line 1147
    const/4 v7, 0x0

    .line 1148
    const/4 v8, 0x0

    .line 1149
    const/4 v9, 0x0

    .line 1150
    const/16 v10, 0x39

    .line 1151
    .line 1152
    invoke-static/range {v3 .. v10}, Lp/hca;->a(Lp/hca;ZZZIIII)Lp/hca;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_13
    check-cast v3, Lp/dp0;

    .line 1161
    .line 1162
    iget-boolean v1, v3, Lp/dp0;->a:Z

    .line 1163
    .line 1164
    if-eqz v1, :cond_e

    .line 1165
    .line 1166
    check-cast v2, Lp/osl0;

    .line 1167
    .line 1168
    iget-object v1, v2, Lp/osl0;->e:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, Lp/yu1;

    .line 1171
    .line 1172
    check-cast v1, Lp/xdj;

    .line 1173
    .line 1174
    iget-object v1, v1, Lp/xdj;->b:Lp/fej;

    .line 1175
    .line 1176
    iget-object v2, v1, Lp/fej;->p:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v2, Lp/ai10;

    .line 1179
    .line 1180
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 1185
    .line 1186
    invoke-static {v2, v2}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 1191
    .line 1192
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v2, Lp/dej;

    .line 1196
    .line 1197
    invoke-direct {v2, v1, v9}, Lp/dej;-><init>(Lp/fej;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1201
    .line 1202
    .line 1203
    :cond_e
    return-void

    .line 1204
    :pswitch_14
    check-cast v3, Lp/jtx0;

    .line 1205
    .line 1206
    iget-object v1, v3, Lp/jtx0;->h:Lp/j3v;

    .line 1207
    .line 1208
    check-cast v2, Lp/yix0;

    .line 1209
    .line 1210
    iget-object v3, v2, Lp/yix0;->b:Lp/zix0;

    .line 1211
    .line 1212
    const/4 v5, 0x1

    .line 1213
    iget-boolean v6, v3, Lp/zix0;->b:Z

    .line 1214
    .line 1215
    iget-boolean v7, v3, Lp/zix0;->c:Z

    .line 1216
    .line 1217
    iget-boolean v8, v3, Lp/zix0;->d:Z

    .line 1218
    .line 1219
    iget-boolean v9, v3, Lp/zix0;->e:Z

    .line 1220
    .line 1221
    new-instance v3, Lp/zix0;

    .line 1222
    .line 1223
    move-object v4, v3

    .line 1224
    invoke-direct/range {v4 .. v9}, Lp/zix0;-><init>(ZZZZZ)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v4, Lp/yix0;

    .line 1228
    .line 1229
    iget-boolean v5, v2, Lp/yix0;->c:Z

    .line 1230
    .line 1231
    iget-object v2, v2, Lp/yix0;->a:Lp/ajx0;

    .line 1232
    .line 1233
    invoke-direct {v4, v2, v3, v5}, Lp/yix0;-><init>(Lp/ajx0;Lp/zix0;Z)V

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v1, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :pswitch_15
    check-cast v3, Lp/r96;

    .line 1241
    .line 1242
    iget-object v1, v3, Lp/r96;->f:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, Lp/cwj0;

    .line 1245
    .line 1246
    check-cast v2, Lp/vnn0;

    .line 1247
    .line 1248
    iget-object v4, v2, Lp/vnn0;->b:Ljava/lang/String;

    .line 1249
    .line 1250
    iget-object v5, v2, Lp/vnn0;->d:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-virtual {v1, v4, v5}, Lp/cwj0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v1, v3, Lp/r96;->j:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v1, Lp/lpr;

    .line 1258
    .line 1259
    const-string v3, "SAVE_ENTITY"

    .line 1260
    .line 1261
    iget-object v4, v2, Lp/vnn0;->c:Ljava/lang/String;

    .line 1262
    .line 1263
    iget-object v2, v2, Lp/vnn0;->b:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v1, v3, v2, v4, v5}, Lp/lpr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :pswitch_16
    check-cast v3, Lp/iwj0;

    .line 1270
    .line 1271
    check-cast v2, Ljava/lang/String;

    .line 1272
    .line 1273
    iget-object v1, v3, Lp/iwj0;->e:Lp/jvj0;

    .line 1274
    .line 1275
    check-cast v1, Lp/kpr;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    invoke-static {}, Lcom/spotify/messages/PushTokenRegistrationV1;->P()Lp/mwj0;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    iget-object v5, v1, Lp/kpr;->a:Lp/lvb;

    .line 1285
    .line 1286
    check-cast v5, Lp/xg2;

    .line 1287
    .line 1288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v5

    .line 1295
    invoke-virtual {v4, v5, v6}, Lp/mwj0;->P(J)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    iget-object v1, v1, Lp/kpr;->b:Lp/ipr;

    .line 1303
    .line 1304
    invoke-virtual {v1, v4}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v1, v3, Lp/iwj0;->f:Lp/imt0;

    .line 1308
    .line 1309
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    sget v4, Lp/ewj0;->a:I

    .line 1314
    .line 1315
    sget-object v4, Lp/gwj0;->a:Lp/fwj0;

    .line 1316
    .line 1317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    sget-object v5, Lp/fwj0;->b:Lp/gmt0;

    .line 1321
    .line 1322
    invoke-virtual {v1, v5, v2}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    sget-object v2, Lp/fwj0;->c:Lp/gmt0;

    .line 1329
    .line 1330
    iget-object v3, v3, Lp/iwj0;->g:Lp/lvb;

    .line 1331
    .line 1332
    check-cast v3, Lp/xg2;

    .line 1333
    .line 1334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v3

    .line 1341
    invoke-virtual {v1, v2, v3, v4}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_17
    check-cast v3, Lp/nfp0;

    .line 1349
    .line 1350
    iget-object v1, v3, Lp/nfp0;->d:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, Lp/wde;

    .line 1353
    .line 1354
    check-cast v2, Landroid/content/Intent;

    .line 1355
    .line 1356
    invoke-interface {v1, v2}, Lp/wde;->accept(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :pswitch_18
    check-cast v3, Lp/nfp0;

    .line 1361
    .line 1362
    iget-object v1, v3, Lp/nfp0;->d:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v1, Lp/wde;

    .line 1365
    .line 1366
    check-cast v2, Lp/l5a0;

    .line 1367
    .line 1368
    iget-object v2, v2, Lp/l5a0;->b:Landroid/content/Intent;

    .line 1369
    .line 1370
    invoke-interface {v1, v2}, Lp/wde;->accept(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :pswitch_19
    check-cast v3, Lp/ad5;

    .line 1375
    .line 1376
    const/16 v1, 0x800

    .line 1377
    .line 1378
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    const/4 v5, 0x0

    .line 1383
    const/4 v6, 0x0

    .line 1384
    const/4 v7, 0x0

    .line 1385
    const/16 v8, 0xe

    .line 1386
    .line 1387
    invoke-static/range {v3 .. v8}, Lp/ad5;->a(Lp/ad5;Ljava/nio/ByteBuffer;IIII)Lp/ad5;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    check-cast v2, Lp/wnb;

    .line 1392
    .line 1393
    iget-object v2, v2, Lp/wnb;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1394
    .line 1395
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    return-void

    .line 1399
    :pswitch_1a
    check-cast v3, Lcom/spotify/mobius/functions/Consumer;

    .line 1400
    .line 1401
    new-instance v1, Lp/vho;

    .line 1402
    .line 1403
    check-cast v2, Lp/dio;

    .line 1404
    .line 1405
    invoke-virtual {v2}, Lp/dio;->e()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-direct {v1, v2}, Lp/vho;-><init>(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v3, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :pswitch_1b
    check-cast v3, Lp/y4j;

    .line 1417
    .line 1418
    instance-of v1, v3, Lp/mu5;

    .line 1419
    .line 1420
    if-eqz v1, :cond_f

    .line 1421
    .line 1422
    check-cast v2, Lp/vl11;

    .line 1423
    .line 1424
    invoke-virtual {v2}, Lp/vl11;->S0()Lp/hy21;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    new-instance v2, Lp/e5m;

    .line 1429
    .line 1430
    new-instance v4, Lp/fk40;

    .line 1431
    .line 1432
    check-cast v3, Lp/mu5;

    .line 1433
    .line 1434
    iget-object v5, v3, Lp/mu5;->A:Ljava/lang/String;

    .line 1435
    .line 1436
    iget-object v3, v3, Lp/mu5;->B:Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-direct {v4, v5, v3}, Lp/fk40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-direct {v2, v4}, Lp/e5m;-><init>(Lp/gk40;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v3, Lp/u0i;

    .line 1445
    .line 1446
    invoke-direct {v3, v8}, Lp/u0i;-><init>(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v1, v2, v3}, Lp/mti;->r0(Lp/hy21;Lp/d6m;Lp/u0i;)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_a

    .line 1453
    :cond_f
    instance-of v1, v3, Lp/pu5;

    .line 1454
    .line 1455
    if-eqz v1, :cond_10

    .line 1456
    .line 1457
    check-cast v2, Lp/vl11;

    .line 1458
    .line 1459
    invoke-virtual {v2}, Lp/vl11;->S0()Lp/hy21;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    new-instance v2, Lp/g5m;

    .line 1464
    .line 1465
    check-cast v3, Lp/pu5;

    .line 1466
    .line 1467
    iget-object v3, v3, Lp/pu5;->A:Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-direct {v2, v3}, Lp/g5m;-><init>(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v3, Lp/u0i;

    .line 1473
    .line 1474
    invoke-direct {v3, v8}, Lp/u0i;-><init>(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v1, v2, v3}, Lp/mti;->r0(Lp/hy21;Lp/d6m;Lp/u0i;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_a

    .line 1481
    :cond_10
    instance-of v1, v3, Lp/ou5;

    .line 1482
    .line 1483
    if-eqz v1, :cond_11

    .line 1484
    .line 1485
    check-cast v2, Lp/vl11;

    .line 1486
    .line 1487
    invoke-virtual {v2}, Lp/vl11;->S0()Lp/hy21;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    new-instance v2, Lp/v5m;

    .line 1492
    .line 1493
    check-cast v3, Lp/ou5;

    .line 1494
    .line 1495
    iget-object v4, v3, Lp/ou5;->A:Ljava/lang/String;

    .line 1496
    .line 1497
    iget-object v5, v3, Lp/ou5;->B:Ljava/lang/String;

    .line 1498
    .line 1499
    iget-object v3, v3, Lp/ou5;->C:Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-direct {v2, v4, v5, v3}, Lp/v5m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v3, Lp/u0i;

    .line 1505
    .line 1506
    invoke-direct {v3, v8}, Lp/u0i;-><init>(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v1, v2, v3}, Lp/mti;->r0(Lp/hy21;Lp/d6m;Lp/u0i;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_a

    .line 1513
    :cond_11
    instance-of v1, v3, Lp/nu5;

    .line 1514
    .line 1515
    if-eqz v1, :cond_12

    .line 1516
    .line 1517
    check-cast v2, Lp/vl11;

    .line 1518
    .line 1519
    invoke-virtual {v2}, Lp/vl11;->S0()Lp/hy21;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    new-instance v2, Lp/y4m;

    .line 1524
    .line 1525
    check-cast v3, Lp/nu5;

    .line 1526
    .line 1527
    iget-object v10, v3, Lp/nu5;->A:Ljava/lang/String;

    .line 1528
    .line 1529
    const/4 v12, 0x0

    .line 1530
    const/4 v11, 0x0

    .line 1531
    const/4 v13, 0x0

    .line 1532
    const/16 v14, 0xe

    .line 1533
    .line 1534
    move-object v9, v2

    .line 1535
    invoke-direct/range {v9 .. v14}, Lp/y4m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v3, Lp/u0i;

    .line 1539
    .line 1540
    invoke-direct {v3, v8}, Lp/u0i;-><init>(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v1, v2, v3}, Lp/mti;->r0(Lp/hy21;Lp/d6m;Lp/u0i;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_a

    .line 1547
    :cond_12
    instance-of v1, v3, Lp/lu5;

    .line 1548
    .line 1549
    :goto_a
    return-void

    .line 1550
    :pswitch_1c
    check-cast v3, Lp/f3t;

    .line 1551
    .line 1552
    iget-object v1, v3, Lp/f3t;->c:Lp/xn30;

    .line 1553
    .line 1554
    check-cast v2, Lp/tn30;

    .line 1555
    .line 1556
    iget-object v2, v2, Lp/tn30;->a:Lp/vn30;

    .line 1557
    .line 1558
    invoke-interface {v1, v2}, Lp/xn30;->a(Lp/vn30;)V

    .line 1559
    .line 1560
    .line 1561
    return-void

    .line 1562
    :pswitch_1d
    check-cast v3, Lp/lbs0;

    .line 1563
    .line 1564
    iget-object v1, v3, Lp/lbs0;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1565
    .line 1566
    check-cast v2, Lp/f230;

    .line 1567
    .line 1568
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    return-void

    .line 1572
    nop

    .line 1573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
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
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
