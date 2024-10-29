.class public final Lp/pbj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/igi;


# direct methods
.method public synthetic constructor <init>(Lp/igi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/pbj0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pbj0;->b:Lp/igi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/pbj0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pbj0;->b:Lp/igi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, v1, Lp/igi;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/vgc0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/vgc0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/gf20;

    .line 21
    .line 22
    iget-object v0, v0, Lp/gf20;->c:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 25
    .line 26
    xor-int/lit8 v2, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lp/igi;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lp/vgc0;

    .line 34
    .line 35
    iget-object v1, v0, Lp/vgc0;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lp/gf20;

    .line 38
    .line 39
    iget-object v1, v1, Lp/gf20;->c:Landroid/view/View;

    .line 40
    .line 41
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f0707c4

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lp/jom0;->c(Landroid/content/res/Resources;I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    check-cast p1, Lp/ycj0;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    instance-of v0, p1, Lp/wcj0;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast p1, Lp/wcj0;

    .line 77
    .line 78
    iget-object v0, v1, Lp/igi;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lp/vgc0;

    .line 81
    .line 82
    iget-object v0, v0, Lp/vgc0;->g:Landroid/view/View;

    .line 83
    .line 84
    check-cast v0, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/TrackListView;

    .line 85
    .line 86
    iget-object p1, p1, Lp/wcj0;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/TrackListView;->setContent(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Lp/igi;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lp/vgc0;

    .line 94
    .line 95
    iget-object v0, p1, Lp/vgc0;->t:Landroid/view/View;

    .line 96
    .line 97
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 98
    .line 99
    iget-object p1, p1, Lp/vgc0;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lp/iam;->v(Landroid/widget/ViewFlipper;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    instance-of p1, p1, Lp/xcj0;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, v1, Lp/igi;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lp/vgc0;

    .line 114
    .line 115
    iget-object v0, p1, Lp/vgc0;->t:Landroid/view/View;

    .line 116
    .line 117
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 118
    .line 119
    iget-object p1, p1, Lp/vgc0;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lp/gf20;

    .line 122
    .line 123
    invoke-virtual {p1}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, Lp/iam;->v(Landroid/widget/ViewFlipper;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    return-void

    .line 131
    :pswitch_1
    check-cast p1, Lp/hed0;

    .line 132
    .line 133
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v2, v1, Lp/igi;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lp/vgc0;

    .line 148
    .line 149
    iget-object v2, v2, Lp/vgc0;->f:Landroid/view/View;

    .line 150
    .line 151
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    const/4 v4, 0x0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    move v5, v3

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move v5, v4

    .line 162
    :goto_2
    const/16 v6, 0x8

    .line 163
    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    move v5, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move v5, v6

    .line 169
    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lp/igi;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lp/rb;

    .line 175
    .line 176
    check-cast v2, Lp/sc2;

    .line 177
    .line 178
    invoke-virtual {v2}, Lp/sc2;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    iget-object v2, v1, Lp/igi;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lp/vgc0;

    .line 187
    .line 188
    iget-object v2, v2, Lp/vgc0;->b:Landroid/view/View;

    .line 189
    .line 190
    check-cast v2, Landroid/widget/ProgressBar;

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    move v4, v6

    .line 196
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_6
    if-eqz v0, :cond_7

    .line 200
    .line 201
    new-instance p1, Lp/wdr;

    .line 202
    .line 203
    const/4 v2, 0x7

    .line 204
    invoke-direct {p1, v2, v1, v0}, Lp/wdr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lp/igi;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lp/vgc0;

    .line 210
    .line 211
    iget-object v0, v0, Lp/vgc0;->c:Landroid/view/View;

    .line 212
    .line 213
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-float v0, v0

    .line 220
    const/4 v2, 0x2

    .line 221
    int-to-float v2, v2

    .line 222
    div-float/2addr v0, v2

    .line 223
    iget-object v2, v1, Lp/igi;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lp/vgc0;

    .line 226
    .line 227
    iget-object v2, v2, Lp/vgc0;->c:Landroid/view/View;

    .line 228
    .line 229
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    neg-float v0, v0

    .line 236
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-wide/16 v4, 0x1c2

    .line 246
    .line 247
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v2, Lp/uh2;

    .line 252
    .line 253
    const/16 v4, 0xd

    .line 254
    .line 255
    invoke-direct {v2, p1, v4}, Lp/uh2;-><init>(Lp/g3v;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    iget-object p1, v1, Lp/igi;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lp/vgc0;

    .line 269
    .line 270
    iget-object p1, p1, Lp/vgc0;->c:Landroid/view/View;

    .line 271
    .line 272
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 273
    .line 274
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :goto_5
    iget-object p1, v1, Lp/igi;->f:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lp/vgc0;

    .line 280
    .line 281
    iget-object p1, p1, Lp/vgc0;->c:Landroid/view/View;

    .line 282
    .line 283
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 284
    .line 285
    new-instance v0, Lp/nbj0;

    .line 286
    .line 287
    invoke-direct {v0, v1, v3}, Lp/nbj0;-><init>(Lp/igi;I)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p1, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->t:Lp/j3v;

    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
