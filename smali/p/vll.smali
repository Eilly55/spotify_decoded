.class public final Lp/vll;
.super Lp/eml;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Z

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lp/aml;

.field public final i:Z

.field public final o0:Z

.field public final p0:I

.field public final q0:I

.field public final r0:Z

.field public final s0:I

.field public final t:I

.field public final t0:I

.field public final u0:I

.field public final v0:I

.field public final w0:Z

.field public final x0:Z


# direct methods
.method public constructor <init>(ILp/aox0;ILp/aml;IZLp/rll;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lp/eml;-><init>(IILp/aox0;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/vll;->h:Lp/aml;

    .line 5
    .line 6
    iget-boolean p1, p4, Lp/aml;->s1:Z

    .line 7
    .line 8
    const/16 p2, 0x18

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x10

    .line 15
    .line 16
    :goto_0
    const/4 p3, 0x1

    .line 17
    iget-boolean v0, p4, Lp/aml;->o1:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    and-int/2addr p8, p1

    .line 23
    if-eqz p8, :cond_1

    .line 24
    .line 25
    move p8, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p8, v1

    .line 28
    :goto_1
    iput-boolean p8, p0, Lp/vll;->Z:Z

    .line 29
    .line 30
    iget-object p8, p0, Lp/eml;->d:Lp/lmu;

    .line 31
    .line 32
    iget-object p8, p8, Lp/lmu;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p8}, Lp/iml;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p8

    .line 38
    iput-object p8, p0, Lp/vll;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p5, v1}, Lp/iml;->g(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p8

    .line 44
    iput-boolean p8, p0, Lp/vll;->i:Z

    .line 45
    .line 46
    move p8, v1

    .line 47
    :goto_2
    iget-object v0, p4, Lp/g0y0;->o0:Lp/c1z;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const v3, 0x7fffffff

    .line 54
    .line 55
    .line 56
    if-ge p8, v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lp/eml;->d:Lp/lmu;

    .line 59
    .line 60
    invoke-interface {v0, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lp/iml;->e(Lp/lmu;Ljava/lang/String;Z)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 p8, p8, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v0, v1

    .line 77
    move p8, v3

    .line 78
    :goto_3
    iput p8, p0, Lp/vll;->X:I

    .line 79
    .line 80
    iput v0, p0, Lp/vll;->t:I

    .line 81
    .line 82
    iget-object p8, p0, Lp/eml;->d:Lp/lmu;

    .line 83
    .line 84
    iget p8, p8, Lp/lmu;->f:I

    .line 85
    .line 86
    iget v0, p4, Lp/g0y0;->p0:I

    .line 87
    .line 88
    if-eqz p8, :cond_4

    .line 89
    .line 90
    if-ne p8, v0, :cond_4

    .line 91
    .line 92
    move p8, v3

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    and-int/2addr p8, v0

    .line 95
    invoke-static {p8}, Ljava/lang/Integer;->bitCount(I)I

    .line 96
    .line 97
    .line 98
    move-result p8

    .line 99
    :goto_4
    iput p8, p0, Lp/vll;->Y:I

    .line 100
    .line 101
    iget-object p8, p0, Lp/eml;->d:Lp/lmu;

    .line 102
    .line 103
    iget v0, p8, Lp/lmu;->f:I

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    and-int/2addr v0, p3

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move v0, v1

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    :goto_5
    move v0, p3

    .line 114
    :goto_6
    iput-boolean v0, p0, Lp/vll;->o0:Z

    .line 115
    .line 116
    iget v0, p8, Lp/lmu;->e:I

    .line 117
    .line 118
    and-int/2addr v0, p3

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    move v0, p3

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move v0, v1

    .line 124
    :goto_7
    iput-boolean v0, p0, Lp/vll;->r0:Z

    .line 125
    .line 126
    iget v0, p8, Lp/lmu;->A0:I

    .line 127
    .line 128
    iput v0, p0, Lp/vll;->s0:I

    .line 129
    .line 130
    iget v2, p8, Lp/lmu;->B0:I

    .line 131
    .line 132
    iput v2, p0, Lp/vll;->t0:I

    .line 133
    .line 134
    iget v2, p8, Lp/lmu;->i:I

    .line 135
    .line 136
    iput v2, p0, Lp/vll;->u0:I

    .line 137
    .line 138
    const/4 v4, -0x1

    .line 139
    if-eq v2, v4, :cond_8

    .line 140
    .line 141
    iget v5, p4, Lp/g0y0;->r0:I

    .line 142
    .line 143
    if-gt v2, v5, :cond_a

    .line 144
    .line 145
    :cond_8
    if-eq v0, v4, :cond_9

    .line 146
    .line 147
    iget v2, p4, Lp/g0y0;->q0:I

    .line 148
    .line 149
    if-gt v0, v2, :cond_a

    .line 150
    .line 151
    :cond_9
    invoke-virtual {p7, p8}, Lp/rll;->apply(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p7

    .line 155
    if-eqz p7, :cond_a

    .line 156
    .line 157
    move p7, p3

    .line 158
    goto :goto_8

    .line 159
    :cond_a
    move p7, v1

    .line 160
    :goto_8
    iput-boolean p7, p0, Lp/vll;->f:Z

    .line 161
    .line 162
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p7

    .line 166
    invoke-virtual {p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object p7

    .line 170
    sget p8, Lp/ntz0;->a:I

    .line 171
    .line 172
    if-lt p8, p2, :cond_b

    .line 173
    .line 174
    invoke-virtual {p7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string p7, ","

    .line 183
    .line 184
    invoke-virtual {p2, p7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    goto :goto_a

    .line 189
    :cond_b
    iget-object p2, p7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 190
    .line 191
    const/16 p7, 0x15

    .line 192
    .line 193
    if-lt p8, p7, :cond_c

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    goto :goto_9

    .line 200
    :cond_c
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :goto_9
    filled-new-array {p2}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    :goto_a
    move p7, v1

    .line 209
    :goto_b
    array-length p8, p2

    .line 210
    if-ge p7, p8, :cond_d

    .line 211
    .line 212
    aget-object p8, p2, p7

    .line 213
    .line 214
    invoke-static {p8}, Lp/ntz0;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p8

    .line 218
    aput-object p8, p2, p7

    .line 219
    .line 220
    add-int/lit8 p7, p7, 0x1

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_d
    move p7, v1

    .line 224
    :goto_c
    array-length p8, p2

    .line 225
    if-ge p7, p8, :cond_f

    .line 226
    .line 227
    iget-object p8, p0, Lp/eml;->d:Lp/lmu;

    .line 228
    .line 229
    aget-object v0, p2, p7

    .line 230
    .line 231
    invoke-static {p8, v0, v1}, Lp/iml;->e(Lp/lmu;Ljava/lang/String;Z)I

    .line 232
    .line 233
    .line 234
    move-result p8

    .line 235
    if-lez p8, :cond_e

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_e
    add-int/lit8 p7, p7, 0x1

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_f
    move p8, v1

    .line 242
    move p7, v3

    .line 243
    :goto_d
    iput p7, p0, Lp/vll;->p0:I

    .line 244
    .line 245
    iput p8, p0, Lp/vll;->q0:I

    .line 246
    .line 247
    move p2, v1

    .line 248
    :goto_e
    iget-object p7, p4, Lp/g0y0;->s0:Lp/c1z;

    .line 249
    .line 250
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 251
    .line 252
    .line 253
    move-result p8

    .line 254
    if-ge p2, p8, :cond_11

    .line 255
    .line 256
    iget-object p8, p0, Lp/eml;->d:Lp/lmu;

    .line 257
    .line 258
    iget-object p8, p8, Lp/lmu;->Z:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz p8, :cond_10

    .line 261
    .line 262
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p7

    .line 266
    invoke-virtual {p8, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p7

    .line 270
    if-eqz p7, :cond_10

    .line 271
    .line 272
    move v3, p2

    .line 273
    goto :goto_f

    .line 274
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_11
    :goto_f
    iput v3, p0, Lp/vll;->v0:I

    .line 278
    .line 279
    and-int/lit16 p2, p5, 0x180

    .line 280
    .line 281
    const/16 p4, 0x80

    .line 282
    .line 283
    if-ne p2, p4, :cond_12

    .line 284
    .line 285
    move p2, p3

    .line 286
    goto :goto_10

    .line 287
    :cond_12
    move p2, v1

    .line 288
    :goto_10
    iput-boolean p2, p0, Lp/vll;->w0:Z

    .line 289
    .line 290
    and-int/lit8 p2, p5, 0x40

    .line 291
    .line 292
    const/16 p4, 0x40

    .line 293
    .line 294
    if-ne p2, p4, :cond_13

    .line 295
    .line 296
    move p2, p3

    .line 297
    goto :goto_11

    .line 298
    :cond_13
    move p2, v1

    .line 299
    :goto_11
    iput-boolean p2, p0, Lp/vll;->x0:Z

    .line 300
    .line 301
    iget-object p2, p0, Lp/vll;->h:Lp/aml;

    .line 302
    .line 303
    iget-boolean p4, p2, Lp/aml;->u1:Z

    .line 304
    .line 305
    invoke-static {p5, p4}, Lp/iml;->g(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result p4

    .line 309
    if-nez p4, :cond_14

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :cond_14
    iget-boolean p4, p0, Lp/vll;->f:Z

    .line 313
    .line 314
    if-nez p4, :cond_15

    .line 315
    .line 316
    iget-boolean p7, p2, Lp/aml;->n1:Z

    .line 317
    .line 318
    if-nez p7, :cond_15

    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_15
    iget-object p7, p2, Lp/g0y0;->t0:Lp/e0y0;

    .line 322
    .line 323
    iget p8, p7, Lp/e0y0;->a:I

    .line 324
    .line 325
    iget-object v0, p0, Lp/eml;->d:Lp/lmu;

    .line 326
    .line 327
    const/4 v2, 0x2

    .line 328
    if-ne p8, v2, :cond_16

    .line 329
    .line 330
    invoke-static {p2, p5, v0}, Lp/iml;->k(Lp/aml;ILp/lmu;)Z

    .line 331
    .line 332
    .line 333
    move-result p8

    .line 334
    if-nez p8, :cond_16

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_16
    invoke-static {p5, v1}, Lp/iml;->g(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result p8

    .line 341
    if-eqz p8, :cond_18

    .line 342
    .line 343
    if-eqz p4, :cond_18

    .line 344
    .line 345
    iget p4, v0, Lp/lmu;->i:I

    .line 346
    .line 347
    if-eq p4, v4, :cond_18

    .line 348
    .line 349
    iget-boolean p4, p2, Lp/g0y0;->A0:Z

    .line 350
    .line 351
    if-nez p4, :cond_18

    .line 352
    .line 353
    iget-boolean p4, p2, Lp/g0y0;->z0:Z

    .line 354
    .line 355
    if-nez p4, :cond_18

    .line 356
    .line 357
    iget-boolean p2, p2, Lp/aml;->w1:Z

    .line 358
    .line 359
    if-nez p2, :cond_17

    .line 360
    .line 361
    if-nez p6, :cond_18

    .line 362
    .line 363
    :cond_17
    iget p2, p7, Lp/e0y0;->a:I

    .line 364
    .line 365
    if-eq p2, v2, :cond_18

    .line 366
    .line 367
    and-int/2addr p1, p5

    .line 368
    if-eqz p1, :cond_18

    .line 369
    .line 370
    move p3, v2

    .line 371
    :cond_18
    move v1, p3

    .line 372
    :goto_12
    iput v1, p0, Lp/vll;->e:I

    .line 373
    .line 374
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp/vll;->e:I

    return v0
.end method

.method public final b(Lp/eml;)Z
    .locals 6

    .line 1
    check-cast p1, Lp/vll;

    .line 2
    .line 3
    iget-object v0, p0, Lp/vll;->h:Lp/aml;

    .line 4
    .line 5
    iget-boolean v1, v0, Lp/aml;->q1:Z

    .line 6
    .line 7
    iget-object v2, p1, Lp/eml;->d:Lp/lmu;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    iget-object v4, p0, Lp/eml;->d:Lp/lmu;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v1, v4, Lp/lmu;->A0:I

    .line 15
    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    iget v5, v2, Lp/lmu;->A0:I

    .line 19
    .line 20
    if-ne v1, v5, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, Lp/vll;->Z:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v4, Lp/lmu;->Z:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v5, v2, Lp/lmu;->Z:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-boolean v1, v0, Lp/aml;->p1:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget v1, v4, Lp/lmu;->B0:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    iget v2, v2, Lp/lmu;->B0:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, v0, Lp/aml;->r1:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p1, Lp/vll;->w0:Z

    .line 55
    .line 56
    iget-boolean v1, p0, Lp/vll;->w0:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Lp/vll;->x0:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lp/vll;->x0:Z

    .line 63
    .line 64
    if-ne v0, p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 70
    :goto_1
    return p1
.end method

.method public final c(Lp/vll;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp/vll;->i:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/vll;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lp/iml;->k:Lp/jsc0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lp/iml;->k:Lp/jsc0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp/jsc0;->b()Lp/jsc0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    sget-object v3, Lp/bpc;->a:Lp/zoc;

    .line 19
    .line 20
    iget-boolean v4, p1, Lp/vll;->i:Z

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, Lp/zoc;->d(ZZ)Lp/bpc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p0, Lp/vll;->X:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, p1, Lp/vll;->X:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lp/j2a0;->a:Lp/j2a0;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v5, Lp/fxm0;->a:Lp/fxm0;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v5}, Lp/bpc;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lp/bpc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v3, p0, Lp/vll;->t:I

    .line 50
    .line 51
    iget v4, p1, Lp/vll;->t:I

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lp/bpc;->a(II)Lp/bpc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v3, p0, Lp/vll;->Y:I

    .line 58
    .line 59
    iget v4, p1, Lp/vll;->Y:I

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Lp/bpc;->a(II)Lp/bpc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v3, p0, Lp/vll;->r0:Z

    .line 66
    .line 67
    iget-boolean v4, p1, Lp/vll;->r0:Z

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Lp/bpc;->d(ZZ)Lp/bpc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v3, p0, Lp/vll;->o0:Z

    .line 74
    .line 75
    iget-boolean v4, p1, Lp/vll;->o0:Z

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Lp/bpc;->d(ZZ)Lp/bpc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v3, p0, Lp/vll;->p0:I

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v4, p1, Lp/vll;->p0:I

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v3, v4, v5}, Lp/bpc;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lp/bpc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v3, p0, Lp/vll;->q0:I

    .line 98
    .line 99
    iget v4, p1, Lp/vll;->q0:I

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, Lp/bpc;->a(II)Lp/bpc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-boolean v3, p1, Lp/vll;->f:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Lp/bpc;->d(ZZ)Lp/bpc;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v1, p0, Lp/vll;->v0:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v3, p1, Lp/vll;->v0:I

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v1, v3, v5}, Lp/bpc;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lp/bpc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, p0, Lp/vll;->u0:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget v4, p1, Lp/vll;->u0:I

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, p0, Lp/vll;->h:Lp/aml;

    .line 140
    .line 141
    iget-boolean v6, v6, Lp/g0y0;->z0:Z

    .line 142
    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    sget-object v6, Lp/iml;->k:Lp/jsc0;

    .line 146
    .line 147
    invoke-virtual {v6}, Lp/jsc0;->b()Lp/jsc0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    sget-object v6, Lp/iml;->l:Lp/jsc0;

    .line 153
    .line 154
    :goto_1
    invoke-virtual {v0, v3, v5, v6}, Lp/bpc;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lp/bpc;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-boolean v3, p0, Lp/vll;->w0:Z

    .line 159
    .line 160
    iget-boolean v5, p1, Lp/vll;->w0:Z

    .line 161
    .line 162
    invoke-virtual {v0, v3, v5}, Lp/bpc;->d(ZZ)Lp/bpc;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-boolean v3, p0, Lp/vll;->x0:Z

    .line 167
    .line 168
    iget-boolean v5, p1, Lp/vll;->x0:Z

    .line 169
    .line 170
    invoke-virtual {v0, v3, v5}, Lp/bpc;->d(ZZ)Lp/bpc;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v3, p0, Lp/vll;->s0:I

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget v5, p1, Lp/vll;->s0:I

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v3, v5, v2}, Lp/bpc;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lp/bpc;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v3, p0, Lp/vll;->t0:I

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget v5, p1, Lp/vll;->t0:I

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0, v3, v5, v2}, Lp/bpc;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lp/bpc;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, p0, Lp/vll;->g:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p1, Lp/vll;->g:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v4, p1}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    sget-object v2, Lp/iml;->l:Lp/jsc0;

    .line 226
    .line 227
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lp/bpc;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lp/bpc;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lp/bpc;->f()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/vll;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/vll;->c(Lp/vll;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
