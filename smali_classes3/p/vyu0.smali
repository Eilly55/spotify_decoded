.class public final Lp/vyu0;
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

.field public g:J

.field public h:I

.field public synthetic i:Lp/jyu0;

.field public final synthetic t:Lcom/google/protobuf/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protobuf/f;Lp/lof;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/vyu0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vyu0;->t:Lcom/google/protobuf/f;

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
    iget v0, p0, Lp/vyu0;->a:I

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
    invoke-virtual {p0, p2, p3}, Lp/vyu0;->k(Lp/jyu0;Lp/lof;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p3}, Lp/vyu0;->k(Lp/jyu0;Lp/lof;)Ljava/lang/Object;

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
    .locals 21

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
    iget v3, v0, Lp/vyu0;->a:I

    .line 8
    .line 9
    const v4, 0x7f140369

    .line 10
    .line 11
    .line 12
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    iget-object v6, v0, Lp/vyu0;->t:Lcom/google/protobuf/f;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v3, v0, Lp/vyu0;->h:I

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-ne v3, v7, :cond_0

    .line 27
    .line 28
    iget-wide v1, v0, Lp/vyu0;->g:J

    .line 29
    .line 30
    iget-object v3, v0, Lp/vyu0;->f:[Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, [Lp/byn0;

    .line 33
    .line 34
    iget-object v5, v0, Lp/vyu0;->e:Lp/iyn0;

    .line 35
    .line 36
    iget-object v8, v0, Lp/vyu0;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, [Lp/myn0;

    .line 39
    .line 40
    iget-object v10, v0, Lp/vyu0;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, [Lp/byn0;

    .line 43
    .line 44
    iget-object v11, v0, Lp/vyu0;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, [Lp/myn0;

    .line 47
    .line 48
    iget-object v12, v0, Lp/vyu0;->i:Lp/jyu0;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v13, v12

    .line 54
    move-object v12, v11

    .line 55
    move-object/from16 v17, v3

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    move-object/from16 v18, v5

    .line 60
    .line 61
    move-object/from16 v5, v17

    .line 62
    .line 63
    move-wide/from16 v19, v1

    .line 64
    .line 65
    move-object/from16 v1, v18

    .line 66
    .line 67
    move-object v2, v10

    .line 68
    move-wide/from16 v10, v19

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v12, v0, Lp/vyu0;->i:Lp/jyu0;

    .line 81
    .line 82
    move-object v3, v6

    .line 83
    check-cast v3, Lcom/spotify/culturalmoments/stories/v1/TitleStory;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/spotify/culturalmoments/stories/v1/TitleStory;->Q()Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/spotify/culturalmoments/stories/v1/BaseStory;->S()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    new-array v8, v8, [Lp/myn0;

    .line 94
    .line 95
    new-array v5, v7, [Lp/byn0;

    .line 96
    .line 97
    iget-object v13, v12, Lp/jyu0;->c:Lp/gqy;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/spotify/culturalmoments/stories/v1/TitleStory;->P()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v12, v0, Lp/vyu0;->i:Lp/jyu0;

    .line 104
    .line 105
    iput-object v8, v0, Lp/vyu0;->b:[Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, v0, Lp/vyu0;->c:[Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v8, v0, Lp/vyu0;->d:[Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, v0, Lp/vyu0;->e:Lp/iyn0;

    .line 112
    .line 113
    iput-object v5, v0, Lp/vyu0;->f:[Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v10, v0, Lp/vyu0;->g:J

    .line 116
    .line 117
    iput v7, v0, Lp/vyu0;->h:I

    .line 118
    .line 119
    invoke-static {v13, v3, v0}, Lp/fsi;->A(Lp/gqy;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-ne v3, v2, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object v2, v5

    .line 127
    move-object v13, v12

    .line 128
    move-object v12, v8

    .line 129
    :goto_0
    check-cast v3, Landroid/graphics/Bitmap;

    .line 130
    .line 131
    new-instance v14, Lp/vm6;

    .line 132
    .line 133
    invoke-direct {v14, v3}, Lp/vm6;-><init>(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    aput-object v14, v5, v9

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v8, v9

    .line 146
    .line 147
    new-array v1, v7, [Lp/byn0;

    .line 148
    .line 149
    invoke-static {v13}, Lp/gvv0;->r(Lp/jyu0;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    check-cast v6, Lcom/spotify/culturalmoments/stories/v1/TitleStory;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/TitleStory;->S()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/TitleStory;->S()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lcom/spotify/culturalmoments/stories/v1/Text;->R()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v4, v2, v3}, Lp/fsi;->K(ILjava/lang/String;Ljava/lang/String;)Lp/qgd0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Lp/d4x0;

    .line 178
    .line 179
    invoke-direct {v3, v2, v10, v11, v9}, Lp/d4x0;-><init>(Lp/qgd0;JI)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    new-instance v3, Lp/vm6;

    .line 184
    .line 185
    check-cast v6, Lcom/spotify/culturalmoments/stories/v1/TitleStory;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/TitleStory;->S()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/TitleStory;->S()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lcom/spotify/culturalmoments/stories/v1/Text;->R()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v4, v2, v5}, Lp/fsi;->K(ILjava/lang/String;Ljava/lang/String;)Lp/qgd0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v3, v2}, Lp/vm6;-><init>(Lp/qgd0;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    aput-object v3, v1, v9

    .line 211
    .line 212
    new-instance v2, Lp/lyn0;

    .line 213
    .line 214
    invoke-static {v1}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v2, v1}, Lp/lyn0;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    aput-object v2, v12, v7

    .line 222
    .line 223
    invoke-static {v12}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_2
    return-object v2

    .line 228
    :pswitch_0
    iget v3, v0, Lp/vyu0;->h:I

    .line 229
    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    if-ne v3, v7, :cond_4

    .line 233
    .line 234
    iget-wide v1, v0, Lp/vyu0;->g:J

    .line 235
    .line 236
    iget-object v3, v0, Lp/vyu0;->f:[Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, [Lp/byn0;

    .line 239
    .line 240
    iget-object v5, v0, Lp/vyu0;->e:Lp/iyn0;

    .line 241
    .line 242
    iget-object v8, v0, Lp/vyu0;->d:[Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v8, [Lp/myn0;

    .line 245
    .line 246
    iget-object v10, v0, Lp/vyu0;->c:[Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v10, [Lp/byn0;

    .line 249
    .line 250
    iget-object v11, v0, Lp/vyu0;->b:[Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v11, [Lp/myn0;

    .line 253
    .line 254
    iget-object v12, v0, Lp/vyu0;->i:Lp/jyu0;

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-wide v13, v1

    .line 260
    move-object v1, v5

    .line 261
    move-object v2, v11

    .line 262
    move-object v5, v3

    .line 263
    move-object/from16 v3, p1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_5
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v12, v0, Lp/vyu0;->i:Lp/jyu0;

    .line 276
    .line 277
    move-object v3, v6

    .line 278
    check-cast v3, Lcom/spotify/culturalmoments/stories/v1/IntroStory;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/spotify/culturalmoments/stories/v1/IntroStory;->Q()Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Lcom/spotify/culturalmoments/stories/v1/BaseStory;->S()J

    .line 285
    .line 286
    .line 287
    move-result-wide v10

    .line 288
    const-wide/16 v13, 0x5

    .line 289
    .line 290
    div-long/2addr v10, v13

    .line 291
    new-array v8, v8, [Lp/myn0;

    .line 292
    .line 293
    new-array v5, v7, [Lp/byn0;

    .line 294
    .line 295
    iget-object v13, v12, Lp/jyu0;->c:Lp/gqy;

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/spotify/culturalmoments/stories/v1/IntroStory;->P()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iput-object v12, v0, Lp/vyu0;->i:Lp/jyu0;

    .line 302
    .line 303
    iput-object v8, v0, Lp/vyu0;->b:[Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v5, v0, Lp/vyu0;->c:[Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v8, v0, Lp/vyu0;->d:[Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v1, v0, Lp/vyu0;->e:Lp/iyn0;

    .line 310
    .line 311
    iput-object v5, v0, Lp/vyu0;->f:[Ljava/lang/Object;

    .line 312
    .line 313
    iput-wide v10, v0, Lp/vyu0;->g:J

    .line 314
    .line 315
    iput v7, v0, Lp/vyu0;->h:I

    .line 316
    .line 317
    invoke-static {v13, v3, v0}, Lp/fsi;->A(Lp/gqy;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-ne v3, v2, :cond_6

    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_6
    move-object v2, v8

    .line 326
    move-wide v13, v10

    .line 327
    move-object v10, v5

    .line 328
    :goto_3
    check-cast v3, Landroid/graphics/Bitmap;

    .line 329
    .line 330
    new-instance v11, Lp/vm6;

    .line 331
    .line 332
    invoke-direct {v11, v3}, Lp/vm6;-><init>(Landroid/graphics/Bitmap;)V

    .line 333
    .line 334
    .line 335
    aput-object v11, v5, v9

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v10}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    aput-object v1, v8, v9

    .line 345
    .line 346
    new-array v1, v7, [Lp/byn0;

    .line 347
    .line 348
    invoke-static {v12}, Lp/gvv0;->r(Lp/jyu0;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const v5, 0x7f140364

    .line 353
    .line 354
    .line 355
    if-eqz v3, :cond_7

    .line 356
    .line 357
    check-cast v6, Lcom/spotify/culturalmoments/stories/v1/IntroStory;

    .line 358
    .line 359
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/IntroStory;->T()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/IntroStory;->T()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v8}, Lcom/spotify/culturalmoments/stories/v1/Text;->R()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-static {v4, v3, v8}, Lp/fsi;->K(ILjava/lang/String;Ljava/lang/String;)Lp/qgd0;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/IntroStory;->S()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/IntroStory;->S()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/Text;->R()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v5, v3, v4}, Lp/fsi;->K(ILjava/lang/String;Ljava/lang/String;)Lp/qgd0;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/IntroStory;->Q()Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Lcom/spotify/culturalmoments/stories/v1/BaseStory;->S()J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    sub-long v15, v3, v13

    .line 408
    .line 409
    new-instance v3, Lp/q4x0;

    .line 410
    .line 411
    move-object v10, v3

    .line 412
    invoke-direct/range {v10 .. v16}, Lp/q4x0;-><init>(Lp/qgd0;Lp/qgd0;JJ)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_7
    new-instance v3, Lp/ach;

    .line 417
    .line 418
    check-cast v6, Lcom/spotify/culturalmoments/stories/v1/IntroStory;

    .line 419
    .line 420
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/IntroStory;->T()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v8}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/IntroStory;->T()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v10}, Lcom/spotify/culturalmoments/stories/v1/Text;->R()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-static {v4, v8, v10}, Lp/fsi;->K(ILjava/lang/String;Ljava/lang/String;)Lp/qgd0;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/IntroStory;->S()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v8}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/IntroStory;->S()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/Text;->R()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v5, v8, v6}, Lp/fsi;->K(ILjava/lang/String;Ljava/lang/String;)Lp/qgd0;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-direct {v3, v4, v5}, Lp/ach;-><init>(Lp/qgd0;Lp/qgd0;)V

    .line 461
    .line 462
    .line 463
    :goto_4
    aput-object v3, v1, v9

    .line 464
    .line 465
    new-instance v3, Lp/lyn0;

    .line 466
    .line 467
    invoke-static {v1}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-direct {v3, v1}, Lp/lyn0;-><init>(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    aput-object v3, v2, v7

    .line 475
    .line 476
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    :goto_5
    return-object v2

    .line 481
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
    iget v1, p0, Lp/vyu0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/vyu0;->t:Lcom/google/protobuf/f;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/vyu0;

    .line 11
    .line 12
    check-cast v2, Lcom/spotify/culturalmoments/stories/v1/TitleStory;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v2, p2, v3}, Lp/vyu0;-><init>(Lcom/google/protobuf/f;Lp/lof;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lp/vyu0;->i:Lp/jyu0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lp/vyu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v1, Lp/vyu0;

    .line 26
    .line 27
    check-cast v2, Lcom/spotify/culturalmoments/stories/v1/IntroStory;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, p2, v3}, Lp/vyu0;-><init>(Lcom/google/protobuf/f;Lp/lof;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lp/vyu0;->i:Lp/jyu0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lp/vyu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
