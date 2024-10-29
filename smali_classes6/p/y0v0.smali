.class public abstract Lp/y0v0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lp/a1v0;
.implements Lp/cvu0;
.implements Lp/f0v0;


# instance fields
.field public a:Lp/h0v0;

.field public b:Lcom/spotify/legacyglue/carousel/CarouselView;

.field public c:Lcom/spotify/storiesprogress/progressview/StoriesProgressView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Lp/z0v0;

.field public h:Lp/gqy;

.field public i:Lp/obb;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/view/View;

.field public r0:I

.field public s0:I

.field public t:Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

.field public t0:Z

.field public final u0:Landroid/os/Handler;

.field public final v0:Lp/w0v0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lp/y0v0;->s0:I

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lp/y0v0;->u0:Landroid/os/Handler;

    .line 3
    new-instance p1, Lp/w0v0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lp/w0v0;-><init>(Lp/y0v0;I)V

    iput-object p1, p0, Lp/y0v0;->v0:Lp/w0v0;

    .line 4
    invoke-virtual {p0}, Lp/y0v0;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lp/y0v0;->s0:I

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lp/y0v0;->u0:Landroid/os/Handler;

    .line 7
    new-instance p1, Lp/w0v0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp/w0v0;-><init>(Lp/y0v0;I)V

    iput-object p1, p0, Lp/y0v0;->v0:Lp/w0v0;

    .line 8
    invoke-virtual {p0}, Lp/y0v0;->a()V

    return-void
.end method

.method private getPercentVisible()D
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/y0v0;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    aget v3, v3, v5

    .line 30
    .line 31
    add-int v5, v3, v4

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-ltz v5, :cond_3

    .line 37
    .line 38
    if-le v3, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    int-to-double v0, v0

    .line 52
    int-to-double v2, v4

    .line 53
    div-double/2addr v0, v2

    .line 54
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 55
    .line 56
    mul-double/2addr v0, v2

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    :goto_1
    return-wide v1
.end method

.method private getWindow()Landroid/view/Window;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e06f3

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b1034

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;

    .line 19
    .line 20
    iput-object v0, p0, Lp/y0v0;->c:Lcom/spotify/storiesprogress/progressview/StoriesProgressView;

    .line 21
    .line 22
    const v0, 0x7f0b02e1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/spotify/legacyglue/carousel/CarouselView;

    .line 30
    .line 31
    iput-object v0, p0, Lp/y0v0;->b:Lcom/spotify/legacyglue/carousel/CarouselView;

    .line 32
    .line 33
    const v0, 0x7f0b011c

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lp/y0v0;->d:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0b1367

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lp/y0v0;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0b011e

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lp/y0v0;->f:Landroid/widget/ImageView;

    .line 63
    .line 64
    const v0, 0x7f0b07b0

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 72
    .line 73
    iput-object v0, p0, Lp/y0v0;->t:Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 74
    .line 75
    const v0, 0x7f0b0717

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lp/y0v0;->o0:Landroid/widget/TextView;

    .line 85
    .line 86
    const v0, 0x7f0b0708

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lp/y0v0;->p0:Landroid/widget/TextView;

    .line 96
    .line 97
    const v0, 0x7f0b0c08

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lp/y0v0;->q0:Landroid/view/View;

    .line 105
    .line 106
    const v0, 0x7f0800ac

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v1, 0x7f0709f3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {p0, v0}, Lp/j1l0;->D(Landroid/view/View;F)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-direct {v0, v1}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lp/y0v0;->b:Lcom/spotify/legacyglue/carousel/CarouselView;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/spotify/legacyglue/carousel/CarouselView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0b110d

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lp/u0v0;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {v1, p0, v2}, Lp/u0v0;-><init>(Lp/y0v0;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0b12b7

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lp/u0v0;

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-direct {v1, p0, v3}, Lp/u0v0;-><init>(Lp/y0v0;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lp/y0v0;->d:Landroid/view/View;

    .line 170
    .line 171
    new-instance v1, Lp/v0v0;

    .line 172
    .line 173
    invoke-direct {v1, p0, v2}, Lp/v0v0;-><init>(Lp/y0v0;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lp/y0v0;->t:Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 180
    .line 181
    new-instance v1, Lp/v0v0;

    .line 182
    .line 183
    invoke-direct {v1, p0, v3}, Lp/v0v0;-><init>(Lp/y0v0;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lp/y0v0;->c:Lcom/spotify/storiesprogress/progressview/StoriesProgressView;

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->setProgressListener(Lp/cvu0;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;Lp/w0v0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/y0v0;->u0:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, p0, Lp/y0v0;->v0:Lp/w0v0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v0, v5, :cond_a

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v0, v5, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lp/y0v0;->c:Lcom/spotify/storiesprogress/progressview/StoriesProgressView;

    .line 22
    .line 23
    iget p2, p1, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->g:I

    .line 24
    .line 25
    if-gez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p1, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lp/ewd0;

    .line 35
    .line 36
    iget-object p1, p1, Lp/ewd0;->f:Lp/dwd0;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-boolean v4, p1, Lp/dwd0;->b:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v4, p0, Lp/y0v0;->t0:Z

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget-object v0, p0, Lp/y0v0;->c:Lcom/spotify/storiesprogress/progressview/StoriesProgressView;

    .line 49
    .line 50
    iget v5, v0, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->g:I

    .line 51
    .line 52
    if-gez v5, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, v0, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp/ewd0;

    .line 62
    .line 63
    iget-object v0, v0, Lp/ewd0;->f:Lp/dwd0;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iput-boolean v4, v0, Lp/dwd0;->b:Z

    .line 68
    .line 69
    :cond_4
    :goto_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lp/y0v0;->t0:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Lp/w0v0;->run()V

    .line 83
    .line 84
    .line 85
    :cond_5
    iput-boolean v4, p0, Lp/y0v0;->t0:Z

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget-object p1, p0, Lp/y0v0;->c:Lcom/spotify/storiesprogress/progressview/StoriesProgressView;

    .line 89
    .line 90
    iget p2, p1, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->g:I

    .line 91
    .line 92
    if-gez p2, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    iget-object p1, p1, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lp/ewd0;

    .line 102
    .line 103
    iget-object p1, p1, Lp/ewd0;->f:Lp/dwd0;

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    iget-boolean p2, p1, Lp/dwd0;->b:Z

    .line 108
    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    iput-wide v4, p1, Lp/dwd0;->a:J

    .line 115
    .line 116
    iput-boolean v3, p1, Lp/dwd0;->b:Z

    .line 117
    .line 118
    :cond_9
    :goto_2
    const-wide/16 p1, 0xc8

    .line 119
    .line 120
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_3
    return-void
.end method

.method public final c(ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lp/y0v0;->c:Lcom/spotify/storiesprogress/progressview/StoriesProgressView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x190

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-wide/16 v1, 0xc8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    new-instance p1, Lp/x0v0;

    .line 40
    .line 41
    invoke-direct {p1, p0, v1}, Lp/x0v0;-><init>(Lp/y0v0;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-nez p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lp/y0v0;->s0:I

    .line 56
    .line 57
    iget-object p2, p0, Lp/y0v0;->c:Lcom/spotify/storiesprogress/progressview/StoriesProgressView;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v1}, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->b(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iput p1, p0, Lp/y0v0;->s0:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/y0v0;->a:Lp/h0v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/y0v0;->b:Lcom/spotify/legacyglue/carousel/CarouselView;

    .line 9
    .line 10
    iget v1, p0, Lp/y0v0;->s0:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/y0v0;->c:Lcom/spotify/storiesprogress/progressview/StoriesProgressView;

    .line 16
    .line 17
    iget v1, p0, Lp/y0v0;->s0:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->b(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/y0v0;->g:Lp/z0v0;

    .line 24
    .line 25
    invoke-direct {p0}, Lp/y0v0;->getPercentVisible()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    check-cast v0, Lp/j1v0;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p1}, Lp/j1v0;->a(DI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-double v0, p2

    .line 6
    const-wide v2, 0x3ff547ae147ae148L    # 1.33

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p2, v0

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setArtistAvatar(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y0v0;->h:Lp/gqy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/y0v0;->i:Lp/obb;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/y0v0;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setArtistName(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f13029c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lp/y0v0;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setCircleTransformation(Lp/obb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/y0v0;->i:Lp/obb;

    return-void
.end method

.method public setFollowState(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/y0v0;->t:Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 2
    .line 3
    new-instance v7, Lp/q9u;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lp/v9u;->g:Lp/v9u;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lp/q9u;-><init>(ZLjava/lang/String;ZLp/y9m;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v7}, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;->h(Lp/q9u;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setImageLoader(Lp/gqy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/y0v0;->h:Lp/gqy;

    return-void
.end method

.method public setListener(Lp/z0v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/y0v0;->g:Lp/z0v0;

    return-void
.end method

.method public setStorylinesCarouselAdapter(Lp/h0v0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/y0v0;->a:Lp/h0v0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/y0v0;->b:Lcom/spotify/legacyglue/carousel/CarouselView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStorylinesContentVisible(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lp/y0v0;->b:Lcom/spotify/legacyglue/carousel/CarouselView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x190

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lp/x0v0;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, p0, v5}, Lp/x0v0;-><init>(Lp/y0v0;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lp/y0v0;->d:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lp/y0v0;->t:Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lp/y0v0;->g:Lp/z0v0;

    .line 73
    .line 74
    invoke-direct {p0}, Lp/y0v0;->getPercentVisible()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    check-cast p1, Lp/j1v0;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, v0, v1, v2}, Lp/j1v0;->a(DI)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
