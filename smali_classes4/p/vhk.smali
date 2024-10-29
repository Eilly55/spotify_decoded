.class public final Lp/vhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qh30;


# instance fields
.field public final a:Lp/aq2;

.field public final b:Lp/aj;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/aq2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/vhk;->a:Lp/aq2;

    .line 5
    .line 6
    const p2, 0x7f0e06e0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, p1, v0}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0b01a7

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/github/mikephil/charting/charts/BarChart;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const p2, 0x7f0b14a3

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    new-instance p1, Lp/aj;

    .line 42
    .line 43
    const/16 v6, 0x18

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    move-object v2, v4

    .line 47
    invoke-direct/range {v1 .. v6}, Lp/aj;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lp/vhk;->b:Lp/aj;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "Missing required view with ID: "

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public static b(F)Lp/cj20;
    .locals 3

    .line 1
    new-instance v0, Lp/cj20;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/hrc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lp/cj20;->f:F

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    iput v1, v0, Lp/cj20;->g:F

    .line 12
    .line 13
    const/16 v1, 0xed

    .line 14
    .line 15
    const/16 v2, 0x5b

    .line 16
    .line 17
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lp/cj20;->h:I

    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    iput-object v1, v0, Lp/cj20;->i:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    iput-object v1, v0, Lp/cj20;->j:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iput v1, v0, Lp/cj20;->k:I

    .line 33
    .line 34
    iput p0, v0, Lp/cj20;->f:F

    .line 35
    .line 36
    const/4 p0, -0x1

    .line 37
    const/16 v1, 0x32

    .line 38
    .line 39
    invoke-static {p0, v1}, Lp/sac;->k(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput p0, v0, Lp/cj20;->h:I

    .line 44
    .line 45
    const/high16 p0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p0}, Lp/xtz0;->c(F)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iput p0, v0, Lp/cj20;->g:F

    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vhk;->b:Lp/aj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lp/ph30;

    .line 2
    .line 3
    iget-object v0, p0, Lp/vhk;->b:Lp/aj;

    .line 4
    .line 5
    iget-object v1, v0, Lp/aj;->e:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    new-instance v2, Lp/v7w;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, p1, v3}, Lp/v7w;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lp/mtc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lp/ltc;

    .line 18
    .line 19
    const v4, 0x4879f561

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v3, v2, v5, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lp/aj;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/github/mikephil/charting/charts/BarChart;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const v2, 0x7f060d82

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Lp/lv6;->setDrawGridBackground(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lp/lv6;->setDrawBorders(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lp/nla;->getXAxis()Lp/dh21;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-boolean v2, v3, Lp/zj6;->s:Z

    .line 65
    .line 66
    invoke-virtual {v1}, Lp/nla;->getXAxis()Lp/dh21;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x2

    .line 71
    iput v4, v3, Lp/dh21;->D:I

    .line 72
    .line 73
    invoke-virtual {v1}, Lp/nla;->getXAxis()Lp/dh21;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-boolean v5, v3, Lp/zj6;->t:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Lp/nla;->getXAxis()Lp/dh21;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput v0, v3, Lp/hrc;->e:I

    .line 84
    .line 85
    invoke-virtual {v1}, Lp/nla;->getXAxis()Lp/dh21;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-boolean v5, v3, Lp/zj6;->p:Z

    .line 90
    .line 91
    invoke-virtual {v1}, Lp/nla;->getXAxis()Lp/dh21;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-boolean v5, v3, Lp/zj6;->p:Z

    .line 96
    .line 97
    invoke-virtual {v1}, Lp/nla;->getXAxis()Lp/dh21;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v6, p1, Lp/ph30;->g:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/16 v7, 0x19

    .line 111
    .line 112
    if-le v6, v7, :cond_0

    .line 113
    .line 114
    move v6, v7

    .line 115
    :cond_0
    if-ge v6, v4, :cond_1

    .line 116
    .line 117
    move v6, v4

    .line 118
    :cond_1
    iput v6, v3, Lp/zj6;->n:I

    .line 119
    .line 120
    iput-boolean v5, v3, Lp/zj6;->q:Z

    .line 121
    .line 122
    invoke-virtual {v1}, Lp/nla;->getXAxis()Lp/dh21;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-boolean v2, v3, Lp/zj6;->r:Z

    .line 127
    .line 128
    invoke-virtual {v1}, Lp/nla;->getXAxis()Lp/dh21;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v6, Lp/uhk;

    .line 133
    .line 134
    invoke-direct {v6, p1}, Lp/uhk;-><init>(Lp/ph30;)V

    .line 135
    .line 136
    .line 137
    iput-object v6, v3, Lp/zj6;->f:Lp/b7y;

    .line 138
    .line 139
    invoke-virtual {v1}, Lp/lv6;->getAxisLeft()Lp/nh21;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-boolean v2, v3, Lp/zj6;->r:Z

    .line 144
    .line 145
    invoke-virtual {v1}, Lp/lv6;->getAxisLeft()Lp/nh21;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-boolean v2, v3, Lp/zj6;->s:Z

    .line 150
    .line 151
    invoke-virtual {v1}, Lp/lv6;->getAxisLeft()Lp/nh21;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-boolean v2, v3, Lp/zj6;->t:Z

    .line 156
    .line 157
    invoke-virtual {v1}, Lp/lv6;->getAxisLeft()Lp/nh21;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-boolean v5, v3, Lp/zj6;->y:Z

    .line 162
    .line 163
    iget v6, p1, Lp/ph30;->e:F

    .line 164
    .line 165
    iput v6, v3, Lp/zj6;->z:F

    .line 166
    .line 167
    iget v8, v3, Lp/zj6;->A:F

    .line 168
    .line 169
    sub-float v8, v6, v8

    .line 170
    .line 171
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    iput v8, v3, Lp/zj6;->B:F

    .line 176
    .line 177
    invoke-virtual {v1}, Lp/lv6;->getAxisLeft()Lp/nh21;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-boolean v5, v3, Lp/zj6;->x:Z

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    iput v8, v3, Lp/zj6;->A:F

    .line 185
    .line 186
    iget v9, v3, Lp/zj6;->z:F

    .line 187
    .line 188
    sub-float/2addr v9, v8

    .line 189
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    iput v9, v3, Lp/zj6;->B:F

    .line 194
    .line 195
    invoke-virtual {v1}, Lp/lv6;->getAxisRight()Lp/nh21;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-boolean v2, v3, Lp/zj6;->r:Z

    .line 200
    .line 201
    invoke-virtual {v1}, Lp/lv6;->getAxisRight()Lp/nh21;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    int-to-float v9, v4

    .line 206
    div-float v9, v6, v9

    .line 207
    .line 208
    invoke-static {v9}, Lp/vhk;->b(F)Lp/cj20;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget-object v3, v3, Lp/zj6;->u:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lp/lv6;->getAxisRight()Lp/nh21;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v6}, Lp/vhk;->b(F)Lp/cj20;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iget-object v3, v3, Lp/zj6;->u:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lp/lv6;->getAxisRight()Lp/nh21;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-boolean v2, v3, Lp/zj6;->s:Z

    .line 241
    .line 242
    invoke-virtual {v1}, Lp/lv6;->getAxisRight()Lp/nh21;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-boolean v5, v3, Lp/zj6;->t:Z

    .line 247
    .line 248
    invoke-virtual {v1}, Lp/lv6;->getAxisRight()Lp/nh21;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget v9, p1, Lp/ph30;->f:F

    .line 253
    .line 254
    iput v9, v3, Lp/zj6;->o:F

    .line 255
    .line 256
    iput-boolean v5, v3, Lp/zj6;->p:Z

    .line 257
    .line 258
    invoke-virtual {v1}, Lp/lv6;->getAxisRight()Lp/nh21;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v9, Lp/uc10;

    .line 263
    .line 264
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v10, Ljava/text/DecimalFormat;

    .line 268
    .line 269
    const-string v11, "###E00"

    .line 270
    .line 271
    invoke-direct {v10, v11}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iput-object v10, v9, Lp/uc10;->a:Ljava/text/DecimalFormat;

    .line 275
    .line 276
    iput-object v9, v3, Lp/zj6;->f:Lp/b7y;

    .line 277
    .line 278
    invoke-virtual {v1}, Lp/lv6;->getAxisRight()Lp/nh21;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput v0, v3, Lp/hrc;->e:I

    .line 283
    .line 284
    invoke-virtual {v1}, Lp/lv6;->getAxisRight()Lp/nh21;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v3, Lp/cj20;

    .line 289
    .line 290
    iget v9, p1, Lp/ph30;->c:I

    .line 291
    .line 292
    int-to-float v10, v9

    .line 293
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-direct {v3}, Lp/hrc;-><init>()V

    .line 298
    .line 299
    .line 300
    iput v8, v3, Lp/cj20;->f:F

    .line 301
    .line 302
    const/high16 v11, 0x40000000    # 2.0f

    .line 303
    .line 304
    iput v11, v3, Lp/cj20;->g:F

    .line 305
    .line 306
    const/16 v11, 0xed

    .line 307
    .line 308
    const/16 v12, 0x5b

    .line 309
    .line 310
    invoke-static {v11, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    iput v11, v3, Lp/cj20;->h:I

    .line 315
    .line 316
    sget-object v11, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 317
    .line 318
    iput-object v11, v3, Lp/cj20;->i:Landroid/graphics/Paint$Style;

    .line 319
    .line 320
    const/4 v11, 0x3

    .line 321
    iput v11, v3, Lp/cj20;->k:I

    .line 322
    .line 323
    iput v10, v3, Lp/cj20;->f:F

    .line 324
    .line 325
    iput-object v9, v3, Lp/cj20;->j:Ljava/lang/String;

    .line 326
    .line 327
    const/4 v9, -0x1

    .line 328
    iput v9, v3, Lp/cj20;->h:I

    .line 329
    .line 330
    iput v9, v3, Lp/hrc;->e:I

    .line 331
    .line 332
    const/high16 v9, 0x40400000    # 3.0f

    .line 333
    .line 334
    invoke-static {v9}, Lp/xtz0;->c(F)F

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    iput v9, v3, Lp/cj20;->g:F

    .line 339
    .line 340
    iput v11, v3, Lp/cj20;->k:I

    .line 341
    .line 342
    iget-object v0, v0, Lp/zj6;->u:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lp/lv6;->getAxisRight()Lp/nh21;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-boolean v5, v0, Lp/zj6;->y:Z

    .line 355
    .line 356
    iput v6, v0, Lp/zj6;->z:F

    .line 357
    .line 358
    iget v3, v0, Lp/zj6;->A:F

    .line 359
    .line 360
    sub-float/2addr v6, v3

    .line 361
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iput v3, v0, Lp/zj6;->B:F

    .line 366
    .line 367
    invoke-virtual {v1}, Lp/lv6;->getAxisRight()Lp/nh21;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-boolean v5, v0, Lp/zj6;->x:Z

    .line 372
    .line 373
    iput v8, v0, Lp/zj6;->A:F

    .line 374
    .line 375
    iget v3, v0, Lp/zj6;->z:F

    .line 376
    .line 377
    sub-float/2addr v3, v8

    .line 378
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iput v3, v0, Lp/zj6;->B:F

    .line 383
    .line 384
    invoke-virtual {v1}, Lp/lv6;->getAxisRight()Lp/nh21;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget v3, p1, Lp/ph30;->h:I

    .line 392
    .line 393
    if-le v3, v7, :cond_2

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_2
    move v7, v3

    .line 397
    :goto_0
    if-ge v7, v4, :cond_3

    .line 398
    .line 399
    move v7, v4

    .line 400
    :cond_3
    iput v7, v0, Lp/zj6;->n:I

    .line 401
    .line 402
    iput-boolean v5, v0, Lp/zj6;->q:Z

    .line 403
    .line 404
    invoke-virtual {v1}, Lp/lv6;->getAxisRight()Lp/nh21;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput v5, v0, Lp/nh21;->G:I

    .line 409
    .line 410
    invoke-virtual {v1}, Lp/lv6;->getAxisRight()Lp/nh21;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-boolean v5, v0, Lp/hrc;->a:Z

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lp/lv6;->setPinchZoom(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lp/lv6;->setScaleEnabled(Z)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p1, Lp/ph30;->d:Ljava/util/List;

    .line 423
    .line 424
    check-cast v0, Ljava/lang/Iterable;

    .line 425
    .line 426
    new-instance v3, Ljava/util/ArrayList;

    .line 427
    .line 428
    const/16 v6, 0xa

    .line 429
    .line 430
    invoke-static {v0, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_4

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Lp/baq;

    .line 452
    .line 453
    new-instance v7, Lp/jv6;

    .line 454
    .line 455
    iget v8, v6, Lp/baq;->c:F

    .line 456
    .line 457
    invoke-virtual {v6}, Lp/gx6;->b()F

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-direct {v7, v8, v6}, Lp/baq;-><init>(FF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_4
    new-instance v0, Lp/iv6;

    .line 469
    .line 470
    invoke-direct {v0, v3}, Lp/iv6;-><init>(Ljava/util/ArrayList;)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v0, Lp/yxi;->a:Ljava/util/ArrayList;

    .line 474
    .line 475
    if-nez v3, :cond_5

    .line 476
    .line 477
    new-instance v3, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    iput-object v3, v0, Lp/yxi;->a:Ljava/util/ArrayList;

    .line 483
    .line 484
    :cond_5
    iget-object v3, v0, Lp/yxi;->a:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 487
    .line 488
    .line 489
    iget-object v3, v0, Lp/yxi;->a:Ljava/util/ArrayList;

    .line 490
    .line 491
    iget v6, p1, Lp/ph30;->b:I

    .line 492
    .line 493
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    iput-boolean v2, v0, Lp/yxi;->e:Z

    .line 501
    .line 502
    iput-boolean v2, v0, Lp/yxi;->j:Z

    .line 503
    .line 504
    iput-boolean v2, v0, Lp/yxi;->k:Z

    .line 505
    .line 506
    iput v5, v0, Lp/yxi;->g:I

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    iput-object v3, v0, Lp/yxi;->c:Ljava/lang/String;

    .line 510
    .line 511
    new-instance v6, Lp/gv6;

    .line 512
    .line 513
    new-array v5, v5, [Lp/iv6;

    .line 514
    .line 515
    aput-object v0, v5, v2

    .line 516
    .line 517
    invoke-direct {v6, v5}, Lp/gv6;-><init>([Lp/iv6;)V

    .line 518
    .line 519
    .line 520
    const v0, 0x3ecccccd    # 0.4f

    .line 521
    .line 522
    .line 523
    iput v0, v6, Lp/gv6;->j:F

    .line 524
    .line 525
    invoke-virtual {v1, v6}, Lp/nla;->setData(Lp/pla;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lp/nla;->getData()Lp/pla;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lp/gv6;

    .line 533
    .line 534
    invoke-virtual {v0}, Lp/pla;->a()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lp/lv6;->d()V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lp/m4n0;

    .line 541
    .line 542
    invoke-virtual {v1}, Lp/nla;->getAnimator()Lp/ola;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v1}, Lp/nla;->getViewPortHandler()Lp/ww01;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-direct {v0, v1, v2, v5, v4}, Lp/m4n0;-><init>(Lcom/github/mikephil/charting/charts/BarChart;Lp/ola;Lp/ww01;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v0}, Lp/nla;->setRenderer(Lp/xwi;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Lp/nla;->getRenderer()Lp/xwi;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lp/xwi;->x()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v3}, Lp/nla;->setDescription(Lp/g0m;)V

    .line 564
    .line 565
    .line 566
    iget-object p1, p1, Lp/ph30;->i:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    return-void
.end method
