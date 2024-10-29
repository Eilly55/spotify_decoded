.class public final Lp/u4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/fi4;

.field public final c:Lp/j400;

.field public final d:Lp/k101;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/fi4;Lp/j400;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lp/u4k;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v1, v0, Lp/u4k;->b:Lp/fi4;

    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    iput-object v3, v0, Lp/u4k;->c:Lp/j400;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0e0262

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f0b0137

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const v3, 0x7f0b0cc5

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object/from16 v17, v7

    .line 50
    .line 51
    check-cast v17, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v17, :cond_1

    .line 54
    .line 55
    const v3, 0x7f0b0f55

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    move-object v11, v7

    .line 63
    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 64
    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    const v3, 0x7f0b10fb

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v12, v7

    .line 75
    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 76
    .line 77
    if-eqz v12, :cond_1

    .line 78
    .line 79
    move-object v13, v2

    .line 80
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    const v3, 0x7f0b1388

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object/from16 v18, v7

    .line 90
    .line 91
    check-cast v18, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v18, :cond_1

    .line 94
    .line 95
    const v3, 0x7f0b14a3

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object/from16 v19, v7

    .line 103
    .line 104
    check-cast v19, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v19, :cond_1

    .line 107
    .line 108
    new-instance v2, Lp/k101;

    .line 109
    .line 110
    const/16 v16, 0x16

    .line 111
    .line 112
    move-object v7, v2

    .line 113
    move-object v8, v13

    .line 114
    move-object v9, v6

    .line 115
    move-object/from16 v10, v17

    .line 116
    .line 117
    move-object/from16 v14, v18

    .line 118
    .line 119
    move-object/from16 v15, v19

    .line 120
    .line 121
    invoke-direct/range {v7 .. v16}, Lp/k101;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lp/mi4;

    .line 125
    .line 126
    move-object/from16 v7, p2

    .line 127
    .line 128
    invoke-direct {v3, v7}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v7, 0x1

    .line 143
    new-array v8, v7, [Landroid/view/View;

    .line 144
    .line 145
    aput-object v19, v8, v5

    .line 146
    .line 147
    iget-object v9, v3, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v9, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-array v8, v7, [Landroid/view/View;

    .line 153
    .line 154
    aput-object v18, v8, v5

    .line 155
    .line 156
    invoke-static {v9, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-array v8, v7, [Landroid/view/View;

    .line 160
    .line 161
    aput-object v17, v8, v5

    .line 162
    .line 163
    invoke-static {v9, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-array v8, v7, [Landroid/view/View;

    .line 167
    .line 168
    aput-object v6, v8, v5

    .line 169
    .line 170
    iget-object v9, v3, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v9, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iput-boolean v5, v3, Lp/pxh0;->e:Z

    .line 176
    .line 177
    invoke-virtual {v3}, Lp/pxh0;->a()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v8, -0x1

    .line 185
    const/4 v9, -0x2

    .line 186
    invoke-static {v8, v9, v3}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 187
    .line 188
    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    new-array v3, v3, [Landroid/widget/TextView;

    .line 193
    .line 194
    aput-object v18, v3, v5

    .line 195
    .line 196
    aput-object v17, v3, v7

    .line 197
    .line 198
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/16 v5, 0x8

    .line 203
    .line 204
    invoke-static {v1, v6, v3, v4, v5}, Lp/sry0;->o(Lp/fi4;Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/List;Ljava/util/List;I)V

    .line 205
    .line 206
    .line 207
    :cond_0
    iput-object v2, v0, Lp/u4k;->d:Lp/k101;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Ljava/lang/NullPointerException;

    .line 219
    .line 220
    const-string v3, "Missing required view with ID: "

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u4k;->d:Lp/k101;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/u4k;->d:Lp/k101;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/s4l;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lp/s4l;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/kuq;

    .line 6
    .line 7
    sget-object v2, Lp/j400;->a:Lp/j400;

    .line 8
    .line 9
    iget-object v3, v1, Lp/kuq;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lp/u4k;->b:Lp/fi4;

    .line 12
    .line 13
    iget-object v5, v0, Lp/u4k;->c:Lp/j400;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget-object v7, v0, Lp/u4k;->d:Lp/k101;

    .line 17
    .line 18
    if-nez v4, :cond_5

    .line 19
    .line 20
    iget-boolean v4, v1, Lp/kuq;->i:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v2

    .line 29
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    if-eq v4, v6, :cond_2

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    if-ne v4, v8, :cond_1

    .line 39
    .line 40
    const v4, 0x7f070a98

    .line 41
    .line 42
    .line 43
    const v8, 0x7f070a97

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    const v4, 0x7f070a96

    .line 54
    .line 55
    .line 56
    const v8, 0x7f070a95

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const v4, 0x7f070a64

    .line 61
    .line 62
    .line 63
    move v8, v4

    .line 64
    :goto_1
    iget-object v9, v7, Lp/k101;->d:Landroid/view/View;

    .line 65
    .line 66
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    invoke-virtual {v7}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput v4, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    invoke-virtual {v7}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iput v4, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_5
    :goto_2
    iget-object v4, v7, Lp/k101;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v8, v1, Lp/kuq;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v7, Lp/k101;->i:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v7, Lp/k101;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v9, v1, Lp/kuq;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v9, v1, Lp/kuq;->g:Z

    .line 148
    .line 149
    iget-object v10, v7, Lp/k101;->e:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    move-object v9, v10

    .line 156
    check-cast v9, Landroid/widget/TextView;

    .line 157
    .line 158
    const v14, 0x7f1314ef

    .line 159
    .line 160
    .line 161
    iget-object v15, v0, Lp/u4k;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const v11, 0x7f0709e1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const v14, 0x7f07075f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    new-instance v14, Lp/uxt0;

    .line 207
    .line 208
    sget-object v13, Lp/wxt0;->U4:Lp/wxt0;

    .line 209
    .line 210
    int-to-float v11, v11

    .line 211
    invoke-direct {v14, v15, v13, v11}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-ne v11, v6, :cond_6

    .line 227
    .line 228
    invoke-virtual {v9, v12, v12, v14, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    invoke-virtual {v9, v14, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    move-object v9, v10

    .line 237
    check-cast v9, Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v11, v1, Lp/kuq;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-lez v11, :cond_8

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    const/16 v11, 0x8

    .line 253
    .line 254
    :goto_3
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :goto_4
    if-eqz v3, :cond_a

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_9

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    if-eq v5, v2, :cond_a

    .line 267
    .line 268
    move v2, v6

    .line 269
    goto :goto_6

    .line 270
    :cond_a
    :goto_5
    const/4 v2, 0x0

    .line 271
    :goto_6
    new-instance v5, Lp/je4;

    .line 272
    .line 273
    iget-boolean v9, v1, Lp/kuq;->f:Z

    .line 274
    .line 275
    if-eqz v9, :cond_b

    .line 276
    .line 277
    move-object v3, v12

    .line 278
    goto :goto_7

    .line 279
    :cond_b
    if-eqz v2, :cond_c

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    iget-object v3, v1, Lp/kuq;->d:Ljava/lang/String;

    .line 283
    .line 284
    :goto_7
    sget-object v2, Lp/zd4;->E0:Lp/zd4;

    .line 285
    .line 286
    invoke-direct {v5, v3, v2}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v7, Lp/k101;->d:Landroid/view/View;

    .line 290
    .line 291
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 292
    .line 293
    new-instance v3, Lp/mf4;

    .line 294
    .line 295
    invoke-direct {v3, v5}, Lp/mf4;-><init>(Lp/je4;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v7, Lp/k101;->g:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 304
    .line 305
    iget-object v5, v1, Lp/kuq;->e:Lp/k2f;

    .line 306
    .line 307
    invoke-virtual {v3, v5}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 308
    .line 309
    .line 310
    const/4 v5, 0x3

    .line 311
    iget v1, v1, Lp/kuq;->t:I

    .line 312
    .line 313
    if-eq v1, v5, :cond_d

    .line 314
    .line 315
    move v5, v6

    .line 316
    goto :goto_8

    .line 317
    :cond_d
    const/4 v5, 0x0

    .line 318
    :goto_8
    invoke-virtual {v7}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v11, v5}, Landroid/view/View;->setActivated(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v11, v7, Lp/k101;->f:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 328
    .line 329
    if-eqz v5, :cond_e

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    goto :goto_9

    .line 333
    :cond_e
    const/16 v12, 0x8

    .line 334
    .line 335
    :goto_9
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    new-instance v12, Lp/oze0;

    .line 339
    .line 340
    invoke-static {v1}, Lp/xjn0;->M(I)Lp/pze0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v12, v1}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v12}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 355
    .line 356
    .line 357
    xor-int/lit8 v1, v9, 0x1

    .line 358
    .line 359
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 369
    .line 370
    .line 371
    check-cast v10, Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 374
    .line 375
    .line 376
    return-void
.end method
