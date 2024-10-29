.class public final Lp/wyu0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public synthetic X:Lp/jyu0;

.field public final synthetic Y:Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;

.field public a:Lp/x160;

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:[Ljava/lang/Object;

.field public g:Lp/iyn0;

.field public h:[Ljava/lang/Object;

.field public i:I

.field public t:I


# direct methods
.method public constructor <init>(Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wyu0;->Y:Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/cyn0;

    .line 2
    .line 3
    check-cast p2, Lp/jyu0;

    .line 4
    .line 5
    check-cast p3, Lp/lof;

    .line 6
    .line 7
    new-instance p1, Lp/wyu0;

    .line 8
    .line 9
    iget-object v0, p0, Lp/wyu0;->Y:Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lp/wyu0;-><init>(Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;Lp/lof;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lp/wyu0;->X:Lp/jyu0;

    .line 15
    .line 16
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp/wyu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/wyu0;->t:I

    .line 6
    .line 7
    sget-object v3, Lp/iyn0;->a:Lp/iyn0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, Lp/wyu0;->Y:Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v8, :cond_3

    .line 19
    .line 20
    if-eq v2, v7, :cond_2

    .line 21
    .line 22
    if-eq v2, v6, :cond_1

    .line 23
    .line 24
    if-ne v2, v5, :cond_0

    .line 25
    .line 26
    iget v8, v0, Lp/wyu0;->i:I

    .line 27
    .line 28
    iget-object v1, v0, Lp/wyu0;->h:[Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [Lp/byn0;

    .line 31
    .line 32
    iget-object v3, v0, Lp/wyu0;->g:Lp/iyn0;

    .line 33
    .line 34
    iget-object v2, v0, Lp/wyu0;->f:[Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, [Lp/myn0;

    .line 37
    .line 38
    iget-object v5, v0, Lp/wyu0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lp/qgd0;

    .line 41
    .line 42
    iget-object v6, v0, Lp/wyu0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lp/qgd0;

    .line 45
    .line 46
    iget-object v7, v0, Lp/wyu0;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, [Lp/byn0;

    .line 49
    .line 50
    iget-object v10, v0, Lp/wyu0;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, [Lp/myn0;

    .line 53
    .line 54
    iget-object v11, v0, Lp/wyu0;->a:Lp/x160;

    .line 55
    .line 56
    iget-object v12, v0, Lp/wyu0;->X:Lp/jyu0;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v13, v5

    .line 62
    move-object v5, v10

    .line 63
    move-object v15, v11

    .line 64
    move-object/from16 v10, p1

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    iget v2, v0, Lp/wyu0;->i:I

    .line 77
    .line 78
    iget-object v6, v0, Lp/wyu0;->f:[Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, [Lp/byn0;

    .line 81
    .line 82
    iget-object v7, v0, Lp/wyu0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lp/iyn0;

    .line 85
    .line 86
    iget-object v10, v0, Lp/wyu0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, [Lp/myn0;

    .line 89
    .line 90
    iget-object v11, v0, Lp/wyu0;->c:[Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, [Lp/byn0;

    .line 93
    .line 94
    iget-object v12, v0, Lp/wyu0;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, [Lp/myn0;

    .line 97
    .line 98
    iget-object v13, v0, Lp/wyu0;->a:Lp/x160;

    .line 99
    .line 100
    iget-object v14, v0, Lp/wyu0;->X:Lp/jyu0;

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v15, v14

    .line 106
    move-object v14, v13

    .line 107
    move-object v13, v11

    .line 108
    move-object v11, v6

    .line 109
    move-object/from16 v6, p1

    .line 110
    .line 111
    move-object/from16 v19, v10

    .line 112
    .line 113
    move-object v10, v7

    .line 114
    move-object v7, v12

    .line 115
    move-object/from16 v12, v19

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_2
    iget-object v2, v0, Lp/wyu0;->X:Lp/jyu0;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v10, p1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v2, v0, Lp/wyu0;->X:Lp/jyu0;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v10, p1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lp/wyu0;->X:Lp/jyu0;

    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->U()Lp/t460;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget-object v11, Lp/t460;->d:Lp/t460;

    .line 145
    .line 146
    if-ne v10, v11, :cond_6

    .line 147
    .line 148
    iget-object v10, v2, Lp/jyu0;->g:Lp/qk9;

    .line 149
    .line 150
    iput-object v2, v0, Lp/wyu0;->X:Lp/jyu0;

    .line 151
    .line 152
    iput v8, v0, Lp/wyu0;->t:I

    .line 153
    .line 154
    invoke-virtual {v10, v0}, Lp/qk9;->a(Lp/lof;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-ne v10, v1, :cond_5

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_5
    :goto_0
    check-cast v10, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->Q()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-eqz v10, :cond_6

    .line 174
    .line 175
    new-instance v10, Lp/f801;

    .line 176
    .line 177
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->Q()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iget-object v12, v2, Lp/jyu0;->f:Lp/wzu0;

    .line 182
    .line 183
    iget-object v13, v12, Lp/wzu0;->a:Lp/q97;

    .line 184
    .line 185
    iget-object v12, v12, Lp/wzu0;->d:Lp/x57;

    .line 186
    .line 187
    invoke-direct {v10, v11, v13, v12}, Lp/f801;-><init>(Ljava/lang/String;Lp/q97;Lp/x57;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v10, v2, Lp/jyu0;->c:Lp/gqy;

    .line 192
    .line 193
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->S()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iput-object v2, v0, Lp/wyu0;->X:Lp/jyu0;

    .line 198
    .line 199
    iput v7, v0, Lp/wyu0;->t:I

    .line 200
    .line 201
    invoke-static {v10, v11, v0}, Lp/fsi;->A(Lp/gqy;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-ne v10, v1, :cond_7

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_7
    :goto_1
    check-cast v10, Landroid/graphics/Bitmap;

    .line 209
    .line 210
    new-instance v11, Lp/eiy;

    .line 211
    .line 212
    invoke-direct {v11, v10}, Lp/eiy;-><init>(Landroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    move-object v10, v11

    .line 216
    :goto_2
    new-array v7, v7, [Lp/myn0;

    .line 217
    .line 218
    new-array v11, v8, [Lp/byn0;

    .line 219
    .line 220
    iget-object v12, v2, Lp/jyu0;->c:Lp/gqy;

    .line 221
    .line 222
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->V()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    iput-object v2, v0, Lp/wyu0;->X:Lp/jyu0;

    .line 227
    .line 228
    iput-object v10, v0, Lp/wyu0;->a:Lp/x160;

    .line 229
    .line 230
    iput-object v7, v0, Lp/wyu0;->b:[Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v11, v0, Lp/wyu0;->c:[Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v7, v0, Lp/wyu0;->d:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v3, v0, Lp/wyu0;->e:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v11, v0, Lp/wyu0;->f:[Ljava/lang/Object;

    .line 239
    .line 240
    iput v4, v0, Lp/wyu0;->i:I

    .line 241
    .line 242
    iput v6, v0, Lp/wyu0;->t:I

    .line 243
    .line 244
    invoke-static {v12, v13, v0}, Lp/fsi;->A(Lp/gqy;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-ne v6, v1, :cond_8

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_8
    move-object v15, v2

    .line 252
    move v2, v4

    .line 253
    move-object v12, v7

    .line 254
    move-object v14, v10

    .line 255
    move-object v13, v11

    .line 256
    move-object v10, v3

    .line 257
    :goto_3
    check-cast v6, Landroid/graphics/Bitmap;

    .line 258
    .line 259
    new-instance v5, Lp/vm6;

    .line 260
    .line 261
    invoke-direct {v5, v6}, Lp/vm6;-><init>(Landroid/graphics/Bitmap;)V

    .line 262
    .line 263
    .line 264
    aput-object v5, v11, v4

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v13}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    aput-object v5, v12, v2

    .line 274
    .line 275
    new-array v2, v8, [Lp/byn0;

    .line 276
    .line 277
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->X()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->X()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/Text;->R()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const v10, 0x7f140375

    .line 294
    .line 295
    .line 296
    invoke-static {v10, v5, v6}, Lp/fsi;->K(ILjava/lang/String;Ljava/lang/String;)Lp/qgd0;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->W()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->W()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v10}, Lcom/spotify/culturalmoments/stories/v1/Text;->R()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    const v11, 0x7f140364

    .line 317
    .line 318
    .line 319
    invoke-static {v11, v5, v10}, Lp/fsi;->K(ILjava/lang/String;Ljava/lang/String;)Lp/qgd0;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v10, v15, Lp/jyu0;->c:Lp/gqy;

    .line 324
    .line 325
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->R()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    iput-object v15, v0, Lp/wyu0;->X:Lp/jyu0;

    .line 330
    .line 331
    iput-object v14, v0, Lp/wyu0;->a:Lp/x160;

    .line 332
    .line 333
    iput-object v7, v0, Lp/wyu0;->b:[Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v2, v0, Lp/wyu0;->c:[Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v6, v0, Lp/wyu0;->d:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v5, v0, Lp/wyu0;->e:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v7, v0, Lp/wyu0;->f:[Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v3, v0, Lp/wyu0;->g:Lp/iyn0;

    .line 344
    .line 345
    iput-object v2, v0, Lp/wyu0;->h:[Ljava/lang/Object;

    .line 346
    .line 347
    iput v8, v0, Lp/wyu0;->i:I

    .line 348
    .line 349
    const/4 v12, 0x4

    .line 350
    iput v12, v0, Lp/wyu0;->t:I

    .line 351
    .line 352
    invoke-static {v10, v11, v0}, Lp/fsi;->A(Lp/gqy;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    if-ne v10, v1, :cond_9

    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_9
    move-object v1, v2

    .line 360
    move-object v13, v5

    .line 361
    move-object v5, v7

    .line 362
    move-object v12, v15

    .line 363
    move-object v2, v5

    .line 364
    move-object v15, v14

    .line 365
    move-object v7, v1

    .line 366
    :goto_4
    move-object v14, v10

    .line 367
    check-cast v14, Landroid/graphics/Bitmap;

    .line 368
    .line 369
    invoke-static {v12}, Lp/gvv0;->r(Lp/jyu0;)Z

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->P()Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/BaseStory;->S()J

    .line 378
    .line 379
    .line 380
    move-result-wide v17

    .line 381
    new-instance v9, Lp/u460;

    .line 382
    .line 383
    move-object v11, v9

    .line 384
    move-object v12, v6

    .line 385
    invoke-direct/range {v11 .. v18}, Lp/u460;-><init>(Lp/qgd0;Lp/qgd0;Landroid/graphics/Bitmap;Lp/x160;ZJ)V

    .line 386
    .line 387
    .line 388
    aput-object v9, v1, v4

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v7}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    aput-object v1, v2, v8

    .line 398
    .line 399
    invoke-static {v5}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    return-object v1
.end method
