.class public final Lp/g8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/re3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gww;

.field public final synthetic c:Lp/oqc;


# direct methods
.method public synthetic constructor <init>(Lp/gww;Lp/oqc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/g8l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/g8l;->b:Lp/gww;

    .line 7
    .line 8
    iput-object p2, p0, Lp/g8l;->c:Lp/oqc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lp/g8l;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lp/g8l;->c:Lp/oqc;

    .line 8
    .line 9
    iget-object v4, v0, Lp/g8l;->b:Lp/gww;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v1}, Lp/eyw;->c(Lp/gww;I)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Lp/vwj;

    .line 18
    .line 19
    iget-object v2, v3, Lp/vwj;->b:Landroid/view/View;

    .line 20
    .line 21
    const/16 v5, 0xff

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v4, v4, Lp/gww;->c:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int v6, v4, v1

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    int-to-float v4, v4

    .line 38
    div-float/2addr v6, v4

    .line 39
    int-to-float v4, v5

    .line 40
    mul-float/2addr v6, v4

    .line 41
    invoke-static {v6}, Lp/u0m;->X(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v6, 0x7f0b1252

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v2, v3, Lp/vwj;->h:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Lp/gww;

    .line 63
    .line 64
    iget-object v6, v3, Lp/vwj;->i:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    check-cast v7, Lp/qsu;

    .line 68
    .line 69
    iget-object v7, v7, Lp/qsu;->q0:Landroid/view/View;

    .line 70
    .line 71
    check-cast v7, Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v8, v3, Lp/vwj;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget v3, v3, Lp/vwj;->e:I

    .line 85
    .line 86
    :goto_1
    iget-object v8, v4, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const v10, 0x7f070a34

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    int-to-float v9, v9

    .line 104
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    iget-object v11, v4, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    .line 109
    .line 110
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    int-to-float v12, v12

    .line 115
    sub-float/2addr v10, v12

    .line 116
    sub-float/2addr v10, v9

    .line 117
    neg-int v12, v1

    .line 118
    int-to-float v12, v12

    .line 119
    sub-float v10, v12, v10

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-static {v10, v13, v9}, Lp/fmm;->z(FFF)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    div-float/2addr v10, v9

    .line 128
    mul-float/2addr v10, v5

    .line 129
    float-to-int v10, v10

    .line 130
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v14, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v10, v14, v15, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-nez v10, :cond_3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    .line 161
    .line 162
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 163
    .line 164
    invoke-direct {v14, v3, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-float v3, v3

    .line 175
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    sub-float/2addr v3, v8

    .line 180
    sub-float/2addr v3, v9

    .line 181
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    int-to-float v8, v8

    .line 186
    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    int-to-float v8, v8

    .line 199
    sub-float/2addr v7, v8

    .line 200
    add-float/2addr v7, v9

    .line 201
    sub-float v7, v12, v7

    .line 202
    .line 203
    invoke-static {v7, v13, v3}, Lp/fmm;->z(FFF)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    div-float/2addr v7, v3

    .line 208
    iget-object v3, v4, Lp/gww;->X:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 211
    .line 212
    .line 213
    move-object v3, v6

    .line 214
    check-cast v3, Lp/qsu;

    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v3, Lp/qsu;->t:Landroid/view/View;

    .line 220
    .line 221
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    int-to-float v4, v4

    .line 228
    div-float/2addr v12, v4

    .line 229
    invoke-virtual {v3, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 230
    .line 231
    .line 232
    move-object v3, v6

    .line 233
    check-cast v3, Lp/qsu;

    .line 234
    .line 235
    iget-object v3, v3, Lp/qsu;->h:Landroid/view/View;

    .line 236
    .line 237
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 238
    .line 239
    int-to-float v1, v1

    .line 240
    neg-float v4, v1

    .line 241
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 242
    .line 243
    .line 244
    move-object v3, v6

    .line 245
    check-cast v3, Lp/qsu;

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    int-to-float v4, v4

    .line 252
    check-cast v2, Lp/gww;

    .line 253
    .line 254
    iget-object v2, v2, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    check-cast v6, Lp/qsu;

    .line 261
    .line 262
    iget-object v6, v6, Lp/qsu;->X:Landroid/view/View;

    .line 263
    .line 264
    check-cast v6, Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    iget-object v7, v3, Lp/qsu;->q0:Landroid/view/View;

    .line 271
    .line 272
    check-cast v7, Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    int-to-float v2, v2

    .line 279
    sub-float/2addr v4, v2

    .line 280
    int-to-float v2, v6

    .line 281
    sub-float/2addr v4, v2

    .line 282
    int-to-float v2, v7

    .line 283
    sub-float/2addr v4, v2

    .line 284
    add-float/2addr v1, v4

    .line 285
    div-float/2addr v1, v4

    .line 286
    mul-float/2addr v1, v5

    .line 287
    invoke-static {v1, v13}, Lp/fmm;->u(FF)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget-object v2, v3, Lp/qsu;->b:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    float-to-double v3, v1

    .line 298
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    double-to-float v1, v3

    .line 303
    sub-float/2addr v5, v1

    .line 304
    float-to-int v1, v5

    .line 305
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_0
    check-cast v3, Lp/m8l;

    .line 310
    .line 311
    iget-object v2, v3, Lp/m8l;->b:Lp/v41;

    .line 312
    .line 313
    iget-object v2, v2, Lp/v41;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-static {v4, v1, v2}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v3, Lp/m8l;->d:Lp/x8o0;

    .line 321
    .line 322
    invoke-static {v2, v1}, Lp/msn0;->a(Lp/x8o0;I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
