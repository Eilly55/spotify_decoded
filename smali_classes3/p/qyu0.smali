.class public final Lp/qyu0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:[Ljava/lang/Object;

.field public e:Lp/iyn0;

.field public f:[Ljava/lang/Object;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic t:Lcom/google/protobuf/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protobuf/f;Lp/lof;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/qyu0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qyu0;->t:Lcom/google/protobuf/f;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/qyu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/cyn0;

    .line 7
    .line 8
    check-cast p2, Lp/jyu0;

    .line 9
    .line 10
    check-cast p3, Lp/lof;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lp/qyu0;->k(Lp/jyu0;Lp/lof;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/cyn0;

    .line 18
    .line 19
    check-cast p2, Lp/jyu0;

    .line 20
    .line 21
    check-cast p3, Lp/lof;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Lp/qyu0;->k(Lp/jyu0;Lp/lof;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/iyn0;->a:Lp/iyn0;

    .line 4
    .line 5
    sget-object v2, Lp/yxf;->a:Lp/yxf;

    .line 6
    .line 7
    iget v3, v0, Lp/qyu0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lp/qyu0;->t:Lcom/google/protobuf/f;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v3, v0, Lp/qyu0;->h:I

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-ne v3, v7, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lp/qyu0;->g:I

    .line 26
    .line 27
    iget-object v2, v0, Lp/qyu0;->f:[Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, [Lp/byn0;

    .line 30
    .line 31
    iget-object v3, v0, Lp/qyu0;->e:Lp/iyn0;

    .line 32
    .line 33
    iget-object v4, v0, Lp/qyu0;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, [Lp/myn0;

    .line 36
    .line 37
    iget-object v5, v0, Lp/qyu0;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [Lp/byn0;

    .line 40
    .line 41
    iget-object v6, v0, Lp/qyu0;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, [Lp/myn0;

    .line 44
    .line 45
    iget-object v9, v0, Lp/qyu0;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Lp/r17;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v10, v9

    .line 53
    move-object v9, v6

    .line 54
    move-object v6, v2

    .line 55
    move-object v2, v3

    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lp/qyu0;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lp/jyu0;

    .line 72
    .line 73
    check-cast v5, Lcom/spotify/culturalmoments/stories/v1/LottieStory;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/spotify/culturalmoments/stories/v1/LottieStory;->S()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5}, Lcom/spotify/culturalmoments/stories/v1/LottieStory;->S()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/Text;->R()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const v10, 0x7f140369

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v6, v9}, Lp/fsi;->K(ILjava/lang/String;Ljava/lang/String;)Lp/qgd0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v3}, Lp/gvv0;->r(Lp/jyu0;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    new-instance v9, Lp/d4x0;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/spotify/culturalmoments/stories/v1/LottieStory;->P()Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Lcom/spotify/culturalmoments/stories/v1/BaseStory;->S()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-direct {v9, v6, v10, v11, v4}, Lp/d4x0;-><init>(Lp/qgd0;JI)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v9, Lp/vm6;

    .line 119
    .line 120
    invoke-direct {v9, v6}, Lp/vm6;-><init>(Lp/qgd0;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    new-array v4, v4, [Lp/myn0;

    .line 124
    .line 125
    new-array v6, v7, [Lp/byn0;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/spotify/culturalmoments/stories/v1/LottieStory;->R()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v9, v0, Lp/qyu0;->i:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, v0, Lp/qyu0;->b:[Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v6, v0, Lp/qyu0;->c:[Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, v0, Lp/qyu0;->d:[Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, v0, Lp/qyu0;->e:Lp/iyn0;

    .line 140
    .line 141
    iput-object v6, v0, Lp/qyu0;->f:[Ljava/lang/Object;

    .line 142
    .line 143
    iput v8, v0, Lp/qyu0;->g:I

    .line 144
    .line 145
    iput v7, v0, Lp/qyu0;->h:I

    .line 146
    .line 147
    new-instance v10, Lp/vi9;

    .line 148
    .line 149
    invoke-static/range {p0 .. p0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-direct {v10, v7, v11}, Lp/vi9;-><init>(ILp/lof;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Lp/vi9;->v()V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_4

    .line 164
    .line 165
    new-instance v11, Lp/p2m0;

    .line 166
    .line 167
    const/4 v12, 0x5

    .line 168
    invoke-direct {v11, v10, v12}, Lp/p2m0;-><init>(Lp/vi9;I)V

    .line 169
    .line 170
    .line 171
    new-instance v12, Lp/p2m0;

    .line 172
    .line 173
    const/4 v13, 0x4

    .line 174
    invoke-direct {v12, v10, v13}, Lp/p2m0;-><init>(Lp/vi9;I)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v3, Lp/jyu0;->a:Landroid/app/Activity;

    .line 178
    .line 179
    invoke-static {v3, v5, v5}, Lp/fu40;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lp/iw40;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v11}, Lp/iw40;->b(Lp/kv40;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v12}, Lp/iw40;->a(Lp/kv40;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lp/s340;

    .line 190
    .line 191
    invoke-direct {v5, v3, v11, v12, v7}, Lp/s340;-><init>(Lp/iw40;Lp/p2m0;Lp/p2m0;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v5}, Lp/vi9;->i(Lp/j3v;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Lp/vi9;->u()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-ne v3, v2, :cond_3

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    move-object v2, v1

    .line 205
    move-object v5, v6

    .line 206
    move v1, v8

    .line 207
    move-object v10, v9

    .line 208
    move-object v9, v4

    .line 209
    :goto_1
    check-cast v3, Lp/au40;

    .line 210
    .line 211
    new-instance v11, Lp/pv40;

    .line 212
    .line 213
    const/4 v12, 0x7

    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-direct {v11, v13, v13, v12}, Lp/pv40;-><init>(Lp/rv40;Lp/rv40;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    new-instance v12, Lp/pu40;

    .line 223
    .line 224
    invoke-direct {v12, v3, v11, v13}, Lp/pu40;-><init>(Lp/au40;Ljava/util/List;Lp/fiy;)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Lp/fw40;->a:Lp/fw40;

    .line 228
    .line 229
    new-instance v11, Lp/fv40;

    .line 230
    .line 231
    const/16 v13, 0xc

    .line 232
    .line 233
    invoke-direct {v11, v12, v3, v8, v13}, Lp/fv40;-><init>(Lp/pu40;Lp/fw40;ZI)V

    .line 234
    .line 235
    .line 236
    aput-object v11, v6, v8

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, v4, v1

    .line 246
    .line 247
    new-array v1, v7, [Lp/byn0;

    .line 248
    .line 249
    aput-object v10, v1, v8

    .line 250
    .line 251
    new-instance v2, Lp/lyn0;

    .line 252
    .line 253
    invoke-static {v1}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v2, v1}, Lp/lyn0;-><init>(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    aput-object v2, v9, v7

    .line 261
    .line 262
    invoke-static {v9}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_2
    return-object v2

    .line 267
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string v2, "Can\'t load a Lottie composition from a null or blank string"

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :pswitch_0
    iget v3, v0, Lp/qyu0;->h:I

    .line 280
    .line 281
    if-eqz v3, :cond_7

    .line 282
    .line 283
    if-eq v3, v7, :cond_6

    .line 284
    .line 285
    if-ne v3, v4, :cond_5

    .line 286
    .line 287
    iget v7, v0, Lp/qyu0;->g:I

    .line 288
    .line 289
    iget-object v1, v0, Lp/qyu0;->f:[Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, [Lp/byn0;

    .line 292
    .line 293
    iget-object v2, v0, Lp/qyu0;->e:Lp/iyn0;

    .line 294
    .line 295
    iget-object v3, v0, Lp/qyu0;->d:[Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, [Lp/myn0;

    .line 298
    .line 299
    iget-object v4, v0, Lp/qyu0;->c:[Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, [Lp/byn0;

    .line 302
    .line 303
    iget-object v6, v0, Lp/qyu0;->b:[Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, [Lp/myn0;

    .line 306
    .line 307
    iget-object v9, v0, Lp/qyu0;->i:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v9, Lp/jyu0;

    .line 310
    .line 311
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v10, v3

    .line 315
    move-object v3, v1

    .line 316
    move-object v1, v2

    .line 317
    move-object v2, v4

    .line 318
    move-object/from16 v4, p1

    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_6
    iget v3, v0, Lp/qyu0;->g:I

    .line 329
    .line 330
    iget-object v6, v0, Lp/qyu0;->f:[Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v6, [Lp/byn0;

    .line 333
    .line 334
    iget-object v9, v0, Lp/qyu0;->e:Lp/iyn0;

    .line 335
    .line 336
    iget-object v10, v0, Lp/qyu0;->d:[Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v10, [Lp/myn0;

    .line 339
    .line 340
    iget-object v11, v0, Lp/qyu0;->c:[Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v11, [Lp/byn0;

    .line 343
    .line 344
    iget-object v12, v0, Lp/qyu0;->b:[Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v12, [Lp/myn0;

    .line 347
    .line 348
    iget-object v13, v0, Lp/qyu0;->i:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v13, Lp/jyu0;

    .line 351
    .line 352
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object v14, v11

    .line 356
    move-object v11, v9

    .line 357
    move-object/from16 v9, p1

    .line 358
    .line 359
    move-object/from16 v16, v12

    .line 360
    .line 361
    move-object v12, v10

    .line 362
    move-object/from16 v10, v16

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_7
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v0, Lp/qyu0;->i:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Lp/jyu0;

    .line 371
    .line 372
    new-array v10, v4, [Lp/myn0;

    .line 373
    .line 374
    new-array v6, v7, [Lp/byn0;

    .line 375
    .line 376
    iget-object v9, v3, Lp/jyu0;->c:Lp/gqy;

    .line 377
    .line 378
    move-object v11, v5

    .line 379
    check-cast v11, Lcom/spotify/culturalmoments/stories/v1/ImageOnImageStory;

    .line 380
    .line 381
    invoke-virtual {v11}, Lcom/spotify/culturalmoments/stories/v1/ImageOnImageStory;->P()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    iput-object v3, v0, Lp/qyu0;->i:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v10, v0, Lp/qyu0;->b:[Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v6, v0, Lp/qyu0;->c:[Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v10, v0, Lp/qyu0;->d:[Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v1, v0, Lp/qyu0;->e:Lp/iyn0;

    .line 394
    .line 395
    iput-object v6, v0, Lp/qyu0;->f:[Ljava/lang/Object;

    .line 396
    .line 397
    iput v8, v0, Lp/qyu0;->g:I

    .line 398
    .line 399
    iput v7, v0, Lp/qyu0;->h:I

    .line 400
    .line 401
    invoke-static {v9, v11, v0}, Lp/fsi;->A(Lp/gqy;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    if-ne v9, v2, :cond_8

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_8
    move-object v11, v1

    .line 409
    move-object v13, v3

    .line 410
    move-object v14, v6

    .line 411
    move v3, v8

    .line 412
    move-object v12, v10

    .line 413
    :goto_3
    check-cast v9, Landroid/graphics/Bitmap;

    .line 414
    .line 415
    new-instance v15, Lp/vm6;

    .line 416
    .line 417
    invoke-direct {v15, v9}, Lp/vm6;-><init>(Landroid/graphics/Bitmap;)V

    .line 418
    .line 419
    .line 420
    aput-object v15, v6, v8

    .line 421
    .line 422
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v14}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    aput-object v6, v12, v3

    .line 430
    .line 431
    new-array v3, v7, [Lp/byn0;

    .line 432
    .line 433
    iget-object v6, v13, Lp/jyu0;->c:Lp/gqy;

    .line 434
    .line 435
    move-object v9, v5

    .line 436
    check-cast v9, Lcom/spotify/culturalmoments/stories/v1/ImageOnImageStory;

    .line 437
    .line 438
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/ImageOnImageStory;->S()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    iput-object v13, v0, Lp/qyu0;->i:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v10, v0, Lp/qyu0;->b:[Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v3, v0, Lp/qyu0;->c:[Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v10, v0, Lp/qyu0;->d:[Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v1, v0, Lp/qyu0;->e:Lp/iyn0;

    .line 451
    .line 452
    iput-object v3, v0, Lp/qyu0;->f:[Ljava/lang/Object;

    .line 453
    .line 454
    iput v7, v0, Lp/qyu0;->g:I

    .line 455
    .line 456
    iput v4, v0, Lp/qyu0;->h:I

    .line 457
    .line 458
    invoke-static {v6, v9, v0}, Lp/fsi;->A(Lp/gqy;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-ne v4, v2, :cond_9

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_9
    move-object v2, v3

    .line 466
    move-object v6, v10

    .line 467
    move-object v9, v13

    .line 468
    :goto_4
    check-cast v4, Landroid/graphics/Bitmap;

    .line 469
    .line 470
    invoke-static {v9}, Lp/gvv0;->r(Lp/jyu0;)Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    check-cast v5, Lcom/spotify/culturalmoments/stories/v1/ImageOnImageStory;

    .line 475
    .line 476
    invoke-virtual {v5}, Lcom/spotify/culturalmoments/stories/v1/ImageOnImageStory;->Q()Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v5}, Lcom/spotify/culturalmoments/stories/v1/BaseStory;->S()J

    .line 481
    .line 482
    .line 483
    move-result-wide v11

    .line 484
    new-instance v5, Lp/bpy;

    .line 485
    .line 486
    invoke-direct {v5, v4, v9, v11, v12}, Lp/bpy;-><init>(Landroid/graphics/Bitmap;ZJ)V

    .line 487
    .line 488
    .line 489
    aput-object v5, v3, v8

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v2}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    aput-object v1, v10, v7

    .line 499
    .line 500
    invoke-static {v6}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :goto_5
    return-object v2

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lp/jyu0;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/qyu0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/qyu0;->t:Lcom/google/protobuf/f;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/qyu0;

    .line 11
    .line 12
    check-cast v2, Lcom/spotify/culturalmoments/stories/v1/LottieStory;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v2, p2, v3}, Lp/qyu0;-><init>(Lcom/google/protobuf/f;Lp/lof;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lp/qyu0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lp/qyu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v1, Lp/qyu0;

    .line 26
    .line 27
    check-cast v2, Lcom/spotify/culturalmoments/stories/v1/ImageOnImageStory;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, p2, v3}, Lp/qyu0;-><init>(Lcom/google/protobuf/f;Lp/lof;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lp/qyu0;->i:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lp/qyu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
