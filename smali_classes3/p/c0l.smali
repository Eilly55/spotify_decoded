.class public final Lp/c0l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lp/lvb;

.field public final c:Lp/lnn;

.field public final d:Lp/lzi;

.field public final e:Lp/uvq;

.field public f:I

.field public g:Z

.field public final h:Z

.field public i:Z

.field public j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public n:Z

.field public o:Ljava/text/DateFormat;

.field public p:Ljava/text/DateFormat;

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lp/lvb;Lp/lnn;Lp/lzi;Lp/uvq;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c0l;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lp/c0l;->b:Lp/lvb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/c0l;->c:Lp/lnn;

    .line 9
    .line 10
    iput-object p4, p0, Lp/c0l;->d:Lp/lzi;

    .line 11
    .line 12
    iput-object p5, p0, Lp/c0l;->e:Lp/uvq;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lp/c0l;->f:I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lp/c0l;->g:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lp/c0l;->h:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lp/c0l;->i:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lp/c0l;->j:Z

    .line 25
    .line 26
    iput-boolean p6, p0, Lp/c0l;->k:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lp/c0l;->l:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Lp/c0l;->m:Z

    .line 31
    .line 32
    iput-boolean p2, p0, Lp/c0l;->n:Z

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lp/c0l;->o:Ljava/text/DateFormat;

    .line 36
    .line 37
    iput-object p1, p0, Lp/c0l;->p:Ljava/text/DateFormat;

    .line 38
    .line 39
    iput-boolean p7, p0, Lp/c0l;->q:Z

    .line 40
    .line 41
    iput-boolean p8, p0, Lp/c0l;->r:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/c0l;->e:Lp/uvq;

    .line 2
    .line 3
    iget v1, v0, Lp/uvq;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/c0l;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lp/c0l;->d:Lp/lzi;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v6, p0, Lp/c0l;->o:Ljava/text/DateFormat;

    .line 14
    .line 15
    if-eqz v6, :cond_4

    .line 16
    .line 17
    iget-object v6, p0, Lp/c0l;->p:Ljava/text/DateFormat;

    .line 18
    .line 19
    if-eqz v6, :cond_4

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    iget-object v6, p0, Lp/c0l;->b:Lp/lvb;

    .line 23
    .line 24
    check-cast v6, Lp/xg2;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/util/Calendar;

    .line 38
    .line 39
    const-wide/16 v8, 0x3e8

    .line 40
    .line 41
    mul-long/2addr v8, v1

    .line 42
    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v10, 0x6

    .line 54
    if-ne v8, v9, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ne v8, v9, :cond_0

    .line 65
    .line 66
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ne v8, v9, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    sub-int/2addr v8, v9

    .line 86
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-ne v9, v11, :cond_1

    .line 95
    .line 96
    if-ne v8, v4, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    sub-int/2addr v8, v9

    .line 108
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-ne v9, v10, :cond_2

    .line 117
    .line 118
    if-lez v8, :cond_2

    .line 119
    .line 120
    const/4 v9, 0x7

    .line 121
    if-gt v8, v9, :cond_2

    .line 122
    .line 123
    :goto_0
    check-cast v5, Lp/wxj;

    .line 124
    .line 125
    invoke-virtual {v5, v1, v2}, Lp/wxj;->b(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0, v1}, Lp/c0l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ne v1, v2, :cond_3

    .line 143
    .line 144
    iget-object v1, p0, Lp/c0l;->o:Ljava/text/DateFormat;

    .line 145
    .line 146
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget-object v1, p0, Lp/c0l;->p:Ljava/text/DateFormat;

    .line 162
    .line 163
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {p0, v1}, Lp/c0l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    if-eqz v2, :cond_5

    .line 183
    .line 184
    iget-boolean v6, p0, Lp/c0l;->m:Z

    .line 185
    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    int-to-long v1, v1

    .line 189
    check-cast v5, Lp/wxj;

    .line 190
    .line 191
    invoke-virtual {v5, v1, v2}, Lp/wxj;->a(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p0, v1}, Lp/c0l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    iget-boolean v6, p0, Lp/c0l;->l:Z

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    int-to-long v1, v1

    .line 207
    check-cast v5, Lp/wxj;

    .line 208
    .line 209
    invoke-virtual {v5, v1, v2}, Lp/wxj;->b(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p0, v1}, Lp/c0l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    if-eqz v2, :cond_7

    .line 219
    .line 220
    if-nez v6, :cond_7

    .line 221
    .line 222
    int-to-long v1, v1

    .line 223
    check-cast v5, Lp/wxj;

    .line 224
    .line 225
    const/16 v6, 0x3e8

    .line 226
    .line 227
    int-to-long v6, v6

    .line 228
    mul-long/2addr v1, v6

    .line 229
    iget-object v5, v5, Lp/wxj;->d:Ljava/text/DateFormat;

    .line 230
    .line 231
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v5, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p0, v1}, Lp/c0l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_2

    .line 244
    :cond_7
    iget-object v1, v0, Lp/uvq;->a:Ljava/lang/String;

    .line 245
    .line 246
    :goto_2
    iget-object v2, v0, Lp/uvq;->d:Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    goto :goto_3

    .line 255
    :cond_8
    const/4 v2, -0x1

    .line 256
    :goto_3
    iget-boolean v5, p0, Lp/c0l;->j:Z

    .line 257
    .line 258
    const/4 v6, 0x2

    .line 259
    iget-boolean v7, v0, Lp/uvq;->e:Z

    .line 260
    .line 261
    if-nez v7, :cond_c

    .line 262
    .line 263
    if-nez v2, :cond_9

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    iget v0, v0, Lp/uvq;->c:I

    .line 267
    .line 268
    sub-int/2addr v0, v2

    .line 269
    if-ltz v2, :cond_b

    .line 270
    .line 271
    if-nez v5, :cond_a

    .line 272
    .line 273
    if-lez v0, :cond_b

    .line 274
    .line 275
    :cond_a
    move v0, v4

    .line 276
    goto :goto_5

    .line 277
    :cond_b
    move v0, v3

    .line 278
    goto :goto_5

    .line 279
    :cond_c
    :goto_4
    move v0, v6

    .line 280
    :goto_5
    iget-boolean v5, p0, Lp/c0l;->h:Z

    .line 281
    .line 282
    if-eqz v5, :cond_d

    .line 283
    .line 284
    iget-boolean v7, p0, Lp/c0l;->i:Z

    .line 285
    .line 286
    if-eqz v7, :cond_d

    .line 287
    .line 288
    const-string v0, ""

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_d
    iget-object v7, p0, Lp/c0l;->a:Landroid/content/res/Resources;

    .line 292
    .line 293
    if-eqz v5, :cond_f

    .line 294
    .line 295
    if-ne v0, v6, :cond_e

    .line 296
    .line 297
    const v0, 0x7f1318b2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p0, v0}, Lp/c0l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_e
    move-object v0, v1

    .line 309
    goto :goto_6

    .line 310
    :cond_f
    iget-boolean v5, p0, Lp/c0l;->i:Z

    .line 311
    .line 312
    if-eqz v5, :cond_10

    .line 313
    .line 314
    invoke-virtual {p0, v2, v0}, Lp/c0l;->d(II)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_6

    .line 319
    :cond_10
    invoke-virtual {p0, v2, v0}, Lp/c0l;->d(II)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-array v2, v6, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v1, v2, v3

    .line 326
    .line 327
    aput-object v0, v2, v4

    .line 328
    .line 329
    const v0, 0x7f1318b1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_6
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/c0l;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    return-object p1
.end method

.method public final c(IZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/c0l;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/c0l;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x4

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p2, 0x3

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    const/4 p2, 0x1

    .line 17
    :goto_1
    new-instance v0, Lp/knn;

    .line 18
    .line 19
    iget v1, p0, Lp/c0l;->f:I

    .line 20
    .line 21
    invoke-direct {v0, p2, v1}, Lp/knn;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lp/c0l;->c:Lp/lnn;

    .line 25
    .line 26
    check-cast p2, Lp/mnn;

    .line 27
    .line 28
    int-to-long v1, p1

    .line 29
    invoke-virtual {p2, v1, v2, v0}, Lp/mnn;->a(JLp/knn;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final d(II)Ljava/lang/String;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lp/c0l;->r:Z

    .line 2
    .line 3
    const v1, 0x7f1318b2

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1318b0

    .line 7
    .line 8
    .line 9
    iget-boolean v3, p0, Lp/c0l;->q:Z

    .line 10
    .line 11
    const v4, 0x7f1318b3

    .line 12
    .line 13
    .line 14
    const v5, 0x7f1318b4

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, Lp/c0l;->a:Landroid/content/res/Resources;

    .line 18
    .line 19
    iget-object v7, p0, Lp/c0l;->e:Lp/uvq;

    .line 20
    .line 21
    const/16 v8, 0x3d

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    if-ge p1, v8, :cond_0

    .line 30
    .line 31
    move p2, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p2, v9

    .line 34
    :goto_0
    iget v0, v7, Lp/uvq;->c:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-boolean v0, p0, Lp/c0l;->j:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0, p1, p2}, Lp/c0l;->c(IZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p0, p1, v9}, Lp/c0l;->c(IZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array p2, v10, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, p2, v9

    .line 65
    .line 66
    invoke-virtual {v6, v4, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lp/c0l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    iget-boolean p2, p0, Lp/c0l;->k:Z

    .line 75
    .line 76
    if-eqz p2, :cond_d

    .line 77
    .line 78
    const-string p2, " \u2022 "

    .line 79
    .line 80
    invoke-static {p1, p2}, Lp/fq8;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_3
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lp/c0l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_7

    .line 110
    :cond_5
    iget-boolean v0, p0, Lp/c0l;->j:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    if-gt v10, p1, :cond_6

    .line 115
    .line 116
    if-ge p1, v8, :cond_6

    .line 117
    .line 118
    move v11, v10

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move v11, v9

    .line 121
    :goto_4
    if-nez v0, :cond_7

    .line 122
    .line 123
    if-gt v10, p1, :cond_7

    .line 124
    .line 125
    if-ge p1, v8, :cond_7

    .line 126
    .line 127
    move v0, v10

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move v0, v9

    .line 130
    :goto_5
    const/4 v8, 0x2

    .line 131
    if-ne p2, v8, :cond_9

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_6
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lp/c0l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_7

    .line 152
    :cond_9
    if-eqz v11, :cond_a

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-virtual {p0, p1, v10}, Lp/c0l;->c(IZ)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    if-ne p2, v10, :cond_c

    .line 170
    .line 171
    invoke-virtual {p0, p1, v9}, Lp/c0l;->c(IZ)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-array p2, v10, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object p1, p2, v9

    .line 178
    .line 179
    invoke-virtual {v6, v4, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lp/c0l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_7

    .line 188
    :cond_c
    iget p1, v7, Lp/uvq;->c:I

    .line 189
    .line 190
    invoke-virtual {p0, p1, v9}, Lp/c0l;->c(IZ)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_d
    :goto_7
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lp/c0l;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "d MMM"

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/c0l;->o:Ljava/text/DateFormat;

    .line 13
    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/c0l;->p:Ljava/text/DateFormat;

    .line 24
    .line 25
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/c0l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/c0l;

    iget-object v1, p1, Lp/c0l;->a:Landroid/content/res/Resources;

    iget-object v3, p0, Lp/c0l;->a:Landroid/content/res/Resources;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/c0l;->b:Lp/lvb;

    iget-object v3, p1, Lp/c0l;->b:Lp/lvb;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/c0l;->c:Lp/lnn;

    iget-object v3, p1, Lp/c0l;->c:Lp/lnn;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/c0l;->d:Lp/lzi;

    iget-object v3, p1, Lp/c0l;->d:Lp/lzi;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/c0l;->e:Lp/uvq;

    iget-object v3, p1, Lp/c0l;->e:Lp/uvq;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lp/c0l;->f:I

    iget v3, p1, Lp/c0l;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/c0l;->g:Z

    iget-boolean v3, p1, Lp/c0l;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/c0l;->h:Z

    iget-boolean v3, p1, Lp/c0l;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/c0l;->i:Z

    iget-boolean v3, p1, Lp/c0l;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/c0l;->j:Z

    iget-boolean v3, p1, Lp/c0l;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/c0l;->k:Z

    iget-boolean v3, p1, Lp/c0l;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lp/c0l;->l:Z

    iget-boolean v3, p1, Lp/c0l;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lp/c0l;->m:Z

    iget-boolean v3, p1, Lp/c0l;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lp/c0l;->n:Z

    iget-boolean v3, p1, Lp/c0l;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lp/c0l;->o:Ljava/text/DateFormat;

    iget-object v3, p1, Lp/c0l;->o:Ljava/text/DateFormat;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lp/c0l;->p:Ljava/text/DateFormat;

    iget-object v3, p1, Lp/c0l;->p:Ljava/text/DateFormat;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lp/c0l;->q:Z

    iget-boolean v3, p1, Lp/c0l;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lp/c0l;->r:Z

    iget-boolean p1, p1, Lp/c0l;->r:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/c0l;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lp/c0l;->b:Lp/lvb;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lp/c0l;->c:Lp/lnn;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lp/c0l;->d:Lp/lzi;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lp/c0l;->e:Lp/uvq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/uvq;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Lp/c0l;->f:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lp/nby;->i(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lp/c0l;->g:Z

    .line 49
    .line 50
    invoke-static {v2}, Lp/vi2;->x(Z)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-boolean v0, p0, Lp/c0l;->h:Z

    .line 57
    .line 58
    invoke-static {v0}, Lp/vi2;->x(Z)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v2, p0, Lp/c0l;->i:Z

    .line 65
    .line 66
    invoke-static {v2}, Lp/vi2;->x(Z)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-boolean v0, p0, Lp/c0l;->j:Z

    .line 73
    .line 74
    invoke-static {v0}, Lp/vi2;->x(Z)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-boolean v2, p0, Lp/c0l;->k:Z

    .line 81
    .line 82
    invoke-static {v2}, Lp/vi2;->x(Z)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v0

    .line 87
    mul-int/2addr v2, v1

    .line 88
    iget-boolean v0, p0, Lp/c0l;->l:Z

    .line 89
    .line 90
    invoke-static {v0}, Lp/vi2;->x(Z)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-boolean v2, p0, Lp/c0l;->m:Z

    .line 97
    .line 98
    invoke-static {v2}, Lp/vi2;->x(Z)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v0

    .line 103
    mul-int/2addr v2, v1

    .line 104
    iget-boolean v0, p0, Lp/c0l;->n:Z

    .line 105
    .line 106
    invoke-static {v0}, Lp/vi2;->x(Z)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-object v2, p0, Lp/c0l;->o:Ljava/text/DateFormat;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v2}, Ljava/text/DateFormat;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_0
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lp/c0l;->p:Ljava/text/DateFormat;

    .line 126
    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v2}, Ljava/text/DateFormat;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :goto_1
    add-int/2addr v0, v3

    .line 135
    mul-int/2addr v0, v1

    .line 136
    iget-boolean v2, p0, Lp/c0l;->q:Z

    .line 137
    .line 138
    invoke-static {v2}, Lp/vi2;->x(Z)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/2addr v2, v0

    .line 143
    mul-int/2addr v2, v1

    .line 144
    iget-boolean v0, p0, Lp/c0l;->r:Z

    .line 145
    .line 146
    invoke-static {v0}, Lp/vi2;->x(Z)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v0, v2

    .line 151
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Builder(resources="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/c0l;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", clock="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/c0l;->b:Lp/lvb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", durationFormatter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/c0l;->c:Lp/lnn;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dateFormatter="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/c0l;->d:Lp/lzi;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", episodeSubtitle="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/c0l;->e:Lp/uvq;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", formatCase="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lp/c0l;->f:I

    .line 59
    .line 60
    invoke-static {v1}, Lp/ckl;->n(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", isSingleShow="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lp/c0l;->g:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", noTime="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lp/c0l;->h:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", noDateOrShow="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lp/c0l;->i:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", isActive="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lp/c0l;->j:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", isPlayed="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Lp/c0l;->k:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", isFormatted="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lp/c0l;->l:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", isFormattedYear="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lp/c0l;->m:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", isSeconds="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Lp/c0l;->n:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", customShortDateFormat="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lp/c0l;->o:Ljava/text/DateFormat;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", customLongDateFormat="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lp/c0l;->p:Ljava/text/DateFormat;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", isMarkAsFinishedCopyEnabledForPodcast="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p0, Lp/c0l;->q:Z

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", experimentalSubtitleBuilderEnabled="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-boolean v1, p0, Lp/c0l;->r:Z

    .line 183
    .line 184
    const/16 v2, 0x29

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
