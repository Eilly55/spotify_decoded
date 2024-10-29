.class public final Lp/e0g;
.super Lp/qt20;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lp/j3v;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/e0g;->a:I

    sget-object v0, Lp/d1x;->a:Lp/d1x;

    .line 2
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    sget-object v0, Lp/g1x;->a:Lp/g1x;

    iput-object v0, p0, Lp/e0g;->b:Lp/j3v;

    return-void
.end method

.method public constructor <init>(Lp/o27;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lp/e0g;->a:I

    .line 1
    new-instance v0, Lp/cq;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lp/cq;-><init>(I)V

    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    iput-object p1, p0, Lp/e0g;->b:Lp/j3v;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lp/e0g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp/b1x;

    .line 16
    .line 17
    instance-of v0, p1, Lp/kpt0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p1, p1, Lp/k62;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    :goto_0
    return p1

    .line 29
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 4

    .line 1
    iget v0, p0, Lp/e0g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lp/b1x;

    .line 12
    .line 13
    instance-of v0, p2, Lp/kpt0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lp/e1x;

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lp/kpt0;

    .line 21
    .line 22
    new-instance v2, Lp/f1x;

    .line 23
    .line 24
    invoke-direct {v2, p0, p2, v1}, Lp/f1x;-><init>(Lp/e0g;Lp/b1x;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lp/e1x;->a:Lp/m5b0;

    .line 28
    .line 29
    iget-object p2, p1, Lp/m5b0;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, v0, Lp/kpt0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Lp/kpt0;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lp/m5b0;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lp/wrs;

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-direct {p2, v0, v2}, Lp/wrs;-><init>(ILp/g3v;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lp/m5b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, p2, Lp/k62;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast p1, Lp/c1x;

    .line 61
    .line 62
    move-object v0, p2

    .line 63
    check-cast v0, Lp/k62;

    .line 64
    .line 65
    new-instance v1, Lp/f1x;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p0, p2, v2}, Lp/f1x;-><init>(Lp/e0g;Lp/b1x;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lp/c1x;->a:Lp/m5b0;

    .line 72
    .line 73
    iget-object p2, p1, Lp/m5b0;->e:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v2, v0, Lp/k62;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v0, Lp/k62;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lp/m5b0;->d:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lp/wrs;

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-direct {p2, v0, v1}, Lp/wrs;-><init>(ILp/g3v;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lp/m5b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void

    .line 100
    :pswitch_0
    check-cast p1, Lp/d0g;

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lp/u0g;

    .line 107
    .line 108
    iget-object p1, p1, Lp/d0g;->a:Lp/jmz0;

    .line 109
    .line 110
    invoke-virtual {p1}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lp/g7f;

    .line 115
    .line 116
    const/16 v3, 0x1a

    .line 117
    .line 118
    invoke-direct {v2, v3, p0, p2}, Lp/g7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lp/jmz0;->d:Landroid/view/View;

    .line 125
    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v2, p2, Lp/u0g;->a:Lp/c0g;

    .line 129
    .line 130
    iget-object v2, v2, Lp/c0g;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lp/jmz0;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lcom/spotify/encoremobile/component/icons/IconCheck;

    .line 138
    .line 139
    iget-boolean p2, p2, Lp/u0g;->b:Z

    .line 140
    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/16 v1, 0x8

    .line 145
    .line 146
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 11

    .line 1
    iget v0, p0, Lp/e0g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Missing required view with ID: "

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0597

    .line 10
    .line 11
    .line 12
    const v3, 0x7f0b0596

    .line 13
    .line 14
    .line 15
    const v4, 0x7f0b0595

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne p2, v5, :cond_3

    .line 22
    .line 23
    const p2, 0x7f0e05e5

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v7, p2

    .line 35
    check-cast v7, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-static {p1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v8, p2

    .line 44
    check-cast v8, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v9, p2

    .line 53
    check-cast v9, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    new-instance p2, Lp/m5b0;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    const/4 v10, 0x3

    .line 63
    move-object v5, p2

    .line 64
    invoke-direct/range {v5 .. v10}, Lp/m5b0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/legacyglue/icons/SpotifyIconView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lp/c1x;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lp/c1x;-><init>(Lp/m5b0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v0, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v0, v4

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v0, "Unsupported view type: "

    .line 97
    .line 98
    invoke-static {v0, p2}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    const p2, 0x7f0e05ed

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    move-object v7, p2

    .line 118
    check-cast v7, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 119
    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    invoke-static {p1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    move-object v8, p2

    .line 127
    check-cast v8, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    move-object v9, p2

    .line 136
    check-cast v9, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v9, :cond_7

    .line 139
    .line 140
    new-instance p2, Lp/m5b0;

    .line 141
    .line 142
    move-object v6, p1

    .line 143
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    const/4 v10, 0x4

    .line 146
    move-object v5, p2

    .line 147
    invoke-direct/range {v5 .. v10}, Lp/m5b0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/legacyglue/icons/SpotifyIconView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lp/e1x;

    .line 151
    .line 152
    invoke-direct {p1, p2}, Lp/e1x;-><init>(Lp/m5b0;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-object p1

    .line 156
    :cond_5
    move v0, v3

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move v0, v4

    .line 159
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :pswitch_0
    new-instance p2, Lp/d0g;

    .line 178
    .line 179
    const v0, 0x7f0e07a7

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const v0, 0x7f0b0323

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/spotify/encoremobile/component/icons/IconCheck;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    const v0, 0x7f0b142d

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    new-instance v0, Lp/jmz0;

    .line 209
    .line 210
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    const/16 v2, 0x13

    .line 213
    .line 214
    invoke-direct {v0, v2, p1, v3, v1}, Lp/jmz0;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p2, v0}, Lp/d0g;-><init>(Lp/jmz0;)V

    .line 218
    .line 219
    .line 220
    return-object p2

    .line 221
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance p2, Ljava/lang/NullPointerException;

    .line 230
    .line 231
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p2

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
