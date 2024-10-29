.class public final Lp/fpo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lnn;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp/lnn;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fpo0;->a:Lp/lnn;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fpo0;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lp/fpo0;Lp/yqp;Lp/y6g0;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lp/fpo0;->e(Lp/yqp;ZLp/y6g0;)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic h(Lp/fpo0;Lp/yqp;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/fpo0;->f(Lp/yqp;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;)V
    .locals 6

    .line 1
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lp/fpo0;->b:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f0805e7

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/high16 v5, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    const v5, 0x7f060dbc

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v0, "  "

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x21

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final b(Lp/yqp;Lp/y6g0;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-object p1, p1, Lp/yqp;->e:Lp/t500;

    .line 2
    .line 3
    instance-of v0, p1, Lp/bhx0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp/bhx0;

    .line 8
    .line 9
    iget-object p1, p1, Lp/bhx0;->d:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    sget-object v5, Lp/dpo0;->a:Lp/dpo0;

    .line 20
    .line 21
    const/16 v6, 0x1e

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Lp/ad1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lp/ad1;

    .line 34
    .line 35
    iget-object p1, p1, Lp/ad1;->a:Ljava/util/List;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    const-string v1, ", "

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    sget-object v5, Lp/epo0;->a:Lp/epo0;

    .line 46
    .line 47
    const/16 v6, 0x1e

    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    instance-of v0, p1, Lp/lc5;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p1, Lp/lc5;

    .line 60
    .line 61
    iget-object p1, p1, Lp/lc5;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    instance-of v0, p1, Lp/l35;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast p1, Lp/l35;

    .line 70
    .line 71
    iget-object p1, p1, Lp/l35;->a:Ljava/lang/String;

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    instance-of v0, p1, Lp/juf0;

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    check-cast p1, Lp/juf0;

    .line 82
    .line 83
    sget-object v0, Lp/cmb0;->c:Lp/cmb0;

    .line 84
    .line 85
    iget-object v2, p2, Lp/y6g0;->f:Lp/cmb0;

    .line 86
    .line 87
    if-ne v2, v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p2, Lp/y6g0;->g:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v0, v1

    .line 93
    :goto_0
    iget-boolean v2, p1, Lp/juf0;->b:Z

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-boolean v2, p2, Lp/y6g0;->a:Z

    .line 103
    .line 104
    iget-object v3, p0, Lp/fpo0;->b:Landroid/content/Context;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string v2, "  "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v4, 0x7f0709d9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    new-instance v4, Lp/uxt0;

    .line 127
    .line 128
    sget-object v5, Lp/wxt0;->d6:Lp/wxt0;

    .line 129
    .line 130
    invoke-direct {v4, v3, v5, v2}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v4, Lp/uxt0;->n:Lp/txt0;

    .line 134
    .line 135
    invoke-interface {v2}, Lp/txt0;->f()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v5, v4, Lp/uxt0;->n:Lp/txt0;

    .line 140
    .line 141
    invoke-interface {v5}, Lp/txt0;->c()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-virtual {v4, v6, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lp/vxt0;

    .line 150
    .line 151
    const/4 v5, 0x3

    .line 152
    const/4 v7, 0x1

    .line 153
    invoke-direct {v2, v4, v5, v7}, Lp/vxt0;-><init>(Lp/uxt0;IZ)V

    .line 154
    .line 155
    .line 156
    const/16 v4, 0x21

    .line 157
    .line 158
    invoke-virtual {v1, v2, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-boolean p1, p1, Lp/juf0;->a:Z

    .line 162
    .line 163
    const v2, 0x7f131519

    .line 164
    .line 165
    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v0}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iget-boolean p1, p2, Lp/y6g0;->c:Z

    .line 185
    .line 186
    const v4, 0x7f131518

    .line 187
    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p1, p2}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    iget-boolean p1, p2, Lp/y6g0;->b:Z

    .line 216
    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1, v0}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    .line 246
    :goto_2
    new-instance p1, Landroid/text/SpannedString;

    .line 247
    .line 248
    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    iget-boolean p1, p2, Lp/y6g0;->d:Z

    .line 253
    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    iget-object v1, p2, Lp/y6g0;->e:Ljava/lang/String;

    .line 257
    .line 258
    :cond_a
    invoke-static {v1, v0}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_4

    .line 263
    :cond_b
    instance-of p2, p1, Lp/le5;

    .line 264
    .line 265
    if-eqz p2, :cond_c

    .line 266
    .line 267
    check-cast p1, Lp/le5;

    .line 268
    .line 269
    iget-object p1, p1, Lp/le5;->a:Ljava/util/List;

    .line 270
    .line 271
    move-object v0, p1

    .line 272
    check-cast v0, Ljava/lang/Iterable;

    .line 273
    .line 274
    const-string v1, ", "

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    const/16 v6, 0x3e

    .line 281
    .line 282
    invoke-static/range {v0 .. v6}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_4

    .line 287
    :cond_c
    instance-of p2, p1, Lp/kt3;

    .line 288
    .line 289
    if-eqz p2, :cond_d

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_d
    instance-of p2, p1, Lp/ob6;

    .line 293
    .line 294
    if-eqz p2, :cond_e

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_e
    instance-of p2, p1, Lp/ejv;

    .line 298
    .line 299
    if-eqz p2, :cond_f

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_f
    instance-of p2, p1, Lp/kso0;

    .line 303
    .line 304
    if-eqz p2, :cond_10

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_10
    instance-of p2, p1, Lp/nhi0;

    .line 308
    .line 309
    if-eqz p2, :cond_11

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_11
    instance-of p1, p1, Lp/su5;

    .line 313
    .line 314
    if-eqz p1, :cond_12

    .line 315
    .line 316
    :goto_3
    move-object p1, v1

    .line 317
    :goto_4
    return-object p1

    .line 318
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 319
    .line 320
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw p1
.end method

.method public final c(DLjava/util/List;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmpg-double v1, p1, v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    check-cast p3, Ljava/util/Collection;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    cmpg-double p3, p1, v2

    .line 25
    .line 26
    iget-object v2, p0, Lp/fpo0;->b:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f13151e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v4, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    new-array v5, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v5, v3

    .line 60
    .line 61
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "%.1f"

    .line 66
    .line 67
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    aput-object p1, v4, v3

    .line 72
    .line 73
    const p1, 0x7f13151f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object p3, p2

    .line 103
    check-cast p3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-lez p3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/16 v10, 0x3f

    .line 121
    .line 122
    invoke-static/range {v4 .. v10}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final d(Lp/yqp;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lp/y6g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/y6g0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lp/fpo0;->b(Lp/yqp;Lp/y6g0;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Lp/yqp;ZLp/y6g0;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, Lp/fpo0;->b(Lp/yqp;Lp/y6g0;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p1, p1, Lp/yqp;->e:Lp/t500;

    .line 6
    .line 7
    instance-of v0, p1, Lp/kt3;

    .line 8
    .line 9
    iget-object v1, p0, Lp/fpo0;->b:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f1314f9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Lp/bhx0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const p1, 0x7f131501

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const p1, 0x7f131505

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p3}, Lp/gpn;->g1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    instance-of p2, p1, Lp/ad1;

    .line 54
    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p1, Lp/ad1;

    .line 62
    .line 63
    iget p1, p1, Lp/ad1;->b:I

    .line 64
    .line 65
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq p1, v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq p1, v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-eq p1, v0, :cond_3

    .line 77
    .line 78
    const p1, 0x7f1314f5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const p1, 0x7f1314f7

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const p1, 0x7f1314f6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const p1, 0x7f1314f8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-static {p1, p3}, Lp/gpn;->g1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_6
    instance-of p2, p1, Lp/juf0;

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const p2, 0x7f131502

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, p3}, Lp/gpn;->g1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_7
    sget-object p2, Lp/ejv;->a:Lp/ejv;

    .line 137
    .line 138
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const p2, 0x7f131500

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_8
    instance-of p2, p1, Lp/lc5;

    .line 158
    .line 159
    if-eqz p2, :cond_a

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p1, Lp/lc5;

    .line 166
    .line 167
    iget-boolean p1, p1, Lp/lc5;->b:Z

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    const p1, 0x7f131504

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    const p1, 0x7f1314fd

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, p3}, Lp/gpn;->g1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_a
    instance-of p2, p1, Lp/l35;

    .line 189
    .line 190
    if-eqz p2, :cond_c

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const p3, 0x7f1314fc

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p1, Lp/l35;

    .line 204
    .line 205
    iget-boolean p3, p1, Lp/l35;->d:Z

    .line 206
    .line 207
    if-eqz p3, :cond_b

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    const/4 p2, 0x0

    .line 211
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    const v0, 0x7f1314fa

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    iget-object p1, p1, Lp/l35;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p3, p1}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p2, p1}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_5

    .line 233
    :cond_c
    instance-of p2, p1, Lp/nhi0;

    .line 234
    .line 235
    if-eqz p2, :cond_d

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const p2, 0x7f131503

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_5

    .line 249
    :cond_d
    instance-of p2, p1, Lp/le5;

    .line 250
    .line 251
    if-eqz p2, :cond_e

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const p2, 0x7f1314fe

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1, p3}, Lp/gpn;->g1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto :goto_5

    .line 269
    :cond_e
    instance-of p2, p1, Lp/su5;

    .line 270
    .line 271
    if-eqz p2, :cond_f

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const p2, 0x7f1314ff

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    goto :goto_5

    .line 285
    :cond_f
    instance-of p2, p1, Lp/kso0;

    .line 286
    .line 287
    if-eqz p2, :cond_10

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_10
    instance-of p1, p1, Lp/ob6;

    .line 291
    .line 292
    if-eqz p1, :cond_11

    .line 293
    .line 294
    :goto_4
    const-string p1, ""

    .line 295
    .line 296
    :goto_5
    return-object p1

    .line 297
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 298
    .line 299
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw p1
.end method

.method public final f(Lp/yqp;Z)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lp/y6g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/y6g0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lp/fpo0;->e(Lp/yqp;ZLp/y6g0;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
