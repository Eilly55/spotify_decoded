.class public final Lp/di10;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/svl;

.field public final synthetic Y:Lp/jl10;

.field public final synthetic Z:I

.field public a:Lp/gil0;

.field public b:Lp/kil0;

.field public c:Lp/iil0;

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic o0:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(IIILp/jl10;Lp/svl;Lp/lof;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/di10;->t:I

    iput-object p5, p0, Lp/di10;->X:Lp/svl;

    iput-object p4, p0, Lp/di10;->Y:Lp/jl10;

    iput p2, p0, Lp/di10;->Z:I

    iput p3, p0, Lp/di10;->o0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method

.method public static final k(ZLp/jl10;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lp/jl10;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    :goto_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Lp/jl10;->f()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Lp/jl10;->e()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-le p0, p3, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, Lp/jl10;->f()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p1}, Lp/jl10;->f()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Lp/jl10;->e()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 8

    .line 1
    new-instance v7, Lp/di10;

    iget v1, p0, Lp/di10;->t:I

    iget-object v5, p0, Lp/di10;->X:Lp/svl;

    iget-object v4, p0, Lp/di10;->Y:Lp/jl10;

    iget v2, p0, Lp/di10;->Z:I

    iget v3, p0, Lp/di10;->o0:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/di10;-><init>(IIILp/jl10;Lp/svl;Lp/lof;)V

    iput-object p1, v7, Lp/di10;->i:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/d5o0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/di10;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/di10;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/di10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp/di10;->Y:Lp/jl10;

    .line 4
    .line 5
    iget-object v2, v1, Lp/di10;->X:Lp/svl;

    .line 6
    .line 7
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 8
    .line 9
    iget v4, v1, Lp/di10;->h:I

    .line 10
    .line 11
    const/16 v5, 0x1e

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v9, :cond_1

    .line 19
    .line 20
    if-ne v4, v7, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lp/di10;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp/d5o0;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget v0, v1, Lp/di10;->g:I

    .line 40
    .line 41
    iget v2, v1, Lp/di10;->f:F

    .line 42
    .line 43
    iget v4, v1, Lp/di10;->e:F

    .line 44
    .line 45
    iget v10, v1, Lp/di10;->d:F

    .line 46
    .line 47
    iget-object v11, v1, Lp/di10;->c:Lp/iil0;

    .line 48
    .line 49
    iget-object v12, v1, Lp/di10;->b:Lp/kil0;

    .line 50
    .line 51
    iget-object v13, v1, Lp/di10;->a:Lp/gil0;

    .line 52
    .line 53
    iget-object v14, v1, Lp/di10;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v14, Lp/d5o0;

    .line 56
    .line 57
    :try_start_0
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lp/k600; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move v15, v10

    .line 61
    move-object v10, v1

    .line 62
    move-object/from16 v29, v14

    .line 63
    .line 64
    move-object v14, v11

    .line 65
    move-object/from16 v11, v29

    .line 66
    .line 67
    move-object/from16 v30, v13

    .line 68
    .line 69
    move-object v13, v12

    .line 70
    move-object/from16 v12, v30

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_2
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Lp/di10;->i:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v14, v4

    .line 83
    check-cast v14, Lp/d5o0;

    .line 84
    .line 85
    iget v4, v1, Lp/di10;->t:I

    .line 86
    .line 87
    int-to-float v10, v4

    .line 88
    cmpl-float v10, v10, v6

    .line 89
    .line 90
    if-ltz v10, :cond_e

    .line 91
    .line 92
    :try_start_1
    sget v10, Lp/ei10;->a:F

    .line 93
    .line 94
    invoke-interface {v2, v10}, Lp/svl;->h0(F)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    sget v11, Lp/ei10;->b:F

    .line 99
    .line 100
    invoke-interface {v2, v11}, Lp/svl;->h0(F)F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    sget v12, Lp/ei10;->c:F

    .line 105
    .line 106
    invoke-interface {v2, v12}, Lp/svl;->h0(F)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    new-instance v12, Lp/gil0;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-boolean v9, v12, Lp/gil0;->a:Z

    .line 116
    .line 117
    new-instance v13, Lp/kil0;

    .line 118
    .line 119
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v6, v5}, Lp/wu30;->b(FFI)Lp/ma3;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iput-object v15, v13, Lp/kil0;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0, v4}, Lp/ei10;->a(Lp/jl10;I)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-nez v15, :cond_a

    .line 133
    .line 134
    invoke-interface {v0}, Lp/jl10;->f()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-le v4, v0, :cond_3

    .line 139
    .line 140
    move v0, v9

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const/4 v0, 0x0

    .line 143
    :goto_0
    new-instance v4, Lp/iil0;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput v9, v4, Lp/iil0;->a:I
    :try_end_1
    .catch Lp/k600; {:try_start_1 .. :try_end_1} :catch_7

    .line 149
    .line 150
    move v15, v10

    .line 151
    move-object v10, v1

    .line 152
    move-object/from16 v29, v14

    .line 153
    .line 154
    move-object v14, v4

    .line 155
    move v4, v11

    .line 156
    move-object/from16 v11, v29

    .line 157
    .line 158
    :goto_1
    :try_start_2
    iget-object v8, v10, Lp/di10;->Y:Lp/jl10;

    .line 159
    .line 160
    iget-boolean v7, v12, Lp/gil0;->a:Z
    :try_end_2
    .catch Lp/k600; {:try_start_2 .. :try_end_2} :catch_6

    .line 161
    .line 162
    if-eqz v7, :cond_d

    .line 163
    .line 164
    :try_start_3
    invoke-interface {v8}, Lp/jl10;->a()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-lez v7, :cond_d

    .line 169
    .line 170
    iget v7, v10, Lp/di10;->t:I

    .line 171
    .line 172
    invoke-interface {v8, v7}, Lp/jl10;->d(I)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    iget v8, v10, Lp/di10;->Z:I

    .line 177
    .line 178
    int-to-float v8, v8

    .line 179
    add-float/2addr v7, v8

    .line 180
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v8
    :try_end_3
    .catch Lp/k600; {:try_start_3 .. :try_end_3} :catch_5

    .line 184
    cmpg-float v8, v8, v15

    .line 185
    .line 186
    if-gez v8, :cond_5

    .line 187
    .line 188
    :try_start_4
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 193
    .line 194
    .line 195
    move-result v7
    :try_end_4
    .catch Lp/k600; {:try_start_4 .. :try_end_4} :catch_1

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    neg-float v7, v7

    .line 200
    goto :goto_2

    .line 201
    :catch_1
    move-exception v0

    .line 202
    move-object v1, v10

    .line 203
    move-object v14, v11

    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_5
    if-eqz v0, :cond_6

    .line 207
    .line 208
    move v7, v15

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    neg-float v7, v15

    .line 211
    :goto_2
    :try_start_5
    iget-object v8, v13, Lp/kil0;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v8, Lp/ma3;

    .line 214
    .line 215
    invoke-static {v8, v6, v6, v5}, Lp/wu30;->n(Lp/ma3;FFI)Lp/ma3;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iput-object v8, v13, Lp/kil0;->a:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v16, Lp/hil0;

    .line 222
    .line 223
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catch Lp/k600; {:try_start_5 .. :try_end_5} :catch_5

    .line 224
    .line 225
    .line 226
    :try_start_6
    new-instance v5, Ljava/lang/Float;

    .line 227
    .line 228
    invoke-direct {v5, v7}, Ljava/lang/Float;-><init>(F)V
    :try_end_6
    .catch Lp/k600; {:try_start_6 .. :try_end_6} :catch_6

    .line 229
    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    :try_start_7
    iget-object v9, v13, Lp/kil0;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v9, Lp/ma3;

    .line 236
    .line 237
    invoke-virtual {v9}, Lp/ma3;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    cmpg-float v9, v9, v6

    .line 248
    .line 249
    if-nez v9, :cond_7

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    goto :goto_3

    .line 253
    :cond_7
    const/4 v9, 0x1

    .line 254
    :goto_3
    new-instance v24, Lp/ci10;

    .line 255
    .line 256
    iget-object v6, v10, Lp/di10;->Y:Lp/jl10;

    .line 257
    .line 258
    iget v1, v10, Lp/di10;->t:I
    :try_end_7
    .catch Lp/k600; {:try_start_7 .. :try_end_7} :catch_5

    .line 259
    .line 260
    move-object/from16 p1, v3

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    const/16 v17, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    const/16 v17, 0x0

    .line 268
    .line 269
    :goto_4
    :try_start_8
    iget v3, v10, Lp/di10;->o0:I

    .line 270
    .line 271
    move/from16 v25, v9

    .line 272
    .line 273
    iget v9, v10, Lp/di10;->Z:I
    :try_end_8
    .catch Lp/k600; {:try_start_8 .. :try_end_8} :catch_4

    .line 274
    .line 275
    move-object/from16 v26, v5

    .line 276
    .line 277
    move-object v5, v10

    .line 278
    move-object/from16 v10, v24

    .line 279
    .line 280
    move-object/from16 v27, v11

    .line 281
    .line 282
    move-object v11, v6

    .line 283
    move-object v6, v12

    .line 284
    move v12, v1

    .line 285
    move-object v1, v13

    .line 286
    move v13, v7

    .line 287
    move-object v7, v14

    .line 288
    move-object/from16 v14, v16

    .line 289
    .line 290
    move-object/from16 v28, v8

    .line 291
    .line 292
    move v8, v15

    .line 293
    move-object/from16 v15, v27

    .line 294
    .line 295
    move-object/from16 v16, v6

    .line 296
    .line 297
    move/from16 v18, v4

    .line 298
    .line 299
    move-object/from16 v19, v7

    .line 300
    .line 301
    move/from16 v20, v3

    .line 302
    .line 303
    move/from16 v21, v9

    .line 304
    .line 305
    move-object/from16 v22, v1

    .line 306
    .line 307
    :try_start_9
    invoke-direct/range {v10 .. v22}, Lp/ci10;-><init>(Lp/jl10;IFLp/hil0;Lp/d5o0;Lp/gil0;ZFLp/iil0;IILp/kil0;)V
    :try_end_9
    .catch Lp/k600; {:try_start_9 .. :try_end_9} :catch_3

    .line 308
    .line 309
    .line 310
    const/16 v22, 0x2

    .line 311
    .line 312
    move-object/from16 v14, v27

    .line 313
    .line 314
    :try_start_a
    iput-object v14, v5, Lp/di10;->i:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v6, v5, Lp/di10;->a:Lp/gil0;

    .line 317
    .line 318
    iput-object v1, v5, Lp/di10;->b:Lp/kil0;

    .line 319
    .line 320
    iput-object v7, v5, Lp/di10;->c:Lp/iil0;

    .line 321
    .line 322
    iput v8, v5, Lp/di10;->d:F

    .line 323
    .line 324
    iput v4, v5, Lp/di10;->e:F

    .line 325
    .line 326
    iput v2, v5, Lp/di10;->f:F

    .line 327
    .line 328
    iput v0, v5, Lp/di10;->g:I

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    iput v3, v5, Lp/di10;->h:I

    .line 332
    .line 333
    move-object/from16 v16, v28

    .line 334
    .line 335
    move-object/from16 v17, v26

    .line 336
    .line 337
    move-object/from16 v18, v23

    .line 338
    .line 339
    move/from16 v19, v25

    .line 340
    .line 341
    move-object/from16 v20, v24

    .line 342
    .line 343
    move-object/from16 v21, v5

    .line 344
    .line 345
    invoke-static/range {v16 .. v22}, Lp/wu30;->i(Lp/ma3;Ljava/lang/Float;Lp/la3;ZLp/j3v;Lp/lof;I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3
    :try_end_a
    .catch Lp/k600; {:try_start_a .. :try_end_a} :catch_2

    .line 349
    move-object/from16 v9, p1

    .line 350
    .line 351
    if-ne v3, v9, :cond_9

    .line 352
    .line 353
    return-object v9

    .line 354
    :cond_9
    move-object v13, v1

    .line 355
    move-object v10, v5

    .line 356
    move-object v12, v6

    .line 357
    move v15, v8

    .line 358
    move-object v3, v9

    .line 359
    move-object v11, v14

    .line 360
    move-object v14, v7

    .line 361
    :goto_5
    :try_start_b
    iget v1, v14, Lp/iil0;->a:I

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    add-int/2addr v1, v5

    .line 365
    iput v1, v14, Lp/iil0;->a:I
    :try_end_b
    .catch Lp/k600; {:try_start_b .. :try_end_b} :catch_1

    .line 366
    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    const/16 v5, 0x1e

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v7, 0x2

    .line 373
    const/4 v9, 0x1

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :goto_6
    move-object v1, v5

    .line 377
    move-object v3, v9

    .line 378
    goto :goto_8

    .line 379
    :catch_2
    move-exception v0

    .line 380
    move-object/from16 v9, p1

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :catch_3
    move-exception v0

    .line 384
    move-object/from16 v9, p1

    .line 385
    .line 386
    move-object/from16 v14, v27

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :catch_4
    move-exception v0

    .line 390
    move-object/from16 v9, p1

    .line 391
    .line 392
    :goto_7
    move-object v5, v10

    .line 393
    move-object v14, v11

    .line 394
    goto :goto_6

    .line 395
    :catch_5
    move-exception v0

    .line 396
    move-object v9, v3

    .line 397
    move-object v5, v10

    .line 398
    move-object v14, v11

    .line 399
    move-object v1, v5

    .line 400
    goto :goto_8

    .line 401
    :catch_6
    move-exception v0

    .line 402
    move-object v9, v3

    .line 403
    goto :goto_7

    .line 404
    :catch_7
    move-exception v0

    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_a
    :try_start_c
    invoke-interface {v0, v4}, Lp/jl10;->d(I)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Lp/u0m;->X(F)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    new-instance v1, Lp/k600;

    .line 417
    .line 418
    iget-object v2, v13, Lp/kil0;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Lp/ma3;

    .line 421
    .line 422
    invoke-direct {v1, v0, v2}, Lp/k600;-><init>(ILp/ma3;)V

    .line 423
    .line 424
    .line 425
    throw v1
    :try_end_c
    .catch Lp/k600; {:try_start_c .. :try_end_c} :catch_7

    .line 426
    :goto_8
    iget-object v2, v0, Lp/k600;->b:Lp/ma3;

    .line 427
    .line 428
    const/16 v4, 0x1e

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-static {v2, v5, v5, v4}, Lp/wu30;->n(Lp/ma3;FFI)Lp/ma3;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iget v2, v1, Lp/di10;->Z:I

    .line 436
    .line 437
    iget v0, v0, Lp/k600;->a:I

    .line 438
    .line 439
    add-int/2addr v0, v2

    .line 440
    int-to-float v0, v0

    .line 441
    new-instance v2, Lp/hil0;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v5, Ljava/lang/Float;

    .line 447
    .line 448
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 449
    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    invoke-virtual {v4}, Lp/ma3;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    const/4 v8, 0x0

    .line 463
    cmpg-float v7, v7, v8

    .line 464
    .line 465
    if-nez v7, :cond_b

    .line 466
    .line 467
    const/4 v7, 0x1

    .line 468
    const/4 v8, 0x1

    .line 469
    goto :goto_9

    .line 470
    :cond_b
    const/4 v7, 0x1

    .line 471
    const/4 v8, 0x0

    .line 472
    :goto_9
    xor-int/2addr v7, v8

    .line 473
    new-instance v8, Lp/gm6;

    .line 474
    .line 475
    const/4 v9, 0x2

    .line 476
    invoke-direct {v8, v0, v2, v14, v9}, Lp/gm6;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    const/4 v10, 0x2

    .line 480
    iput-object v14, v1, Lp/di10;->i:Ljava/lang/Object;

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    iput-object v0, v1, Lp/di10;->a:Lp/gil0;

    .line 484
    .line 485
    iput-object v0, v1, Lp/di10;->b:Lp/kil0;

    .line 486
    .line 487
    iput-object v0, v1, Lp/di10;->c:Lp/iil0;

    .line 488
    .line 489
    iput v9, v1, Lp/di10;->h:I

    .line 490
    .line 491
    move-object v9, v1

    .line 492
    invoke-static/range {v4 .. v10}, Lp/wu30;->i(Lp/ma3;Ljava/lang/Float;Lp/la3;ZLp/j3v;Lp/lof;I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-ne v0, v3, :cond_c

    .line 497
    .line 498
    return-object v3

    .line 499
    :cond_c
    :goto_a
    iget v0, v1, Lp/di10;->Z:I

    .line 500
    .line 501
    iget-object v2, v1, Lp/di10;->Y:Lp/jl10;

    .line 502
    .line 503
    iget v1, v1, Lp/di10;->t:I

    .line 504
    .line 505
    invoke-interface {v2, v1, v0}, Lp/jl10;->c(II)V

    .line 506
    .line 507
    .line 508
    :cond_d
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 509
    .line 510
    return-object v0

    .line 511
    :cond_e
    const-string v0, "Index should be non-negative ("

    .line 512
    .line 513
    const/16 v1, 0x29

    .line 514
    .line 515
    invoke-static {v0, v4, v1}, Lp/rsy0;->d(Ljava/lang/String;IC)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1
.end method
