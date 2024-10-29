.class public final Lp/pec;
.super Lp/nfl0;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Landroid/graphics/Paint;

.field public final h:F

.field public final i:Landroid/graphics/Paint;

.field public final t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0701a5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iput v0, p0, Lp/pec;->a:F

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0701a8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iput v0, p0, Lp/pec;->b:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0708eb

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    iput v0, p0, Lp/pec;->c:F

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0701a0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    iput v0, p0, Lp/pec;->d:F

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f0701a3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    iput v0, p0, Lp/pec;->e:F

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f0701a2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    iput v0, p0, Lp/pec;->f:F

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 104
    .line 105
    const v2, 0x7f060355

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v3, 0x7f0701a1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lp/pec;->g:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v3, 0x7f0701a4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    iput v0, p0, Lp/pec;->h:F

    .line 149
    .line 150
    new-instance v3, Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f060493

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Lp/pec;->i:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ne p1, v2, :cond_0

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    const/4 v2, 0x0

    .line 189
    :goto_0
    iput-boolean v2, p0, Lp/pec;->t:Z

    .line 190
    .line 191
    return-void
.end method

.method public static k(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Lp/hed0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lp/ofc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lp/ofc;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Lp/hed0;

    .line 25
    .line 26
    check-cast p1, Lp/sfc;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lp/tgc;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, p1, p0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lp/pec;->k(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Lp/hed0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lp/hed0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lp/tgc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    instance-of p2, p2, Lp/pgc;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget p2, p0, Lp/pec;->b:F

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    neg-int p2, p2

    .line 21
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_b

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/view/View;

    .line 24
    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    invoke-static {v4, v5}, Lp/pec;->k(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Lp/hed0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-object v7, v6, Lp/hed0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Lp/tgc;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v7, v2

    .line 39
    :goto_1
    instance-of v8, v7, Lp/mgc;

    .line 40
    .line 41
    iget-object v15, v0, Lp/pec;->g:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget v14, v0, Lp/pec;->b:F

    .line 44
    .line 45
    iget v13, v0, Lp/pec;->d:F

    .line 46
    .line 47
    iget-boolean v9, v0, Lp/pec;->t:Z

    .line 48
    .line 49
    const/4 v12, 0x2

    .line 50
    iget v11, v0, Lp/pec;->a:F

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    check-cast v8, Lp/mgc;

    .line 56
    .line 57
    iget-object v6, v6, Lp/hed0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-lez v6, :cond_1

    .line 66
    .line 67
    instance-of v3, v3, Lp/sgc;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    int-to-float v6, v12

    .line 77
    iget v10, v0, Lp/pec;->h:F

    .line 78
    .line 79
    div-float/2addr v10, v6

    .line 80
    add-float v20, v10, v3

    .line 81
    .line 82
    iget v3, v0, Lp/pec;->a:F

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-float v6, v6

    .line 89
    sub-float v19, v6, v11

    .line 90
    .line 91
    iget-object v6, v0, Lp/pec;->i:Landroid/graphics/Paint;

    .line 92
    .line 93
    move-object/from16 v16, p1

    .line 94
    .line 95
    move/from16 v17, v3

    .line 96
    .line 97
    move/from16 v18, v20

    .line 98
    .line 99
    move-object/from16 v21, v6

    .line 100
    .line 101
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v3, v8, Lp/mgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->Z()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-lez v3, :cond_a

    .line 111
    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    sub-float/2addr v3, v13

    .line 120
    sub-float/2addr v3, v11

    .line 121
    :goto_2
    move v12, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    add-float/2addr v3, v13

    .line 129
    add-float/2addr v3, v11

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget v6, v0, Lp/pec;->f:F

    .line 136
    .line 137
    add-float/2addr v3, v6

    .line 138
    add-float v11, v3, v14

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-float v4, v4

    .line 149
    add-float v13, v3, v4

    .line 150
    .line 151
    move-object/from16 v9, p1

    .line 152
    .line 153
    move v10, v12

    .line 154
    move-object v14, v15

    .line 155
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_3
    instance-of v3, v7, Lp/pgc;

    .line 161
    .line 162
    iget v6, v0, Lp/pec;->e:F

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    move-object v3, v7

    .line 167
    check-cast v3, Lp/pgc;

    .line 168
    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-float v3, v3

    .line 176
    sub-float/2addr v3, v13

    .line 177
    sub-float/2addr v3, v11

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    add-float v16, v9, v14

    .line 187
    .line 188
    move-object/from16 v9, p1

    .line 189
    .line 190
    move v10, v3

    .line 191
    move/from16 v17, v11

    .line 192
    .line 193
    move v11, v8

    .line 194
    move v8, v12

    .line 195
    move v12, v3

    .line 196
    move v3, v13

    .line 197
    move/from16 v13, v16

    .line 198
    .line 199
    move/from16 v16, v14

    .line 200
    .line 201
    move-object v14, v15

    .line 202
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    new-instance v10, Landroid/graphics/RectF;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    int-to-float v9, v9

    .line 212
    sub-float/2addr v9, v3

    .line 213
    int-to-float v8, v8

    .line 214
    mul-float/2addr v8, v6

    .line 215
    sub-float/2addr v9, v8

    .line 216
    sub-float v9, v9, v17

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    sub-float/2addr v8, v6

    .line 223
    add-float v8, v8, v16

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    int-to-float v11, v11

    .line 230
    sub-float/2addr v11, v3

    .line 231
    sub-float v11, v11, v17

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    add-float/2addr v3, v6

    .line 238
    add-float v3, v3, v16

    .line 239
    .line 240
    invoke-direct {v10, v9, v8, v11, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 241
    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    const/high16 v12, 0x42b40000    # 90.0f

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    move-object/from16 v9, p1

    .line 248
    .line 249
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_4
    move/from16 v17, v11

    .line 255
    .line 256
    move v8, v12

    .line 257
    move v3, v13

    .line 258
    move/from16 v16, v14

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    int-to-float v9, v9

    .line 265
    add-float/2addr v9, v3

    .line 266
    add-float v12, v9, v17

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    add-float v13, v9, v16

    .line 277
    .line 278
    move-object/from16 v9, p1

    .line 279
    .line 280
    move v10, v12

    .line 281
    move-object v14, v15

    .line 282
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    new-instance v10, Landroid/graphics/RectF;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    int-to-float v9, v9

    .line 292
    add-float/2addr v9, v3

    .line 293
    add-float v9, v9, v17

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    sub-float/2addr v11, v6

    .line 300
    add-float v11, v11, v16

    .line 301
    .line 302
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    int-to-float v12, v12

    .line 307
    add-float/2addr v12, v3

    .line 308
    int-to-float v3, v8

    .line 309
    mul-float/2addr v3, v6

    .line 310
    add-float/2addr v3, v12

    .line 311
    add-float v3, v3, v17

    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    add-float/2addr v4, v6

    .line 318
    add-float v4, v4, v16

    .line 319
    .line 320
    invoke-direct {v10, v9, v11, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v11, 0x42b40000    # 90.0f

    .line 324
    .line 325
    const/high16 v12, 0x42b40000    # 90.0f

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    move-object/from16 v9, p1

    .line 329
    .line 330
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_5
    move/from16 v17, v11

    .line 336
    .line 337
    move v8, v12

    .line 338
    move v3, v13

    .line 339
    instance-of v10, v7, Lp/qgc;

    .line 340
    .line 341
    if-eqz v10, :cond_7

    .line 342
    .line 343
    move-object v10, v7

    .line 344
    check-cast v10, Lp/qgc;

    .line 345
    .line 346
    iget v14, v0, Lp/pec;->c:F

    .line 347
    .line 348
    if-eqz v9, :cond_6

    .line 349
    .line 350
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    int-to-float v9, v9

    .line 355
    sub-float/2addr v9, v3

    .line 356
    sub-float v12, v9, v17

    .line 357
    .line 358
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    add-float v13, v9, v14

    .line 367
    .line 368
    move-object/from16 v9, p1

    .line 369
    .line 370
    move v10, v12

    .line 371
    move/from16 v16, v14

    .line 372
    .line 373
    move-object v14, v15

    .line 374
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 375
    .line 376
    .line 377
    new-instance v10, Landroid/graphics/RectF;

    .line 378
    .line 379
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    int-to-float v9, v9

    .line 384
    sub-float/2addr v9, v3

    .line 385
    int-to-float v8, v8

    .line 386
    mul-float/2addr v8, v6

    .line 387
    sub-float/2addr v9, v8

    .line 388
    sub-float v9, v9, v17

    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    sub-float/2addr v8, v6

    .line 395
    add-float v8, v8, v16

    .line 396
    .line 397
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    int-to-float v11, v11

    .line 402
    sub-float/2addr v11, v3

    .line 403
    sub-float v11, v11, v17

    .line 404
    .line 405
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    add-float/2addr v3, v6

    .line 410
    add-float v3, v3, v16

    .line 411
    .line 412
    invoke-direct {v10, v9, v8, v11, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 413
    .line 414
    .line 415
    const/4 v11, 0x0

    .line 416
    const/high16 v12, 0x42b40000    # 90.0f

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    move-object/from16 v9, p1

    .line 420
    .line 421
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_6
    move/from16 v16, v14

    .line 426
    .line 427
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    int-to-float v9, v9

    .line 432
    add-float/2addr v9, v3

    .line 433
    add-float v12, v9, v17

    .line 434
    .line 435
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    add-float v13, v9, v16

    .line 444
    .line 445
    move-object/from16 v9, p1

    .line 446
    .line 447
    move v10, v12

    .line 448
    move-object v14, v15

    .line 449
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 450
    .line 451
    .line 452
    new-instance v10, Landroid/graphics/RectF;

    .line 453
    .line 454
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    int-to-float v9, v9

    .line 459
    add-float/2addr v9, v3

    .line 460
    add-float v9, v9, v17

    .line 461
    .line 462
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    sub-float/2addr v11, v6

    .line 467
    add-float v11, v11, v16

    .line 468
    .line 469
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    int-to-float v12, v12

    .line 474
    add-float/2addr v12, v3

    .line 475
    int-to-float v3, v8

    .line 476
    mul-float/2addr v3, v6

    .line 477
    add-float/2addr v3, v12

    .line 478
    add-float v3, v3, v17

    .line 479
    .line 480
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    add-float/2addr v4, v6

    .line 485
    add-float v4, v4, v16

    .line 486
    .line 487
    invoke-direct {v10, v9, v11, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 488
    .line 489
    .line 490
    const/high16 v11, 0x42b40000    # 90.0f

    .line 491
    .line 492
    const/high16 v12, 0x42b40000    # 90.0f

    .line 493
    .line 494
    const/4 v13, 0x0

    .line 495
    move-object/from16 v9, p1

    .line 496
    .line 497
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_7
    sget-object v3, Lp/ogc;->b:Lp/ogc;

    .line 502
    .line 503
    invoke-static {v7, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_8

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_8
    sget-object v3, Lp/rgc;->b:Lp/rgc;

    .line 511
    .line 512
    invoke-static {v7, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_9

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_9
    sget-object v3, Lp/sgc;->b:Lp/sgc;

    .line 520
    .line 521
    invoke-static {v7, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    :cond_a
    :goto_4
    move-object v3, v7

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_b
    return-void
.end method
