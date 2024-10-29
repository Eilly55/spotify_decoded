.class public final Lp/xrx0;
.super Lp/y800;
.source "SourceFile"


# instance fields
.field public final f:Lp/j3v;

.field public final g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/gew;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lp/y800;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lp/xrx0;->f:Lp/j3v;

    .line 6
    .line 7
    sget-object p2, Lp/n5f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const p2, 0x7f080331

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, -0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/xrx0;->g:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Required value was null."

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final n(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;FFIZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move/from16 v4, p6

    .line 7
    .line 8
    if-eq v4, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    const/high16 v5, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v3, v5

    .line 21
    iget-object v6, v0, Lp/xrx0;->g:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-float v7, v7

    .line 28
    div-float/2addr v7, v5

    .line 29
    sub-float/2addr v3, v7

    .line 30
    const/4 v5, 0x0

    .line 31
    cmpg-float v5, p4, v5

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sget-object v5, Lp/tze0;->e:Lp/tze0;

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Lp/tze0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v5, v2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    int-to-float v7, v7

    .line 47
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    sub-float/2addr v7, v8

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    sub-int/2addr v8, v9

    .line 61
    int-to-float v8, v8

    .line 62
    div-float/2addr v7, v8

    .line 63
    float-to-double v8, v7

    .line 64
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 65
    .line 66
    cmpl-double v8, v8, v10

    .line 67
    .line 68
    const/16 v9, 0xff

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    if-lez v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    int-to-float v8, v9

    .line 75
    mul-float/2addr v8, v7

    .line 76
    int-to-float v7, v10

    .line 77
    mul-float/2addr v8, v7

    .line 78
    invoke-static {v8}, Lp/u0m;->X(F)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    :goto_0
    new-instance v7, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    int-to-float v8, v8

    .line 89
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    sub-float/2addr v8, v11

    .line 94
    invoke-static {v8}, Lp/u0m;->X(F)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-direct {v7, v8, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    sget-object v12, Lp/n5f;->a:Ljava/lang/Object;

    .line 123
    .line 124
    const v12, 0x7f060b13

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v12}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-static {v9, v12, v13, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    invoke-static {v8, v7, v10, v7}, Lp/y93;->i(IIII)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    div-int/2addr v8, v10

    .line 166
    sub-int/2addr v7, v8

    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-float v5, v5

    .line 172
    add-float/2addr v5, v3

    .line 173
    float-to-int v3, v5

    .line 174
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    add-int/2addr v5, v7

    .line 179
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    add-int/2addr v8, v3

    .line 184
    invoke-virtual {v6, v7, v3, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v5, v2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    int-to-float v5, v5

    .line 204
    cmpl-float v3, v3, v5

    .line 205
    .line 206
    if-ltz v3, :cond_3

    .line 207
    .line 208
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ltz v3, :cond_3

    .line 213
    .line 214
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v5, v0, Lp/xrx0;->f:Lp/j3v;

    .line 223
    .line 224
    invoke-interface {v5, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_3
    invoke-super/range {p0 .. p7}, Lp/w800;->n(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;FFIZ)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final u(Landroidx/recyclerview/widget/g;I)V
    .locals 0

    .line 1
    return-void
.end method
