.class public final Lp/gkw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic X:Lp/hke0;

.field public final synthetic Y:Lp/ikw0;

.field public final synthetic Z:I

.field public final synthetic a:Lp/hke0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lp/hke0;

.field public final synthetic e:Lp/hke0;

.field public final synthetic f:Lp/hke0;

.field public final synthetic g:Lp/hke0;

.field public final synthetic h:Lp/hke0;

.field public final synthetic i:Lp/hke0;

.field public final synthetic o0:Lp/f060;

.field public final synthetic t:Lp/hke0;


# direct methods
.method public constructor <init>(Lp/hke0;IILp/hke0;Lp/hke0;Lp/hke0;Lp/hke0;Lp/hke0;Lp/hke0;Lp/hke0;Lp/hke0;Lp/ikw0;ILp/f060;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/gkw0;->a:Lp/hke0;

    iput p2, p0, Lp/gkw0;->b:I

    iput p3, p0, Lp/gkw0;->c:I

    iput-object p4, p0, Lp/gkw0;->d:Lp/hke0;

    iput-object p5, p0, Lp/gkw0;->e:Lp/hke0;

    iput-object p6, p0, Lp/gkw0;->f:Lp/hke0;

    iput-object p7, p0, Lp/gkw0;->g:Lp/hke0;

    iput-object p8, p0, Lp/gkw0;->h:Lp/hke0;

    iput-object p9, p0, Lp/gkw0;->i:Lp/hke0;

    iput-object p10, p0, Lp/gkw0;->t:Lp/hke0;

    iput-object p11, p0, Lp/gkw0;->X:Lp/hke0;

    iput-object p12, p0, Lp/gkw0;->Y:Lp/ikw0;

    iput p13, p0, Lp/gkw0;->Z:I

    iput-object p14, p0, Lp/gkw0;->o0:Lp/f060;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/gke0;

    .line 6
    .line 7
    iget-object v4, v0, Lp/gkw0;->t:Lp/hke0;

    .line 8
    .line 9
    iget-object v5, v0, Lp/gkw0;->d:Lp/hke0;

    .line 10
    .line 11
    iget-object v10, v0, Lp/gkw0;->o0:Lp/f060;

    .line 12
    .line 13
    iget-object v11, v0, Lp/gkw0;->X:Lp/hke0;

    .line 14
    .line 15
    iget-object v12, v0, Lp/gkw0;->i:Lp/hke0;

    .line 16
    .line 17
    iget-object v13, v0, Lp/gkw0;->h:Lp/hke0;

    .line 18
    .line 19
    iget-object v14, v0, Lp/gkw0;->g:Lp/hke0;

    .line 20
    .line 21
    iget-object v15, v0, Lp/gkw0;->f:Lp/hke0;

    .line 22
    .line 23
    iget-object v6, v0, Lp/gkw0;->e:Lp/hke0;

    .line 24
    .line 25
    iget v9, v0, Lp/gkw0;->c:I

    .line 26
    .line 27
    iget v8, v0, Lp/gkw0;->b:I

    .line 28
    .line 29
    iget-object v7, v0, Lp/gkw0;->Y:Lp/ikw0;

    .line 30
    .line 31
    iget-object v2, v0, Lp/gkw0;->a:Lp/hke0;

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    iget-boolean v3, v7, Lp/ikw0;->a:Z

    .line 36
    .line 37
    move/from16 v16, v8

    .line 38
    .line 39
    iget v8, v2, Lp/hke0;->b:I

    .line 40
    .line 41
    move-object/from16 v17, v14

    .line 42
    .line 43
    iget v14, v0, Lp/gkw0;->Z:I

    .line 44
    .line 45
    add-int/2addr v8, v14

    .line 46
    invoke-interface {v10}, Lp/svl;->e()F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    sget v18, Lp/fkw0;->a:F

    .line 51
    .line 52
    move-object/from16 v18, v5

    .line 53
    .line 54
    move-object/from16 v19, v6

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    invoke-static {v1, v4, v5, v6}, Lp/gke0;->e(Lp/gke0;Lp/hke0;J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v11}, Lp/akw0;->f(Lp/hke0;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v9, v4

    .line 66
    if-eqz v15, :cond_0

    .line 67
    .line 68
    iget v4, v15, Lp/hke0;->b:I

    .line 69
    .line 70
    sub-int v4, v9, v4

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    const/high16 v5, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v4, v5

    .line 76
    const/4 v5, 0x1

    .line 77
    int-to-float v6, v5

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v6, v5, v4}, Lp/wqa;->g(FFF)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v1, v15, v5, v4}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 85
    .line 86
    .line 87
    :cond_0
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget v3, v2, Lp/hke0;->b:I

    .line 90
    .line 91
    sub-int v3, v9, v3

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    const/high16 v4, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v3, v4

    .line 97
    const/4 v4, 0x1

    .line 98
    int-to-float v5, v4

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v5, v4, v3}, Lp/wqa;->g(FFF)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget v3, Lp/akw0;->b:F

    .line 106
    .line 107
    mul-float/2addr v3, v10

    .line 108
    invoke-static {v3}, Lp/u0m;->X(F)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :goto_0
    sub-int v4, v3, v14

    .line 113
    .line 114
    int-to-float v4, v4

    .line 115
    iget v5, v7, Lp/ikw0;->b:F

    .line 116
    .line 117
    mul-float/2addr v4, v5

    .line 118
    invoke-static {v4}, Lp/u0m;->X(F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-int/2addr v3, v4

    .line 123
    invoke-static {v15}, Lp/akw0;->g(Lp/hke0;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v1, v2, v4, v3}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 128
    .line 129
    .line 130
    if-eqz v13, :cond_2

    .line 131
    .line 132
    invoke-static {v15}, Lp/akw0;->g(Lp/hke0;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v1, v13, v2, v8}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {v15}, Lp/akw0;->g(Lp/hke0;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v13}, Lp/akw0;->g(Lp/hke0;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-int/2addr v3, v2

    .line 148
    move-object/from16 v2, v18

    .line 149
    .line 150
    invoke-static {v1, v2, v3, v8}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 151
    .line 152
    .line 153
    if-eqz v19, :cond_3

    .line 154
    .line 155
    move-object/from16 v5, v19

    .line 156
    .line 157
    invoke-static {v1, v5, v3, v8}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 158
    .line 159
    .line 160
    :cond_3
    if-eqz v12, :cond_4

    .line 161
    .line 162
    invoke-static/range {v17 .. v17}, Lp/akw0;->g(Lp/hke0;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sub-int v2, v16, v2

    .line 167
    .line 168
    iget v3, v12, Lp/hke0;->a:I

    .line 169
    .line 170
    sub-int/2addr v2, v3

    .line 171
    invoke-static {v1, v12, v2, v8}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 172
    .line 173
    .line 174
    :cond_4
    if-eqz v17, :cond_5

    .line 175
    .line 176
    move-object/from16 v3, v17

    .line 177
    .line 178
    iget v2, v3, Lp/hke0;->a:I

    .line 179
    .line 180
    sub-int v8, v16, v2

    .line 181
    .line 182
    iget v2, v3, Lp/hke0;->b:I

    .line 183
    .line 184
    sub-int v2, v9, v2

    .line 185
    .line 186
    int-to-float v2, v2

    .line 187
    const/high16 v4, 0x40000000    # 2.0f

    .line 188
    .line 189
    div-float/2addr v2, v4

    .line 190
    const/4 v4, 0x1

    .line 191
    int-to-float v4, v4

    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static {v4, v5, v2}, Lp/wqa;->g(FFF)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v1, v3, v8, v2}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 198
    .line 199
    .line 200
    :cond_5
    if-eqz v11, :cond_c

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-static {v1, v11, v2, v9}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_6
    move-object v2, v5

    .line 209
    move-object v5, v6

    .line 210
    move/from16 v16, v8

    .line 211
    .line 212
    move-object v3, v14

    .line 213
    iget-boolean v6, v7, Lp/ikw0;->a:Z

    .line 214
    .line 215
    invoke-interface {v10}, Lp/svl;->e()F

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    sget v10, Lp/fkw0;->a:F

    .line 220
    .line 221
    move-object/from16 v18, v2

    .line 222
    .line 223
    move-object/from16 v17, v3

    .line 224
    .line 225
    const-wide/16 v2, 0x0

    .line 226
    .line 227
    invoke-static {v1, v4, v2, v3}, Lp/gke0;->e(Lp/gke0;Lp/hke0;J)V

    .line 228
    .line 229
    .line 230
    invoke-static {v11}, Lp/akw0;->f(Lp/hke0;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    sub-int/2addr v9, v2

    .line 235
    iget-object v2, v7, Lp/ikw0;->c:Lp/k0d0;

    .line 236
    .line 237
    invoke-interface {v2}, Lp/k0d0;->d()F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    mul-float/2addr v2, v8

    .line 242
    invoke-static {v2}, Lp/u0m;->X(F)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v15, :cond_7

    .line 247
    .line 248
    iget v3, v15, Lp/hke0;->b:I

    .line 249
    .line 250
    sub-int v3, v9, v3

    .line 251
    .line 252
    int-to-float v3, v3

    .line 253
    const/high16 v4, 0x40000000    # 2.0f

    .line 254
    .line 255
    div-float/2addr v3, v4

    .line 256
    const/4 v4, 0x1

    .line 257
    int-to-float v7, v4

    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-static {v7, v4, v3}, Lp/wqa;->g(FFF)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-static {v1, v15, v4, v3}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 265
    .line 266
    .line 267
    :cond_7
    if-eqz v13, :cond_8

    .line 268
    .line 269
    invoke-static {v15}, Lp/akw0;->g(Lp/hke0;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v6, v9, v2, v13}, Lp/fkw0;->c(ZIILp/hke0;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v1, v13, v3, v4}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-static {v15}, Lp/akw0;->g(Lp/hke0;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v13}, Lp/akw0;->g(Lp/hke0;)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    add-int/2addr v4, v3

    .line 289
    move-object/from16 v3, v18

    .line 290
    .line 291
    invoke-static {v6, v9, v2, v3}, Lp/fkw0;->c(ZIILp/hke0;)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-static {v1, v3, v4, v7}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 296
    .line 297
    .line 298
    if-eqz v5, :cond_9

    .line 299
    .line 300
    invoke-static {v6, v9, v2, v5}, Lp/fkw0;->c(ZIILp/hke0;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v1, v5, v4, v3}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 305
    .line 306
    .line 307
    :cond_9
    if-eqz v12, :cond_a

    .line 308
    .line 309
    invoke-static/range {v17 .. v17}, Lp/akw0;->g(Lp/hke0;)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    sub-int v8, v16, v3

    .line 314
    .line 315
    iget v3, v12, Lp/hke0;->a:I

    .line 316
    .line 317
    sub-int/2addr v8, v3

    .line 318
    invoke-static {v6, v9, v2, v12}, Lp/fkw0;->c(ZIILp/hke0;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v1, v12, v8, v2}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 323
    .line 324
    .line 325
    :cond_a
    if-eqz v17, :cond_b

    .line 326
    .line 327
    move-object/from16 v2, v17

    .line 328
    .line 329
    iget v3, v2, Lp/hke0;->a:I

    .line 330
    .line 331
    sub-int v8, v16, v3

    .line 332
    .line 333
    iget v3, v2, Lp/hke0;->b:I

    .line 334
    .line 335
    sub-int v3, v9, v3

    .line 336
    .line 337
    int-to-float v3, v3

    .line 338
    const/high16 v4, 0x40000000    # 2.0f

    .line 339
    .line 340
    div-float/2addr v3, v4

    .line 341
    const/4 v4, 0x1

    .line 342
    int-to-float v4, v4

    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-static {v4, v5, v3}, Lp/wqa;->g(FFF)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {v1, v2, v8, v3}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 349
    .line 350
    .line 351
    :cond_b
    if-eqz v11, :cond_c

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-static {v1, v11, v2, v9}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 355
    .line 356
    .line 357
    :cond_c
    :goto_1
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 358
    .line 359
    return-object v1
.end method
