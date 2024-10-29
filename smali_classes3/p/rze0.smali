.class public final Lp/rze0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rvx0;


# instance fields
.field public final a:Lp/l7n0;

.field public final b:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

.field public final c:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lp/l7n0;->a(Landroid/view/LayoutInflater;)Lp/l7n0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lp/y9m;->j0(Lp/l7n0;Lp/gqy;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/rze0;->a:Lp/l7n0;

    .line 16
    .line 17
    const p2, 0x7f0e017f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lp/y9m;->h0(Lp/l7n0;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 25
    .line 26
    iput-object p1, p0, Lp/rze0;->b:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 27
    .line 28
    new-instance p1, Lp/ebs0;

    .line 29
    .line 30
    const/16 p2, 0xb

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lp/ebs0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lp/h1w0;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lp/rze0;->c:Lp/h1w0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rze0;->a:Lp/l7n0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/rze0;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/djt0;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/djt0;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lp/rze0;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/fkl;

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    invoke-direct {v1, v3, p1}, Lp/fkl;-><init>(ILp/j3v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/gyk;

    .line 30
    .line 31
    invoke-direct {v0, v2, p1}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lp/rze0;->b:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lp/rze0;->a:Lp/l7n0;

    .line 40
    .line 41
    iget-object v0, v0, Lp/l7n0;->r0:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 44
    .line 45
    new-instance v1, Lp/gyk;

    .line 46
    .line 47
    const/16 v2, 0x16

    .line 48
    .line 49
    invoke-direct {v1, v2, p1}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a:Lp/j3v;

    .line 53
    .line 54
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lp/kvx0;

    .line 2
    .line 3
    instance-of v0, p1, Lp/jvx0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lp/rze0;->a:Lp/l7n0;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-static {v2}, Lp/y9m;->y0(Lp/l7n0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp/rze0;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lp/jvx0;

    .line 22
    .line 23
    iget-object v0, p1, Lp/jvx0;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v2, Lp/l7n0;->u0:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lp/l7n0;->t0:Landroid/view/View;

    .line 31
    .line 32
    check-cast v4, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lp/rze0;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p1, Lp/jvx0;->b:Ljava/util/List;

    .line 43
    .line 44
    iget-object v7, p1, Lp/jvx0;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5, v6, v7}, Lp/mtz0;->v(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lp/l7n0;->i:Landroid/view/View;

    .line 54
    .line 55
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 56
    .line 57
    new-instance v5, Lp/pf4;

    .line 58
    .line 59
    iget-object v6, p1, Lp/jvx0;->c:Lp/je4;

    .line 60
    .line 61
    invoke-direct {v5, v6}, Lp/pf4;-><init>(Lp/je4;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lp/rze0;->b:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 68
    .line 69
    invoke-static {v4, v3}, Lp/ckl;->i(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Z)Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-array v6, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v0, v6, v1

    .line 76
    .line 77
    const v0, 0x7f131741

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lp/l7n0;->r0:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 90
    .line 91
    iget-object v4, p1, Lp/jvx0;->h:Lp/y7k0;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a(Lp/y7k0;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lp/l7n0;->o0:Landroid/view/View;

    .line 97
    .line 98
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 99
    .line 100
    iget-boolean v5, p1, Lp/jvx0;->k:Z

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;->f(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v2, Lp/l7n0;->X:Landroid/view/View;

    .line 106
    .line 107
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

    .line 108
    .line 109
    const/16 v6, 0x8

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v2, Lp/l7n0;->s0:Landroid/view/View;

    .line 115
    .line 116
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 117
    .line 118
    iget-object v7, p1, Lp/jvx0;->f:Lp/k2f;

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v2, Lp/l7n0;->t:Landroid/view/View;

    .line 124
    .line 125
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 126
    .line 127
    iget-object v8, p1, Lp/jvx0;->e:Lp/ldn;

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v2, Lp/l7n0;->q0:Landroid/view/View;

    .line 133
    .line 134
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;

    .line 135
    .line 136
    iget-boolean v9, p1, Lp/jvx0;->l:Z

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;->f(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v5, v6, v8, v7}, Lp/y9m;->P(Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lp/lvx0;->c:Lp/lvx0;

    .line 145
    .line 146
    iget-object v5, p1, Lp/jvx0;->i:Lp/lvx0;

    .line 147
    .line 148
    if-eq v5, v0, :cond_0

    .line 149
    .line 150
    move v0, v3

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move v0, v1

    .line 153
    :goto_0
    invoke-virtual {p0}, Lp/rze0;->getView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6, v0}, Landroid/view/View;->setActivated(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lp/rze0;->getView()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lp/v7k0;->a:Lp/v7k0;

    .line 168
    .line 169
    invoke-static {v4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    move v0, v3

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    sget-object v0, Lp/v7k0;->b:Lp/v7k0;

    .line 178
    .line 179
    invoke-static {v4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_1
    xor-int/2addr v0, v3

    .line 184
    iget-boolean v4, p1, Lp/jvx0;->j:Z

    .line 185
    .line 186
    if-eqz v4, :cond_2

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    iget-boolean p1, p1, Lp/jvx0;->s:Z

    .line 191
    .line 192
    if-nez p1, :cond_2

    .line 193
    .line 194
    move v1, v3

    .line 195
    :cond_2
    invoke-static {v2, v1}, Lp/y9m;->w0(Lp/l7n0;Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v2, Lp/l7n0;->p0:Landroid/view/View;

    .line 199
    .line 200
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 201
    .line 202
    new-instance v0, Lp/oze0;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    if-eq v1, v3, :cond_4

    .line 211
    .line 212
    const/4 v2, 0x2

    .line 213
    if-ne v1, v2, :cond_3

    .line 214
    .line 215
    sget-object v1, Lp/pze0;->c:Lp/pze0;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_4
    sget-object v1, Lp/pze0;->b:Lp/pze0;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    sget-object v1, Lp/pze0;->a:Lp/pze0;

    .line 228
    .line 229
    :goto_2
    invoke-direct {v0, v1}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    instance-of p1, p1, Lp/ivx0;

    .line 237
    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    iget-object p1, p0, Lp/rze0;->c:Lp/h1w0;

    .line 241
    .line 242
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {p0}, Lp/rze0;->getView()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lp/y9m;->g0(Lp/l7n0;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_3
    return-void
.end method
