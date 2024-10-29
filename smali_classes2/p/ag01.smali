.class public final Lp/ag01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/ag01;->a:I

    iput-object p1, p0, Lp/ag01;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/ag01;->a:I

    iput-object p1, p0, Lp/ag01;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/ag01;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/ag01;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 18
    .line 19
    sget p1, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->z0:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->D()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->x0:Lp/gyk;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lp/t6i0;->e:Lp/t6i0;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lp/gyk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p1, Lp/x6i0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v1}, Lp/x6i0;-><init>(Lp/z6i0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->v0:Lp/y6i0;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lp/ag01;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x96

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lp/ag01;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lp/n9l;

    .line 18
    .line 19
    iget-object p1, v7, Lp/n9l;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lp/azv0;

    .line 22
    .line 23
    const-string v0, "model"

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p1, Lp/azv0;->f:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v6, v7, Lp/n9l;->d:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-wide v0, p1, Lp/azv0;->c:J

    .line 36
    .line 37
    invoke-virtual {v7, v0, v1}, Lp/n9l;->e(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v6

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v6

    .line 50
    :pswitch_0
    return-void

    .line 51
    :pswitch_1
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    sget-object v2, Lp/mus;->a:Lp/h1w0;

    .line 58
    .line 59
    check-cast v7, Lp/tzy;

    .line 60
    .line 61
    invoke-virtual {v7}, Lp/tzy;->getSegmentPager()Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v3, v4, v1, v0}, Lp/mus;->d(Landroid/view/View;JII)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lp/tzy;->a(Lp/tzy;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3, v4}, Lp/mus;->a(Landroid/view/View;J)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lp/yvn0;->a:Lp/h1w0;

    .line 76
    .line 77
    invoke-static {v7}, Lp/tzy;->a(Lp/tzy;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lp/xrn;->b:Landroid/view/animation/Interpolator;

    .line 82
    .line 83
    invoke-static {v0, p1, v3, v4, v1}, Lp/yvn0;->a(Landroid/view/View;FJLandroid/view/animation/Interpolator;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 88
    .line 89
    sget p1, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->z0:I

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->D()V

    .line 92
    .line 93
    .line 94
    iget-object p1, v7, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->x0:Lp/gyk;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    sget-object v0, Lp/t6i0;->c:Lp/t6i0;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lp/gyk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance p1, Lp/x6i0;

    .line 104
    .line 105
    invoke-direct {p1, v6}, Lp/x6i0;-><init>(Lp/z6i0;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v7, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->v0:Lp/y6i0;

    .line 109
    .line 110
    :pswitch_4
    return-void

    .line 111
    :pswitch_5
    check-cast v7, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :pswitch_6
    return-void

    .line 117
    :pswitch_7
    check-cast v7, Lp/wro;

    .line 118
    .line 119
    iget-object p1, v7, Lp/wro;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lp/vxn0;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, Lp/vxn0;->a()V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :pswitch_8
    check-cast v7, Lp/hxr0;

    .line 130
    .line 131
    iget-object p1, v7, Lp/r17;->d:Lp/vxn0;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-interface {p1}, Lp/vxn0;->a()V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :pswitch_9
    check-cast v7, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;

    .line 140
    .line 141
    iget-object p1, v7, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->a:Lp/cvs;

    .line 142
    .line 143
    iget v0, v7, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->g:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_a
    check-cast v7, Lp/scx0;

    .line 150
    .line 151
    invoke-static {v7}, Lp/scx0;->C(Lp/scx0;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_b
    sget-object v2, Lp/mus;->a:Lp/h1w0;

    .line 160
    .line 161
    check-cast v7, Lp/jxy;

    .line 162
    .line 163
    invoke-static {v7}, Lp/jxy;->H(Lp/jxy;)Landroid/widget/ViewFlipper;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v3, v4, v1, v0}, Lp/mus;->d(Landroid/view/View;JII)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Lp/jxy;->C(Lp/jxy;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v3, v4}, Lp/mus;->a(Landroid/view/View;J)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lp/yvn0;->a:Lp/h1w0;

    .line 178
    .line 179
    invoke-static {v7}, Lp/jxy;->C(Lp/jxy;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v7}, Lp/jxy;->F(Lp/jxy;)Landroid/view/animation/Interpolator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, p1, v3, v4, v1}, Lp/yvn0;->a(Landroid/view/View;FJLandroid/view/animation/Interpolator;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_c
    check-cast v7, Lp/cg01;

    .line 192
    .line 193
    iput-object v6, v7, Lp/cg01;->y1:Landroid/animation/ObjectAnimator;

    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/ag01;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p1, Lp/ru;

    .line 8
    .line 9
    iget-object v0, p0, Lp/ag01;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lp/ru;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, Lp/ag01;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp/ag01;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 11
    .line 12
    iget-object p1, v1, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->u0:Lp/jmz0;

    .line 13
    .line 14
    iget-object v2, p1, Lp/jmz0;->d:Landroid/view/View;

    .line 15
    .line 16
    check-cast v2, Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lp/jmz0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lp/jmz0;->getRoot()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f1312c6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->x0:Lp/gyk;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    sget-object v0, Lp/t6i0;->d:Lp/t6i0;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/gyk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_2
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast v1, Lp/edx0;

    .line 65
    .line 66
    iget-object p1, v1, Lp/edx0;->b:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lp/edx0;->a:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, Lp/edx0;->c:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lp/edx0;->d:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_4
    check-cast v1, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;

    .line 98
    .line 99
    iget-object p1, v1, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->e:Lp/g3v;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance p1, Lp/g5s;

    .line 107
    .line 108
    iget-object v0, v1, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->c:Lp/i5s;

    .line 109
    .line 110
    invoke-virtual {v0}, Lp/i5s;->c()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v2, v1, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->g:I

    .line 115
    .line 116
    const/16 v3, 0xc

    .line 117
    .line 118
    invoke-direct {p1, v0, v2, v3}, Lp/g5s;-><init>(Ljava/lang/CharSequence;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->c(Lp/i5s;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    const-string p1, "doOnCollapse"

    .line 126
    .line 127
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    throw p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
