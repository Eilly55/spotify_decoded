.class public final Lp/atk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/vgc0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lp/atk;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v2, Lp/zsk;->a:Lp/zsk;

    .line 11
    .line 12
    sget-object v3, Lp/lbv0;->a:Lp/lbv0;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, 0x7f0e0506

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v3, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f0b036e

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v8, v5

    .line 39
    check-cast v8, Lcom/spotify/encoremobile/component/icons/IconX;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    const v4, 0x7f0b0730

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v9, v5

    .line 51
    check-cast v9, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    const v4, 0x7f0b082e

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/spotify/encore/image/EncoreImageView;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const v4, 0x7f0b0d95

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v11, v6

    .line 74
    check-cast v11, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    move-object v12, v3

    .line 79
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    const v4, 0x7f0b0fbe

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v13, v6

    .line 89
    check-cast v13, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 90
    .line 91
    if-eqz v13, :cond_0

    .line 92
    .line 93
    const v4, 0x7f0b0fc0

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v14, v6

    .line 101
    check-cast v14, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 102
    .line 103
    if-eqz v14, :cond_0

    .line 104
    .line 105
    const v4, 0x7f0b14a3

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v15, v6

    .line 113
    check-cast v15, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 114
    .line 115
    if-eqz v15, :cond_0

    .line 116
    .line 117
    new-instance v3, Lp/vgc0;

    .line 118
    .line 119
    move-object v6, v3

    .line 120
    move-object v7, v12

    .line 121
    move-object v10, v5

    .line 122
    invoke-direct/range {v6 .. v15}, Lp/vgc0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/icons/IconX;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encore/image/EncoreImageView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/textview/EncoreTextView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v6, Lp/pbe;

    .line 130
    .line 131
    const/4 v7, -0x1

    .line 132
    const/4 v8, -0x2

    .line 133
    invoke-direct {v6, v7, v8}, Lp/pbe;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const v8, 0x7f0707b7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v4, p2

    .line 157
    .line 158
    invoke-virtual {v5, v4}, Lcom/spotify/encore/image/EncoreImageView;->setImageLoader(Lp/gqy;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lp/v73;

    .line 162
    .line 163
    const/16 v6, 0x15

    .line 164
    .line 165
    invoke-direct {v4, v0, v6}, Lp/v73;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4}, Lcom/spotify/encore/image/EncoreImageView;->setPlaceholderFactory(Lp/u3v;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lp/u3v;

    .line 176
    .line 177
    invoke-virtual {v5, v2}, Lcom/spotify/encore/image/EncoreImageView;->setErrorFactory(Lp/u3v;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v4, 0x7f0707b5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    int-to-float v1, v1

    .line 196
    invoke-static {v2, v1}, Lp/j1l0;->D(Landroid/view/View;F)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v0, Lp/atk;->b:Lp/vgc0;

    .line 200
    .line 201
    return-void

    .line 202
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string v3, "Missing required view with ID: "

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/atk;->b:Lp/vgc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lp/atk;->b:Lp/vgc0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/vgc0;->f:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoremobile/component/icons/IconX;

    .line 6
    .line 7
    new-instance v2, Lp/t41;

    .line 8
    .line 9
    const/16 v3, 0xe

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
    iget-object v1, v0, Lp/vgc0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 20
    .line 21
    new-instance v2, Lp/t41;

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    invoke-direct {v2, v3, p1}, Lp/t41;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lp/vgc0;->t:Landroid/view/View;

    .line 32
    .line 33
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 34
    .line 35
    new-instance v2, Lp/t41;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-direct {v2, v3, p1}, Lp/t41;-><init>(ILp/j3v;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lp/vgc0;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 48
    .line 49
    new-instance v1, Lp/t41;

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    invoke-direct {v1, v2, p1}, Lp/t41;-><init>(ILp/j3v;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lp/ugc0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/atk;->b:Lp/vgc0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/vgc0;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/ugc0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/vgc0;->b:Landroid/view/View;

    .line 15
    .line 16
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 17
    .line 18
    iget-object v2, p1, Lp/ugc0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lp/vgc0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 26
    .line 27
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v5, Lp/n5f;->a:Ljava/lang/Object;

    .line 50
    .line 51
    const v5, 0x7f060dbc

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v5}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    const v3, 0x7f0400b2

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lp/ugc0;->d:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lp/atk;->a:Landroid/content/Context;

    .line 80
    .line 81
    const v3, 0x7f1301e2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    iget-object v3, v0, Lp/vgc0;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lp/vgc0;->t:Landroid/view/View;

    .line 99
    .line 100
    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lp/ugc0;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-lez v3, :cond_3

    .line 116
    .line 117
    iget-object v3, v0, Lp/vgc0;->g:Landroid/view/View;

    .line 118
    .line 119
    check-cast v3, Lcom/spotify/encore/image/EncoreImageView;

    .line 120
    .line 121
    new-instance v6, Lp/v7p;

    .line 122
    .line 123
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v6, v1}, Lp/v7p;-><init>(Landroid/net/Uri;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, Lcom/spotify/encore/image/EncoreImageView;->setSource(Lp/w7p;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, v0, Lp/vgc0;->f:Landroid/view/View;

    .line 134
    .line 135
    check-cast v0, Lcom/spotify/encoremobile/component/icons/IconX;

    .line 136
    .line 137
    iget-boolean p1, p1, Lp/ugc0;->e:Z

    .line 138
    .line 139
    xor-int/2addr p1, v4

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    move v2, v5

    .line 143
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
