.class public final Lp/xyu0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;

.field public a:[Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:[Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:I

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xyu0;->Y:Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    new-instance v0, Lp/xyu0;

    .line 8
    .line 9
    iget-object v1, p0, Lp/xyu0;->Y:Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lp/xyu0;-><init>(Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;Lp/lof;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lp/xyu0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lp/xyu0;->X:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp/xyu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/xyu0;->i:I

    .line 6
    .line 7
    sget-object v3, Lp/iyn0;->a:Lp/iyn0;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, Lp/xyu0;->Y:Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;

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
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    iget v1, v0, Lp/xyu0;->h:I

    .line 27
    .line 28
    iget v2, v0, Lp/xyu0;->g:I

    .line 29
    .line 30
    iget-object v3, v0, Lp/xyu0;->f:[Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, [Lp/byn0;

    .line 33
    .line 34
    iget-object v4, v0, Lp/xyu0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lp/iyn0;

    .line 37
    .line 38
    iget-object v5, v0, Lp/xyu0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, [Lp/myn0;

    .line 41
    .line 42
    iget-object v6, v0, Lp/xyu0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object v7, v0, Lp/xyu0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget-object v10, v0, Lp/xyu0;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, [Lp/byn0;

    .line 53
    .line 54
    iget-object v11, v0, Lp/xyu0;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, [Lp/myn0;

    .line 57
    .line 58
    iget-object v12, v0, Lp/xyu0;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, Lp/jyu0;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v8, p1

    .line 66
    .line 67
    move-object/from16 v20, v6

    .line 68
    .line 69
    move-object/from16 v19, v7

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    iget v2, v0, Lp/xyu0;->h:I

    .line 82
    .line 83
    iget v3, v0, Lp/xyu0;->g:I

    .line 84
    .line 85
    iget-object v5, v0, Lp/xyu0;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, [Lp/byn0;

    .line 88
    .line 89
    iget-object v6, v0, Lp/xyu0;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lp/iyn0;

    .line 92
    .line 93
    iget-object v7, v0, Lp/xyu0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, [Lp/myn0;

    .line 96
    .line 97
    iget-object v10, v0, Lp/xyu0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    iget-object v11, v0, Lp/xyu0;->a:[Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, [Lp/byn0;

    .line 104
    .line 105
    iget-object v12, v0, Lp/xyu0;->X:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v12, [Lp/myn0;

    .line 108
    .line 109
    iget-object v13, v0, Lp/xyu0;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v13, Lp/jyu0;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v4, v6

    .line 117
    move-object v6, v10

    .line 118
    move-object v10, v7

    .line 119
    move-object/from16 v7, p1

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_2
    iget v6, v0, Lp/xyu0;->h:I

    .line 124
    .line 125
    iget v2, v0, Lp/xyu0;->g:I

    .line 126
    .line 127
    iget-object v3, v0, Lp/xyu0;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, [Lp/byn0;

    .line 130
    .line 131
    iget-object v7, v0, Lp/xyu0;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Lp/iyn0;

    .line 134
    .line 135
    iget-object v10, v0, Lp/xyu0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, [Lp/myn0;

    .line 138
    .line 139
    iget-object v11, v0, Lp/xyu0;->a:[Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, [Lp/byn0;

    .line 142
    .line 143
    iget-object v12, v0, Lp/xyu0;->X:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v12, [Lp/myn0;

    .line 146
    .line 147
    iget-object v13, v0, Lp/xyu0;->t:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v13, Lp/jyu0;

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v4, p1

    .line 155
    .line 156
    move-object v5, v3

    .line 157
    move-object v3, v7

    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_3
    iget v2, v0, Lp/xyu0;->h:I

    .line 161
    .line 162
    iget v10, v0, Lp/xyu0;->g:I

    .line 163
    .line 164
    iget-object v11, v0, Lp/xyu0;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v11, [Lp/byn0;

    .line 167
    .line 168
    iget-object v12, v0, Lp/xyu0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v12, Lp/iyn0;

    .line 171
    .line 172
    iget-object v13, v0, Lp/xyu0;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v13, [Lp/myn0;

    .line 175
    .line 176
    iget-object v14, v0, Lp/xyu0;->a:[Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v14, [Lp/byn0;

    .line 179
    .line 180
    iget-object v15, v0, Lp/xyu0;->X:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v15, [Lp/myn0;

    .line 183
    .line 184
    iget-object v4, v0, Lp/xyu0;->t:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lp/jyu0;

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v16, v14

    .line 192
    .line 193
    move-object v14, v4

    .line 194
    move v4, v2

    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_4
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lp/xyu0;->t:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lp/cyn0;

    .line 205
    .line 206
    iget-object v4, v0, Lp/xyu0;->X:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Lp/jyu0;

    .line 209
    .line 210
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->b0()Lcom/spotify/culturalmoments/stories/v1/ShareData;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    new-instance v11, Lp/xdq0;

    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->c0()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x6

    .line 222
    invoke-direct {v11, v12, v13, v14}, Lp/xdq0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->R()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v12}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->a0()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v24

    .line 237
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->T()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v12}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->V()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v12}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v21

    .line 253
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->U()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v12}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->U()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v12}, Lcom/spotify/culturalmoments/stories/v1/Text;->R()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->X()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v12}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v22

    .line 277
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->Y()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v12}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v23

    .line 285
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->S()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v25

    .line 289
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->Q()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v26

    .line 293
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->W()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v27

    .line 297
    new-instance v12, Lp/jr;

    .line 298
    .line 299
    invoke-static/range {v17 .. v17}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static/range {v18 .. v18}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static/range {v19 .. v19}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static/range {v20 .. v20}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static/range {v21 .. v21}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static/range {v22 .. v22}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static/range {v23 .. v23}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static/range {v24 .. v24}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static/range {v25 .. v25}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static/range {v26 .. v26}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static/range {v27 .. v27}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v16, v12

    .line 333
    .line 334
    invoke-direct/range {v16 .. v27}, Lp/jr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v12, v10, v11}, Lp/gvv0;->t(Lp/fch;Lcom/spotify/culturalmoments/stories/v1/ShareData;Lp/xdq0;)Lp/hed0;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    iget-object v11, v10, Lp/hed0;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v11, Lp/z5q0;

    .line 344
    .line 345
    iget-object v10, v10, Lp/hed0;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v10, Lp/p5q0;

    .line 348
    .line 349
    iput-object v11, v2, Lp/cyn0;->b:Lp/z5q0;

    .line 350
    .line 351
    iput-object v10, v2, Lp/cyn0;->a:Lp/p5q0;

    .line 352
    .line 353
    new-array v13, v7, [Lp/myn0;

    .line 354
    .line 355
    new-array v11, v8, [Lp/byn0;

    .line 356
    .line 357
    iget-object v2, v4, Lp/jyu0;->c:Lp/gqy;

    .line 358
    .line 359
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->c0()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    iput-object v4, v0, Lp/xyu0;->t:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v13, v0, Lp/xyu0;->X:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v11, v0, Lp/xyu0;->a:[Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v13, v0, Lp/xyu0;->b:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v3, v0, Lp/xyu0;->c:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v11, v0, Lp/xyu0;->d:Ljava/lang/Object;

    .line 374
    .line 375
    iput v6, v0, Lp/xyu0;->g:I

    .line 376
    .line 377
    iput v6, v0, Lp/xyu0;->h:I

    .line 378
    .line 379
    iput v8, v0, Lp/xyu0;->i:I

    .line 380
    .line 381
    invoke-static {v2, v10, v0}, Lp/fsi;->A(Lp/gqy;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-ne v2, v1, :cond_5

    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_5
    move-object v12, v3

    .line 389
    move-object v14, v4

    .line 390
    move v4, v6

    .line 391
    move v10, v4

    .line 392
    move-object/from16 v16, v11

    .line 393
    .line 394
    move-object v15, v13

    .line 395
    :goto_0
    check-cast v2, Landroid/graphics/Bitmap;

    .line 396
    .line 397
    new-instance v5, Lp/vm6;

    .line 398
    .line 399
    invoke-direct {v5, v2}, Lp/vm6;-><init>(Landroid/graphics/Bitmap;)V

    .line 400
    .line 401
    .line 402
    aput-object v5, v11, v4

    .line 403
    .line 404
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static/range {v16 .. v16}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    aput-object v2, v13, v10

    .line 412
    .line 413
    new-array v2, v8, [Lp/byn0;

    .line 414
    .line 415
    iget-object v4, v14, Lp/jyu0;->c:Lp/gqy;

    .line 416
    .line 417
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->Q()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iput-object v14, v0, Lp/xyu0;->t:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v15, v0, Lp/xyu0;->X:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v2, v0, Lp/xyu0;->a:[Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v15, v0, Lp/xyu0;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v3, v0, Lp/xyu0;->c:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v2, v0, Lp/xyu0;->d:Ljava/lang/Object;

    .line 432
    .line 433
    iput v8, v0, Lp/xyu0;->g:I

    .line 434
    .line 435
    iput v6, v0, Lp/xyu0;->h:I

    .line 436
    .line 437
    iput v7, v0, Lp/xyu0;->i:I

    .line 438
    .line 439
    invoke-static {v4, v5, v0}, Lp/fsi;->A(Lp/gqy;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-ne v4, v1, :cond_6

    .line 444
    .line 445
    return-object v1

    .line 446
    :cond_6
    move-object v5, v2

    .line 447
    move-object v11, v5

    .line 448
    move v2, v8

    .line 449
    move-object v13, v14

    .line 450
    move-object v10, v15

    .line 451
    move-object v12, v10

    .line 452
    :goto_1
    check-cast v4, Landroid/graphics/Bitmap;

    .line 453
    .line 454
    iget-object v7, v13, Lp/jyu0;->c:Lp/gqy;

    .line 455
    .line 456
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->W()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    iput-object v13, v0, Lp/xyu0;->t:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v12, v0, Lp/xyu0;->X:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v11, v0, Lp/xyu0;->a:[Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v4, v0, Lp/xyu0;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v10, v0, Lp/xyu0;->c:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v3, v0, Lp/xyu0;->d:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v5, v0, Lp/xyu0;->e:Ljava/lang/Object;

    .line 473
    .line 474
    iput v2, v0, Lp/xyu0;->g:I

    .line 475
    .line 476
    iput v6, v0, Lp/xyu0;->h:I

    .line 477
    .line 478
    const/4 v15, 0x3

    .line 479
    iput v15, v0, Lp/xyu0;->i:I

    .line 480
    .line 481
    invoke-static {v7, v14, v0}, Lp/fsi;->A(Lp/gqy;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    if-ne v7, v1, :cond_7

    .line 486
    .line 487
    return-object v1

    .line 488
    :cond_7
    move-object/from16 v33, v3

    .line 489
    .line 490
    move v3, v2

    .line 491
    move v2, v6

    .line 492
    move-object v6, v4

    .line 493
    move-object/from16 v4, v33

    .line 494
    .line 495
    :goto_2
    check-cast v7, Landroid/graphics/Bitmap;

    .line 496
    .line 497
    iget-object v14, v13, Lp/jyu0;->c:Lp/gqy;

    .line 498
    .line 499
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->S()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    iput-object v13, v0, Lp/xyu0;->t:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v12, v0, Lp/xyu0;->X:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v11, v0, Lp/xyu0;->a:[Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v6, v0, Lp/xyu0;->b:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v7, v0, Lp/xyu0;->c:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v10, v0, Lp/xyu0;->d:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v4, v0, Lp/xyu0;->e:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v5, v0, Lp/xyu0;->f:[Ljava/lang/Object;

    .line 518
    .line 519
    iput v3, v0, Lp/xyu0;->g:I

    .line 520
    .line 521
    iput v2, v0, Lp/xyu0;->h:I

    .line 522
    .line 523
    const/4 v8, 0x4

    .line 524
    iput v8, v0, Lp/xyu0;->i:I

    .line 525
    .line 526
    invoke-static {v14, v15, v0}, Lp/fsi;->A(Lp/gqy;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    if-ne v8, v1, :cond_8

    .line 531
    .line 532
    return-object v1

    .line 533
    :cond_8
    move v1, v2

    .line 534
    move v2, v3

    .line 535
    move-object v3, v5

    .line 536
    move-object/from16 v19, v6

    .line 537
    .line 538
    move-object/from16 v20, v7

    .line 539
    .line 540
    move-object v5, v10

    .line 541
    move-object v10, v11

    .line 542
    move-object v11, v12

    .line 543
    move-object v12, v13

    .line 544
    :goto_3
    move-object/from16 v18, v8

    .line 545
    .line 546
    check-cast v18, Landroid/graphics/Bitmap;

    .line 547
    .line 548
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->d0()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->d0()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-virtual {v7}, Lcom/spotify/culturalmoments/stories/v1/Text;->R()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    const v8, 0x7f140365

    .line 565
    .line 566
    .line 567
    invoke-static {v8, v6, v7}, Lp/fsi;->K(ILjava/lang/String;Ljava/lang/String;)Lp/qgd0;

    .line 568
    .line 569
    .line 570
    move-result-object v23

    .line 571
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->R()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->R()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v7}, Lcom/spotify/culturalmoments/stories/v1/Text;->R()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    const v8, 0x7f060dc5

    .line 588
    .line 589
    .line 590
    if-eqz v7, :cond_9

    .line 591
    .line 592
    invoke-static {v7}, Lp/fsi;->V(Ljava/lang/String;)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    if-eqz v7, :cond_9

    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    goto :goto_4

    .line 603
    :cond_9
    iget-object v7, v12, Lp/jyu0;->a:Landroid/app/Activity;

    .line 604
    .line 605
    sget-object v13, Lp/n5f;->a:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-static {v7, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    :goto_4
    new-instance v13, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-direct {v13, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 614
    .line 615
    .line 616
    const v7, 0x7f14036d

    .line 617
    .line 618
    .line 619
    invoke-static {v6, v13, v7}, Lp/fsi;->L(Ljava/lang/String;Ljava/lang/Integer;I)Lp/qgd0;

    .line 620
    .line 621
    .line 622
    move-result-object v24

    .line 623
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->V()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->V()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-virtual {v7}, Lcom/spotify/culturalmoments/stories/v1/Text;->R()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    if-eqz v7, :cond_a

    .line 640
    .line 641
    invoke-static {v7}, Lp/fsi;->V(Ljava/lang/String;)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    if-eqz v7, :cond_a

    .line 646
    .line 647
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    goto :goto_5

    .line 652
    :cond_a
    iget-object v7, v12, Lp/jyu0;->a:Landroid/app/Activity;

    .line 653
    .line 654
    sget-object v13, Lp/n5f;->a:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-static {v7, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    :goto_5
    new-instance v13, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-direct {v13, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 663
    .line 664
    .line 665
    const v7, 0x7f14036a

    .line 666
    .line 667
    .line 668
    invoke-static {v6, v13, v7}, Lp/fsi;->L(Ljava/lang/String;Ljava/lang/Integer;I)Lp/qgd0;

    .line 669
    .line 670
    .line 671
    move-result-object v26

    .line 672
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->U()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->U()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-virtual {v7}, Lcom/spotify/culturalmoments/stories/v1/Text;->R()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    const v13, 0x7f140375

    .line 689
    .line 690
    .line 691
    invoke-static {v13, v6, v7}, Lp/fsi;->K(ILjava/lang/String;Ljava/lang/String;)Lp/qgd0;

    .line 692
    .line 693
    .line 694
    move-result-object v27

    .line 695
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->T()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->T()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-virtual {v7}, Lcom/spotify/culturalmoments/stories/v1/Text;->R()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-static {v13, v6, v7}, Lp/fsi;->K(ILjava/lang/String;Ljava/lang/String;)Lp/qgd0;

    .line 712
    .line 713
    .line 714
    move-result-object v25

    .line 715
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->Y()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->Y()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-virtual {v7}, Lcom/spotify/culturalmoments/stories/v1/Text;->R()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    if-eqz v7, :cond_b

    .line 732
    .line 733
    invoke-static {v7}, Lp/fsi;->V(Ljava/lang/String;)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    if-eqz v7, :cond_b

    .line 738
    .line 739
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    goto :goto_6

    .line 744
    :cond_b
    iget-object v7, v12, Lp/jyu0;->a:Landroid/app/Activity;

    .line 745
    .line 746
    sget-object v13, Lp/n5f;->a:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-static {v7, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    :goto_6
    new-instance v8, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 755
    .line 756
    .line 757
    const v7, 0x7f140366

    .line 758
    .line 759
    .line 760
    invoke-static {v6, v8, v7}, Lp/fsi;->L(Ljava/lang/String;Ljava/lang/Integer;I)Lp/qgd0;

    .line 761
    .line 762
    .line 763
    move-result-object v22

    .line 764
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->X()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->X()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    invoke-virtual {v7}, Lcom/spotify/culturalmoments/stories/v1/Text;->R()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    const v8, 0x7f140367

    .line 781
    .line 782
    .line 783
    invoke-static {v8, v6, v7}, Lp/fsi;->K(ILjava/lang/String;Ljava/lang/String;)Lp/qgd0;

    .line 784
    .line 785
    .line 786
    move-result-object v21

    .line 787
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->a0()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v28

    .line 791
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->P()Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/BaseStory;->S()J

    .line 796
    .line 797
    .line 798
    move-result-wide v29

    .line 799
    iget-boolean v6, v12, Lp/jyu0;->e:Z

    .line 800
    .line 801
    const/4 v7, 0x1

    .line 802
    xor-int/lit8 v32, v6, 0x1

    .line 803
    .line 804
    iget-object v6, v12, Lp/jyu0;->a:Landroid/app/Activity;

    .line 805
    .line 806
    invoke-static {v6}, Lp/n1j;->s(Landroid/content/Context;)Lp/ed;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    iget-boolean v6, v6, Lp/ed;->b:Z

    .line 811
    .line 812
    new-instance v7, Lp/lr;

    .line 813
    .line 814
    invoke-static/range {v28 .. v28}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v17, v7

    .line 818
    .line 819
    move/from16 v31, v6

    .line 820
    .line 821
    invoke-direct/range {v17 .. v32}, Lp/lr;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lp/qgd0;Lp/qgd0;Lp/qgd0;Lp/qgd0;Lp/qgd0;Lp/qgd0;Lp/qgd0;Ljava/lang/String;JZZ)V

    .line 822
    .line 823
    .line 824
    aput-object v7, v3, v1

    .line 825
    .line 826
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-static {v10}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    aput-object v1, v5, v2

    .line 834
    .line 835
    invoke-static {v11}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    return-object v1
.end method
