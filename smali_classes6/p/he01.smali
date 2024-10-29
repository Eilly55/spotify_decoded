.class public final Lp/he01;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/itq;


# instance fields
.field public u0:Lp/wok;

.field public final v0:Lp/p3a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0e079d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0b0137

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const p1, 0x7f0b1388

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const p1, 0x7f0b1398

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const p1, 0x7f0b14a3

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v8, v0

    .line 56
    check-cast v8, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const p1, 0x7f0b15f7

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    const p1, 0x7f0b1624

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    new-instance p1, Lp/p3a;

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    move-object v1, p0

    .line 88
    move-object v2, p2

    .line 89
    move-object v3, p3

    .line 90
    move-object v5, v8

    .line 91
    move-object v7, v9

    .line 92
    invoke-direct/range {v0 .. v7}, Lp/p3a;-><init>(Landroid/view/View;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    const/4 v2, -0x2

    .line 99
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lp/p3a;->getRoot()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x1

    .line 114
    new-array v2, v1, [Landroid/view/View;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    aput-object v9, v2, v3

    .line 118
    .line 119
    iget-object v4, v0, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-array v2, v1, [Landroid/view/View;

    .line 125
    .line 126
    aput-object p3, v2, v3

    .line 127
    .line 128
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-array p3, v1, [Landroid/view/View;

    .line 132
    .line 133
    aput-object v8, p3, v3

    .line 134
    .line 135
    invoke-static {v4, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-array p3, v1, [Landroid/view/View;

    .line 139
    .line 140
    aput-object p2, p3, v3

    .line 141
    .line 142
    iget-object p2, v0, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {p2, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lp/pxh0;->a()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lp/he01;->v0:Lp/p3a;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string p3, "Missing required view with ID: "

    .line 164
    .line 165
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2
.end method


# virtual methods
.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/htq;

    .line 6
    .line 7
    iget-object v2, v0, Lp/he01;->v0:Lp/p3a;

    .line 8
    .line 9
    iget-object v3, v2, Lp/p3a;->d:Landroid/view/View;

    .line 10
    .line 11
    check-cast v3, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v4, v1, Lp/htq;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lp/p3a;->c:Landroid/view/View;

    .line 27
    .line 28
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 29
    .line 30
    new-instance v4, Lp/ze4;

    .line 31
    .line 32
    new-instance v5, Lp/je4;

    .line 33
    .line 34
    iget-object v6, v1, Lp/htq;->c:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct {v5, v6, v7}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5, v7}, Lp/ze4;-><init>(Lp/je4;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lp/p3a;->h:Landroid/view/View;

    .line 47
    .line 48
    check-cast v3, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-boolean v4, v1, Lp/htq;->d:Z

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    move v4, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v4, v5

    .line 59
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lp/p3a;->b:Landroid/view/View;

    .line 63
    .line 64
    check-cast v3, Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    new-array v4, v4, [Ljava/lang/String;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    iget-boolean v8, v1, Lp/htq;->e:Z

    .line 71
    .line 72
    iget-boolean v9, v1, Lp/htq;->g:Z

    .line 73
    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const v11, 0x7f131a2b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v10, v6

    .line 91
    :goto_1
    aput-object v10, v4, v7

    .line 92
    .line 93
    iget-object v1, v1, Lp/htq;->b:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-static {v1}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_2
    const/4 v10, 0x1

    .line 106
    aput-object v6, v4, v10

    .line 107
    .line 108
    invoke-static {v4}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const-string v12, " \u2022 "

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x3e

    .line 120
    .line 121
    invoke-static/range {v11 .. v17}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    xor-int/2addr v4, v10

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    move v4, v7

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move v4, v5

    .line 142
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v2, Lp/p3a;->f:Landroid/view/View;

    .line 146
    .line 147
    check-cast v2, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    move v5, v7

    .line 154
    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    if-eqz v9, :cond_8

    .line 158
    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    iget-object v2, v0, Lp/he01;->u0:Lp/wok;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    :cond_5
    move v7, v10

    .line 174
    :cond_6
    xor-int/lit8 v1, v7, 0x1

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const v4, 0x7f130f0b

    .line 182
    .line 183
    .line 184
    iget-object v5, v2, Lp/wok;->a:Landroid/content/res/Resources;

    .line 185
    .line 186
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    const v1, 0x7f130f0a

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, v2, Lp/wok;->b:Lp/gf20;

    .line 210
    .line 211
    iget-object v2, v2, Lp/gf20;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    return-void
.end method

.method public final setViewContext(Lp/ge01;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/he01;->v0:Lp/p3a;

    .line 2
    .line 3
    iget-object v1, v0, Lp/p3a;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 6
    .line 7
    new-instance v2, Lp/mi4;

    .line 8
    .line 9
    iget-object v3, p1, Lp/ge01;->a:Lp/gqy;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lp/he01;->u0:Lp/wok;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p1, p1, Lp/ge01;->b:Lp/wrc;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :goto_0
    instance-of v2, p1, Lp/wok;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lp/wok;

    .line 38
    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lp/he01;->u0:Lp/wok;

    .line 42
    .line 43
    iget-object p1, v0, Lp/p3a;->f:Landroid/view/View;

    .line 44
    .line 45
    check-cast p1, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v1}, Lp/wok;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
