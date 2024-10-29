.class public final Lp/z1v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nsb;


# instance fields
.field public final a:Lp/pus;

.field public final b:Lp/th90;

.field public final c:Lp/aq2;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Lp/lyi0;

.field public g:Lp/c2v;

.field public h:Lp/xpb;


# direct methods
.method public constructor <init>(Lp/pus;Lp/th90;Lp/wrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z1v;->a:Lp/pus;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z1v;->b:Lp/th90;

    .line 7
    .line 8
    new-instance p1, Lp/aq2;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lp/aq2;-><init>(Lp/wrc;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/z1v;->c:Lp/aq2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lp/tyz;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lp/dsb;

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "progressBarViews"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    check-cast p1, Lp/dsb;

    .line 14
    .line 15
    iget-object v0, p0, Lp/z1v;->g:Lp/c2v;

    .line 16
    .line 17
    const-string v7, "storyData"

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-object v8, p0, Lp/z1v;->c:Lp/aq2;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v9, Lp/zwu0;

    .line 27
    .line 28
    iget v10, v0, Lp/c2v;->f:I

    .line 29
    .line 30
    invoke-static {v10}, Lp/y93;->z(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v12, 0x3

    .line 36
    if-eq v10, v11, :cond_1

    .line 37
    .line 38
    if-eq v10, v12, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v12

    .line 44
    :goto_0
    iget-object v10, v0, Lp/c2v;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v0, Lp/c2v;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lp/c2v;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v9, v0, v10, v11, v2}, Lp/zwu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v8, Lp/aq2;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lp/dxu0;

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    invoke-virtual {v0, v9}, Lp/dxu0;->render(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lp/z1v;->f:Lp/lyi0;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-object v2, p0, Lp/z1v;->g:Lp/c2v;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    iget-object v2, v2, Lp/c2v;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v0, v0, Lp/lyi0;->a:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v2, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    if-gtz v2, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move v4, v6

    .line 100
    :goto_1
    if-ge v4, v2, :cond_5

    .line 101
    .line 102
    const v7, 0x7f0e030e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v7, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Landroid/widget/ProgressBar;

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    add-int/lit8 v9, v2, -0x1

    .line 123
    .line 124
    if-ne v4, v9, :cond_4

    .line 125
    .line 126
    move v8, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const v9, 0x7f07087f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    :goto_2
    invoke-virtual {v7, v6, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    :goto_3
    if-ge v6, v2, :cond_17

    .line 145
    .line 146
    iget v3, p1, Lp/dsb;->E:I

    .line 147
    .line 148
    if-ge v6, v3, :cond_6

    .line 149
    .line 150
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move v3, v5

    .line 154
    :goto_4
    int-to-float v4, v1

    .line 155
    mul-float/2addr v4, v3

    .line 156
    float-to-int v3, v4

    .line 157
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroid/widget/ProgressBar;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v3

    .line 173
    :cond_8
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :cond_9
    const-string p1, "storyHeaderComponent"

    .line 178
    .line 179
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v3

    .line 183
    :cond_a
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :cond_b
    instance-of v0, p1, Lp/hsb;

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    check-cast p1, Lp/hsb;

    .line 192
    .line 193
    iget-object v0, p0, Lp/z1v;->f:Lp/lyi0;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const-wide/16 v2, 0x0

    .line 198
    .line 199
    iget-wide v6, p1, Lp/hsb;->G:J

    .line 200
    .line 201
    cmp-long v2, v6, v2

    .line 202
    .line 203
    if-nez v2, :cond_c

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_c
    iget-wide v2, p1, Lp/hsb;->F:J

    .line 207
    .line 208
    long-to-float v2, v2

    .line 209
    long-to-float v3, v6

    .line 210
    div-float v5, v2, v3

    .line 211
    .line 212
    :goto_5
    int-to-float v1, v1

    .line 213
    mul-float/2addr v1, v5

    .line 214
    float-to-int v1, v1

    .line 215
    iget-object v0, v0, Lp/lyi0;->a:Landroid/view/ViewGroup;

    .line 216
    .line 217
    iget p1, p1, Lp/hsb;->E:I

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/widget/ProgressBar;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_d
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :cond_e
    instance-of v0, p1, Lp/msb;

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Lp/z1v;->b(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_f
    instance-of v0, p1, Lp/ksb;

    .line 243
    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    invoke-virtual {p0, v6}, Lp/z1v;->b(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_10
    instance-of v0, p1, Lp/fsb;

    .line 251
    .line 252
    if-eqz v0, :cond_17

    .line 253
    .line 254
    check-cast p1, Lp/fsb;

    .line 255
    .line 256
    iget-object v0, p0, Lp/z1v;->e:Landroid/view/ViewGroup;

    .line 257
    .line 258
    const-string v1, "headerRoot"

    .line 259
    .line 260
    if-eqz v0, :cond_16

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v2, p0, Lp/z1v;->b:Lp/th90;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lp/th90;->a(Landroid/content/Context;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    move v2, v6

    .line 278
    goto :goto_6

    .line 279
    :cond_11
    iget v2, p1, Lp/fsb;->E:I

    .line 280
    .line 281
    :goto_6
    if-eqz v0, :cond_12

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_12
    iget-object v0, p0, Lp/z1v;->d:Landroid/view/ViewGroup;

    .line 285
    .line 286
    if-eqz v0, :cond_15

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget p1, p1, Lp/fsb;->G:I

    .line 293
    .line 294
    sub-int v6, v0, p1

    .line 295
    .line 296
    :goto_7
    iget-object p1, p0, Lp/z1v;->e:Landroid/view/ViewGroup;

    .line 297
    .line 298
    if-eqz p1, :cond_14

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 305
    .line 306
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 307
    .line 308
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 309
    .line 310
    iget-object v0, p0, Lp/z1v;->e:Landroid/view/ViewGroup;

    .line 311
    .line 312
    if-eqz v0, :cond_13

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_13
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v3

    .line 322
    :cond_14
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v3

    .line 326
    :cond_15
    const-string p1, "container"

    .line 327
    .line 328
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v3

    .line 332
    :cond_16
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v3

    .line 336
    :cond_17
    :goto_8
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "headerRoot"

    .line 3
    .line 4
    iget-object v2, p0, Lp/z1v;->a:Lp/pus;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lp/z1v;->e:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lp/wu30;->s(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    iget-object p1, p0, Lp/z1v;->e:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {p1, v0}, Lp/wu30;->t(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
