.class public final Lp/zwy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ViewFlipper;

.field public final b:Lp/qm01;

.field public final c:Landroid/content/Context;

.field public final d:Lp/gqy;

.field public final e:Lp/j3v;

.field public final f:Landroid/view/animation/Interpolator;

.field public final g:Lp/h1w0;

.field public final h:Lp/h1w0;

.field public final i:Lp/h1w0;

.field public final j:Lp/h1w0;

.field public k:Lp/l15;

.field public l:I

.field public m:Z

.field public n:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Landroid/widget/ViewFlipper;Lp/qm01;Landroid/content/Context;Lp/gqy;Lp/bkp0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zwy;->a:Landroid/widget/ViewFlipper;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zwy;->b:Lp/qm01;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zwy;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zwy;->d:Lp/gqy;

    .line 11
    .line 12
    iput-object p5, p0, Lp/zwy;->e:Lp/j3v;

    .line 13
    .line 14
    const p1, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const p3, 0x3f19999a    # 0.6f

    .line 20
    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-static {p3, p4, p1, p2}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp/zwy;->f:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    new-instance p1, Lp/vwy;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Lp/vwy;-><init>(Lp/zwy;I)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lp/h1w0;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lp/zwy;->g:Lp/h1w0;

    .line 41
    .line 42
    new-instance p1, Lp/vwy;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-direct {p1, p0, p3}, Lp/vwy;-><init>(Lp/zwy;I)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Lp/h1w0;

    .line 49
    .line 50
    invoke-direct {p4, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lp/zwy;->h:Lp/h1w0;

    .line 54
    .line 55
    new-instance p1, Lp/vwy;

    .line 56
    .line 57
    const/4 p4, 0x2

    .line 58
    invoke-direct {p1, p0, p4}, Lp/vwy;-><init>(Lp/zwy;I)V

    .line 59
    .line 60
    .line 61
    new-instance p4, Lp/h1w0;

    .line 62
    .line 63
    invoke-direct {p4, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Lp/zwy;->i:Lp/h1w0;

    .line 67
    .line 68
    new-instance p1, Lp/vwy;

    .line 69
    .line 70
    const/4 p4, 0x3

    .line 71
    invoke-direct {p1, p0, p4}, Lp/vwy;-><init>(Lp/zwy;I)V

    .line 72
    .line 73
    .line 74
    new-instance p5, Lp/h1w0;

    .line 75
    .line 76
    invoke-direct {p5, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, Lp/zwy;->j:Lp/h1w0;

    .line 80
    .line 81
    iput-boolean p3, p0, Lp/zwy;->m:Z

    .line 82
    .line 83
    move p1, p2

    .line 84
    :goto_0
    if-ge p1, p4, :cond_0

    .line 85
    .line 86
    iget-object p3, p0, Lp/zwy;->c:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const p5, 0x7f0e038e

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p3, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const p5, 0x7f0b0afd

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    check-cast p5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 111
    .line 112
    const v0, 0x7f0b0afe

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 120
    .line 121
    new-instance v1, Lp/mi4;

    .line 122
    .line 123
    iget-object v2, p0, Lp/zwy;->d:Lp/gqy;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 129
    .line 130
    .line 131
    sget-object p5, Lp/sm01;->c:Lp/sm01;

    .line 132
    .line 133
    invoke-virtual {v0, p5}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Lcom/spotify/betamax/player/VideoSurfaceView;->setBufferingThrobberEnabled(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p5, p0, Lp/zwy;->a:Landroid/widget/ViewFlipper;

    .line 140
    .line 141
    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/ViewFlipper;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p0}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/xcp0;->q0(Lp/rcp0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Lp/wem;->u(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/view/View;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Lp/l15;Lcom/spotify/betamax/player/VideoSurfaceView;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lp/l15;->b:Lp/p15;

    .line 2
    .line 3
    iget-object p1, p1, Lp/p15;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/zwy;->b:Lp/qm01;

    .line 14
    .line 15
    iget-object v0, v0, Lp/qm01;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Lp/dxy;)V
    .locals 10

    .line 1
    const v0, 0x7f0b0afd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p2, Lp/dxy;->c:Ljava/util/List;

    .line 15
    .line 16
    iget v5, p2, Lp/dxy;->b:I

    .line 17
    .line 18
    iget-object v4, p2, Lp/dxy;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v6, p2, Lp/dxy;->h:Z

    .line 21
    .line 22
    iget-boolean v8, p2, Lp/dxy;->e:Z

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, v0

    .line 27
    invoke-virtual/range {v1 .. v8}, Lp/zwy;->d(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Ljava/util/List;Ljava/lang/String;IZZZ)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0b0afe

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 38
    .line 39
    iget-boolean v1, p0, Lp/zwy;->m:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lp/us01;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {v1, v2, v0, p1}, Lp/us01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lp/xwy;

    .line 51
    .line 52
    invoke-direct {v0, v9, v1}, Lp/xwy;-><init>(ILp/g3v;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/spotify/betamax/player/VideoSurfaceView;->setVideoSurfaceCallback(Lp/jm01;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p2, p2, Lp/dxy;->a:Lp/l15;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1}, Lp/zwy;->a(Lp/l15;Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Ljava/util/List;Ljava/lang/String;IZZZ)V
    .locals 3

    .line 1
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lp/ewy;

    .line 6
    .line 7
    iget-object p4, p2, Lp/ewy;->f:Lp/c5l;

    .line 8
    .line 9
    sget-object v0, Lp/gvy;->f:Lp/gvy;

    .line 10
    .line 11
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p4, p2, Lp/ewy;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v2, p4

    .line 29
    :cond_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lp/hvy;->f:Lp/hvy;

    .line 35
    .line 36
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_5

    .line 41
    .line 42
    iget-object p4, p2, Lp/ewy;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v2, p4

    .line 52
    :cond_3
    if-nez v2, :cond_1

    .line 53
    .line 54
    :goto_0
    new-instance p4, Lp/je4;

    .line 55
    .line 56
    sget-object v0, Lp/zd4;->E0:Lp/zd4;

    .line 57
    .line 58
    invoke-direct {p4, p3, v0}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lp/ef4;

    .line 62
    .line 63
    invoke-direct {p3, p4, v1}, Lp/ef4;-><init>(Lp/je4;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 67
    .line 68
    .line 69
    if-eqz p7, :cond_4

    .line 70
    .line 71
    if-eqz p6, :cond_4

    .line 72
    .line 73
    if-eqz p5, :cond_4

    .line 74
    .line 75
    iget-object p2, p2, Lp/ewy;->f:Lp/c5l;

    .line 76
    .line 77
    instance-of p2, p2, Lp/hvy;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Lp/yvn0;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lp/zwy;->n:Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
