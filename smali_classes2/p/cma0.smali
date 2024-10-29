.class public final Lp/cma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g8h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/v41;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cma0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0e04bd

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0b04c6

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const v0, 0x7f0b04c9

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Lcom/spotify/encoremobile/component/icons/IconChevronRight;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const v0, 0x7f0b04cc

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v11, v3

    .line 53
    check-cast v11, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    const v0, 0x7f0b04cd

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v9, v3

    .line 65
    check-cast v9, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    const v0, 0x7f0b04cf

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v12, v3

    .line 77
    check-cast v12, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v12, :cond_0

    .line 80
    .line 81
    new-instance p1, Lp/v41;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    move-object v4, v6

    .line 85
    move-object v5, v1

    .line 86
    move-object v8, v11

    .line 87
    move-object v10, v12

    .line 88
    invoke-direct/range {v3 .. v10}, Lp/v41;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/icons/IconChevronRight;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    const/4 v4, -0x1

    .line 98
    const/4 v5, -0x2

    .line 99
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v3, 0x3

    .line 114
    new-array v3, v3, [Landroid/view/View;

    .line 115
    .line 116
    aput-object v12, v3, v2

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    aput-object v11, v3, v2

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    aput-object v1, v3, v2

    .line 123
    .line 124
    iget-object v1, v0, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lp/pxh0;->a()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lp/cma0;->b:Lp/v41;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string v1, "Missing required view with ID: "

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/cma0;->b:Lp/v41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cma0;->b:Lp/v41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/cma0;->b:Lp/v41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/t41;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/t41;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp/v41;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 20
    .line 21
    new-instance v1, Lp/t41;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lp/t41;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lp/f8h;

    .line 2
    .line 3
    iget-object v0, p0, Lp/cma0;->b:Lp/v41;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lp/f8h;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 22
    .line 23
    iget-object v7, p1, Lp/f8h;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v7}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 42
    .line 43
    cmpl-float v1, v1, v6

    .line 44
    .line 45
    if-ltz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move v1, v4

    .line 51
    :goto_1
    iget-object v3, v0, Lp/v41;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, v0, Lp/v41;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v9, v0, Lp/v41;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v10, v0, Lp/v41;->e:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v11, 0x8

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    check-cast v10, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v4, 0x7f130063

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 89
    .line 90
    cmpl-float v1, v1, v6

    .line 91
    .line 92
    if-ltz v1, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    :goto_2
    invoke-static {v7}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v2, v7

    .line 110
    :cond_4
    :goto_3
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    check-cast v3, Lcom/spotify/encoremobile/component/icons/IconChevronRight;

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    check-cast v8, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 119
    .line 120
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    check-cast v9, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lp/cma0;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v2, 0x7f0709ab

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0, v1}, Lp/cma0;->b(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    check-cast v10, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    check-cast v8, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 151
    .line 152
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    check-cast v3, Lcom/spotify/encoremobile/component/icons/IconChevronRight;

    .line 159
    .line 160
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, Lp/f8h;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    xor-int/2addr v2, v4

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    check-cast v9, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    check-cast v9, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {p0, v5}, Lp/cma0;->b(I)V

    .line 194
    .line 195
    .line 196
    :goto_5
    iget-object p1, p1, Lp/f8h;->f:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 214
    .line 215
    const v1, 0x7f060993

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    :goto_6
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Lp/uq7;->a:Lp/uq7;

    .line 231
    .line 232
    invoke-static {p1, v1}, Lp/k49;->q(ILp/uq7;)Landroid/graphics/ColorFilter;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
