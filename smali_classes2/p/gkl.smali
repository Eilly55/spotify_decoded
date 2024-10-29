.class public final Lp/gkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/hkl;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lp/hkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gkl;->a:Lp/hkl;

    .line 5
    .line 6
    iget-object p1, p1, Lp/hkl;->b:Lp/l7n0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p1, p0, Lp/gkl;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gkl;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/gkl;->a:Lp/hkl;

    .line 2
    .line 3
    iget-object v1, v0, Lp/hkl;->b:Lp/l7n0;

    .line 4
    .line 5
    iget-object v1, v1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    new-instance v2, Lp/t41;

    .line 10
    .line 11
    const/16 v3, 0x1b

    .line 12
    .line 13
    invoke-direct {v2, v3, p1}, Lp/t41;-><init>(ILp/j3v;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lp/hkl;->b:Lp/l7n0;

    .line 20
    .line 21
    iget-object v1, v1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    new-instance v2, Lp/fkl;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v3, p1}, Lp/fkl;-><init>(ILp/j3v;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lp/ekl;

    .line 38
    .line 39
    const/16 v2, 0x13

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, Lp/ekl;-><init>(ILp/j3v;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lp/hkl;->e:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lp/hkl;->b:Lp/l7n0;

    .line 50
    .line 51
    iget-object v0, v0, Lp/l7n0;->r0:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 54
    .line 55
    new-instance v1, Lp/ekl;

    .line 56
    .line 57
    const/16 v2, 0x14

    .line 58
    .line 59
    invoke-direct {v1, v2, p1}, Lp/ekl;-><init>(ILp/j3v;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a:Lp/j3v;

    .line 63
    .line 64
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/xvx0;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lp/gkl;->a:Lp/hkl;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, v0, Lp/xvx0;->a:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v2, Lp/hkl;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lp/hkl;->b:Lp/l7n0;

    .line 24
    .line 25
    iget-object v5, v3, Lp/l7n0;->u0:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v6, v0, Lp/xvx0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v3, Lp/l7n0;->t0:Landroid/view/View;

    .line 33
    .line 34
    check-cast v5, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v7, v0, Lp/xvx0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v7, v3, Lp/l7n0;->r0:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 44
    .line 45
    iget-object v8, v0, Lp/xvx0;->m:Lp/y7k0;

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a(Lp/y7k0;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v3, Lp/l7n0;->X:Landroid/view/View;

    .line 51
    .line 52
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

    .line 53
    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v9, v3, Lp/l7n0;->s0:Landroid/view/View;

    .line 60
    .line 61
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 62
    .line 63
    iget-object v10, v0, Lp/xvx0;->e:Lp/k2f;

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 66
    .line 67
    .line 68
    iget-object v10, v3, Lp/l7n0;->t:Landroid/view/View;

    .line 69
    .line 70
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 71
    .line 72
    sget-object v11, Lp/ldn;->a:Lp/ldn;

    .line 73
    .line 74
    invoke-virtual {v10, v11}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 75
    .line 76
    .line 77
    iget-object v11, v3, Lp/l7n0;->q0:Landroid/view/View;

    .line 78
    .line 79
    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;

    .line 80
    .line 81
    iget-boolean v12, v0, Lp/xvx0;->i:Z

    .line 82
    .line 83
    invoke-virtual {v11, v12}, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;->f(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v12, v3, Lp/l7n0;->o0:Landroid/view/View;

    .line 87
    .line 88
    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 89
    .line 90
    iget-boolean v13, v0, Lp/xvx0;->j:Z

    .line 91
    .line 92
    invoke-virtual {v12, v13}, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;->f(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v13, v3, Lp/l7n0;->d:Landroid/view/View;

    .line 96
    .line 97
    check-cast v13, Landroid/view/ViewStub;

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    iget-boolean v15, v0, Lp/xvx0;->l:Z

    .line 101
    .line 102
    if-eqz v15, :cond_0

    .line 103
    .line 104
    move v8, v14

    .line 105
    :cond_0
    invoke-virtual {v13, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    if-eqz v15, :cond_1

    .line 110
    .line 111
    iget-object v13, v2, Lp/hkl;->e:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 112
    .line 113
    invoke-static {v13, v8}, Lp/ckl;->i(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Z)Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    new-array v1, v8, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v6, v1, v14

    .line 120
    .line 121
    const v6, 0x7f131741

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v13, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-boolean v1, v0, Lp/xvx0;->f:Z

    .line 132
    .line 133
    iget-object v6, v3, Lp/l7n0;->v0:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    check-cast v6, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v2, Lp/hkl;->c:Lp/h1w0;

    .line 143
    .line 144
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lp/wok;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-static {v5}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    move v5, v14

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    :goto_0
    move v5, v8

    .line 166
    :goto_1
    xor-int/2addr v5, v8

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const v13, 0x7f130f0b

    .line 176
    .line 177
    .line 178
    iget-object v15, v1, Lp/wok;->a:Landroid/content/res/Resources;

    .line 179
    .line 180
    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    const v5, 0x7f130f0a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v1, v1, Lp/wok;->b:Lp/gf20;

    .line 204
    .line 205
    iget-object v1, v1, Lp/gf20;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 208
    .line 209
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    check-cast v6, Landroid/widget/FrameLayout;

    .line 214
    .line 215
    const/16 v1, 0x8

    .line 216
    .line 217
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_2
    iget-object v1, v3, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 221
    .line 222
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    iget-boolean v5, v0, Lp/xvx0;->g:Z

    .line 225
    .line 226
    invoke-virtual {v1, v5}, Landroid/view/View;->setActivated(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v3, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 230
    .line 231
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    .line 233
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v3, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 237
    .line 238
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 239
    .line 240
    iget-boolean v2, v2, Lp/hkl;->a:Z

    .line 241
    .line 242
    iget-boolean v5, v0, Lp/xvx0;->h:Z

    .line 243
    .line 244
    iget-boolean v6, v0, Lp/xvx0;->k:Z

    .line 245
    .line 246
    if-nez v2, :cond_7

    .line 247
    .line 248
    if-eqz v6, :cond_7

    .line 249
    .line 250
    if-eqz v5, :cond_6

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    move v2, v14

    .line 254
    goto :goto_4

    .line 255
    :cond_7
    :goto_3
    move v2, v8

    .line 256
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 257
    .line 258
    .line 259
    if-nez v6, :cond_8

    .line 260
    .line 261
    if-eqz v5, :cond_8

    .line 262
    .line 263
    move v1, v8

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    move v1, v14

    .line 266
    :goto_5
    invoke-static {v3, v1}, Lp/y9m;->w0(Lp/l7n0;Z)V

    .line 267
    .line 268
    .line 269
    if-eqz v5, :cond_9

    .line 270
    .line 271
    if-nez v6, :cond_9

    .line 272
    .line 273
    move v14, v8

    .line 274
    :cond_9
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v3, Lp/l7n0;->i:Landroid/view/View;

    .line 278
    .line 279
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 280
    .line 281
    new-instance v2, Lp/pf4;

    .line 282
    .line 283
    iget-object v0, v0, Lp/xvx0;->d:Lp/je4;

    .line 284
    .line 285
    invoke-direct {v2, v0}, Lp/pf4;-><init>(Lp/je4;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v7, v9, v11, v10}, Lp/y9m;->P(Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method
