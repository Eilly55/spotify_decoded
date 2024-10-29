.class public final Lp/blq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/blq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/blq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, v0, Lp/blq;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lp/blq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 15
    .line 16
    new-instance v5, Lp/oze0;

    .line 17
    .line 18
    check-cast v4, Lp/gsq;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    if-eq v4, v3, :cond_1

    .line 27
    .line 28
    if-ne v4, v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lp/pze0;->c:Lp/pze0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    sget-object v1, Lp/pze0;->b:Lp/pze0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Lp/pze0;->a:Lp/pze0;

    .line 43
    .line 44
    :goto_0
    invoke-direct {v5, v1}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    move-object/from16 v2, p1

    .line 54
    .line 55
    check-cast v2, Lp/aui;

    .line 56
    .line 57
    check-cast v4, Lp/elq;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v5, v2, Lp/aui;->i:Lp/y040;

    .line 63
    .line 64
    instance-of v6, v5, Lp/s040;

    .line 65
    .line 66
    if-eqz v6, :cond_1c

    .line 67
    .line 68
    check-cast v5, Lp/s040;

    .line 69
    .line 70
    iget-object v5, v5, Lp/s040;->d:Lp/f230;

    .line 71
    .line 72
    iget-object v6, v5, Lp/f230;->n:Lp/nf70;

    .line 73
    .line 74
    instance-of v7, v6, Lp/rbq;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    check-cast v6, Lp/rbq;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v6, 0x0

    .line 82
    :goto_1
    iget-object v7, v2, Lp/aui;->h:Lp/whl0;

    .line 83
    .line 84
    iget-boolean v9, v7, Lp/whl0;->b:Z

    .line 85
    .line 86
    iget v7, v7, Lp/whl0;->c:I

    .line 87
    .line 88
    if-le v7, v3, :cond_4

    .line 89
    .line 90
    move v7, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v7, 0x0

    .line 93
    :goto_2
    iget-object v11, v5, Lp/f230;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v13, v5, Lp/f230;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v12, v5, Lp/f230;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v15, v4, Lp/elq;->a:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    iget-object v7, v5, Lp/f230;->e:Lp/blz0;

    .line 104
    .line 105
    move-object v14, v7

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v14, 0x0

    .line 108
    :goto_3
    if-nez v9, :cond_6

    .line 109
    .line 110
    iget-boolean v7, v5, Lp/f230;->f:Z

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    move-object/from16 v17, v7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const/16 v17, 0x0

    .line 120
    .line 121
    :goto_4
    iget-object v9, v5, Lp/f230;->m:Lp/ybm;

    .line 122
    .line 123
    iget-object v7, v5, Lp/f230;->p:Lp/d9s;

    .line 124
    .line 125
    const-class v8, Lp/vug0;

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move-object/from16 v10, v16

    .line 132
    .line 133
    check-cast v10, Lp/vug0;

    .line 134
    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lp/vug0;

    .line 142
    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    iget-boolean v8, v8, Lp/vug0;->a:Z

    .line 146
    .line 147
    if-ne v8, v3, :cond_7

    .line 148
    .line 149
    iget-boolean v3, v10, Lp/vug0;->b:Z

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    invoke-virtual {v5}, Lp/f230;->b()Lp/n4f0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v8, Lp/n4f0;->b:Lp/n4f0;

    .line 159
    .line 160
    if-ne v3, v8, :cond_8

    .line 161
    .line 162
    sget-object v3, Lp/duo;->a:Lp/duo;

    .line 163
    .line 164
    :goto_5
    move-object/from16 v24, v3

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_8
    :goto_6
    invoke-virtual {v5}, Lp/f230;->b()Lp/n4f0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v8, Lp/n4f0;->c:Lp/n4f0;

    .line 172
    .line 173
    if-ne v3, v8, :cond_9

    .line 174
    .line 175
    sget-object v3, Lp/duo;->c:Lp/duo;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    invoke-virtual {v5}, Lp/f230;->b()Lp/n4f0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v8, Lp/n4f0;->d:Lp/n4f0;

    .line 183
    .line 184
    if-ne v3, v8, :cond_a

    .line 185
    .line 186
    sget-object v3, Lp/duo;->d:Lp/duo;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    invoke-virtual {v5}, Lp/f230;->b()Lp/n4f0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v8, Lp/n4f0;->f:Lp/n4f0;

    .line 194
    .line 195
    if-ne v3, v8, :cond_b

    .line 196
    .line 197
    sget-object v3, Lp/duo;->e:Lp/duo;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    sget-object v3, Lp/duo;->b:Lp/duo;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_7
    if-eqz v6, :cond_c

    .line 204
    .line 205
    iget v3, v6, Lp/rbq;->m:I

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    const/4 v3, 0x0

    .line 209
    :goto_8
    if-eqz v6, :cond_d

    .line 210
    .line 211
    iget v8, v6, Lp/rbq;->t:I

    .line 212
    .line 213
    move/from16 v18, v8

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_d
    const/16 v18, 0x0

    .line 217
    .line 218
    :goto_9
    iget v8, v2, Lp/aui;->a:I

    .line 219
    .line 220
    iget-object v10, v5, Lp/f230;->p:Lp/d9s;

    .line 221
    .line 222
    if-eqz v6, :cond_e

    .line 223
    .line 224
    iget-object v1, v6, Lp/rbq;->u:Lp/mbq;

    .line 225
    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    iget-object v1, v1, Lp/mbq;->b:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_e
    const/4 v1, 0x0

    .line 232
    :goto_a
    const-string v19, ""

    .line 233
    .line 234
    if-nez v1, :cond_f

    .line 235
    .line 236
    move-object/from16 v1, v19

    .line 237
    .line 238
    :cond_f
    invoke-virtual {v5}, Lp/f230;->c()Z

    .line 239
    .line 240
    .line 241
    move-result v20

    .line 242
    if-eqz v20, :cond_10

    .line 243
    .line 244
    sget-object v20, Lp/h2f;->a:Lp/h2f;

    .line 245
    .line 246
    move-object/from16 v23, v20

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_10
    iget-boolean v0, v5, Lp/f230;->g:Z

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    sget-object v0, Lp/h2f;->b:Lp/h2f;

    .line 254
    .line 255
    move-object/from16 v23, v0

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_11
    const/16 v23, 0x0

    .line 259
    .line 260
    :goto_b
    if-eqz v6, :cond_12

    .line 261
    .line 262
    iget-object v0, v6, Lp/rbq;->c:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_12
    const/4 v0, 0x0

    .line 266
    :goto_c
    move-object/from16 v20, v9

    .line 267
    .line 268
    if-nez v0, :cond_13

    .line 269
    .line 270
    move-object/from16 v0, v19

    .line 271
    .line 272
    :cond_13
    const-class v9, Lp/ym01;

    .line 273
    .line 274
    invoke-virtual {v7, v9}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lp/ym01;

    .line 279
    .line 280
    if-eqz v7, :cond_14

    .line 281
    .line 282
    iget-object v7, v7, Lp/ym01;->a:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_14
    const/4 v7, 0x0

    .line 286
    :goto_d
    iget-boolean v4, v4, Lp/elq;->f:Z

    .line 287
    .line 288
    if-eqz v4, :cond_16

    .line 289
    .line 290
    if-eqz v7, :cond_16

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_15

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_15
    new-instance v4, Lp/esq;

    .line 300
    .line 301
    invoke-direct {v4, v7}, Lp/esq;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_16
    :goto_e
    new-instance v4, Lp/dsq;

    .line 306
    .line 307
    const/4 v7, 0x2

    .line 308
    invoke-virtual {v5, v7}, Lp/f230;->a(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-direct {v4, v9}, Lp/dsq;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_f
    if-eqz v6, :cond_17

    .line 316
    .line 317
    iget-object v7, v6, Lp/rbq;->u:Lp/mbq;

    .line 318
    .line 319
    if-eqz v7, :cond_17

    .line 320
    .line 321
    iget-object v7, v7, Lp/mbq;->c:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_10

    .line 324
    :cond_17
    const/4 v7, 0x0

    .line 325
    :goto_10
    if-nez v7, :cond_18

    .line 326
    .line 327
    goto :goto_11

    .line 328
    :cond_18
    move-object/from16 v19, v7

    .line 329
    .line 330
    :goto_11
    invoke-virtual {v5}, Lp/f230;->b()Lp/n4f0;

    .line 331
    .line 332
    .line 333
    move-result-object v27

    .line 334
    iget-boolean v7, v2, Lp/aui;->d:Z

    .line 335
    .line 336
    if-eqz v7, :cond_19

    .line 337
    .line 338
    iget-boolean v2, v2, Lp/aui;->b:Z

    .line 339
    .line 340
    if-eqz v2, :cond_19

    .line 341
    .line 342
    sget-object v2, Lp/gsq;->a:Lp/gsq;

    .line 343
    .line 344
    :goto_12
    move-object/from16 v22, v2

    .line 345
    .line 346
    goto :goto_13

    .line 347
    :cond_19
    if-eqz v7, :cond_1a

    .line 348
    .line 349
    sget-object v2, Lp/gsq;->b:Lp/gsq;

    .line 350
    .line 351
    goto :goto_12

    .line 352
    :cond_1a
    sget-object v2, Lp/gsq;->c:Lp/gsq;

    .line 353
    .line 354
    goto :goto_12

    .line 355
    :goto_13
    if-eqz v6, :cond_1b

    .line 356
    .line 357
    iget-object v2, v6, Lp/rbq;->u:Lp/mbq;

    .line 358
    .line 359
    if-eqz v2, :cond_1b

    .line 360
    .line 361
    iget-object v2, v2, Lp/mbq;->d:Lp/fgg;

    .line 362
    .line 363
    const/4 v6, 0x2

    .line 364
    invoke-virtual {v2, v6}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    goto :goto_14

    .line 369
    :cond_1b
    const/4 v2, 0x0

    .line 370
    :goto_14
    new-instance v28, Lp/hsq;

    .line 371
    .line 372
    move-object/from16 v6, v28

    .line 373
    .line 374
    move/from16 v7, v18

    .line 375
    .line 376
    move-object/from16 v26, v20

    .line 377
    .line 378
    move v9, v3

    .line 379
    move-object v3, v10

    .line 380
    move-object v10, v12

    .line 381
    move-object v12, v14

    .line 382
    move-object v14, v1

    .line 383
    move-object/from16 v16, v19

    .line 384
    .line 385
    move-object/from16 v18, v0

    .line 386
    .line 387
    move-object/from16 v19, v2

    .line 388
    .line 389
    move-object/from16 v20, v4

    .line 390
    .line 391
    move-object/from16 v21, v5

    .line 392
    .line 393
    move-object/from16 v25, v3

    .line 394
    .line 395
    invoke-direct/range {v6 .. v27}, Lp/hsq;-><init>(IIILjava/lang/String;Ljava/lang/String;Lp/blz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lp/fsq;Lp/f230;Lp/gsq;Lp/h2f;Lp/duo;Lp/d9s;Lp/ybm;Lp/n4f0;)V

    .line 396
    .line 397
    .line 398
    goto :goto_15

    .line 399
    :cond_1c
    sget-object v28, Lp/isq;->a:Lp/isq;

    .line 400
    .line 401
    :goto_15
    return-object v28

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
