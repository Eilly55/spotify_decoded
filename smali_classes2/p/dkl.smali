.class public final Lp/dkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/ipt0;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lp/ipt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dkl;->a:Lp/ipt0;

    .line 5
    .line 6
    iget-object p1, p1, Lp/ipt0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/jmz0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/dkl;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dkl;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dkl;->a:Lp/ipt0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ipt0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/jmz0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lp/t41;

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    invoke-direct {v2, v3, p1}, Lp/t41;-><init>(ILp/j3v;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lp/ipt0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lp/jmz0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lp/fkl;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3, p1}, Lp/fkl;-><init>(ILp/j3v;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 41
    .line 42
    new-instance v2, Lp/ekl;

    .line 43
    .line 44
    invoke-direct {v2, v3, p1}, Lp/ekl;-><init>(ILp/j3v;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp/l7n0;

    .line 53
    .line 54
    iget-object v0, v0, Lp/l7n0;->r0:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 57
    .line 58
    new-instance v1, Lp/nqp;

    .line 59
    .line 60
    const/16 v2, 0x1d

    .line 61
    .line 62
    invoke-direct {v1, v2, p1}, Lp/nqp;-><init>(ILp/j3v;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a:Lp/j3v;

    .line 66
    .line 67
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lp/uvx0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dkl;->a:Lp/ipt0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/l7n0;

    .line 8
    .line 9
    iget-object v1, v1, Lp/l7n0;->i:Landroid/view/View;

    .line 10
    .line 11
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lp/l7n0;

    .line 21
    .line 22
    iget-object v1, v1, Lp/l7n0;->u0:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v3, p1, Lp/uvx0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp/l7n0;

    .line 32
    .line 33
    iget-object v1, v1, Lp/l7n0;->t0:Landroid/view/View;

    .line 34
    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v4, p1, Lp/uvx0;->b:Ljava/util/List;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Ljava/lang/Iterable;

    .line 41
    .line 42
    const-string v6, ", "

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v11, 0x3e

    .line 49
    .line 50
    invoke-static/range {v5 .. v11}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lp/l7n0;

    .line 60
    .line 61
    iget-object v1, v1, Lp/l7n0;->r0:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 64
    .line 65
    iget-object v4, p1, Lp/uvx0;->j:Lp/y7k0;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a(Lp/y7k0;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lp/l7n0;

    .line 73
    .line 74
    iget-object v1, v1, Lp/l7n0;->X:Landroid/view/View;

    .line 75
    .line 76
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lp/l7n0;

    .line 84
    .line 85
    iget-object v1, v1, Lp/l7n0;->s0:Landroid/view/View;

    .line 86
    .line 87
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 88
    .line 89
    iget-object v4, p1, Lp/uvx0;->d:Lp/k2f;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-static {v1, v4}, Lp/ckl;->i(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Z)Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-array v6, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    aput-object v3, v6, v7

    .line 107
    .line 108
    const v3, 0x7f131741

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lp/l7n0;

    .line 121
    .line 122
    iget-object v1, v1, Lp/l7n0;->t:Landroid/view/View;

    .line 123
    .line 124
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 125
    .line 126
    iget-object v3, p1, Lp/uvx0;->c:Lp/ldn;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lp/l7n0;

    .line 134
    .line 135
    iget-object v1, v1, Lp/l7n0;->q0:Landroid/view/View;

    .line 136
    .line 137
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;

    .line 138
    .line 139
    iget-boolean v3, p1, Lp/uvx0;->i:Z

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;->f(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lp/l7n0;

    .line 147
    .line 148
    iget-object v1, v1, Lp/l7n0;->o0:Landroid/view/View;

    .line 149
    .line 150
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 151
    .line 152
    iget-boolean v3, p1, Lp/uvx0;->m:Z

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;->f(Z)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, p1, Lp/uvx0;->e:Z

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    iget-object v1, v0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lp/l7n0;

    .line 164
    .line 165
    iget-object v1, v1, Lp/l7n0;->v0:Landroid/view/View;

    .line 166
    .line 167
    check-cast v1, Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lp/ipt0;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lp/ai10;

    .line 175
    .line 176
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lp/wok;

    .line 181
    .line 182
    iget-object v3, v0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lp/l7n0;

    .line 185
    .line 186
    iget-object v3, v3, Lp/l7n0;->t0:Landroid/view/View;

    .line 187
    .line 188
    check-cast v3, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    invoke-static {v3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_0

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    move v3, v7

    .line 204
    goto :goto_1

    .line 205
    :cond_1
    :goto_0
    move v3, v4

    .line 206
    :goto_1
    xor-int/2addr v3, v4

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const v6, 0x7f130f0b

    .line 216
    .line 217
    .line 218
    iget-object v8, v1, Lp/wok;->a:Landroid/content/res/Resources;

    .line 219
    .line 220
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    if-eqz v3, :cond_2

    .line 228
    .line 229
    const v3, 0x7f130f0a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v1, v1, Lp/wok;->b:Lp/gf20;

    .line 244
    .line 245
    iget-object v1, v1, Lp/gf20;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    iget-object v1, v0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lp/l7n0;

    .line 256
    .line 257
    iget-object v1, v1, Lp/l7n0;->v0:Landroid/view/View;

    .line 258
    .line 259
    check-cast v1, Landroid/widget/FrameLayout;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :goto_2
    iget-object v1, v0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lp/l7n0;

    .line 267
    .line 268
    iget-object v3, v1, Lp/l7n0;->o0:Landroid/view/View;

    .line 269
    .line 270
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 271
    .line 272
    iget-object v5, v1, Lp/l7n0;->X:Landroid/view/View;

    .line 273
    .line 274
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

    .line 275
    .line 276
    iget-object v6, v1, Lp/l7n0;->s0:Landroid/view/View;

    .line 277
    .line 278
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 279
    .line 280
    iget-object v8, v1, Lp/l7n0;->q0:Landroid/view/View;

    .line 281
    .line 282
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;

    .line 283
    .line 284
    iget-object v1, v1, Lp/l7n0;->t:Landroid/view/View;

    .line 285
    .line 286
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 287
    .line 288
    invoke-static {v3, v5, v6, v8, v1}, Lp/y9m;->P(Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lp/ipt0;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lp/jmz0;

    .line 294
    .line 295
    invoke-virtual {v1}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-boolean v3, p1, Lp/uvx0;->f:Z

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lp/ipt0;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lp/jmz0;

    .line 307
    .line 308
    invoke-virtual {v1}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lp/l7n0;

    .line 318
    .line 319
    iget-boolean v3, p1, Lp/uvx0;->h:Z

    .line 320
    .line 321
    if-nez v3, :cond_4

    .line 322
    .line 323
    iget-boolean v3, p1, Lp/uvx0;->g:Z

    .line 324
    .line 325
    if-eqz v3, :cond_4

    .line 326
    .line 327
    move v3, v4

    .line 328
    goto :goto_3

    .line 329
    :cond_4
    move v3, v7

    .line 330
    :goto_3
    invoke-static {v1, v3}, Lp/y9m;->w0(Lp/l7n0;Z)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p1, Lp/uvx0;->k:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    xor-int/2addr v3, v4

    .line 340
    if-eqz v3, :cond_5

    .line 341
    .line 342
    iget-object v3, v0, Lp/ipt0;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Lp/jmz0;

    .line 345
    .line 346
    iget-object v3, v3, Lp/jmz0;->d:Landroid/view/View;

    .line 347
    .line 348
    check-cast v3, Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lp/ipt0;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lp/jmz0;

    .line 356
    .line 357
    iget-object v1, v1, Lp/jmz0;->d:Landroid/view/View;

    .line 358
    .line 359
    check-cast v1, Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_5
    iget-object v1, v0, Lp/ipt0;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lp/jmz0;

    .line 368
    .line 369
    iget-object v1, v1, Lp/jmz0;->d:Landroid/view/View;

    .line 370
    .line 371
    check-cast v1, Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    :goto_4
    iget-object v1, p1, Lp/uvx0;->l:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v1, :cond_6

    .line 379
    .line 380
    iget-object v3, v0, Lp/ipt0;->f:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Lp/ai10;

    .line 383
    .line 384
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Landroid/view/View;

    .line 389
    .line 390
    const v4, 0x7f0b0fe7

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    :cond_6
    iget-object v3, v0, Lp/ipt0;->f:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Lp/ai10;

    .line 405
    .line 406
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Landroid/view/View;

    .line 411
    .line 412
    if-eqz v1, :cond_7

    .line 413
    .line 414
    move v2, v7

    .line 415
    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lp/l7n0;

    .line 421
    .line 422
    iget-object v0, v0, Lp/l7n0;->c:Landroid/view/View;

    .line 423
    .line 424
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 425
    .line 426
    iget p1, p1, Lp/uvx0;->n:I

    .line 427
    .line 428
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 429
    .line 430
    .line 431
    return-void
.end method
