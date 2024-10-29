.class public final Lp/n7k0;
.super Lp/w800;
.source "SourceFile"


# instance fields
.field public final d:Lp/s6k0;

.field public e:Lp/ggx0;

.field public final f:Landroid/graphics/Paint;

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lp/s6k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/w800;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/n7k0;->d:Lp/s6k0;

    .line 5
    .line 6
    sget-object p2, Lp/dgx0;->a:Lp/dgx0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/n7k0;->e:Lp/ggx0;

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/n7k0;->f:Landroid/graphics/Paint;

    .line 16
    .line 17
    const p2, 0x7f06049b

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lp/n7k0;->g:I

    .line 26
    .line 27
    const p2, 0x7f06049a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lp/n7k0;->h:I

    .line 35
    .line 36
    const p2, 0x7f080241

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lp/n7k0;->i:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    const p2, 0x7f080333

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp/n7k0;->j:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lp/n7k0;->k:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lp/w800;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/n7k0;->e:Lp/ggx0;

    .line 5
    .line 6
    instance-of v0, p1, Lp/egx0;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, Lp/egx0;

    .line 11
    .line 12
    iget-object v0, p2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f06099a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget p1, p1, Lp/egx0;->a:I

    .line 25
    .line 26
    iget-object v0, p0, Lp/n7k0;->d:Lp/s6k0;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v1, v0, Lp/s6k0;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lp/ahx0;

    .line 41
    .line 42
    iget-object v2, v0, Lp/s6k0;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lp/ahx0;

    .line 63
    .line 64
    iget-boolean v3, v3, Lp/ahx0;->g:Z

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v2, -0x1

    .line 74
    :goto_0
    new-instance v3, Lp/s1k0;

    .line 75
    .line 76
    iget-object v1, v1, Lp/ahx0;->h:Lcom/spotify/player/model/ContextTrack;

    .line 77
    .line 78
    if-ge p2, v2, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    :goto_1
    invoke-direct {v3, v1, p1, p2, v2}, Lp/s1k0;-><init>(Lcom/spotify/player/model/ContextTrack;IIZ)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lp/s6k0;->b:Lp/j3v;

    .line 87
    .line 88
    invoke-interface {p1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object p1, Lp/dgx0;->a:Lp/dgx0;

    .line 92
    .line 93
    iput-object p1, p0, Lp/n7k0;->e:Lp/ggx0;

    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)I
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const/16 p2, 0x30

    .line 3
    .line 4
    invoke-static {p1, p2}, Lp/w800;->m(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final h(F)F
    .locals 2

    .line 1
    iget-object p1, p0, Lp/n7k0;->e:Lp/ggx0;

    .line 2
    .line 3
    instance-of v0, p1, Lp/fgx0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp/fgx0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    iget p1, p1, Lp/fgx0;->b:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return v0
.end method

.method public final i()F
    .locals 3

    .line 1
    iget-object v0, p0, Lp/n7k0;->e:Lp/ggx0;

    .line 2
    .line 3
    instance-of v1, v0, Lp/fgx0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp/fgx0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    iget v0, v0, Lp/fgx0;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return v1
.end method

.method public final n(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;FFIZ)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v3, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-float v4, v4

    .line 16
    const v5, 0x3ee66666    # 0.45f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v4, v5

    .line 20
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    cmpg-float v7, v0, v6

    .line 26
    .line 27
    if-gez v7, :cond_0

    .line 28
    .line 29
    :goto_0
    move v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    neg-float v7, v4

    .line 32
    invoke-static {v0, v7, v4}, Lp/fmm;->z(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    cmpg-float v0, v4, v6

    .line 38
    .line 39
    iget-object v7, v8, Lp/n7k0;->k:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    const/16 v9, 0x20

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v8, Lp/n7k0;->d:Lp/s6k0;

    .line 61
    .line 62
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2, v9}, Lp/s6k0;->e(II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v8, Lp/n7k0;->e:Lp/ggx0;

    .line 70
    .line 71
    instance-of v0, v0, Lp/fgx0;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    sget-object v0, Lp/dgx0;->a:Lp/dgx0;

    .line 76
    .line 77
    iput-object v0, v8, Lp/n7k0;->e:Lp/ggx0;

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    new-instance v10, Lp/fgx0;

    .line 82
    .line 83
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-gez v0, :cond_3

    .line 88
    .line 89
    const/16 v9, 0x10

    .line 90
    .line 91
    :cond_3
    invoke-direct {v10, v11, v9}, Lp/fgx0;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iput-object v10, v8, Lp/n7k0;->e:Lp/ggx0;

    .line 95
    .line 96
    iget-object v9, v8, Lp/n7k0;->f:Landroid/graphics/Paint;

    .line 97
    .line 98
    if-gez v0, :cond_4

    .line 99
    .line 100
    iget v10, v8, Lp/n7k0;->h:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget v10, v8, Lp/n7k0;->g:I

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    if-gez v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    :goto_3
    if-gez v0, :cond_6

    .line 120
    .line 121
    iget-object v0, v8, Lp/n7k0;->j:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    iget-object v0, v8, Lp/n7k0;->i:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    sub-int/2addr v11, v12

    .line 135
    div-int/lit8 v11, v11, 0x2

    .line 136
    .line 137
    new-instance v12, Landroid/graphics/Rect;

    .line 138
    .line 139
    float-to-int v13, v4

    .line 140
    add-int/2addr v13, v10

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    invoke-direct {v12, v13, v14, v10, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150
    .line 151
    .line 152
    iget v10, v12, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget v13, v12, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr v10, v13

    .line 157
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    sub-int v13, v10, v13

    .line 162
    .line 163
    div-int/lit8 v13, v13, 0x2

    .line 164
    .line 165
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    add-int/2addr v14, v11

    .line 168
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    add-int/2addr v15, v10

    .line 173
    div-int/lit8 v15, v15, 0x2

    .line 174
    .line 175
    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    sub-int/2addr v10, v11

    .line 178
    invoke-virtual {v0, v13, v14, v15, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v12, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-float v2, v2

    .line 199
    div-float/2addr v0, v2

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/high16 v9, 0x3e800000    # 0.25f

    .line 209
    .line 210
    cmpl-float v0, v0, v9

    .line 211
    .line 212
    if-lez v0, :cond_7

    .line 213
    .line 214
    cmpl-float v0, v4, v6

    .line 215
    .line 216
    if-lez v0, :cond_7

    .line 217
    .line 218
    if-eqz p7, :cond_8

    .line 219
    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    if-eqz p7, :cond_8

    .line 233
    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_5
    move-object/from16 v0, p0

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    move-object/from16 v2, p2

    .line 248
    .line 249
    move-object/from16 v3, p3

    .line 250
    .line 251
    move/from16 v5, p5

    .line 252
    .line 253
    move/from16 v6, p6

    .line 254
    .line 255
    move/from16 v7, p7

    .line 256
    .line 257
    invoke-super/range {v0 .. v7}, Lp/w800;->n(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;FFIZ)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lp/n7k0;->d:Lp/s6k0;

    .line 10
    .line 11
    iget-object v0, p3, Lp/s6k0;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/b;->notifyItemMoved(II)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final t(Landroidx/recyclerview/widget/g;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0605d6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lp/egx0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p2, p1}, Lp/egx0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lp/n7k0;->e:Lp/ggx0;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/g;I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/n7k0;->d:Lp/s6k0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1, p2}, Lp/s6k0;->e(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
