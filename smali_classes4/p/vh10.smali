.class public final Lp/vh10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/r41;


# direct methods
.method public constructor <init>(Lp/g4y;Lp/evv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/r41;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lp/r41;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/vh10;->a:Lp/r41;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;IILp/th10;Lp/uh10;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/vh10;->a:Lp/r41;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lp/r41;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lp/evv;

    .line 13
    .line 14
    add-int/lit8 v3, p2, -0x1

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-lt v3, p3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v3, p5}, Lp/r41;->e(ILp/uh10;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    if-gez p2, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-lt p2, p3, :cond_3

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0, p2, p5}, Lp/r41;->e(ILp/uh10;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    add-int/lit8 v5, p2, 0x1

    .line 53
    .line 54
    if-gez v5, :cond_4

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-lt v5, p3, :cond_5

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {v0, v5, p5}, Lp/r41;->e(ILp/uh10;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p5, Lp/fvv;->b:Lp/fvv;

    .line 76
    .line 77
    invoke-interface {v4, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget-object v5, Lp/fvv;->c:Lp/fvv;

    .line 82
    .line 83
    const/4 v6, -0x1

    .line 84
    iget v7, v2, Lp/evv;->d:I

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    iget-object p5, v2, Lp/evv;->a:Lp/uew;

    .line 89
    .line 90
    iget-boolean v0, p5, Lp/uew;->f:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p5, p2, p4}, Lp/uew;->b(ILp/th10;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {p4, p2}, Lp/th10;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    add-int/2addr v8, v0

    .line 103
    add-int/lit8 v8, v8, -0x1

    .line 104
    .line 105
    invoke-virtual {p5, v8, p4}, Lp/uew;->a(ILp/th10;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {p5, p2, p4}, Lp/uew;->b(ILp/th10;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p5, v0, p4}, Lp/uew;->c(ILp/th10;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_3
    iget-object v8, v2, Lp/evv;->b:Landroid/util/SparseIntArray;

    .line 119
    .line 120
    invoke-virtual {v8, p2, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ltz v6, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-interface {p4, p2}, Lp/th10;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v8, p2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    :goto_4
    if-nez v6, :cond_8

    .line 135
    .line 136
    move v1, v7

    .line 137
    :cond_8
    iget-boolean v6, p5, Lp/uew;->f:Z

    .line 138
    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    invoke-virtual {p5, p2, p4}, Lp/uew;->b(ILp/th10;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p5, p2, p4}, Lp/uew;->c(ILp/th10;)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual {p5, p2, p4}, Lp/uew;->b(ILp/th10;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-interface {p4, p2}, Lp/th10;->d(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    add-int/2addr p2, v6

    .line 159
    add-int/lit8 p2, p2, -0x1

    .line 160
    .line 161
    invoke-virtual {p5, p2, p4}, Lp/uew;->a(ILp/th10;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    :goto_5
    invoke-virtual {p1, v0, v1, p2, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_a
    sget-object v0, Lp/fvv;->e:Lp/fvv;

    .line 170
    .line 171
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget v1, v2, Lp/evv;->i:I

    .line 176
    .line 177
    if-nez v0, :cond_d

    .line 178
    .line 179
    iget-boolean v0, v2, Lp/evv;->j:Z

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    iget-object v0, v2, Lp/evv;->c:Landroid/util/SparseIntArray;

    .line 184
    .line 185
    invoke-virtual {v0, p2, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-ltz v6, :cond_b

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    invoke-interface {p4, p2}, Lp/th10;->c(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v0, p2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-interface {p4}, Lp/th10;->b()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v6, :cond_c

    .line 204
    .line 205
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 206
    .line 207
    add-int/2addr v6, v1

    .line 208
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    invoke-interface {p4, p2}, Lp/th10;->d(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-ne p2, v0, :cond_d

    .line 215
    .line 216
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 217
    .line 218
    add-int/2addr p2, v1

    .line 219
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 223
    .line 224
    if-ne v6, v0, :cond_d

    .line 225
    .line 226
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 227
    .line 228
    add-int/2addr p2, v1

    .line 229
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    :cond_d
    :goto_7
    invoke-interface {p3, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_f

    .line 236
    .line 237
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_e

    .line 242
    .line 243
    iget p2, v2, Lp/evv;->g:I

    .line 244
    .line 245
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 246
    .line 247
    if-lez v1, :cond_f

    .line 248
    .line 249
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 250
    .line 251
    sub-int/2addr p2, v7

    .line 252
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_e
    iput v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 256
    .line 257
    :cond_f
    :goto_8
    sget-object p2, Lp/fvv;->f:Lp/fvv;

    .line 258
    .line 259
    invoke-interface {v4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    sget-object p4, Lp/fvv;->h:Lp/fvv;

    .line 264
    .line 265
    if-eqz p2, :cond_11

    .line 266
    .line 267
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-nez p2, :cond_10

    .line 272
    .line 273
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 274
    .line 275
    add-int/2addr p2, v7

    .line 276
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 277
    .line 278
    :cond_10
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-nez p2, :cond_11

    .line 283
    .line 284
    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-nez p2, :cond_11

    .line 289
    .line 290
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 291
    .line 292
    add-int/2addr p2, v7

    .line 293
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 294
    .line 295
    :cond_11
    sget-object p2, Lp/fvv;->g:Lp/fvv;

    .line 296
    .line 297
    invoke-interface {v4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_12

    .line 302
    .line 303
    iget p2, v2, Lp/evv;->h:I

    .line 304
    .line 305
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 308
    .line 309
    :cond_12
    sget-object p2, Lp/fvv;->a:Lp/fvv;

    .line 310
    .line 311
    invoke-interface {v4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_13

    .line 316
    .line 317
    iget p2, v2, Lp/evv;->e:I

    .line 318
    .line 319
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 320
    .line 321
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-nez p2, :cond_13

    .line 326
    .line 327
    iget p2, v2, Lp/evv;->f:I

    .line 328
    .line 329
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 330
    .line 331
    :cond_13
    sget-object p2, Lp/fvv;->t:Lp/fvv;

    .line 332
    .line 333
    invoke-interface {v4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-eqz p2, :cond_14

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_14

    .line 344
    .line 345
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 346
    .line 347
    add-int/2addr p2, v7

    .line 348
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 349
    .line 350
    :cond_14
    return-void
.end method

.method public final b(IILp/uh10;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vh10;->a:Lp/r41;

    .line 2
    .line 3
    iget-object v1, v0, Lp/r41;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/evv;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3}, Lp/r41;->e(ILp/uh10;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p3, Lp/fvv;->d:Lp/fvv;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p3, Lp/fvv;->X:Lp/fvv;

    .line 25
    .line 26
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p3, Lp/fvv;->i:Lp/fvv;

    .line 35
    .line 36
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    :cond_2
    :goto_0
    return p2
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vh10;->a:Lp/r41;

    .line 2
    .line 3
    iget-object v0, v0, Lp/r41;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/evv;

    .line 6
    .line 7
    iget-object v1, v0, Lp/evv;->a:Lp/uew;

    .line 8
    .line 9
    iget-object v1, v1, Lp/uew;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lp/evv;->b:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
