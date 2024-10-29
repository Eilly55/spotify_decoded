.class public final Lp/l6k;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final u0:Lp/yrs;

.field public v0:Lp/qrs;

.field public final w0:Lp/gf20;

.field public final x0:Landroid/graphics/Paint;

.field public final y0:F

.field public final z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/yrs;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp/l6k;->u0:Lp/yrs;

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lp/l6k;->x0:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const v0, 0x7f070408

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lp/l6k;->y0:F

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const v0, 0x7f070407

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lp/l6k;->z0:F

    .line 56
    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const p2, 0x7f0e0283

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    const p2, 0x7f0b074a

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    const p2, 0x7f0b074d

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    const p2, 0x7f0b074e

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    new-instance p2, Lp/gf20;

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    const/16 v6, 0x17

    .line 112
    .line 113
    move-object v1, p2

    .line 114
    move-object v5, v0

    .line 115
    invoke-direct/range {v1 .. v6}, Lp/gf20;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lp/qja0;

    .line 119
    .line 120
    const/16 v1, 0x10

    .line 121
    .line 122
    invoke-direct {p1, v1}, Lp/qja0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p1}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lp/l6k;->w0:Lp/gf20;

    .line 129
    .line 130
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    const/4 p2, -0x2

    .line 133
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string v0, "Missing required view with ID: "

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070406

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f14036d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v2, 0x7f0406e0

    .line 35
    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-static {p1, v2, v3}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v1, v0, p1, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, p1, p1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/l6k;->v0:Lp/qrs;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget v1, v0, Lp/qrs;->g:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v2, v1, :cond_5

    .line 16
    .line 17
    sget-object v1, Lp/mrs;->a:Lp/mrs;

    .line 18
    .line 19
    iget-object v0, v0, Lp/qrs;->l:Lp/ors;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p0, Lp/l6k;->x0:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v4, p0, Lp/l6k;->w0:Lp/gf20;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v4, Lp/gf20;->d:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Lp/l6k;->y0:F

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-float/2addr v1, v4

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    add-float/2addr v1, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    sub-float/2addr v1, v4

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-float v5, v5

    .line 66
    sub-float/2addr v1, v5

    .line 67
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    add-float/2addr v5, v4

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    add-float/2addr v5, v0

    .line 79
    iget v0, p0, Lp/l6k;->z0:F

    .line 80
    .line 81
    invoke-virtual {p1, v1, v5, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 102
    .line 103
    const v3, 0x7f06025b

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_1
    instance-of v1, v0, Lp/lrs;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v1, v4, Lp/gf20;->d:Landroid/view/View;

    .line 123
    .line 124
    check-cast v1, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 125
    .line 126
    check-cast v0, Lp/lrs;

    .line 127
    .line 128
    iget v0, v0, Lp/lrs;->a:I

    .line 129
    .line 130
    const/16 v4, 0x64

    .line 131
    .line 132
    if-lt v0, v4, :cond_2

    .line 133
    .line 134
    const-string v0, "99+"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const v5, 0x7f070404

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const v6, 0x7f070405

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const-string v6, "1"

    .line 164
    .line 165
    invoke-virtual {p0, v6}, Lp/l6k;->C(Ljava/lang/String;)Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {p0, v0}, Lp/l6k;->C(Ljava/lang/String;)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const/high16 v8, 0x40000000    # 2.0f

    .line 178
    .line 179
    if-ne v7, v2, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    int-to-float v9, v9

    .line 190
    div-float/2addr v9, v8

    .line 191
    add-float/2addr v9, v7

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    int-to-float v7, v7

    .line 197
    add-float/2addr v9, v7

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    int-to-float v7, v7

    .line 204
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    int-to-float v9, v9

    .line 209
    div-float/2addr v9, v8

    .line 210
    sub-float/2addr v7, v9

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    int-to-float v9, v9

    .line 216
    sub-float v9, v7, v9

    .line 217
    .line 218
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    int-to-float v7, v7

    .line 223
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    int-to-float v6, v6

    .line 228
    div-float/2addr v6, v8

    .line 229
    add-float/2addr v6, v7

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    int-to-float v1, v1

    .line 235
    add-float/2addr v6, v1

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    int-to-float v1, v1

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    int-to-float v7, v7

    .line 246
    const/4 v8, 0x2

    .line 247
    int-to-float v8, v8

    .line 248
    div-float/2addr v1, v8

    .line 249
    sub-float v10, v9, v1

    .line 250
    .line 251
    add-float/2addr v9, v1

    .line 252
    div-float/2addr v7, v8

    .line 253
    sub-float v1, v6, v7

    .line 254
    .line 255
    add-float/2addr v6, v7

    .line 256
    new-instance v7, Landroid/graphics/RectF;

    .line 257
    .line 258
    int-to-float v5, v5

    .line 259
    sub-float v8, v10, v5

    .line 260
    .line 261
    sub-float v11, v1, v5

    .line 262
    .line 263
    add-float v12, v9, v5

    .line 264
    .line 265
    add-float v13, v6, v5

    .line 266
    .line 267
    invoke-direct {v7, v8, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 268
    .line 269
    .line 270
    add-float/2addr v5, v4

    .line 271
    invoke-virtual {p1, v7, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Landroid/graphics/RectF;

    .line 275
    .line 276
    invoke-direct {v3, v10, v1, v9, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const v7, 0x7f0404be

    .line 289
    .line 290
    .line 291
    const/high16 v8, -0x10000

    .line 292
    .line 293
    invoke-static {v6, v7, v8}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_4
    sget-object p1, Lp/nrs;->a:Lp/nrs;

    .line 320
    .line 321
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_5
    :goto_3
    return-void
.end method
