.class public final Lp/ru;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ru;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ru;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/ru;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/ru;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v2, Lp/xif0;

    .line 14
    .line 15
    iput-boolean v1, v2, Lp/xif0;->b:Z

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0:Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    iput-boolean v1, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o0:Z

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/ru;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lp/ru;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast v5, Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    check-cast v5, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    check-cast v5, Lp/zrm;

    .line 30
    .line 31
    iget-object p1, v5, Lp/zrm;->n:Lp/tqm;

    .line 32
    .line 33
    iget-object p1, p1, Lp/tqm;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    check-cast v5, Lp/j3v;

    .line 40
    .line 41
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    check-cast v5, Lp/bjg;

    .line 46
    .line 47
    iget-object p1, v5, Lp/bjg;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/animation/Animator;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_6
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_7
    check-cast v5, Lp/fw9;

    .line 64
    .line 65
    iput-boolean v3, v5, Lp/fw9;->b:Z

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_8
    check-cast v5, Lp/ow50;

    .line 69
    .line 70
    iput-boolean v1, v5, Lp/ow50;->o1:Z

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_9
    check-cast v5, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {v5, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v5, p1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v5, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->t0:Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_a
    check-cast v5, Lp/xif0;

    .line 92
    .line 93
    iput-boolean v3, v5, Lp/xif0;->b:Z

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_b
    check-cast v5, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;

    .line 97
    .line 98
    iget-object p1, v5, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->b:Lp/vna0;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->getCurrentMode()Lp/brf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lp/brf;->a:Lp/brf;

    .line 105
    .line 106
    if-ne v0, v1, :cond_1

    .line 107
    .line 108
    move v0, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move v0, v2

    .line 111
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->getCurrentMode()Lp/brf;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v2, v3

    .line 122
    :goto_1
    iget-object p1, v5, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->c:Lp/vna0;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_c
    check-cast v5, Lp/dbx0;

    .line 129
    .line 130
    iget-object p1, v5, Lp/dbx0;->b:Lp/cbx0;

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    check-cast p1, Lp/r760;

    .line 135
    .line 136
    iget-object v0, p1, Lp/r760;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;

    .line 139
    .line 140
    iput-object v4, v0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->o0:Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->a:Lp/dbx0;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lp/dbx0;->setHidden(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lp/r760;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcom/spotify/encoremobile/tooltip/TooltipContainer;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->a:Lp/dbx0;

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Lp/dbx0;->setAnimationListener(Lp/cbx0;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object p1, v5, Lp/dbx0;->r0:Lp/orc0;

    .line 157
    .line 158
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    iget-object p1, v5, Lp/dbx0;->r0:Lp/orc0;

    .line 165
    .line 166
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lp/x9x0;

    .line 171
    .line 172
    iget-object v0, v5, Lp/dbx0;->s0:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    check-cast p1, Lp/wz6;

    .line 175
    .line 176
    iget-object v1, p1, Lp/wz6;->b:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iput-object v4, p1, Lp/wz6;->b:Landroid/view/View;

    .line 184
    .line 185
    :cond_4
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 186
    .line 187
    iput-object p1, v5, Lp/dbx0;->r0:Lp/orc0;

    .line 188
    .line 189
    :cond_5
    return-void

    .line 190
    :pswitch_d
    check-cast v5, Lp/ys9;

    .line 191
    .line 192
    iget-object p1, v5, Lp/ys9;->b:Lp/xs9;

    .line 193
    .line 194
    iget v0, v5, Lp/ys9;->i:I

    .line 195
    .line 196
    invoke-static {v0}, Lp/p9h;->l(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v0}, Lp/xs9;->h(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_e
    check-cast v5, Lp/uwc0;

    .line 204
    .line 205
    iget-object p1, v5, Lp/uwc0;->c:Lp/twc0;

    .line 206
    .line 207
    invoke-interface {p1}, Lp/twc0;->H()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_f
    check-cast v5, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_10
    check-cast v5, Lp/bmn;

    .line 218
    .line 219
    iget-object p1, v5, Lp/cdp;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 220
    .line 221
    iget-boolean v0, v5, Lp/bmn;->k:Z

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v5, Lp/bmn;->q:Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_11
    invoke-static {v5}, Ld;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw v4

    .line 236
    :pswitch_12
    check-cast v5, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 237
    .line 238
    iput-object v4, v5, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_13
    check-cast v5, Lp/pfy0;

    .line 242
    .line 243
    invoke-virtual {v5}, Lp/pfy0;->p()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_14
    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 251
    .line 252
    iput-object v4, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0:Landroid/view/ViewPropertyAnimator;

    .line 253
    .line 254
    iput-boolean v3, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o0:Z

    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/ru;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/ru;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lp/io20;

    .line 16
    .line 17
    iget v0, p1, Lp/io20;->g:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v2, p1, Lp/io20;->f:Lp/ro20;

    .line 22
    .line 23
    iget-object v2, v2, Lp/az6;->c:[I

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    rem-int/2addr v0, v2

    .line 27
    iput v0, p1, Lp/io20;->g:I

    .line 28
    .line 29
    iput-boolean v1, p1, Lp/io20;->h:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/ru;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/ru;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v2, Lp/fw9;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v2, Lp/fw9;->b:Z

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Lp/dwa0;

    .line 23
    .line 24
    iget-object p1, v2, Lp/dwa0;->g:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Lp/ygk;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lp/ygk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0xa

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_2
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    :sswitch_3
    check-cast v2, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;

    .line 65
    .line 66
    iget-object p1, v2, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->b:Lp/vna0;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->c:Lp/vna0;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_4
    invoke-static {v2}, Ld;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
