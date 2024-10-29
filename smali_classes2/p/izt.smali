.class public final Lp/izt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/v41;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lp/izt;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f0e029e

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0b04c6

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const v3, 0x7f0b04c9

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v9, v6

    .line 42
    check-cast v9, Lcom/spotify/encoremobile/component/icons/IconChevronRight;

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    const v3, 0x7f0b04cf

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v14, v6

    .line 54
    check-cast v14, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v14, :cond_1

    .line 57
    .line 58
    const v3, 0x7f0b0850

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v11, v6

    .line 66
    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    .line 67
    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    const v3, 0x7f0b0f84

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v15, v6

    .line 78
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    if-eqz v15, :cond_1

    .line 81
    .line 82
    const v3, 0x7f0b11ec

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object/from16 v16, v6

    .line 90
    .line 91
    check-cast v16, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v16, :cond_1

    .line 94
    .line 95
    new-instance v3, Lp/v41;

    .line 96
    .line 97
    move-object v7, v2

    .line 98
    check-cast v7, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    move-object v6, v3

    .line 101
    move-object v8, v4

    .line 102
    move-object v10, v14

    .line 103
    move-object v12, v15

    .line 104
    move-object/from16 v13, v16

    .line 105
    .line 106
    invoke-direct/range {v6 .. v13}, Lp/v41;-><init>(Landroid/widget/FrameLayout;Lcom/spotify/encoremobile/buttons/PrimaryButtonView;Lcom/spotify/encoremobile/component/icons/IconChevronRight;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lp/v41;->a()Landroid/widget/FrameLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    const/4 v7, -0x1

    .line 116
    const/4 v8, -0x2

    .line 117
    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lp/v41;->a()Landroid/widget/FrameLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz p2, :cond_0

    .line 128
    .line 129
    sget-object v6, Lp/n5f;->a:Ljava/lang/Object;

    .line 130
    .line 131
    const v6, 0x7f0806e2

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v6}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 140
    .line 141
    sget-object v7, Lp/n5f;->a:Ljava/lang/Object;

    .line 142
    .line 143
    const v7, 0x7f06099a

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 151
    .line 152
    .line 153
    move-object v1, v6

    .line 154
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v15}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v2, 0x3

    .line 162
    new-array v2, v2, [Landroid/view/View;

    .line 163
    .line 164
    aput-object v14, v2, v5

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    aput-object v16, v2, v5

    .line 168
    .line 169
    const/4 v5, 0x2

    .line 170
    aput-object v4, v2, v5

    .line 171
    .line 172
    iget-object v4, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 178
    .line 179
    .line 180
    iput-object v3, v0, Lp/izt;->b:Lp/v41;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    const-string v3, "Missing required view with ID: "

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/izt;->b:Lp/v41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/v41;->a()Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lp/izt;->b:Lp/v41;

    .line 2
    .line 3
    iget-object v1, v0, Lp/v41;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    new-instance v2, Lp/nqp;

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/nqp;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lp/izl;->P(Landroid/view/View;Lp/j3v;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp/v41;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 20
    .line 21
    new-instance v1, Lp/nqp;

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lp/nqp;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lp/izl;->P(Landroid/view/View;Lp/j3v;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lp/q8h;

    .line 2
    .line 3
    iget-object v0, p1, Lp/q8h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 12
    .line 13
    iget-object v5, p0, Lp/izt;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v6, p1, Lp/q8h;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v6}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 34
    .line 35
    cmpl-float v1, v1, v4

    .line 36
    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v1, v2

    .line 43
    :goto_1
    const/16 v7, 0x8

    .line 44
    .line 45
    iget-object v8, p0, Lp/izt;->b:Lp/v41;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v1, v8, Lp/v41;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    const v9, 0x7f130063

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 69
    .line 70
    cmpl-float v4, v5, v4

    .line 71
    .line 72
    if-ltz v4, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    :goto_2
    invoke-static {v6}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object v0, v9

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object v0, v6

    .line 90
    :cond_4
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v8, Lp/v41;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/spotify/encoremobile/component/icons/IconChevronRight;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v8, Lp/v41;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget-object v1, v8, Lp/v41;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/spotify/encoremobile/component/icons/IconChevronRight;

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v8, Lp/v41;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v8, Lp/v41;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    iget-object v0, p1, Lp/q8h;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    xor-int/2addr v1, v2

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v1, v8, Lp/v41;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v8, Lp/v41;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v8, Lp/v41;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    iget-object v0, v8, Lp/v41;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v8, Lp/v41;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-virtual {v8}, Lp/v41;->a()Landroid/widget/FrameLayout;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 187
    .line 188
    iget p1, p1, Lp/q8h;->d:I

    .line 189
    .line 190
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
