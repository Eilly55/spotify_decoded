.class public final Lp/gq21;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/iq21;

.field public final synthetic c:Lp/kq21;

.field public final synthetic d:Lp/jq21;

.field public final synthetic e:Lp/mp21;


# direct methods
.method public synthetic constructor <init>(Lp/iq21;Lp/nq21;Lp/jq21;Lp/mp21;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp/gq21;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gq21;->b:Lp/iq21;

    .line 4
    .line 5
    iput-object p2, p0, Lp/gq21;->c:Lp/kq21;

    .line 6
    .line 7
    iput-object p3, p0, Lp/gq21;->d:Lp/jq21;

    .line 8
    .line 9
    iput-object p4, p0, Lp/gq21;->e:Lp/mp21;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/gq21;->e:Lp/mp21;

    .line 4
    .line 5
    iget v2, v0, Lp/gq21;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lp/gq21;->d:Lp/jq21;

    .line 8
    .line 9
    const-string v4, "destination"

    .line 10
    .line 11
    const-string v5, "hit"

    .line 12
    .line 13
    const-string v6, "ui_navigate"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, Lp/gq21;->c:Lp/kq21;

    .line 18
    .line 19
    iget-object v11, v0, Lp/gq21;->b:Lp/iq21;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v2, v11, Lp/iq21;->d:Lp/kdi;

    .line 25
    .line 26
    check-cast v10, Lp/nq21;

    .line 27
    .line 28
    iget-object v12, v10, Lp/nq21;->f:Lp/h1w0;

    .line 29
    .line 30
    invoke-virtual {v12}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, Lp/oqc;

    .line 35
    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    invoke-interface {v12}, Lp/mx01;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    :cond_0
    invoke-virtual {v11, v9}, Lp/iq21;->a(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v12, v2, Lp/kdi;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v12, Lp/glz0;

    .line 49
    .line 50
    iget-object v13, v2, Lp/kdi;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v13, Lp/lq80;

    .line 53
    .line 54
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v14, v13, Lp/lq80;->b:Lp/bxy0;

    .line 58
    .line 59
    invoke-virtual {v14}, Lp/bxy0;->b()Lp/axy0;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const-string v16, "list"

    .line 72
    .line 73
    new-instance v15, Lp/cxy0;

    .line 74
    .line 75
    move-object/from16 v21, v15

    .line 76
    .line 77
    move-object/from16 v15, v21

    .line 78
    .line 79
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v15, v14, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 83
    .line 84
    move-object/from16 v7, v21

    .line 85
    .line 86
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iput-boolean v8, v14, Lp/axy0;->j:Z

    .line 90
    .line 91
    invoke-virtual {v14}, Lp/axy0;->a()Lp/bxy0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v20

    .line 99
    iget-object v8, v2, Lp/kdi;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lp/ai10;

    .line 102
    .line 103
    invoke-interface {v8}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move-object/from16 v21, v8

    .line 108
    .line 109
    check-cast v21, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const-string v18, "item"

    .line 120
    .line 121
    new-instance v8, Lp/cxy0;

    .line 122
    .line 123
    move-object/from16 v17, v8

    .line 124
    .line 125
    invoke-direct/range {v17 .. v22}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    iput-boolean v8, v7, Lp/axy0;->j:Z

    .line 135
    .line 136
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v2, v2, Lp/kdi;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lp/ai10;

    .line 143
    .line 144
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    new-instance v8, Lp/cyy0;

    .line 151
    .line 152
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v7, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 156
    .line 157
    iget-object v7, v13, Lp/lq80;->a:Lp/rwy0;

    .line 158
    .line 159
    iput-object v7, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iput-object v7, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 170
    .line 171
    sget-object v7, Lp/twy0;->e:Lp/twy0;

    .line 172
    .line 173
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iput-object v6, v7, Lp/swy0;->a:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v5, v7, Lp/swy0;->c:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    iput v5, v7, Lp/swy0;->b:I

    .line 183
    .line 184
    invoke-virtual {v7, v2, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Lp/swy0;->a()Lp/twy0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v8, Lp/cyy0;->e:Lp/twy0;

    .line 192
    .line 193
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lp/dyy0;

    .line 198
    .line 199
    invoke-interface {v12, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 200
    .line 201
    .line 202
    iget-object v2, v10, Lp/nq21;->h:Lp/h1w0;

    .line 203
    .line 204
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lp/lp21;

    .line 209
    .line 210
    iget-object v3, v3, Lp/jq21;->b:Lp/do21;

    .line 211
    .line 212
    iget-object v3, v3, Lp/do21;->b:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v4, Lp/fq21;

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    invoke-direct {v4, v11, v5}, Lp/fq21;-><init>(Lp/iq21;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3, v1, v4}, Lp/rti;->w0(Lp/lp21;Ljava/lang/String;Lp/mp21;Lp/fq21;)V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    iput v1, v11, Lp/iq21;->f:I

    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_0
    iget-object v2, v11, Lp/iq21;->d:Lp/kdi;

    .line 228
    .line 229
    check-cast v10, Lp/nq21;

    .line 230
    .line 231
    iget-object v7, v10, Lp/nq21;->e:Lp/h1w0;

    .line 232
    .line 233
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lp/oqc;

    .line 238
    .line 239
    if-eqz v7, :cond_1

    .line 240
    .line 241
    invoke-interface {v7}, Lp/mx01;->getView()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    :cond_1
    invoke-virtual {v11, v9}, Lp/iq21;->a(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    iget-object v9, v2, Lp/kdi;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v9, Lp/glz0;

    .line 252
    .line 253
    iget-object v12, v2, Lp/kdi;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v12, Lp/lq80;

    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v13, v12, Lp/lq80;->b:Lp/bxy0;

    .line 261
    .line 262
    invoke-virtual {v13}, Lp/bxy0;->b()Lp/axy0;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const-string v18, "list"

    .line 275
    .line 276
    new-instance v14, Lp/cxy0;

    .line 277
    .line 278
    move-object/from16 v17, v14

    .line 279
    .line 280
    invoke-direct/range {v17 .. v22}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v15, v13, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iput-boolean v8, v13, Lp/axy0;->j:Z

    .line 289
    .line 290
    invoke-virtual {v13}, Lp/axy0;->a()Lp/bxy0;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v20

    .line 298
    iget-object v7, v2, Lp/kdi;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Lp/ai10;

    .line 301
    .line 302
    invoke-interface {v7}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    move-object/from16 v21, v7

    .line 307
    .line 308
    check-cast v21, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v13}, Lp/bxy0;->b()Lp/axy0;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const-string v18, "item"

    .line 319
    .line 320
    new-instance v13, Lp/cxy0;

    .line 321
    .line 322
    move-object/from16 v17, v13

    .line 323
    .line 324
    invoke-direct/range {v17 .. v22}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v14, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    const/4 v13, 0x1

    .line 333
    iput-boolean v13, v7, Lp/axy0;->j:Z

    .line 334
    .line 335
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iget-object v2, v2, Lp/kdi;->e:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lp/ai10;

    .line 342
    .line 343
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/String;

    .line 348
    .line 349
    new-instance v13, Lp/cyy0;

    .line 350
    .line 351
    invoke-direct {v13}, Lp/pwy0;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v7, v13, Lp/pwy0;->a:Lp/bxy0;

    .line 355
    .line 356
    iget-object v7, v12, Lp/lq80;->a:Lp/rwy0;

    .line 357
    .line 358
    iput-object v7, v13, Lp/pwy0;->b:Lp/rwy0;

    .line 359
    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v14

    .line 364
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iput-object v7, v13, Lp/pwy0;->c:Ljava/lang/Long;

    .line 369
    .line 370
    sget-object v7, Lp/twy0;->e:Lp/twy0;

    .line 371
    .line 372
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iput-object v6, v7, Lp/swy0;->a:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v5, v7, Lp/swy0;->c:Ljava/lang/String;

    .line 379
    .line 380
    const/4 v5, 0x1

    .line 381
    iput v5, v7, Lp/swy0;->b:I

    .line 382
    .line 383
    invoke-virtual {v7, v2, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Lp/swy0;->a()Lp/twy0;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, v13, Lp/cyy0;->e:Lp/twy0;

    .line 391
    .line 392
    invoke-virtual {v13}, Lp/pwy0;->a()Lp/qwy0;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lp/dyy0;

    .line 397
    .line 398
    invoke-interface {v9, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 399
    .line 400
    .line 401
    iget-object v2, v10, Lp/nq21;->h:Lp/h1w0;

    .line 402
    .line 403
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lp/lp21;

    .line 408
    .line 409
    iget-object v3, v3, Lp/jq21;->a:Lp/do21;

    .line 410
    .line 411
    iget-object v3, v3, Lp/do21;->b:Ljava/lang/String;

    .line 412
    .line 413
    new-instance v4, Lp/fq21;

    .line 414
    .line 415
    invoke-direct {v4, v11, v8}, Lp/fq21;-><init>(Lp/iq21;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v3, v1, v4}, Lp/rti;->w0(Lp/lp21;Ljava/lang/String;Lp/mp21;Lp/fq21;)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    iput v1, v11, Lp/iq21;->f:I

    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/gq21;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/co21;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/gq21;->a()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/co21;

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/gq21;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
