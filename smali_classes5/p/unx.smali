.class public final Lp/unx;
.super Lp/ngl0;
.source "SourceFile"

# interfaces
.implements Lp/gw9;


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final X:Lp/jym;

.field public final Y:Lp/zos;

.field public final Z:Lp/pxh;

.field public final a:Lp/om01;

.field public final b:Lp/bc01;

.field public final c:Lp/e300;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lio/reactivex/rxjava3/core/Flowable;

.field public final g:Lp/knx;

.field public final h:Lp/j3v;

.field public final i:Lcom/spotify/betamax/player/VideoSurfaceView;

.field public o0:Ljava/lang/String;

.field public final p0:Lcom/spotify/nowplaying/uiusecases/videodisabledrow/VideoDisabledRowNowPlaying;

.field public final q0:Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;

.field public final r0:Landroid/widget/FrameLayout;

.field public final t:Lp/jym;


# direct methods
.method public constructor <init>(Lp/om01;Lp/bc01;Lp/e300;Lp/dap;Lp/x420;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Landroid/view/ViewGroup;Lp/lnx;Lio/reactivex/rxjava3/core/Flowable;Lp/knx;Lp/j3v;Lp/oyo;Lp/j0p0;Lp/bhe0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    .line 1
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 2
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object/from16 v5, p4

    .line 3
    invoke-virtual {v4, v5}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    const v5, 0x7f0e037b

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v4, v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    move-object/from16 v4, p1

    iput-object v4, v0, Lp/unx;->a:Lp/om01;

    move-object/from16 v4, p2

    iput-object v4, v0, Lp/unx;->b:Lp/bc01;

    move-object/from16 v4, p3

    iput-object v4, v0, Lp/unx;->c:Lp/e300;

    move-object/from16 v4, p6

    iput-object v4, v0, Lp/unx;->d:Lio/reactivex/rxjava3/core/Scheduler;

    move-object/from16 v4, p7

    iput-object v4, v0, Lp/unx;->e:Lio/reactivex/rxjava3/core/Scheduler;

    move-object/from16 v4, p10

    iput-object v4, v0, Lp/unx;->f:Lio/reactivex/rxjava3/core/Flowable;

    iput-object v3, v0, Lp/unx;->g:Lp/knx;

    move-object/from16 v4, p12

    iput-object v4, v0, Lp/unx;->h:Lp/j3v;

    iget-object v4, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    const v5, 0x7f0b15fe

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/spotify/betamax/player/VideoSurfaceView;

    iput-object v4, v0, Lp/unx;->i:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 7
    new-instance v5, Lp/jym;

    invoke-direct {v5}, Lp/jym;-><init>()V

    iput-object v5, v0, Lp/unx;->t:Lp/jym;

    .line 8
    new-instance v5, Lp/jym;

    invoke-direct {v5}, Lp/jym;-><init>()V

    iput-object v5, v0, Lp/unx;->X:Lp/jym;

    iget-object v5, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    const v7, 0x7f0b1217

    .line 9
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v0, Lp/unx;->r0:Landroid/widget/FrameLayout;

    .line 10
    iget-object v5, v3, Lp/knx;->b:Lp/pm01;

    invoke-virtual {v4, v5}, Lcom/spotify/betamax/player/VideoSurfaceView;->setPriority(Lp/pm01;)V

    .line 11
    iget-object v5, v3, Lp/knx;->a:Lp/ikf;

    invoke-virtual {v4, v5}, Lcom/spotify/betamax/player/VideoSurfaceView;->setConfiguration(Lp/lm01;)V

    .line 12
    iget-boolean v3, v3, Lp/knx;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz v2, :cond_0

    iget-object v3, v2, Lp/lnx;->a:Lp/zzu;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    const v7, 0x7f0b15f9

    .line 13
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 15
    sget-object v8, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    const v8, 0x7f0605da

    .line 16
    invoke-static {v7, v8, v4}, Lp/dom0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v7

    .line 17
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v9, 0xff

    int-to-float v9, v9

    const v10, 0x3ecccccd    # 0.4f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 18
    new-array v10, v9, [I

    move v11, v6

    :goto_1
    if-ge v11, v9, :cond_2

    int-to-float v12, v11

    int-to-float v13, v9

    div-float/2addr v12, v13

    float-to-double v14, v12

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpg-double v16, v14, v16

    const/4 v6, 0x2

    if-gez v16, :cond_1

    int-to-float v12, v6

    int-to-double v4, v6

    .line 19
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v12, v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    int-to-float v5, v4

    sub-float/2addr v5, v12

    int-to-float v4, v6

    float-to-double v14, v5

    int-to-double v5, v6

    .line 20
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v12, v5, v4

    :goto_2
    mul-float/2addr v12, v13

    float-to-int v4, v12

    .line 21
    invoke-static {v7, v4}, Lp/sac;->k(II)I

    move-result v4

    aput v4, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 23
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    new-instance v4, Lp/pxh;

    invoke-direct {v4, v3}, Lp/pxh;-><init>(Landroid/view/View;)V

    iput-object v4, v0, Lp/unx;->Z:Lp/pxh;

    .line 25
    iget-object v3, v2, Lp/lnx;->a:Lp/zzu;

    .line 26
    invoke-static/range {p13 .. p13}, Lp/izi;->l(Lp/oyo;)Lp/oqc;

    move-result-object v4

    .line 27
    new-instance v5, Lp/osl0;

    .line 28
    iget-object v6, v3, Lp/zzu;->b:Lp/xeb0;

    .line 29
    iget-object v3, v3, Lp/zzu;->a:Lp/ksc0;

    invoke-direct {v5, v6, v3, v4}, Lp/osl0;-><init>(Lp/xeb0;Lp/ksc0;Lp/oqc;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    const v4, 0x7f0b07f5

    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 31
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 32
    new-instance v4, Lp/hfo;

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lp/r7z0;->a:Lp/r7z0;

    invoke-direct {v4, v6, v1, v5, v7}, Lp/hfo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;)V

    iget-object v4, v4, Lp/hfo;->q:Landroid/view/View;

    .line 33
    invoke-static {v3, v4}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 34
    :cond_3
    invoke-static/range {p8 .. p8}, Lp/unx;->I(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    const v4, 0x7f0b02e4

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b02e3

    .line 36
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    const v6, 0x7f0b03f1

    .line 37
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;

    iput-object v5, v0, Lp/unx;->q0:Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;

    move-object/from16 v6, p15

    .line 38
    invoke-virtual {v5, v6}, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->setPinchToZoomLogger(Lp/bhe0;)V

    .line 39
    new-instance v6, Lp/wf50;

    const/16 v7, 0x13

    invoke-direct {v6, v0, v7}, Lp/wf50;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->setOnZoomStartListener(Lp/g3v;)V

    .line 40
    new-instance v6, Lp/zos;

    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-direct {v6, v4, v3, v1, v5}, Lp/zos;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;)V

    iput-object v6, v0, Lp/unx;->Y:Lp/zos;

    const v3, 0x7f0b15e8

    .line 41
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lp/fmm;->G(Landroid/view/View;)Lp/oqc;

    move-result-object v3

    check-cast v3, Lcom/spotify/nowplaying/uiusecases/videodisabledrow/VideoDisabledRowNowPlaying;

    iput-object v3, v0, Lp/unx;->p0:Lcom/spotify/nowplaying/uiusecases/videodisabledrow/VideoDisabledRowNowPlaying;

    .line 42
    invoke-interface {v3}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    new-instance v4, Lp/dub;

    const/16 v6, 0xc

    invoke-direct {v4, v2, v6}, Lp/dub;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    iget-object v2, v0, Lp/unx;->g:Lp/knx;

    .line 44
    iget-boolean v2, v2, Lp/knx;->e:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    const v3, 0x7f0b1216

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 46
    new-instance v3, Lp/b0p0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lp/b0p0;-><init>(I)V

    .line 47
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v6, p14

    const/4 v7, 0x0

    .line 48
    invoke-static {v4, v1, v6, v3, v7}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    move-result-object v1

    .line 49
    iget-object v1, v1, Lp/hfo;->q:Landroid/view/View;

    invoke-static {v2, v1}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    :cond_4
    iget-object v1, v0, Lp/unx;->g:Lp/knx;

    .line 50
    iget-boolean v1, v1, Lp/knx;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lp/unx;->i:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 51
    invoke-virtual {v5, v1}, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->setZoomingView(Landroid/view/View;)V

    .line 52
    :cond_5
    invoke-interface/range {p5 .. p5}, Lp/x420;->getLifecycle()Lp/p320;

    move-result-object v1

    .line 53
    new-instance v2, Lp/qnx;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lp/qnx;-><init>(Lp/ngl0;I)V

    .line 54
    invoke-virtual {v1, v2}, Lp/p320;->a(Lp/w420;)V

    return-void
.end method

.method public static I(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0de3

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {p0}, Lp/unx;->I(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final C(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/player/model/ContextTrack;

    .line 2
    .line 3
    iget-object p1, p0, Lp/unx;->Y:Lp/zos;

    .line 4
    .line 5
    iget-object v0, p1, Lp/zos;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lp/ktz0;->q(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lp/zos;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33
    .line 34
    iget-object p1, p1, Lp/zos;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p1, Lp/zos;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p1, Lp/zos;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p1, Lp/zos;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v1, v2

    .line 67
    iget-object v2, p1, Lp/zos;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 80
    .line 81
    iget-object p1, p1, Lp/zos;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    new-instance p1, Lp/mnx;

    .line 89
    .line 90
    invoke-direct {p1, p2, p0}, Lp/mnx;-><init>(Lcom/spotify/player/model/ContextTrack;Lp/unx;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lp/unx;->i:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setPlayablePredicate(Lp/bbf0;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "image_url"

    .line 99
    .line 100
    invoke-static {p2, p1}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lp/unx;->o0:Ljava/lang/String;

    .line 105
    .line 106
    new-instance p1, Lp/rfg;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-direct {p1, v0, p2}, Lp/rfg;-><init>(ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lp/unx;->h:Lp/j3v;

    .line 117
    .line 118
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    new-instance v0, Lp/rnx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/rnx;-><init>(Lp/unx;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/unx;->i:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/spotify/betamax/player/VideoSurfaceView;->setVideoSurfaceCallback(Lp/jm01;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/unx;->a:Lp/om01;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/om01;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 17
    .line 18
    const v2, 0x7f0b0eb5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/hw9;

    .line 26
    .line 27
    iput-object p0, v0, Lp/hw9;->d:Lp/gw9;

    .line 28
    .line 29
    iget-object v0, p0, Lp/unx;->Z:Lp/pxh;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, Lp/snx;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, v0, v3}, Lp/snx;-><init>(Lp/unx;Lp/pxh;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lp/unx;->p0:Lcom/spotify/nowplaying/uiusecases/videodisabledrow/VideoDisabledRowNowPlaying;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v2, Lp/snx;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, p0, v0, v3}, Lp/snx;-><init>(Lp/unx;Lp/pxh;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/unx;->i:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setVideoSurfaceCallback(Lp/jm01;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lp/unx;->a:Lp/om01;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lp/om01;->b(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 13
    .line 14
    const v3, 0x7f0b0eb5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp/hw9;

    .line 22
    .line 23
    iput-object v1, v2, Lp/hw9;->d:Lp/gw9;

    .line 24
    .line 25
    sget-object v1, Lp/tnx;->a:Lp/tnx;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp/unx;->p0:Lcom/spotify/nowplaying/uiusecases/videodisabledrow/VideoDisabledRowNowPlaying;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v1, Lp/tnx;->b:Lp/tnx;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lp/unx;->X:Lp/jym;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/unx;->i:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/betamax/player/VideoSurfaceView;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
