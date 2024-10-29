.class public final Lp/n1v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nsb;


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/pus;

.field public final c:Lp/s1v;

.field public final d:Lp/th90;

.field public final e:Lp/a1v;

.field public final f:Z

.field public final g:Lp/d3v;

.field public h:Lp/c6q0;

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/view/ViewGroup;

.field public l:Lp/c2v;

.field public m:Lp/xpb;

.field public n:Lp/z0v;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/pus;Lp/s1v;Lp/th90;Lp/a1v;ZLp/d3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n1v;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n1v;->b:Lp/pus;

    .line 7
    .line 8
    iput-object p3, p0, Lp/n1v;->c:Lp/s1v;

    .line 9
    .line 10
    iput-object p4, p0, Lp/n1v;->d:Lp/th90;

    .line 11
    .line 12
    iput-object p5, p0, Lp/n1v;->e:Lp/a1v;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/n1v;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lp/n1v;->g:Lp/d3v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp/tyz;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lp/dsb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lp/dsb;

    .line 8
    .line 9
    iget-object v0, p0, Lp/n1v;->l:Lp/c2v;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lp/c2v;->e:Ljava/util/List;

    .line 14
    .line 15
    iget p1, p1, Lp/dsb;->E:I

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lp/z0v;

    .line 22
    .line 23
    iget-object v0, p1, Lp/z0v;->b:Lp/y0v;

    .line 24
    .line 25
    instance-of v3, v0, Lp/x0v;

    .line 26
    .line 27
    const-string v4, "shareButtonComponent"

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-boolean v3, p0, Lp/n1v;->f:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v0, Lp/x0v;

    .line 36
    .line 37
    iget-object v0, v0, Lp/x0v;->b:Lp/e3v;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lp/n1v;->c:Lp/s1v;

    .line 42
    .line 43
    check-cast v0, Lp/v1v;

    .line 44
    .line 45
    iget-object v3, v0, Lp/v1v;->e:Lp/t1v;

    .line 46
    .line 47
    iget-object v7, v3, Lp/t1v;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget v3, v3, Lp/t1v;->a:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, v0, Lp/v1v;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v0, Lp/v1v;->b:Lp/xy70;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lp/ty70;

    .line 63
    .line 64
    const/4 v10, 0x2

    .line 65
    move-object v5, v3

    .line 66
    invoke-direct/range {v5 .. v10}, Lp/ty70;-><init>(Lp/xy70;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lp/ty70;->b()Lp/vxy0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Lp/v1v;->b(Lp/vxy0;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lp/n1v;->h:Lp/c6q0;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v0, Lp/c6q0;->a:Lp/aj;

    .line 81
    .line 82
    invoke-virtual {v0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_1
    iget-object v0, p0, Lp/n1v;->h:Lp/c6q0;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, Lp/c6q0;->a:Lp/aj;

    .line 99
    .line 100
    invoke-virtual {v0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iput-object p1, p0, Lp/n1v;->n:Lp/z0v;

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    const-string p1, "storyData"

    .line 117
    .line 118
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_4
    instance-of v0, p1, Lp/esb;

    .line 123
    .line 124
    const-string v3, "footerRoot"

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    check-cast p1, Lp/esb;

    .line 129
    .line 130
    iget-object p1, p1, Lp/esb;->F:Lp/vu30;

    .line 131
    .line 132
    instance-of v0, p1, Lp/otb;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    sget-object v0, Lp/ntb;->A:Lp/ntb;

    .line 138
    .line 139
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    :goto_1
    iget-object p1, p0, Lp/n1v;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_6
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_7
    sget-object v0, Lp/ntb;->C:Lp/ntb;

    .line 161
    .line 162
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_15

    .line 167
    .line 168
    iget-object p1, p0, Lp/n1v;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_8
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_9
    instance-of v0, p1, Lp/fsb;

    .line 182
    .line 183
    if-eqz v0, :cond_13

    .line 184
    .line 185
    check-cast p1, Lp/fsb;

    .line 186
    .line 187
    iget-object v0, p0, Lp/n1v;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    if-eqz v0, :cond_12

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    iget-object v4, p0, Lp/n1v;->k:Landroid/view/ViewGroup;

    .line 198
    .line 199
    const-string v5, "container"

    .line 200
    .line 201
    if-eqz v4, :cond_11

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const v6, 0x7f070448

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget-object v6, p0, Lp/n1v;->k:Landroid/view/ViewGroup;

    .line 215
    .line 216
    if-eqz v6, :cond_10

    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iget v7, p1, Lp/fsb;->H:I

    .line 223
    .line 224
    sub-int/2addr v6, v7

    .line 225
    iget-object v7, p0, Lp/n1v;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    if-eqz v7, :cond_f

    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-gt v7, v6, :cond_b

    .line 234
    .line 235
    iget-object v4, p0, Lp/n1v;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 236
    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    sub-int/2addr v6, v4

    .line 244
    int-to-float v4, v6

    .line 245
    const/high16 v6, 0x40000000    # 2.0f

    .line 246
    .line 247
    div-float/2addr v4, v6

    .line 248
    invoke-static {v4}, Lp/u0m;->X(F)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_b
    add-int/2addr v6, v4

    .line 260
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 261
    .line 262
    :goto_2
    iget-object v4, p0, Lp/n1v;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    if-eqz v4, :cond_e

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v4, p0, Lp/n1v;->d:Lp/th90;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lp/th90;->a(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 282
    .line 283
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_c
    iget v2, p1, Lp/fsb;->E:I

    .line 287
    .line 288
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 289
    .line 290
    iget-object v2, p0, Lp/n1v;->k:Landroid/view/ViewGroup;

    .line 291
    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iget p1, p1, Lp/fsb;->G:I

    .line 299
    .line 300
    sub-int/2addr v1, p1

    .line 301
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_d
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_e
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_f
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_10
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_11
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_12
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_13
    instance-of v0, p1, Lp/msb;

    .line 329
    .line 330
    if-eqz v0, :cond_14

    .line 331
    .line 332
    const/4 p1, 0x1

    .line 333
    invoke-virtual {p0, p1}, Lp/n1v;->b(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_14
    instance-of p1, p1, Lp/ksb;

    .line 338
    .line 339
    if-eqz p1, :cond_15

    .line 340
    .line 341
    invoke-virtual {p0, v2}, Lp/n1v;->b(Z)V

    .line 342
    .line 343
    .line 344
    :cond_15
    :goto_3
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "footerRoot"

    .line 3
    .line 4
    iget-object v2, p0, Lp/n1v;->b:Lp/pus;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lp/n1v;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object p1, p0, Lp/n1v;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

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
