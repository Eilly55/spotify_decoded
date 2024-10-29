.class public final Lp/bjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/eut;Lp/cdy;Lp/ijg;Lp/kui;Lp/fa60;Lp/ha60;Lp/gbt;Lp/tig;Lp/ha60;Lp/zkg;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bjg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/bjg;->e:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lp/eut;->a()V

    .line 24
    iget-object p1, p1, Lp/eut;->a:Landroid/content/Context;

    iput-object p1, p0, Lp/bjg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/bjg;->j:Ljava/lang/Object;

    iput-object p3, p0, Lp/bjg;->o:Ljava/lang/Object;

    iput-object p5, p0, Lp/bjg;->l:Ljava/lang/Object;

    iput-object p6, p0, Lp/bjg;->m:Ljava/lang/Object;

    iput-object p7, p0, Lp/bjg;->k:Ljava/lang/Object;

    iput-object p8, p0, Lp/bjg;->n:Ljava/lang/Object;

    iput-object p9, p0, Lp/bjg;->p:Ljava/lang/Object;

    iput-object p10, p0, Lp/bjg;->q:Ljava/lang/Object;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lp/bjg;->b:J

    .line 26
    new-instance p1, Lp/aq2;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lp/aq2;-><init>(I)V

    iput-object p1, p0, Lp/bjg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/lvb;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bjg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/bjg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/bjg;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/bjg;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/bjg;->g:Ljava/lang/Object;

    .line 2
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/bjg;->h:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lp/bjg;->k:Ljava/lang/Object;

    .line 4
    new-instance p1, Lp/wf50;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lp/wf50;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/bjg;->o:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p5, 0x7f0703b6

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 8
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    .line 10
    invoke-interface {p2}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 11
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lp/bjg;->p:Ljava/lang/Object;

    .line 12
    new-instance p2, Lp/aaa;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p3}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lp/bjg;->q:Ljava/lang/Object;

    iget-object p2, p0, Lp/bjg;->g:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p3, p3}, Landroid/view/View;->measure(II)V

    .line 14
    new-instance p2, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    iget-object p5, p0, Lp/bjg;->g:Ljava/lang/Object;

    check-cast p5, Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lp/bjg;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p3, p5, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lp/bjg;->i:Ljava/lang/Object;

    .line 17
    new-instance p1, Lp/ioj;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/ioj;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget-object p3, p0, Lp/bjg;->g:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p5, p0, Lp/bjg;->g:Ljava/lang/Object;

    check-cast p5, Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-direct {p2, p3, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p3, p1, Lp/ioj;->c:Landroid/view/View;

    .line 19
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lp/bjg;->j:Ljava/lang/Object;

    .line 20
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p2

    iget-object p3, p0, Lp/bjg;->i:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 21
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p2

    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Lp/bjg;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/bjg;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/bjg;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/animation/Animator;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lp/bjg;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    iget-object v2, p0, Lp/bjg;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/spotify/endless/uiusecases/changesegmentbutton/ChangeSegmentButton;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [F

    .line 34
    .line 35
    fill-array-data v4, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-wide/16 v4, 0x96

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lp/sfy0;

    .line 48
    .line 49
    invoke-direct {v4, p0, v0, v2}, Lp/sfy0;-><init>(Lp/bjg;Landroid/view/View;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lp/bjg;->m:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Lp/bjg;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/animation/Animator;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lp/bjg;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/animation/Animator;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v1, Lp/ru;

    .line 76
    .line 77
    const/16 v2, 0x13

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Lp/ru;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lp/bjg;->m:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/animation/Animator;

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static c(Landroid/view/View;ZJ)[Landroid/animation/ObjectAnimator;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    const/4 v3, 0x2

    .line 37
    int-to-float v4, v3

    .line 38
    div-float/2addr v2, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-float/2addr v4, v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-float/2addr v5, v2

    .line 49
    sub-float/2addr v0, v4

    .line 50
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-float/2addr v1, v5

    .line 55
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    float-to-double v4, v0

    .line 60
    int-to-double v6, v3

    .line 61
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    double-to-float v0, v4

    .line 66
    float-to-double v4, v1

    .line 67
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    double-to-float v1, v4

    .line 72
    add-float/2addr v0, v1

    .line 73
    float-to-double v0, v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-float v0, v0

    .line 79
    div-float/2addr v0, v2

    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    move p1, v0

    .line 85
    move v0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move p1, v1

    .line 88
    :goto_0
    const/4 v2, 0x0

    .line 89
    const v4, 0x3ecccccd    # 0.4f

    .line 90
    .line 91
    .line 92
    const v5, 0x3e99999a    # 0.3f

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v2, v4, v1}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-array v2, v3, [Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 102
    .line 103
    new-array v5, v3, [F

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    aput v0, v5, v6

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    aput p1, v5, v7

    .line 110
    .line 111
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-wide/16 v8, 0x28a

    .line 116
    .line 117
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    aput-object v4, v2, v6

    .line 127
    .line 128
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 129
    .line 130
    new-array v3, v3, [F

    .line 131
    .line 132
    aput v0, v3, v6

    .line 133
    .line 134
    aput p1, v3, v7

    .line 135
    .line 136
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    .line 148
    .line 149
    aput-object p0, v2, v7

    .line 150
    .line 151
    return-object v2
.end method


# virtual methods
.method public final b(Lp/nlo0;)V
    .locals 4

    .line 1
    invoke-static {}, Lp/zkg;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp/zkg;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/bjg;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/cjg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, v0, Lp/cjg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/gbt;

    .line 17
    .line 18
    iget-object v0, v0, Lp/cjg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    iget-object v1, v1, Lp/gbt;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    const-string v0, "FirebaseCrashlytics"

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v2, p0, Lp/bjg;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lp/bj8;

    .line 46
    .line 47
    new-instance v3, Lp/zig;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v3, Lp/zig;->a:Lp/bjg;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lp/bj8;->f(Lp/zig;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lp/bjg;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lp/xig;

    .line 60
    .line 61
    invoke-virtual {v2}, Lp/xig;->f()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lp/nlo0;->e()Lp/lrp0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lp/lrp0;->b:Lp/s55;

    .line 69
    .line 70
    iget-boolean v2, v2, Lp/s55;->a:Z

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Lp/bjg;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lp/xig;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lp/zkg;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lp/xig;->n:Lp/ukg;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    iget-object v3, v3, Lp/ukg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :try_start_2
    invoke-virtual {v2, v3, p1, v3}, Lp/xig;->b(ZLp/nlo0;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    :catch_1
    :goto_0
    iget-object v0, p0, Lp/bjg;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lp/xig;

    .line 110
    .line 111
    iget-object p1, p1, Lp/nlo0;->j:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lp/xig;->g(Lcom/google/android/gms/tasks/Task;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    :catch_2
    invoke-virtual {p0}, Lp/bjg;->d()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 p1, 0x3

    .line 135
    :try_start_4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    new-instance p1, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :goto_1
    invoke-virtual {p0}, Lp/bjg;->d()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lp/zkg;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lp/bjg;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lp/cjg;

    .line 7
    .line 8
    iget-object v1, v0, Lp/cjg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp/gbt;

    .line 11
    .line 12
    iget-object v0, v0, Lp/cjg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    iget-object v1, v1, Lp/gbt;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/bjg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/kui;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iput-boolean v1, v0, Lp/kui;->c:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_5

    .line 14
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, v0, Lp/kui;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lp/eut;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/eut;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lp/eut;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lp/kui;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    iput-object v2, v0, Lp/kui;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v0, Lp/kui;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lp/kui;->f:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-virtual {v0}, Lp/kui;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-boolean v1, v0, Lp/kui;->b:Z

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget-object v1, v0, Lp/kui;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, v0, Lp/kui;->b:Z

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    iget-boolean v2, v0, Lp/kui;->b:Z

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lp/kui;->g:Ljava/lang/Object;

    .line 96
    .line 97
    iput-boolean v1, v0, Lp/kui;->b:Z

    .line 98
    .line 99
    :cond_4
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :goto_5
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bjg;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/zkg;

    .line 4
    .line 5
    iget-object v0, v0, Lp/zkg;->a:Lp/vkg;

    .line 6
    .line 7
    new-instance v1, Lp/e1a0;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1, p2}, Lp/e1a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/vkg;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/bjg;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/k0n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lp/bjg;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/spotify/endless/uiusecases/changesegmentbutton/ChangeSegmentButton;

    .line 16
    .line 17
    new-instance v9, Lp/hca;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    iget v3, v0, Lp/k0n;->g:I

    .line 23
    .line 24
    iget v4, v0, Lp/k0n;->f:I

    .line 25
    .line 26
    iget v5, v0, Lp/k0n;->h:I

    .line 27
    .line 28
    move-object v2, v9

    .line 29
    invoke-direct/range {v2 .. v8}, Lp/hca;-><init>(IIIZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v9}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lp/bjg;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v0, v0, Lp/k0n;->g:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iget-object v2, p0, Lp/bjg;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lp/bjg;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget v3, v0, v2

    .line 22
    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    sub-int/2addr v3, v2

    .line 26
    const/4 v2, 0x1

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lp/bjg;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lp/bjg;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v4, p0, Lp/bjg;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroid/view/View;

    .line 51
    .line 52
    add-int/2addr v1, v3

    .line 53
    add-int/2addr v2, v0

    .line 54
    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lp/bjg;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcom/spotify/endless/uiusecases/changesegmentbutton/ChangeSegmentButton;

    .line 60
    .line 61
    invoke-interface {v4}, Lp/mx01;->getView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
