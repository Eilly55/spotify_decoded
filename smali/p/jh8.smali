.class public final Lp/jh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d060;


# instance fields
.field public final a:Lp/iv1;

.field public final b:Z


# direct methods
.method public constructor <init>(Lp/iv1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jh8;->a:Lp/iv1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/jh8;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->h(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lp/f060;Ljava/util/List;J)Lp/e060;
    .locals 18

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v9, Lp/nro;->a:Lp/nro;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Lp/dde;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, Lp/dde;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lp/eh8;->c:Lp/eh8;

    .line 22
    .line 23
    invoke-interface {v8, v0, v1, v9, v2}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object/from16 v10, p0

    .line 29
    .line 30
    iget-boolean v0, v10, Lp/jh8;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-wide/from16 v0, p3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0xa

    .line 43
    .line 44
    move-wide/from16 v11, p3

    .line 45
    .line 46
    invoke-static/range {v11 .. v17}, Lp/dde;->a(JIIIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    if-ne v3, v4, :cond_6

    .line 58
    .line 59
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lp/a060;

    .line 64
    .line 65
    invoke-interface {v2}, Lp/pyz;->i()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v4, v3, Lp/dh8;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    check-cast v3, Lp/dh8;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v3, v5

    .line 77
    :goto_1
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget-boolean v3, v3, Lp/dh8;->p0:Z

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static/range {p3 .. p4}, Lp/dde;->j(J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static/range {p3 .. p4}, Lp/dde;->i(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static/range {p3 .. p4}, Lp/dde;->j(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static/range {p3 .. p4}, Lp/dde;->i(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ltz v3, :cond_4

    .line 101
    .line 102
    if-ltz v4, :cond_4

    .line 103
    .line 104
    invoke-static {v3, v3, v4, v4}, Lp/k49;->r(IIII)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-interface {v2, v3, v4}, Lp/a060;->F(J)Lp/hke0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move v7, v0

    .line 113
    move v11, v1

    .line 114
    move-object v1, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "width("

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ") and height("

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ") must be >= 0"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lp/c2f0;->z0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v5

    .line 147
    :cond_5
    :goto_2
    invoke-interface {v2, v0, v1}, Lp/a060;->F(J)Lp/hke0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static/range {p3 .. p4}, Lp/dde;->j(J)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget v3, v0, Lp/hke0;->a:I

    .line 156
    .line 157
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static/range {p3 .. p4}, Lp/dde;->i(J)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget v4, v0, Lp/hke0;->b:I

    .line 166
    .line 167
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move v7, v1

    .line 172
    move v11, v3

    .line 173
    move-object v1, v0

    .line 174
    :goto_3
    new-instance v12, Lp/hh8;

    .line 175
    .line 176
    move-object v0, v12

    .line 177
    move-object/from16 v3, p1

    .line 178
    .line 179
    move v4, v7

    .line 180
    move v5, v11

    .line 181
    move-object/from16 v6, p0

    .line 182
    .line 183
    invoke-direct/range {v0 .. v6}, Lp/hh8;-><init>(Lp/hke0;Lp/a060;Lp/f060;IILp/jh8;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v8, v7, v11, v9, v12}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    new-array v3, v3, [Lp/hke0;

    .line 196
    .line 197
    new-instance v7, Lp/iil0;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static/range {p3 .. p4}, Lp/dde;->j(J)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    iput v11, v7, Lp/iil0;->a:I

    .line 207
    .line 208
    new-instance v11, Lp/iil0;

    .line 209
    .line 210
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static/range {p3 .. p4}, Lp/dde;->i(J)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    iput v12, v11, Lp/iil0;->a:I

    .line 218
    .line 219
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    move v13, v6

    .line 224
    move v14, v13

    .line 225
    :goto_4
    if-ge v13, v12, :cond_a

    .line 226
    .line 227
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Lp/a060;

    .line 232
    .line 233
    invoke-interface {v15}, Lp/pyz;->i()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    instance-of v5, v4, Lp/dh8;

    .line 238
    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    check-cast v4, Lp/dh8;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    const/4 v4, 0x0

    .line 245
    :goto_5
    if-eqz v4, :cond_9

    .line 246
    .line 247
    iget-boolean v4, v4, Lp/dh8;->p0:Z

    .line 248
    .line 249
    if-nez v4, :cond_8

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    const/4 v14, 0x1

    .line 253
    goto :goto_7

    .line 254
    :cond_9
    :goto_6
    invoke-interface {v15, v0, v1}, Lp/a060;->F(J)Lp/hke0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    aput-object v4, v3, v13

    .line 259
    .line 260
    iget v5, v7, Lp/iil0;->a:I

    .line 261
    .line 262
    iget v15, v4, Lp/hke0;->a:I

    .line 263
    .line 264
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    iput v5, v7, Lp/iil0;->a:I

    .line 269
    .line 270
    iget v5, v11, Lp/iil0;->a:I

    .line 271
    .line 272
    iget v4, v4, Lp/hke0;->b:I

    .line 273
    .line 274
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    iput v4, v11, Lp/iil0;->a:I

    .line 279
    .line 280
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    const/4 v5, 0x0

    .line 284
    goto :goto_4

    .line 285
    :cond_a
    if-eqz v14, :cond_f

    .line 286
    .line 287
    iget v0, v7, Lp/iil0;->a:I

    .line 288
    .line 289
    const v1, 0x7fffffff

    .line 290
    .line 291
    .line 292
    if-eq v0, v1, :cond_b

    .line 293
    .line 294
    move v4, v0

    .line 295
    goto :goto_8

    .line 296
    :cond_b
    move v4, v6

    .line 297
    :goto_8
    iget v5, v11, Lp/iil0;->a:I

    .line 298
    .line 299
    if-eq v5, v1, :cond_c

    .line 300
    .line 301
    move v1, v5

    .line 302
    goto :goto_9

    .line 303
    :cond_c
    move v1, v6

    .line 304
    :goto_9
    invoke-static {v4, v0, v1, v5}, Lp/k49;->b(IIII)J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    :goto_a
    if-ge v6, v4, :cond_f

    .line 313
    .line 314
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lp/a060;

    .line 319
    .line 320
    invoke-interface {v5}, Lp/pyz;->i()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    instance-of v13, v12, Lp/dh8;

    .line 325
    .line 326
    if-eqz v13, :cond_d

    .line 327
    .line 328
    check-cast v12, Lp/dh8;

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_d
    const/4 v12, 0x0

    .line 332
    :goto_b
    if-eqz v12, :cond_e

    .line 333
    .line 334
    iget-boolean v12, v12, Lp/dh8;->p0:Z

    .line 335
    .line 336
    if-eqz v12, :cond_e

    .line 337
    .line 338
    invoke-interface {v5, v0, v1}, Lp/a060;->F(J)Lp/hke0;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    aput-object v5, v3, v6

    .line 343
    .line 344
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_f
    iget v12, v7, Lp/iil0;->a:I

    .line 348
    .line 349
    iget v13, v11, Lp/iil0;->a:I

    .line 350
    .line 351
    new-instance v14, Lp/ih8;

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    move-object v0, v14

    .line 355
    move-object v1, v3

    .line 356
    move-object/from16 v2, p2

    .line 357
    .line 358
    move-object/from16 v3, p1

    .line 359
    .line 360
    move-object v4, v7

    .line 361
    move-object v5, v11

    .line 362
    move-object/from16 v6, p0

    .line 363
    .line 364
    move v7, v15

    .line 365
    invoke-direct/range {v0 .. v7}, Lp/ih8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v8, v12, v13, v9, v14}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0
.end method

.method public final synthetic c(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->e(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->k(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->b(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/jh8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/jh8;

    iget-object v1, p1, Lp/jh8;->a:Lp/iv1;

    iget-object v3, p0, Lp/jh8;->a:Lp/iv1;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lp/jh8;->b:Z

    iget-boolean p1, p1, Lp/jh8;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jh8;->a:Lp/iv1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp/jh8;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/jh8;->a:Lp/iv1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lp/jh8;->b:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
