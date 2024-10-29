.class public final Lp/jyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Lp/teq;

.field public final d:Lp/kch;

.field public final e:Lp/lch;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;ZI)V
    .locals 11

    .line 1
    iput p4, p0, Lp/jyk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x2

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq p4, v4, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p3, p0, Lp/jyk;->b:Z

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lp/teq;->b(Landroid/view/LayoutInflater;)Lp/teq;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lp/jyk;->c:Lp/teq;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-static {p4}, Lp/kch;->a(Landroid/view/LayoutInflater;)Lp/kch;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v5, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p4, Lp/kch;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lp/jyk;->d:Lp/kch;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lp/lch;->a(Landroid/view/LayoutInflater;)Lp/lch;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lp/jyk;->e:Lp/lch;

    .line 54
    .line 55
    invoke-virtual {p0}, Lp/jyk;->getView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    new-array v6, v4, [Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 60
    .line 61
    iget-object v3, p3, Lp/teq;->c:Landroid/view/View;

    .line 62
    .line 63
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 64
    .line 65
    aput-object v3, v6, v1

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    iget-object v3, p3, Lp/teq;->h:Landroid/view/View;

    .line 69
    .line 70
    move-object v8, v3

    .line 71
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;

    .line 72
    .line 73
    new-array v10, v0, [Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p1, Lp/lch;->f:Landroid/widget/TextView;

    .line 76
    .line 77
    aput-object v0, v10, v1

    .line 78
    .line 79
    iget-object v0, p1, Lp/lch;->d:Landroid/widget/TextView;

    .line 80
    .line 81
    aput-object v0, v10, v4

    .line 82
    .line 83
    move-object v5, p4

    .line 84
    check-cast v5, Landroid/view/ViewGroup;

    .line 85
    .line 86
    move-object v9, p2

    .line 87
    invoke-static/range {v5 .. v10}, Lp/fih0;->t(Landroid/view/ViewGroup;[Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;Lp/gqy;[Landroid/widget/TextView;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p3, Lp/teq;->g:Landroid/view/View;

    .line 91
    .line 92
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p3, Lp/teq;->o0:Landroid/view/View;

    .line 101
    .line 102
    check-cast p2, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iget-object p1, p1, Lp/lch;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-boolean p3, p0, Lp/jyk;->b:Z

    .line 114
    .line 115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3}, Lp/teq;->b(Landroid/view/LayoutInflater;)Lp/teq;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iput-object p3, p0, Lp/jyk;->c:Lp/teq;

    .line 124
    .line 125
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-static {p4}, Lp/kch;->a(Landroid/view/LayoutInflater;)Lp/kch;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    invoke-direct {v5, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p4, Lp/kch;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iput-object p4, p0, Lp/jyk;->d:Lp/kch;

    .line 144
    .line 145
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lp/lch;->a(Landroid/view/LayoutInflater;)Lp/lch;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lp/jyk;->e:Lp/lch;

    .line 154
    .line 155
    invoke-virtual {p0}, Lp/jyk;->getView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    new-array v6, v4, [Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 160
    .line 161
    iget-object v3, p3, Lp/teq;->c:Landroid/view/View;

    .line 162
    .line 163
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 164
    .line 165
    aput-object v3, v6, v1

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    iget-object v3, p3, Lp/teq;->h:Landroid/view/View;

    .line 169
    .line 170
    move-object v8, v3

    .line 171
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;

    .line 172
    .line 173
    const/4 v3, 0x3

    .line 174
    new-array v10, v3, [Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v3, p1, Lp/lch;->f:Landroid/widget/TextView;

    .line 177
    .line 178
    aput-object v3, v10, v1

    .line 179
    .line 180
    iget-object v1, p1, Lp/lch;->e:Landroid/widget/TextView;

    .line 181
    .line 182
    aput-object v1, v10, v4

    .line 183
    .line 184
    iget-object v1, p1, Lp/lch;->d:Landroid/widget/TextView;

    .line 185
    .line 186
    aput-object v1, v10, v0

    .line 187
    .line 188
    move-object v5, p4

    .line 189
    check-cast v5, Landroid/view/ViewGroup;

    .line 190
    .line 191
    move-object v9, p2

    .line 192
    invoke-static/range {v5 .. v10}, Lp/fih0;->t(Landroid/view/ViewGroup;[Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;Lp/gqy;[Landroid/widget/TextView;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p3, Lp/teq;->g:Landroid/view/View;

    .line 196
    .line 197
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p3, Lp/teq;->o0:Landroid/view/View;

    .line 206
    .line 207
    check-cast p2, Landroid/widget/FrameLayout;

    .line 208
    .line 209
    iget-object p1, p1, Lp/lch;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public final b(Lp/vvf0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/gn0;->a:Lp/gn0;

    .line 6
    .line 7
    sget-object v3, Lp/gn0;->b:Lp/gn0;

    .line 8
    .line 9
    iget v6, v0, Lp/jyk;->a:I

    .line 10
    .line 11
    iget-object v8, v0, Lp/jyk;->e:Lp/lch;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0x8

    .line 15
    .line 16
    iget-object v11, v0, Lp/jyk;->d:Lp/kch;

    .line 17
    .line 18
    iget-boolean v12, v0, Lp/jyk;->b:Z

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const v14, 0x7f080891

    .line 22
    .line 23
    .line 24
    iget-object v15, v0, Lp/jyk;->c:Lp/teq;

    .line 25
    .line 26
    packed-switch v6, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-boolean v6, v1, Lp/vvf0;->k:Z

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-object v7, v15, Lp/teq;->Z:Landroid/view/View;

    .line 34
    .line 35
    check-cast v7, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object v4, v15, Lp/teq;->b:Landroid/view/View;

    .line 38
    .line 39
    check-cast v4, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v14}, Lp/tyz;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v7, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v4, v15, Lp/teq;->c:Landroid/view/View;

    .line 53
    .line 54
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 55
    .line 56
    new-instance v7, Lp/lf4;

    .line 57
    .line 58
    new-instance v14, Lp/je4;

    .line 59
    .line 60
    iget-object v5, v1, Lp/vvf0;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v14, v5, v9}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lp/wxt0;->U4:Lp/wxt0;

    .line 66
    .line 67
    invoke-direct {v7, v14, v5}, Lp/lf4;-><init>(Lp/je4;Lp/wxt0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v7}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v15, Lp/teq;->X:Landroid/view/View;

    .line 74
    .line 75
    iget-object v5, v1, Lp/vvf0;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5, v4}, Lp/fih0;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v4, v1, Lp/vvf0;->g:Z

    .line 81
    .line 82
    iget-boolean v5, v1, Lp/vvf0;->j:Z

    .line 83
    .line 84
    if-eqz v12, :cond_3

    .line 85
    .line 86
    iget-object v7, v11, Lp/kch;->e:Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;

    .line 87
    .line 88
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    move v7, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v7, v10

    .line 96
    :goto_0
    iget-object v12, v11, Lp/kch;->b:Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 97
    .line 98
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    move-object/from16 v17, v3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object/from16 v17, v2

    .line 109
    .line 110
    :goto_1
    new-instance v2, Lp/en0;

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x1e

    .line 121
    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    invoke-direct/range {v16 .. v22}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v2}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    iget-object v2, v11, Lp/kch;->b:Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 132
    .line 133
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    move v2, v9

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v2, v10

    .line 141
    :goto_2
    iget-object v3, v11, Lp/kch;->e:Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    iput-boolean v4, v3, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->f:Z

    .line 149
    .line 150
    iput-boolean v9, v3, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->g:Z

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    iget-object v2, v3, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->d:Lp/uxt0;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-object v2, v3, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->e:Lp/uxt0;

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-boolean v4, v3, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->f:Z

    .line 167
    .line 168
    invoke-static {v2, v4, v13}, Lp/t9m;->o(Landroid/content/res/Resources;ZLjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_4
    iget-object v2, v11, Lp/kch;->f:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 176
    .line 177
    new-instance v3, Lp/nse0;

    .line 178
    .line 179
    new-instance v4, Lp/hwe0;

    .line 180
    .line 181
    invoke-direct {v4, v6}, Lp/hwe0;-><init>(Z)V

    .line 182
    .line 183
    .line 184
    iget-boolean v5, v1, Lp/vvf0;->h:Z

    .line 185
    .line 186
    const/4 v6, 0x4

    .line 187
    invoke-direct {v3, v5, v4, v6}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, Lp/vvf0;->f:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, v11, Lp/kch;->d:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v8, Lp/lch;->d:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Landroid/widget/TextView;

    .line 223
    .line 224
    const v4, 0x7fffffff

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    iget-object v2, v1, Lp/vvf0;->i:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-lez v3, :cond_8

    .line 238
    .line 239
    move v3, v9

    .line 240
    goto :goto_6

    .line 241
    :cond_8
    move v3, v10

    .line 242
    :goto_6
    iget-object v4, v8, Lp/lch;->c:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, Lp/vvf0;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-lez v3, :cond_9

    .line 257
    .line 258
    move v3, v9

    .line 259
    goto :goto_7

    .line 260
    :cond_9
    move v3, v10

    .line 261
    :goto_7
    iget-object v4, v8, Lp/lch;->f:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v1, Lp/vvf0;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-lez v3, :cond_a

    .line 276
    .line 277
    move v3, v9

    .line 278
    goto :goto_8

    .line 279
    :cond_a
    move v3, v10

    .line 280
    :goto_8
    iget-object v4, v8, Lp/lch;->e:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v1, Lp/vvf0;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-lez v2, :cond_b

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_b
    move v9, v10

    .line 298
    :goto_9
    iget-object v2, v8, Lp/lch;->d:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v15, Lp/teq;->o0:Landroid/view/View;

    .line 307
    .line 308
    check-cast v1, Landroid/widget/FrameLayout;

    .line 309
    .line 310
    new-instance v2, Lp/hyk;

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    invoke-direct {v2, v1, v8, v3}, Lp/hyk;-><init>(Landroid/widget/FrameLayout;Lp/lch;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_0
    iget-boolean v4, v1, Lp/vvf0;->k:Z

    .line 321
    .line 322
    if-eqz v4, :cond_c

    .line 323
    .line 324
    iget-object v5, v15, Lp/teq;->Z:Landroid/view/View;

    .line 325
    .line 326
    check-cast v5, Landroid/widget/FrameLayout;

    .line 327
    .line 328
    iget-object v6, v15, Lp/teq;->b:Landroid/view/View;

    .line 329
    .line 330
    check-cast v6, Landroid/widget/FrameLayout;

    .line 331
    .line 332
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v6, v14}, Lp/tyz;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v5, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_c
    iget-object v5, v15, Lp/teq;->Z:Landroid/view/View;

    .line 345
    .line 346
    check-cast v5, Landroid/widget/FrameLayout;

    .line 347
    .line 348
    invoke-virtual {v5, v13}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    :goto_a
    iget-object v5, v15, Lp/teq;->c:Landroid/view/View;

    .line 352
    .line 353
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 354
    .line 355
    new-instance v6, Lp/lf4;

    .line 356
    .line 357
    new-instance v7, Lp/je4;

    .line 358
    .line 359
    iget-object v14, v1, Lp/vvf0;->d:Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct {v7, v14, v9}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    sget-object v14, Lp/wxt0;->U4:Lp/wxt0;

    .line 365
    .line 366
    invoke-direct {v6, v7, v14}, Lp/lf4;-><init>(Lp/je4;Lp/wxt0;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v6}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 370
    .line 371
    .line 372
    iget-object v5, v15, Lp/teq;->X:Landroid/view/View;

    .line 373
    .line 374
    iget-object v6, v1, Lp/vvf0;->e:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v6, v5}, Lp/fih0;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v5, v1, Lp/vvf0;->g:Z

    .line 380
    .line 381
    iget-boolean v6, v1, Lp/vvf0;->j:Z

    .line 382
    .line 383
    if-eqz v12, :cond_f

    .line 384
    .line 385
    iget-object v7, v11, Lp/kch;->e:Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;

    .line 386
    .line 387
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    if-eqz v6, :cond_d

    .line 391
    .line 392
    move v7, v9

    .line 393
    goto :goto_b

    .line 394
    :cond_d
    move v7, v10

    .line 395
    :goto_b
    iget-object v12, v11, Lp/kch;->b:Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 396
    .line 397
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    if-eqz v6, :cond_12

    .line 401
    .line 402
    if-eqz v5, :cond_e

    .line 403
    .line 404
    move-object/from16 v17, v3

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_e
    move-object/from16 v17, v2

    .line 408
    .line 409
    :goto_c
    new-instance v2, Lp/en0;

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v22, 0x1e

    .line 420
    .line 421
    move-object/from16 v16, v2

    .line 422
    .line 423
    invoke-direct/range {v16 .. v22}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v2}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_f
    iget-object v2, v11, Lp/kch;->b:Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 431
    .line 432
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    if-eqz v6, :cond_10

    .line 436
    .line 437
    move v2, v9

    .line 438
    goto :goto_d

    .line 439
    :cond_10
    move v2, v10

    .line 440
    :goto_d
    iget-object v3, v11, Lp/kch;->e:Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;

    .line 441
    .line 442
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    if-eqz v6, :cond_12

    .line 446
    .line 447
    iput-boolean v5, v3, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->f:Z

    .line 448
    .line 449
    iput-boolean v9, v3, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->g:Z

    .line 450
    .line 451
    if-eqz v5, :cond_11

    .line 452
    .line 453
    iget-object v2, v3, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->d:Lp/uxt0;

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_11
    iget-object v2, v3, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->e:Lp/uxt0;

    .line 457
    .line 458
    :goto_e
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-boolean v5, v3, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->f:Z

    .line 466
    .line 467
    invoke-static {v2, v5, v13}, Lp/t9m;->o(Landroid/content/res/Resources;ZLjava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    :cond_12
    :goto_f
    iget-object v2, v11, Lp/kch;->f:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 475
    .line 476
    new-instance v3, Lp/nse0;

    .line 477
    .line 478
    new-instance v5, Lp/hwe0;

    .line 479
    .line 480
    invoke-direct {v5, v4}, Lp/hwe0;-><init>(Z)V

    .line 481
    .line 482
    .line 483
    iget-boolean v4, v1, Lp/vvf0;->h:Z

    .line 484
    .line 485
    const/4 v6, 0x4

    .line 486
    invoke-direct {v3, v4, v5, v6}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v1, Lp/vvf0;->f:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v3, v11, Lp/kch;->d:Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x2

    .line 500
    new-array v2, v2, [Landroid/widget/TextView;

    .line 501
    .line 502
    iget-object v3, v8, Lp/lch;->f:Landroid/widget/TextView;

    .line 503
    .line 504
    aput-object v3, v2, v9

    .line 505
    .line 506
    iget-object v3, v8, Lp/lch;->d:Landroid/widget/TextView;

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    aput-object v3, v2, v4

    .line 510
    .line 511
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/lang/Iterable;

    .line 516
    .line 517
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_13

    .line 526
    .line 527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Landroid/widget/TextView;

    .line 532
    .line 533
    const v5, 0x7fffffff

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 537
    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_13
    iget-object v2, v1, Lp/vvf0;->i:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-lez v4, :cond_14

    .line 547
    .line 548
    move v4, v9

    .line 549
    goto :goto_11

    .line 550
    :cond_14
    move v4, v10

    .line 551
    :goto_11
    iget-object v5, v8, Lp/lch;->c:Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v1, Lp/vvf0;->a:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-lez v4, :cond_15

    .line 566
    .line 567
    move v4, v9

    .line 568
    goto :goto_12

    .line 569
    :cond_15
    move v4, v10

    .line 570
    :goto_12
    iget-object v5, v8, Lp/lch;->f:Landroid/widget/TextView;

    .line 571
    .line 572
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v1, Lp/vvf0;->c:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-lez v2, :cond_16

    .line 585
    .line 586
    move v10, v9

    .line 587
    :cond_16
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v15, Lp/teq;->o0:Landroid/view/View;

    .line 594
    .line 595
    check-cast v1, Landroid/widget/FrameLayout;

    .line 596
    .line 597
    new-instance v2, Lp/hyk;

    .line 598
    .line 599
    invoke-direct {v2, v1, v8, v9}, Lp/hyk;-><init>(Landroid/widget/FrameLayout;Lp/lch;I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v2}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/jyk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jyk;->c:Lp/teq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/teq;->b:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, v1, Lp/teq;->b:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/jyk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jyk;->d:Lp/kch;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/jyk;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lp/guj;

    .line 13
    .line 14
    const/16 v3, 0x11

    .line 15
    .line 16
    invoke-direct {v2, v3, p1}, Lp/guj;-><init>(ILp/j3v;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lp/jyk;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lp/fkl;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v2, v3, p1}, Lp/fkl;-><init>(ILp/j3v;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lp/kch;->f:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 37
    .line 38
    new-instance v2, Lp/gyk;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, v3, p1}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lp/gyk;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v0, v2, p1}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lp/kch;->e:Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->onEvent(Lp/j3v;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lp/gyk;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v0, v2, p1}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lp/kch;->c:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    invoke-virtual {p0}, Lp/jyk;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lp/guj;

    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    invoke-direct {v2, v3, p1}, Lp/guj;-><init>(ILp/j3v;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lp/jyk;->getView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lp/fkl;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-direct {v2, v3, p1}, Lp/fkl;-><init>(ILp/j3v;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lp/kch;->b:Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 98
    .line 99
    new-instance v2, Lp/ppj;

    .line 100
    .line 101
    const/16 v3, 0x1b

    .line 102
    .line 103
    invoke-direct {v2, v3, p1}, Lp/ppj;-><init>(ILp/j3v;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->onEvent(Lp/j3v;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lp/ppj;

    .line 110
    .line 111
    const/16 v2, 0x1c

    .line 112
    .line 113
    invoke-direct {v0, v2, p1}, Lp/ppj;-><init>(ILp/j3v;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lp/kch;->f:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lp/ppj;

    .line 122
    .line 123
    const/16 v2, 0x1d

    .line 124
    .line 125
    invoke-direct {v0, v2, p1}, Lp/ppj;-><init>(ILp/j3v;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lp/kch;->e:Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->onEvent(Lp/j3v;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lp/gyk;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {v0, v2, p1}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v1, Lp/kch;->c:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/jyk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/vvf0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/jyk;->b(Lp/vvf0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/vvf0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/jyk;->b(Lp/vvf0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
