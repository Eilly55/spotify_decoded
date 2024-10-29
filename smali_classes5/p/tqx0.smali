.class public final Lp/tqx0;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Lp/nw90;

.field public final b:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/PlayIndicatorView;

.field public final g:Landroid/animation/AnimatorSet;

.field public final synthetic h:Lp/uqx0;


# direct methods
.method public constructor <init>(Lp/uqx0;Lp/nw90;Lp/lvb;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lp/tqx0;->h:Lp/uqx0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lp/tqx0;->a:Lp/nw90;

    .line 11
    .line 12
    iget-object v0, p2, Lp/nw90;->g:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 15
    .line 16
    iput-object v0, p0, Lp/tqx0;->b:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lp/n8p;->a:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 23
    .line 24
    const v2, 0x7f0b14ba

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v1, p0, Lp/tqx0;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lp/n8p;->b()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object v1, p0, Lp/tqx0;->d:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lp/n8p;->c()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v1, p0, Lp/tqx0;->e:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lp/n8p;->a()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/PlayIndicatorView;

    .line 68
    .line 69
    iput-object v0, p0, Lp/tqx0;->f:Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/PlayIndicatorView;

    .line 70
    .line 71
    invoke-virtual {p2}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 80
    .line 81
    const v2, 0x7f080331

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    const/4 v2, 0x2

    .line 96
    int-to-float v3, v2

    .line 97
    invoke-virtual {p2}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const v4, 0x7f0709fe

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    mul-float/2addr p2, v3

    .line 117
    add-float/2addr p2, v1

    .line 118
    invoke-static {p2}, Lp/u0m;->X(F)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    neg-int p2, p2

    .line 123
    const/4 v1, 0x0

    .line 124
    filled-new-array {v1, p2}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-wide/16 v4, 0xfa

    .line 133
    .line 134
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-wide/16 v6, 0x1f4

    .line 139
    .line 140
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    .line 144
    .line 145
    invoke-direct {v6}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lp/sqx0;

    .line 152
    .line 153
    invoke-direct {v6, p0, v2}, Lp/sqx0;-><init>(Lp/tqx0;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Lp/jdb;

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    invoke-direct {v6, p0, v7}, Lp/jdb;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    .line 167
    .line 168
    filled-new-array {p2, v1}, [I

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-wide/16 v4, 0x12c

    .line 181
    .line 182
    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Landroid/view/animation/BounceInterpolator;

    .line 186
    .line 187
    invoke-direct {v4}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lp/jdb;

    .line 194
    .line 195
    invoke-direct {v4, p0, v7}, Lp/jdb;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 202
    .line 203
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 204
    .line 205
    .line 206
    new-array v2, v2, [Landroid/animation/Animator;

    .line 207
    .line 208
    aput-object v3, v2, v1

    .line 209
    .line 210
    aput-object p2, v2, v7

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 213
    .line 214
    .line 215
    new-instance p2, Lp/sqx0;

    .line 216
    .line 217
    invoke-direct {p2, p0, v1}, Lp/sqx0;-><init>(Lp/tqx0;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    .line 222
    .line 223
    new-instance p2, Lp/sqx0;

    .line 224
    .line 225
    invoke-direct {p2, p0, v7}, Lp/sqx0;-><init>(Lp/tqx0;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    .line 230
    .line 231
    iput-object v4, p0, Lp/tqx0;->g:Landroid/animation/AnimatorSet;

    .line 232
    .line 233
    iget-object p1, p1, Lp/uqx0;->b:Lp/gqy;

    .line 234
    .line 235
    iput-object p3, v0, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/PlayIndicatorView;->b:Lp/lvb;

    .line 236
    .line 237
    iget-object p2, v0, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/PlayIndicatorView;->a:Lp/gf20;

    .line 238
    .line 239
    iget-object p2, p2, Lp/gf20;->c:Landroid/view/View;

    .line 240
    .line 241
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 242
    .line 243
    invoke-static {p1, p2}, Lp/be11;->n(Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string p2, "Required value was null."

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public static final C(Lp/tqx0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp/tqx0;->a:Lp/nw90;

    .line 2
    .line 3
    iget-object v0, p0, Lp/nw90;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/nw90;->g:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lp/nw90;->e:Landroid/view/View;

    .line 21
    .line 22
    check-cast p0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
