.class public final Lp/vd01;
.super Lp/r17;
.source "SourceFile"


# instance fields
.field public final e:Lp/qa01;

.field public final f:Lp/nn01;

.field public final g:Lp/qgd0;

.field public final h:Lp/qgd0;

.field public final i:I

.field public final j:Lp/tu8;

.field public final k:Lp/rn01;

.field public final l:Z

.field public final m:Z

.field public final n:Lp/mkf;

.field public o:Landroid/animation/ObjectAnimator;

.field public final p:Lp/zxn0;

.field public q:Lcom/spotify/campaigns/videoview/VideoView;


# direct methods
.method public constructor <init>(Lp/qa01;Lp/nn01;Lp/qgd0;Lp/qgd0;ILp/tu8;Lp/rn01;ZI)V
    .locals 3

    .line 1
    and-int/lit16 v0, p9, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit16 p9, p9, 0x100

    .line 10
    .line 11
    if-eqz p9, :cond_1

    .line 12
    .line 13
    move p8, v1

    .line 14
    :cond_1
    new-instance p9, Lp/ttd0;

    .line 15
    .line 16
    const v1, 0x7f0e079b

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0b15f4

    .line 20
    .line 21
    .line 22
    invoke-direct {p9, v1, v2}, Lp/ttd0;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p9}, Lp/r17;-><init>(Lp/ttd0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/vd01;->e:Lp/qa01;

    .line 29
    .line 30
    iput-object p2, p0, Lp/vd01;->f:Lp/nn01;

    .line 31
    .line 32
    iput-object p3, p0, Lp/vd01;->g:Lp/qgd0;

    .line 33
    .line 34
    iput-object p4, p0, Lp/vd01;->h:Lp/qgd0;

    .line 35
    .line 36
    iput p5, p0, Lp/vd01;->i:I

    .line 37
    .line 38
    iput-object p6, p0, Lp/vd01;->j:Lp/tu8;

    .line 39
    .line 40
    iput-object p7, p0, Lp/vd01;->k:Lp/rn01;

    .line 41
    .line 42
    iput-boolean v0, p0, Lp/vd01;->l:Z

    .line 43
    .line 44
    iput-boolean p8, p0, Lp/vd01;->m:Z

    .line 45
    .line 46
    sget-object p2, Lp/zvm;->a:Lp/n8l;

    .line 47
    .line 48
    sget-object p2, Lp/qf50;->a:Lp/pf50;

    .line 49
    .line 50
    new-instance p3, Lp/uxf;

    .line 51
    .line 52
    const-string p4, "VideoFullScreenScene"

    .line 53
    .line 54
    invoke-direct {p3, p4}, Lp/uxf;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lp/vd01;->n:Lp/mkf;

    .line 66
    .line 67
    iget-boolean p2, p1, Lp/qa01;->d:Z

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    sget-object p1, Lp/wxn0;->a:Lp/wxn0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p2, Lp/xxn0;

    .line 75
    .line 76
    iget-wide p3, p1, Lp/qa01;->c:J

    .line 77
    .line 78
    invoke-direct {p2, p3, p4}, Lp/xxn0;-><init>(J)V

    .line 79
    .line 80
    .line 81
    move-object p1, p2

    .line 82
    :goto_1
    iput-object p1, p0, Lp/vd01;->p:Lp/zxn0;

    .line 83
    .line 84
    return-void
.end method

.method public static final g(Lp/vd01;Lp/aoz0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vd01;->p:Lp/zxn0;

    .line 2
    .line 3
    instance-of v0, v0, Lp/xxn0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp/r17;->c:Lp/boz0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp/boz0;->a(Lp/aoz0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vd01;->e:Lp/qa01;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qa01;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/vd01;->k:Lp/rn01;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/rn01;->a(Ljava/lang/String;)Lp/on01;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lp/on01;->a:Lp/h87;

    .line 12
    .line 13
    check-cast v0, Lp/e97;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/e97;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/vd01;->o:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vd01;->e:Lp/qa01;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qa01;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/vd01;->k:Lp/rn01;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/rn01;->a(Ljava/lang/String;)Lp/on01;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lp/on01;->a:Lp/h87;

    .line 12
    .line 13
    check-cast v0, Lp/e97;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/e97;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/vd01;->o:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Lp/cwu0;)V
    .locals 3

    .line 1
    iget p1, p1, Lp/cwu0;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lp/vd01;->e:Lp/qa01;

    .line 8
    .line 9
    iget-object v1, p0, Lp/vd01;->k:Lp/rn01;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v0, Lp/qa01;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lp/rn01;->a(Ljava/lang/String;)Lp/on01;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lp/on01;->a:Lp/h87;

    .line 24
    .line 25
    check-cast p1, Lp/e97;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lp/e97;->l(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, v0, Lp/qa01;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lp/rn01;->a(Ljava/lang/String;)Lp/on01;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lp/on01;->a:Lp/h87;

    .line 39
    .line 40
    check-cast p1, Lp/e97;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lp/e97;->l(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/r17;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/vd01;->n:Lp/mkf;

    .line 5
    .line 6
    iget-object v0, v0, Lp/mkf;->a:Lp/mxf;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v2, "VideoFullScreenScene disposed"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lp/y9m;->O(Lp/mxf;Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/vd01;->e:Lp/qa01;

    .line 19
    .line 20
    iget-object v0, v0, Lp/qa01;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lp/vd01;->k:Lp/rn01;

    .line 23
    .line 24
    iget-object v2, v1, Lp/rn01;->c:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/on01;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lp/on01;->a:Lp/h87;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lp/e97;

    .line 38
    .line 39
    invoke-virtual {v2}, Lp/e97;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lp/rn01;->b:Lp/q97;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lp/q97;->b(Lp/h87;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lp/vd01;->o:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lp/jjm;->l(Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lp/vd01;->q:Lcom/spotify/campaigns/videoview/VideoView;

    .line 56
    .line 57
    return-void
.end method

.method public final e(Lp/vxn0;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lp/r17;->d:Lp/vxn0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/r17;->b:Lp/vgl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lp/vd01;->l:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lp/vgl;->a:Lp/j75;

    .line 13
    .line 14
    check-cast p1, Lp/js80;

    .line 15
    .line 16
    iget-object p1, p1, Lp/js80;->f:Lp/cjg;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lp/dxe0;->a:Lp/dxe0;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lp/cjg;->o(Lp/hxe0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "playCommandHandler"

    .line 27
    .line 28
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lp/vd01;->q:Lcom/spotify/campaigns/videoview/VideoView;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lp/vd01;->g:Lp/qgd0;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/spotify/campaigns/videoview/VideoView;->setErrorTitle(Lp/qgd0;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lp/vd01;->h:Lp/qgd0;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/spotify/campaigns/videoview/VideoView;->setErrorSubtitle(Lp/qgd0;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lp/vd01;->i:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/spotify/campaigns/videoview/VideoView;->setErrorBackground(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lp/sd01;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, v0}, Lp/sd01;-><init>(Lp/vd01;Lcom/spotify/campaigns/videoview/VideoView;Lp/lof;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    iget-object v3, p0, Lp/vd01;->n:Lp/mkf;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static {v3, v0, v8, v1, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 61
    .line 62
    .line 63
    new-instance v3, Lp/td01;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lp/td01;-><init>(Lp/vd01;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lp/vd01;->e:Lp/qa01;

    .line 69
    .line 70
    iget-object v6, v0, Lp/qa01;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, p0, Lp/vd01;->f:Lp/nn01;

    .line 73
    .line 74
    new-instance v4, Lp/td01;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lp/td01;-><init>(Lp/vd01;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lp/vd01;->k:Lp/rn01;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lp/rn01;->a(Ljava/lang/String;)Lp/on01;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {p1}, Lp/sn01;->getVideoSurface()Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v9, Lp/on01;->b:Lp/om01;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lp/om01;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lp/qn01;

    .line 95
    .line 96
    move-object v1, v10

    .line 97
    move-object v2, p1

    .line 98
    invoke-direct/range {v1 .. v7}, Lp/qn01;-><init>(Lcom/spotify/campaigns/videoview/VideoView;Lp/td01;Lp/td01;Lp/rn01;Ljava/lang/String;Lp/nn01;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v9, Lp/on01;->c:Lp/v77;

    .line 102
    .line 103
    iput-object v10, v1, Lp/v77;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, v1, Lp/v77;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lp/ln01;

    .line 108
    .line 109
    invoke-virtual {v10, v1}, Lp/qn01;->a(Lp/ln01;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v9, Lp/on01;->a:Lp/h87;

    .line 113
    .line 114
    check-cast v1, Lp/e97;

    .line 115
    .line 116
    iget-boolean v0, v0, Lp/qa01;->d:Z

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lp/e97;->m(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lp/e97;->i()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-boolean p1, p0, Lp/vd01;->m:Z

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Lp/vd01;->o:Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0b15f4

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v2, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/spotify/campaigns/videoview/VideoView;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lp/vd01;->m:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [F

    .line 31
    .line 32
    fill-array-data v3, :array_0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v3, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    sget-object v3, Lp/yrn;->a:Lp/wrn;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v3, Lp/wrn;->d:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lp/vd01;->o:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v2, v0, Lp/vd01;->e:Lp/qa01;

    .line 63
    .line 64
    iget-object v3, v2, Lp/qa01;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v0, Lp/vd01;->k:Lp/rn01;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v15, Lp/om01;

    .line 72
    .line 73
    invoke-direct {v15}, Lp/om01;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v14, Lp/v77;

    .line 77
    .line 78
    invoke-direct {v14}, Lp/v77;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, Lp/rn01;->b:Lp/q97;

    .line 82
    .line 83
    iget-object v6, v4, Lp/rn01;->a:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    new-instance v8, Lp/tn01;

    .line 88
    .line 89
    invoke-direct {v8, v14}, Lp/tn01;-><init>(Lp/v77;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    new-instance v8, Lp/p1t;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-direct {v8, v13}, Lp/wva;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    const/16 v17, 0x5ea

    .line 107
    .line 108
    move-object/from16 v18, v8

    .line 109
    .line 110
    move-object v8, v15

    .line 111
    const/4 v13, 0x0

    .line 112
    move-object/from16 v19, v14

    .line 113
    .line 114
    move-object/from16 v14, v16

    .line 115
    .line 116
    move-object/from16 v20, v15

    .line 117
    .line 118
    move-object/from16 v15, v18

    .line 119
    .line 120
    move/from16 v16, v17

    .line 121
    .line 122
    invoke-static/range {v5 .. v16}, Lp/jsi;->r(Lp/q97;Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/p1t;I)Lp/h87;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Lp/cjf0;

    .line 127
    .line 128
    iget-object v2, v2, Lp/qa01;->b:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v7, 0x0

    .line 135
    const/16 v8, 0xe

    .line 136
    .line 137
    invoke-direct {v6, v2, v7, v8}, Lp/cjf0;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lp/k0f0;

    .line 141
    .line 142
    const-wide/16 v10, 0x0

    .line 143
    .line 144
    const-wide/16 v12, 0x0

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x1b

    .line 149
    .line 150
    move-object v9, v2

    .line 151
    invoke-direct/range {v9 .. v16}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 152
    .line 153
    .line 154
    check-cast v5, Lp/e97;

    .line 155
    .line 156
    invoke-virtual {v5, v6, v2}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v4, Lp/rn01;->c:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    new-instance v4, Lp/on01;

    .line 162
    .line 163
    move-object/from16 v7, v19

    .line 164
    .line 165
    move-object/from16 v6, v20

    .line 166
    .line 167
    invoke-direct {v4, v5, v6, v7}, Lp/on01;-><init>(Lp/e97;Lp/om01;Lp/v77;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lp/on01;

    .line 175
    .line 176
    if-nez v2, :cond_1

    .line 177
    .line 178
    iput-object v1, v0, Lp/vd01;->q:Lcom/spotify/campaigns/videoview/VideoView;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v2, "Trying to initialize 2 videos with the same videoId: "

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getDuration()Lp/zxn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vd01;->p:Lp/zxn0;

    return-object v0
.end method
