.class public final Lp/wak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g4x;


# instance fields
.field public final X:Lp/h1w0;

.field public final a:Lp/lsz0;

.field public final b:Lp/vzq0;

.field public final c:Lp/po;

.field public final d:Lp/h1w0;

.field public final e:Lp/h1w0;

.field public final f:Lp/h1w0;

.field public final g:Lp/h1w0;

.field public final h:Lp/h1w0;

.field public final i:Landroidx/compose/ui/platform/ComposeView;

.field public t:Lp/u5w;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/aq2;Lp/vzq0;Lp/lsz0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/wak;->a:Lp/lsz0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/wak;->b:Lp/vzq0;

    .line 7
    .line 8
    const p3, 0x7f0e0368

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-static {p1, p3, p1, p4}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const p3, 0x7f0b08a8

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const p3, 0x7f0b08a9

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    const p3, 0x7f0b08af

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const p3, 0x7f0b1259

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    new-instance p1, Lp/po;

    .line 68
    .line 69
    const/16 v7, 0x12

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    move-object v1, v2

    .line 73
    move-object v4, v8

    .line 74
    invoke-direct/range {v0 .. v7}, Lp/po;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lp/wak;->c:Lp/po;

    .line 78
    .line 79
    new-instance p1, Lp/sak;

    .line 80
    .line 81
    const/4 p3, 0x4

    .line 82
    invoke-direct {p1, p2, p0, p3}, Lp/sak;-><init>(Lp/aq2;Lp/wak;I)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lp/h1w0;

    .line 86
    .line 87
    invoke-direct {p3, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lp/wak;->d:Lp/h1w0;

    .line 91
    .line 92
    new-instance p1, Lp/sak;

    .line 93
    .line 94
    const/4 p3, 0x3

    .line 95
    invoke-direct {p1, p2, p0, p3}, Lp/sak;-><init>(Lp/aq2;Lp/wak;I)V

    .line 96
    .line 97
    .line 98
    new-instance p3, Lp/h1w0;

    .line 99
    .line 100
    invoke-direct {p3, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lp/wak;->e:Lp/h1w0;

    .line 104
    .line 105
    new-instance p1, Lp/sak;

    .line 106
    .line 107
    const/4 p3, 0x2

    .line 108
    invoke-direct {p1, p2, p0, p3}, Lp/sak;-><init>(Lp/aq2;Lp/wak;I)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lp/h1w0;

    .line 112
    .line 113
    invoke-direct {p3, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 114
    .line 115
    .line 116
    iput-object p3, p0, Lp/wak;->f:Lp/h1w0;

    .line 117
    .line 118
    new-instance p1, Lp/sak;

    .line 119
    .line 120
    invoke-direct {p1, p2, p0, p4}, Lp/sak;-><init>(Lp/aq2;Lp/wak;I)V

    .line 121
    .line 122
    .line 123
    new-instance p3, Lp/h1w0;

    .line 124
    .line 125
    invoke-direct {p3, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 126
    .line 127
    .line 128
    iput-object p3, p0, Lp/wak;->g:Lp/h1w0;

    .line 129
    .line 130
    new-instance p1, Lp/sak;

    .line 131
    .line 132
    const/4 p3, 0x1

    .line 133
    invoke-direct {p1, p2, p0, p3}, Lp/sak;-><init>(Lp/aq2;Lp/wak;I)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Lp/h1w0;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lp/wak;->h:Lp/h1w0;

    .line 142
    .line 143
    iput-object v8, p0, Lp/wak;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 144
    .line 145
    sget-object p1, Lp/vak;->a:Lp/vak;

    .line 146
    .line 147
    new-instance p2, Lp/h1w0;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lp/wak;->X:Lp/h1w0;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string p3, "Missing required view with ID: "

    .line 166
    .line 167
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wak;->c:Lp/po;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/wak;->c:Lp/po;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/d4x;

    .line 12
    .line 13
    iget-object v2, v1, Lp/d4x;->e:Lp/c4x;

    .line 14
    .line 15
    instance-of v2, v2, Lp/ja10;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v2, v3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Lp/tak;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, p0, v1, p1, v5}, Lp/tak;-><init>(Lp/wak;Lp/d4x;Lp/j3v;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, v0, Lp/po;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 46
    .line 47
    new-instance v2, Lp/tak;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1, p1, v3}, Lp/tak;-><init>(Lp/wak;Lp/d4x;Lp/j3v;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lp/d4x;

    .line 2
    .line 3
    iget-object v0, p0, Lp/wak;->c:Lp/po;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp/po;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v2, p1, Lp/d4x;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lp/po;->d:Landroid/view/View;

    .line 26
    .line 27
    check-cast v3, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 28
    .line 29
    iget-object v4, p1, Lp/d4x;->c:Lp/qgd0;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, Lp/d4x;->d:Lp/r7q0;

    .line 35
    .line 36
    instance-of v4, v4, Lp/q7q0;

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    iget-object v7, v0, Lp/po;->g:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lp/wak;->X:Lp/h1w0;

    .line 51
    .line 52
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lp/f5q0;

    .line 57
    .line 58
    iget-boolean v4, v4, Lp/f5q0;->a:Z

    .line 59
    .line 60
    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v8, 0x7f1316dd

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance v4, Lp/uak;

    .line 84
    .line 85
    invoke-direct {v4, p1, v2}, Lp/uak;-><init>(Lp/d4x;I)V

    .line 86
    .line 87
    .line 88
    sget-object v7, Lp/mtc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v7, Lp/ltc;

    .line 91
    .line 92
    const v8, -0x726f6cc4

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v4, v2, v8}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lp/wak;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v7, 0x7f0b08a6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v4, p1, Lp/d4x;->e:Lp/c4x;

    .line 124
    .line 125
    instance-of v8, v4, Lp/new;

    .line 126
    .line 127
    const v9, 0x7f080722

    .line 128
    .line 129
    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget-object v11, Lp/n5f;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v10, v9}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v9, p0, Lp/wak;->g:Lp/h1w0;

    .line 158
    .line 159
    invoke-virtual {v9}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lp/oew;

    .line 164
    .line 165
    check-cast v10, Lp/g9k;

    .line 166
    .line 167
    iget-object v10, v10, Lp/g9k;->a:Lp/u38;

    .line 168
    .line 169
    invoke-virtual {v10}, Lp/u38;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lp/oew;

    .line 181
    .line 182
    check-cast v8, Lp/g9k;

    .line 183
    .line 184
    invoke-virtual {v8, v4}, Lp/g9k;->render(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_2
    instance-of v8, v4, Lp/mvc0;

    .line 190
    .line 191
    if-eqz v8, :cond_3

    .line 192
    .line 193
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    sget-object v11, Lp/n5f;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v10, v9}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-object v9, p0, Lp/wak;->f:Lp/h1w0;

    .line 219
    .line 220
    invoke-virtual {v9}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Lp/rvc0;

    .line 225
    .line 226
    invoke-interface {v10}, Lp/mx01;->getView()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lp/rvc0;

    .line 238
    .line 239
    invoke-interface {v8, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_3
    instance-of v8, v4, Lp/nvc0;

    .line 245
    .line 246
    if-eqz v8, :cond_4

    .line 247
    .line 248
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    sget-object v11, Lp/n5f;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v10, v9}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget-object v9, p0, Lp/wak;->e:Lp/h1w0;

    .line 274
    .line 275
    invoke-virtual {v9}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Lp/rvc0;

    .line 280
    .line 281
    invoke-interface {v10}, Lp/mx01;->getView()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Lp/rvc0;

    .line 293
    .line 294
    invoke-interface {v8, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_4
    instance-of v8, v4, Lp/ixr0;

    .line 300
    .line 301
    if-eqz v8, :cond_5

    .line 302
    .line 303
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    sget-object v11, Lp/n5f;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v10, v9}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iget-object v9, p0, Lp/wak;->d:Lp/h1w0;

    .line 329
    .line 330
    invoke-virtual {v9}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Lp/jxr0;

    .line 335
    .line 336
    check-cast v10, Lp/icl;

    .line 337
    .line 338
    invoke-virtual {v10}, Lp/icl;->getView()Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Lp/jxr0;

    .line 350
    .line 351
    check-cast v8, Lp/icl;

    .line 352
    .line 353
    invoke-virtual {v8, v4}, Lp/icl;->render(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_5
    instance-of v8, v4, Lp/ja10;

    .line 358
    .line 359
    if-eqz v8, :cond_6

    .line 360
    .line 361
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    const v10, 0x7f040714

    .line 378
    .line 379
    .line 380
    filled-new-array {v10}, [I

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    :try_start_0
    invoke-virtual {v9, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    .line 391
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    iget-object v9, p0, Lp/wak;->h:Lp/h1w0;

    .line 403
    .line 404
    invoke-virtual {v9}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Lp/ka10;

    .line 409
    .line 410
    check-cast v10, Lp/rfk;

    .line 411
    .line 412
    iget-object v10, v10, Lp/rfk;->b:Lp/acq;

    .line 413
    .line 414
    iget-object v10, v10, Lp/acq;->b:Landroid/widget/ImageView;

    .line 415
    .line 416
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Lp/ka10;

    .line 424
    .line 425
    check-cast v8, Lp/rfk;

    .line 426
    .line 427
    invoke-virtual {v8, v4}, Lp/rfk;->render(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :catchall_0
    move-exception p1

    .line 432
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :cond_6
    const-string v8, "Invalid artwork type, won\'t render image."

    .line 437
    .line 438
    invoke-static {v8}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_1
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v8}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    const/4 v9, 0x2

    .line 450
    new-array v9, v9, [Landroid/view/View;

    .line 451
    .line 452
    aput-object v1, v9, v6

    .line 453
    .line 454
    aput-object v3, v9, v2

    .line 455
    .line 456
    iget-object v1, v8, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-static {v1, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    new-array v1, v2, [Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    aput-object v3, v1, v6

    .line 472
    .line 473
    iget-object v3, v8, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Lp/pxh0;->a()V

    .line 479
    .line 480
    .line 481
    new-instance v1, Lp/u5w;

    .line 482
    .line 483
    const/16 v3, 0xa

    .line 484
    .line 485
    invoke-direct {v1, v3, p0, p1}, Lp/u5w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iput-object v1, p0, Lp/wak;->t:Lp/u5w;

    .line 489
    .line 490
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    instance-of v3, v4, Lp/ja10;

    .line 495
    .line 496
    xor-int/2addr v2, v3

    .line 497
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 505
    .line 506
    .line 507
    if-eqz v2, :cond_7

    .line 508
    .line 509
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v2, Lp/qja0;

    .line 514
    .line 515
    const/4 v3, 0x6

    .line 516
    invoke-direct {v2, v3}, Lp/qja0;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v2}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v1, Lp/pc;->g:Lp/pc;

    .line 527
    .line 528
    iget-object p1, p1, Lp/d4x;->h:Lp/e4x;

    .line 529
    .line 530
    iget-object p1, p1, Lp/e4x;->b:Ljava/lang/String;

    .line 531
    .line 532
    sget-object v2, Lp/x4o;->i:Lp/x4o;

    .line 533
    .line 534
    invoke-static {v0, v1, p1, v2}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 535
    .line 536
    .line 537
    goto :goto_2

    .line 538
    :cond_7
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    new-instance v1, Lp/qja0;

    .line 543
    .line 544
    const/4 v2, 0x7

    .line 545
    invoke-direct {v1, v2}, Lp/qja0;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {p1, v1}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    sget-object v1, Lp/pc;->g:Lp/pc;

    .line 556
    .line 557
    invoke-virtual {v1}, Lp/pc;->a()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-static {p1, v1}, Lp/aq01;->l(Landroid/view/View;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {p1, v6}, Lp/aq01;->h(Landroid/view/View;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    new-instance v0, Lp/qja0;

    .line 572
    .line 573
    invoke-direct {v0, v5}, Lp/qja0;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {p1, v0}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 577
    .line 578
    .line 579
    :goto_2
    return-void
.end method
