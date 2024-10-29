.class public final Lp/whk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/vgc0;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iput-object v1, v0, Lp/whk;->a:Lp/gqy;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0e0402

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0b02da

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v7, v3

    .line 31
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const v2, 0x7f0b0556

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const v2, 0x7f0b0747

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v15, v5

    .line 54
    check-cast v15, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 55
    .line 56
    if-eqz v15, :cond_0

    .line 57
    .line 58
    const v2, 0x7f0b08d7

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object/from16 v16, v5

    .line 66
    .line 67
    check-cast v16, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v16, :cond_0

    .line 70
    .line 71
    const v2, 0x7f0b0be2

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v11, v5

    .line 79
    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    const v2, 0x7f0b0be4

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v12, v5

    .line 91
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    const v2, 0x7f0b0bf6

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v13, v5

    .line 103
    check-cast v13, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    if-eqz v13, :cond_0

    .line 106
    .line 107
    const v2, 0x7f0b14a3

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object/from16 v17, v5

    .line 115
    .line 116
    check-cast v17, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v17, :cond_0

    .line 119
    .line 120
    new-instance v2, Lp/vgc0;

    .line 121
    .line 122
    check-cast v1, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    move-object v5, v2

    .line 125
    move-object v6, v1

    .line 126
    move-object v8, v3

    .line 127
    move-object v9, v15

    .line 128
    move-object/from16 v10, v16

    .line 129
    .line 130
    move-object/from16 v14, v17

    .line 131
    .line 132
    invoke-direct/range {v5 .. v14}, Lp/vgc0;-><init>(Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lcom/spotify/encoremobile/facepile/FacePileView;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v5, 0x3

    .line 140
    new-array v5, v5, [Landroid/view/View;

    .line 141
    .line 142
    aput-object v16, v5, v4

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    aput-object v17, v5, v6

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    aput-object v3, v5, v7

    .line 149
    .line 150
    iget-object v3, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-array v3, v6, [Landroid/view/View;

    .line 156
    .line 157
    aput-object v15, v3, v4

    .line 158
    .line 159
    iget-object v4, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Lp/whk;->b:Lp/vgc0;

    .line 168
    .line 169
    iput-boolean v6, v0, Lp/whk;->c:Z

    .line 170
    .line 171
    return-void

    .line 172
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string v3, "Missing required view with ID: "

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/whk;->b:Lp/vgc0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/vgc0;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/whk;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/whk;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lp/whk;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp/t9l;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v1, v2, p1}, Lp/t9l;-><init>(ILp/j3v;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/aj30;

    .line 6
    .line 7
    iget-boolean v2, v1, Lp/aj30;->d:Z

    .line 8
    .line 9
    iput-boolean v2, v0, Lp/whk;->c:Z

    .line 10
    .line 11
    iget-object v3, v0, Lp/whk;->b:Lp/vgc0;

    .line 12
    .line 13
    iget-object v4, v3, Lp/vgc0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lp/aj30;->b:Ljava/util/List;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v9, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move v4, v5

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v12, ""

    .line 52
    .line 53
    iget-object v13, v1, Lp/aj30;->a:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    add-int/lit8 v7, v4, 0x1

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-ltz v4, :cond_2

    .line 65
    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v10, Lp/irs;

    .line 69
    .line 70
    invoke-static {v4, v13}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v12, v4

    .line 80
    :goto_2
    invoke-direct {v10, v6, v12, v8, v8}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move v4, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {}, Lp/wem;->a0()V

    .line 89
    .line 90
    .line 91
    throw v8

    .line 92
    :cond_3
    invoke-static {v9}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lp/irs;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v4, 0x1

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v9, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    :goto_3
    iget-object v2, v3, Lp/vgc0;->c:Landroid/view/View;

    .line 115
    .line 116
    check-cast v2, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 117
    .line 118
    iget-object v6, v0, Lp/whk;->a:Lp/gqy;

    .line 119
    .line 120
    iget-object v8, v2, Lcom/spotify/encoremobile/facepile/FacePileView;->a:Lp/bnl0;

    .line 121
    .line 122
    iget-boolean v10, v2, Lcom/spotify/encoremobile/facepile/FacePileView;->c:Z

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static/range {v6 .. v11}, Lp/mti;->y0(Lp/gqy;Lp/yrs;Lp/bnl0;Ljava/util/List;ZLjava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v3, Lp/vgc0;->e:Landroid/view/View;

    .line 129
    .line 130
    check-cast v2, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v15, " \u2022 "

    .line 137
    .line 138
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v8, 0x2

    .line 143
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-interface {v13, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    sub-int/2addr v9, v8

    .line 156
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-array v11, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    aput-object v14, v11, v5

    .line 167
    .line 168
    const v14, 0x7f130cc7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v14, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-array v8, v8, [Ljava/lang/Object;

    .line 180
    .line 181
    move-object v14, v7

    .line 182
    check-cast v14, Ljava/lang/Iterable;

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x3e

    .line 193
    .line 194
    invoke-static/range {v14 .. v20}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    aput-object v7, v8, v5

    .line 199
    .line 200
    if-lez v9, :cond_5

    .line 201
    .line 202
    move-object v12, v10

    .line 203
    :cond_5
    aput-object v12, v8, v4

    .line 204
    .line 205
    const v7, 0x7f130cc8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v7, v3, Lp/vgc0;->g:Landroid/view/View;

    .line 213
    .line 214
    check-cast v7, Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    new-array v9, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v6, v9, v5

    .line 230
    .line 231
    const v10, 0x7f130cce

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v10, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iget-object v9, v3, Lp/vgc0;->t:Landroid/view/View;

    .line 239
    .line 240
    check-cast v9, Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v3, Lp/vgc0;->b:Landroid/view/View;

    .line 246
    .line 247
    check-cast v8, Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    new-array v10, v4, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v6, v10, v5

    .line 260
    .line 261
    const v6, 0x7f130cc3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v6, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    sget-object v6, Lp/bj30;->h:Lp/bj30;

    .line 272
    .line 273
    iget-object v1, v1, Lp/aj30;->c:Lp/yhm;

    .line 274
    .line 275
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    iget-object v8, v3, Lp/vgc0;->h:Ljava/lang/Object;

    .line 280
    .line 281
    if-eqz v6, :cond_6

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v6, 0x7f0606d9

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v6}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v3, Lp/vgc0;->f:Landroid/view/View;

    .line 298
    .line 299
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 300
    .line 301
    sget-object v6, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 302
    .line 303
    invoke-static {v3, v1}, Lp/op01;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 304
    .line 305
    .line 306
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;

    .line 307
    .line 308
    new-instance v1, Lp/vi30;

    .line 309
    .line 310
    const/4 v3, 0x3

    .line 311
    invoke-direct {v1, v5, v3}, Lp/vi30;-><init>(ZI)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v1}, Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;->F(Lp/xi30;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_6
    instance-of v6, v1, Lp/cj30;

    .line 319
    .line 320
    const v9, 0x7f0606da

    .line 321
    .line 322
    .line 323
    if-eqz v6, :cond_7

    .line 324
    .line 325
    check-cast v1, Lp/cj30;

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v6, v9}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v3, Lp/vgc0;->f:Landroid/view/View;

    .line 339
    .line 340
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 341
    .line 342
    sget-object v9, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 343
    .line 344
    invoke-static {v3, v6}, Lp/op01;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 345
    .line 346
    .line 347
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;

    .line 348
    .line 349
    new-instance v3, Lp/wi30;

    .line 350
    .line 351
    iget-object v6, v1, Lp/cj30;->g:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v1, v1, Lp/cj30;->h:Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {v3, v6, v1}, Lp/wi30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v3}, Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;->F(Lp/xi30;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_7
    sget-object v6, Lp/bj30;->g:Lp/bj30;

    .line 363
    .line 364
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_8

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1, v9}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v3, Lp/vgc0;->f:Landroid/view/View;

    .line 382
    .line 383
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 384
    .line 385
    sget-object v6, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 386
    .line 387
    invoke-static {v3, v1}, Lp/op01;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 388
    .line 389
    .line 390
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;

    .line 391
    .line 392
    sget-object v1, Lp/ui30;->a:Lp/ui30;

    .line 393
    .line 394
    invoke-virtual {v8, v1}, Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;->F(Lp/xi30;)V

    .line 395
    .line 396
    .line 397
    :cond_8
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-array v2, v4, [Ljava/lang/Object;

    .line 406
    .line 407
    move-object v14, v13

    .line 408
    check-cast v14, Ljava/lang/Iterable;

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/16 v20, 0x3f

    .line 420
    .line 421
    invoke-static/range {v14 .. v20}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    aput-object v3, v2, v5

    .line 426
    .line 427
    const v3, 0x7f130cd7

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method
