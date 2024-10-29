.class public final Lp/r4k;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/itq;


# instance fields
.field public final u0:Lp/t1g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

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
    const p2, 0x7f0e01d8

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
    check-cast p2, Lcom/spotify/encore/image/EncoreImageView;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const p1, 0x7f0b0fd1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object v3, p3

    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const p1, 0x7f0b1388

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p3, :cond_0

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
    const p1, 0x7f0b1623

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
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/badge/viral/ViralBadgeView;

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    new-instance p1, Lp/t1g0;

    .line 73
    .line 74
    const/16 v7, 0xc

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p2

    .line 79
    move-object v4, p3

    .line 80
    move-object v5, v8

    .line 81
    invoke-direct/range {v0 .. v7}, Lp/t1g0;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    const/4 v2, -0x2

    .line 88
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x1

    .line 99
    new-array v2, v1, [Landroid/view/View;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    aput-object p3, v2, v3

    .line 103
    .line 104
    iget-object p3, v0, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {p3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-array p3, v1, [Landroid/view/View;

    .line 110
    .line 111
    aput-object p2, p3, v3

    .line 112
    .line 113
    iget-object p2, v0, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {p2, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lp/pxh0;->a()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lp/r4k;->u0:Lp/t1g0;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string p3, "Missing required view with ID: "

    .line 135
    .line 136
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2
.end method

.method private final setUpWithSubtitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/r4k;->u0:Lp/t1g0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/t1g0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p1}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lp/t1g0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lp/htq;

    .line 2
    .line 3
    iget-object v0, p0, Lp/r4k;->u0:Lp/t1g0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/t1g0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/htq;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lp/t1g0;->c:Landroid/view/View;

    .line 23
    .line 24
    iget-object v2, p1, Lp/htq;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lcom/spotify/encore/image/EncoreImageView;

    .line 30
    .line 31
    new-instance v4, Lp/v7p;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v4, v2}, Lp/v7p;-><init>(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/spotify/encore/image/EncoreImageView;->setSource(Lp/w7p;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v1, Lcom/spotify/encore/image/EncoreImageView;

    .line 44
    .line 45
    new-instance v2, Lp/p4k;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p1, v3}, Lp/p4k;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/spotify/encore/image/EncoreImageView;->setModifierFactory(Lp/u3v;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lp/jce;

    .line 55
    .line 56
    invoke-direct {v2}, Lp/jce;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    iget v5, p1, Lp/htq;->h:I

    .line 64
    .line 65
    const v6, 0x7f0b0137

    .line 66
    .line 67
    .line 68
    if-ne v5, v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const v5, 0x7f070a64

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    float-to-int v4, v4

    .line 86
    invoke-virtual {v2, v6, v4}, Lp/jce;->i(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v5, 0x7f070a63

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    float-to-int v4, v4

    .line 106
    invoke-virtual {v2, v6, v4}, Lp/jce;->i(II)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v2, p0}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lp/q4k;->a:Lp/q4k;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/spotify/encore/image/EncoreImageView;->setPlaceholderFactory(Lp/u3v;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lp/t1g0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/widget/TextView;

    .line 120
    .line 121
    iget-boolean v2, p1, Lp/htq;->f:Z

    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    move v2, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v2, v4

    .line 130
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    const v2, 0x7f0b14a3

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    iget-boolean v6, p1, Lp/htq;->d:Z

    .line 139
    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    new-instance p1, Lp/jce;

    .line 143
    .line 144
    invoke-direct {p1}, Lp/jce;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 148
    .line 149
    .line 150
    const v7, 0x7f0b1623

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2, v1, v7, v5}, Lp/jce;->g(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lp/jce;->m(I)Lp/ece;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, Lp/ece;->e:Lp/fce;

    .line 161
    .line 162
    iput v3, v1, Lp/fce;->X:I

    .line 163
    .line 164
    invoke-virtual {p1, v7}, Lp/jce;->m(I)Lp/ece;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, Lp/ece;->e:Lp/fce;

    .line 169
    .line 170
    iput v3, v1, Lp/fce;->X:I

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Lp/t1g0;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    const v7, 0x7f0b1388

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lp/htq;->b:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    new-instance v8, Lp/jce;

    .line 198
    .line 199
    invoke-direct {v8}, Lp/jce;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, p0}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v2, v1, v7, v5}, Lp/jce;->g(IIII)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, p0}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1}, Lp/r4k;->setUpWithSubtitle(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    :goto_2
    new-instance p1, Lp/jce;

    .line 216
    .line 217
    invoke-direct {p1}, Lp/jce;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p0}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2, v1, v7, v5}, Lp/jce;->g(IIII)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v0, Lp/t1g0;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :goto_3
    iget-object p1, v0, Lp/t1g0;->g:Landroid/view/View;

    .line 237
    .line 238
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/badge/viral/ViralBadgeView;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    if-eqz v6, :cond_6

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    move v3, v4

    .line 247
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final setViewContext(Lp/o4k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r4k;->u0:Lp/t1g0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/t1g0;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/spotify/encore/image/EncoreImageView;

    .line 6
    .line 7
    iget-object p1, p1, Lp/o4k;->a:Lp/gqy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/spotify/encore/image/EncoreImageView;->setImageLoader(Lp/gqy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
