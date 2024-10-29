.class public final Lp/vlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lx60;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/gqy;

.field public final c:Lp/gf20;

.field public d:Lp/j3v;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vlk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vlk;->b:Lp/gqy;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const v1, 0x7f0e045d

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0x7f0b0cad

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0b0cae

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const v0, 0x7f0b0caf

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    new-instance v0, Lp/gf20;

    .line 58
    .line 59
    move-object v3, p2

    .line 60
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    const/4 v7, 0x6

    .line 63
    move-object v2, v0

    .line 64
    invoke-direct/range {v2 .. v7}, Lp/gf20;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lp/vlk;->c:Lp/gf20;

    .line 68
    .line 69
    sget-object p2, Lp/ulk;->a:Lp/ulk;

    .line 70
    .line 71
    iput-object p2, p0, Lp/vlk;->d:Lp/j3v;

    .line 72
    .line 73
    invoke-virtual {v0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const/4 v3, -0x2

    .line 81
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 96
    .line 97
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 98
    .line 99
    const v1, 0x7f060922

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lp/vlk;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string v0, "Missing required view with ID: "

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vlk;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/vlk;->d:Lp/j3v;

    .line 2
    .line 3
    iget-object p1, p0, Lp/vlk;->c:Lp/gf20;

    .line 4
    .line 5
    iget-object p1, p1, Lp/gf20;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v0, Lp/e111;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lp/e111;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/kx60;

    .line 6
    .line 7
    iget-object v2, v0, Lp/vlk;->c:Lp/gf20;

    .line 8
    .line 9
    iget-object v3, v2, Lp/gf20;->c:Landroid/view/View;

    .line 10
    .line 11
    check-cast v3, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v4, v1, Lp/kx60;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lp/gf20;->d:Landroid/view/View;

    .line 19
    .line 20
    check-cast v3, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lp/kx60;->b:Ljava/util/List;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_5

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    add-int/lit8 v9, v6, 0x1

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-ltz v6, :cond_4

    .line 49
    .line 50
    check-cast v7, Lp/jx60;

    .line 51
    .line 52
    new-instance v11, Lp/dy60;

    .line 53
    .line 54
    iget-object v12, v0, Lp/vlk;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v11, v12, v10, v5}, Lp/dy60;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    .line 58
    .line 59
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    const/4 v13, -0x1

    .line 62
    const/4 v14, -0x2

    .line 63
    invoke-direct {v12, v13, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v12, v0, Lp/vlk;->b:Lp/gqy;

    .line 70
    .line 71
    if-eqz v12, :cond_3

    .line 72
    .line 73
    iget-object v13, v7, Lp/jx60;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v12, v13}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    sget-object v13, Lp/wxt0;->p0:Lp/wxt0;

    .line 84
    .line 85
    const/high16 v18, 0x7fc00000    # Float.NaN

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/high16 v8, 0x42000000    # 32.0f

    .line 94
    .line 95
    invoke-static {v8, v14}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    int-to-float v14, v14

    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    new-instance v5, Lp/uxt0;

    .line 103
    .line 104
    invoke-direct {v5, v15, v13, v14}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 105
    .line 106
    .line 107
    sget-object v14, Lp/n5f;->a:Ljava/lang/Object;

    .line 108
    .line 109
    const v14, 0x7f0605d9

    .line 110
    .line 111
    .line 112
    invoke-static {v15, v14}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v5, v10}, Lp/uxt0;->c(I)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v16, v5

    .line 120
    .line 121
    move-object/from16 v17, v13

    .line 122
    .line 123
    invoke-static/range {v15 .. v20}, Lp/gpn;->j1(Landroid/content/Context;Lp/uxt0;Lp/wxt0;FZZ)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v12, v5}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/high16 v19, 0x7fc00000    # Float.NaN

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v8, v10}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    int-to-float v8, v8

    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    new-instance v10, Lp/uxt0;

    .line 150
    .line 151
    invoke-direct {v10, v5, v13, v8}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v14}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v10, v8}, Lp/uxt0;->c(I)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v16, v5

    .line 162
    .line 163
    move-object/from16 v17, v10

    .line 164
    .line 165
    move-object/from16 v18, v13

    .line 166
    .line 167
    invoke-static/range {v16 .. v21}, Lp/gpn;->j1(Landroid/content/Context;Lp/uxt0;Lp/wxt0;FZZ)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v12, v5}, Lp/l0c;->c(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 172
    .line 173
    .line 174
    iget-object v5, v11, Lp/dy60;->u0:Lp/t1g0;

    .line 175
    .line 176
    iget-object v8, v5, Lp/t1g0;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v8, Landroid/widget/ImageView;

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-virtual {v12, v8, v10}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v5, Lp/t1g0;->g:Landroid/view/View;

    .line 185
    .line 186
    check-cast v8, Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v10, v7, Lp/jx60;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v8, v5, Lp/t1g0;->f:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v10, v7, Lp/jx60;->c:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v10, :cond_1

    .line 198
    .line 199
    invoke-static {v10}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_0

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_0
    check-cast v8, Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_1
    :goto_1
    check-cast v8, Landroid/widget/TextView;

    .line 217
    .line 218
    const/16 v10, 0x8

    .line 219
    .line 220
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_2
    iget-boolean v8, v7, Lp/jx60;->e:Z

    .line 224
    .line 225
    if-eqz v8, :cond_2

    .line 226
    .line 227
    invoke-virtual {v5}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const/4 v10, -0x2

    .line 236
    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 237
    .line 238
    iget-object v5, v5, Lp/t1g0;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const v10, 0x7f07033f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262
    .line 263
    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264
    .line 265
    :cond_2
    new-instance v5, Lp/omt0;

    .line 266
    .line 267
    const/4 v8, 0x7

    .line 268
    invoke-direct {v5, v0, v7, v6, v8}, Lp/omt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v5}, Lp/dy60;->setMerchItemClickListener$src_main_java_com_spotify_merch_uiusecases_uiusecases_kt(Lp/g3v;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    move v6, v9

    .line 278
    const/4 v5, 0x0

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_3
    const-string v1, "imageLoader"

    .line 282
    .line 283
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    throw v1

    .line 288
    :cond_4
    move-object v1, v10

    .line 289
    invoke-static {}, Lp/wem;->a0()V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_5
    iget-object v3, v2, Lp/gf20;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Landroid/widget/TextView;

    .line 296
    .line 297
    iget-object v4, v1, Lp/kx60;->c:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v4, :cond_7

    .line 300
    .line 301
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_6

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    :goto_3
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/16 v4, 0x8

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :goto_4
    iget-boolean v1, v1, Lp/kx60;->d:Z

    .line 325
    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    invoke-virtual {v2}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const v3, 0x7f070ab8

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 348
    .line 349
    .line 350
    :cond_8
    return-void
.end method
