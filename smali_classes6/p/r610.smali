.class public final Lp/r610;
.super Lp/qt20;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/gqy;

.field public final c:Lp/u3v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/gqy;Lp/p4k;)V
    .locals 1

    .line 1
    sget-object v0, Lp/lgd;->m:Lp/aja;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/r610;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lp/r610;->b:Lp/gqy;

    .line 9
    .line 10
    iput-object p3, p0, Lp/r610;->c:Lp/u3v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/h5p0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/h5p0;->a:Lp/i710;

    .line 8
    .line 9
    instance-of v0, p1, Lp/h710;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p1, p1, Lp/g710;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/h5p0;

    .line 6
    .line 7
    instance-of v1, p1, Lp/q610;

    .line 8
    .line 9
    const v2, 0x7f130bff

    .line 10
    .line 11
    .line 12
    const-string v3, "; "

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast p1, Lp/q610;

    .line 20
    .line 21
    iget-object v1, v0, Lp/h5p0;->a:Lp/i710;

    .line 22
    .line 23
    check-cast v1, Lp/h710;

    .line 24
    .line 25
    iget-object v6, p1, Lp/q610;->a:Lp/f710;

    .line 26
    .line 27
    iget-object v7, v6, Lp/f710;->d:Landroid/view/View;

    .line 28
    .line 29
    check-cast v7, Landroid/view/ViewStub;

    .line 30
    .line 31
    iget-boolean v0, v0, Lp/h5p0;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    :cond_0
    invoke-virtual {v7, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lp/f710;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v7, Lp/bj;

    .line 44
    .line 45
    const/4 v8, 0x7

    .line 46
    invoke-direct {v7, p1, v1, p2, v8}, Lp/bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lp/f710;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v4, 0x1

    .line 61
    new-array v7, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v8, v1, Lp/h710;->b:Ljava/lang/String;

    .line 64
    .line 65
    aput-object v8, v7, v5

    .line 66
    .line 67
    const v8, 0x7f130bfc

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v7, v6, Lp/f710;->c:Landroid/view/View;

    .line 75
    .line 76
    check-cast v7, Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object p1, p1, Lp/q610;->c:Landroid/graphics/drawable/ShapeDrawable;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v9, Lp/uac;->a:Ljava/util/Locale;

    .line 85
    .line 86
    new-array v9, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    iget v1, v1, Lp/h710;->a:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    aput-object v1, v9, v5

    .line 95
    .line 96
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v4, "#%06X"

    .line 101
    .line 102
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lp/r610;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v6}, Lp/f710;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-static {p1, v3, p2}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_0
    invoke-virtual {v7, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    instance-of v1, p1, Lp/p610;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    check-cast p1, Lp/p610;

    .line 173
    .line 174
    iget-object v1, v0, Lp/h5p0;->a:Lp/i710;

    .line 175
    .line 176
    check-cast v1, Lp/g710;

    .line 177
    .line 178
    iget-object v6, p1, Lp/p610;->a:Lp/bfg;

    .line 179
    .line 180
    iget-object v7, v6, Lp/bfg;->d:Landroid/view/View;

    .line 181
    .line 182
    check-cast v7, Landroid/view/ViewStub;

    .line 183
    .line 184
    iget-boolean v0, v0, Lp/h5p0;->b:Z

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    move v4, v5

    .line 189
    :cond_3
    invoke-virtual {v7, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v5, Lp/bj;

    .line 197
    .line 198
    const/4 v7, 0x6

    .line 199
    invoke-direct {v5, p1, v1, p2, v7}, Lp/bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, v6, Lp/bfg;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Lcom/spotify/encore/image/EncoreImageView;

    .line 208
    .line 209
    iget-object p1, p1, Lp/p610;->b:Lp/gqy;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Lcom/spotify/encore/image/EncoreImageView;->setImageLoader(Lp/gqy;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lp/o610;->a:Lp/o610;

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Lcom/spotify/encore/image/EncoreImageView;->setModifierFactory(Lp/u3v;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lp/v7p;

    .line 220
    .line 221
    iget-object v4, v1, Lp/g710;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {p1, v4}, Lp/v7p;-><init>(Landroid/net/Uri;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p1}, Lcom/spotify/encore/image/EncoreImageView;->setSource(Lp/w7p;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v1, Lp/g710;->c:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-virtual {v6}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {p1, v3, v0}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :cond_4
    invoke-virtual {p2, p1}, Lcom/spotify/encore/image/EncoreImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lp/y93;->V(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    aget p2, v0, p2

    .line 7
    .line 8
    invoke-static {p2}, Lp/y93;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lp/r610;->c:Lp/u3v;

    .line 13
    .line 14
    const-string v1, "Missing required view with ID: "

    .line 15
    .line 16
    const v2, 0x7f0b1223

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne p2, v4, :cond_2

    .line 24
    .line 25
    new-instance p2, Lp/p610;

    .line 26
    .line 27
    const v4, 0x7f0e03ab

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v4, p1, v3}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v3, 0x7f0b0b63

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/spotify/encore/image/EncoreImageView;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/view/ViewStub;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v1, Lp/bfg;

    .line 54
    .line 55
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    const/16 v2, 0x1d

    .line 58
    .line 59
    invoke-direct {v1, v2, p1, v3, v4}, Lp/bfg;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lp/r610;->b:Lp/gqy;

    .line 63
    .line 64
    invoke-direct {p2, v1, p1, v0}, Lp/p610;-><init>(Lp/bfg;Lp/gqy;Lp/u3v;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v2, v3

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p2, Lp/q610;

    .line 94
    .line 95
    const v4, 0x7f0e03ac

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v4, p1, v3}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const v4, 0x7f0b0b64

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-static {p1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroid/view/ViewStub;

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    new-instance v1, Lp/f710;

    .line 122
    .line 123
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    invoke-direct {v1, p1, v5, v4, v3}, Lp/f710;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, v1, v0}, Lp/q610;-><init>(Lp/f710;Lp/u3v;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-object p2

    .line 132
    :cond_4
    move v2, v4

    .line 133
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2
.end method
