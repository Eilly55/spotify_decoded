.class public Lcom/spotify/encoremobile/tooltip/TooltipContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final a:Lp/dbx0;

.field public b:I

.field public final c:I

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Landroid/view/MotionEvent;

.field public g:Landroid/view/ViewGroup;

.field public h:Z

.field public i:Z

.field public o0:Landroid/animation/AnimatorSet;

.field public p0:Lp/zaw0;

.field public final q0:Lp/thz0;

.field public final r0:Lp/ix9;

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->d:Z

    .line 4
    new-instance p3, Lp/thz0;

    const/16 v0, 0x1a

    invoke-direct {p3, p0, v0}, Lp/thz0;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->q0:Lp/thz0;

    .line 5
    new-instance p3, Lp/ix9;

    const/16 v0, 0xd

    invoke-direct {p3, p0, v0}, Lp/ix9;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->r0:Lp/ix9;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070a3b

    .line 7
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->b:I

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->c:I

    .line 9
    new-instance p3, Lp/dbx0;

    invoke-direct {p3, p1}, Lp/dbx0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->a:Lp/dbx0;

    const/4 p1, -0x1

    const/4 v0, -0x2

    .line 10
    invoke-virtual {p0, p3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 11
    invoke-virtual {p3, p2}, Lp/dbx0;->setHidden(Z)V

    return-void
.end method

.method public static c(Landroid/app/Activity;)Lcom/spotify/encoremobile/tooltip/TooltipContainer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b14e8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;

    .line 15
    .line 16
    return-object p0
.end method

.method private getMargin()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->a:Lp/dbx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/dbx0;->getConfiguration()Lp/orc0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/dbx0;->getConfiguration()Lp/orc0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/x9x0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private getOnScrollListener()Lp/uax0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->q0:Lp/thz0;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->t:Landroid/view/View;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->r0:Lp/ix9;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->p0:Lp/zaw0;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->e:Landroid/view/View;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->f:Landroid/view/MotionEvent;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->f:Landroid/view/MotionEvent;

    .line 34
    .line 35
    :cond_2
    iput-object v1, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->g:Landroid/view/ViewGroup;

    .line 36
    .line 37
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->d:Z

    .line 11
    .line 12
    new-instance v1, Lp/r760;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lp/r760;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->a:Lp/dbx0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lp/dbx0;->setAnimationListener(Lp/cbx0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v3, v1, [F

    .line 27
    .line 28
    fill-array-data v3, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x12c

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lp/bbx0;

    .line 41
    .line 42
    invoke-direct {v4, v2, v0}, Lp/bbx0;-><init>(Lp/dbx0;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 49
    .line 50
    new-array v5, v1, [F

    .line 51
    .line 52
    fill-array-data v5, :array_1

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 60
    .line 61
    new-array v6, v1, [F

    .line 62
    .line 63
    fill-array-data v6, :array_2

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 71
    .line 72
    new-array v7, v1, [F

    .line 73
    .line 74
    fill-array-data v7, :array_3

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, v2, Lp/dbx0;->s0:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    const/4 v8, 0x3

    .line 84
    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    aput-object v4, v8, v9

    .line 88
    .line 89
    aput-object v5, v8, v0

    .line 90
    .line 91
    aput-object v6, v8, v1

    .line 92
    .line 93
    invoke-static {v7, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-wide/16 v5, 0x64

    .line 98
    .line 99
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 108
    .line 109
    .line 110
    new-array v1, v1, [Landroid/animation/Animator;

    .line 111
    .line 112
    aput-object v3, v1, v9

    .line 113
    .line 114
    aput-object v4, v1, v0

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lp/ru;

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, Lp/ru;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->o0:Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    return-void

    .line 135
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->a:Lp/dbx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/dbx0;->getConfiguration()Lp/orc0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/dbx0;->getConfiguration()Lp/orc0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/x9x0;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/x9x0;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final e(Landroid/view/View;Lp/x9x0;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lp/y9x0;->a:Lp/y9x0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->a:Lp/dbx0;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int v5, v1, v5

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    move v5, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v4

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int/2addr v0, v5

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v5, Lp/y9x0;->b:Lp/y9x0;

    .line 63
    .line 64
    if-eq p1, v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move p1, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move p1, v2

    .line 72
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sub-int p2, v0, p2

    .line 77
    .line 78
    if-ltz p2, :cond_4

    .line 79
    .line 80
    move p2, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move p2, v4

    .line 83
    :goto_3
    if-eqz p1, :cond_5

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    return v4

    .line 88
    :cond_5
    if-lt v1, v0, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v2, v4

    .line 92
    :goto_4
    return v2
.end method

.method public final f(Landroid/view/View;Lp/x9x0;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    new-array v3, v0, [I

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    aget v3, v3, v2

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->e(Landroid/view/View;Lp/x9x0;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v5, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->a:Lp/dbx0;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5, v2}, Lp/dbx0;->setAbove(Z)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr v1, v3

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr v1, p2

    .line 35
    iget p2, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->b:I

    .line 36
    .line 37
    sub-int/2addr v1, p2

    .line 38
    int-to-float p2, v1

    .line 39
    invoke-virtual {v5, p2}, Landroid/view/View;->setY(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v5, v4}, Lp/dbx0;->setAbove(Z)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v1, v3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v1

    .line 52
    iget v1, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->b:I

    .line 53
    .line 54
    add-int/2addr p2, v1

    .line 55
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float p2, p2

    .line 60
    invoke-virtual {v5, p2}, Landroid/view/View;->setY(F)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-direct {p0}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->getMargin()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    new-array v1, v0, [I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 70
    .line 71
    .line 72
    aget v1, v1, v4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sub-int/2addr v3, v6

    .line 83
    invoke-virtual {p0}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    div-int/2addr v6, v0

    .line 94
    add-int/2addr v6, v1

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    div-int/2addr v1, v0

    .line 100
    sub-int/2addr v6, v1

    .line 101
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v6, v1

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    sub-int/2addr v7, p2

    .line 115
    if-le v6, v7, :cond_1

    .line 116
    .line 117
    sub-int v1, v3, p2

    .line 118
    .line 119
    :cond_1
    int-to-float p2, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    int-to-float p2, p2

    .line 122
    :goto_1
    new-array v1, v0, [I

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Landroid/graphics/Point;

    .line 128
    .line 129
    aget v6, v1, v4

    .line 130
    .line 131
    aget v1, v1, v2

    .line 132
    .line 133
    invoke-direct {v3, v6, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    div-int/2addr p1, v0

    .line 143
    add-int/2addr p1, v1

    .line 144
    new-array v0, v0, [I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Landroid/graphics/Point;

    .line 150
    .line 151
    aget v3, v0, v4

    .line 152
    .line 153
    aget v0, v0, v2

    .line 154
    .line 155
    invoke-direct {v1, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 165
    .line 166
    add-int/2addr v0, p1

    .line 167
    int-to-float p1, v0

    .line 168
    sub-float/2addr p1, p2

    .line 169
    :goto_2
    float-to-int p1, p1

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 172
    .line 173
    add-int/2addr v0, p1

    .line 174
    int-to-float p1, v0

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    sub-float/2addr v0, p2

    .line 181
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    goto :goto_2

    .line 190
    :goto_3
    invoke-virtual {p0}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    float-to-int p2, p2

    .line 197
    invoke-virtual {v5, p2}, Lp/dbx0;->setSideMargin(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    invoke-virtual {v5, p2}, Landroid/view/View;->setX(F)V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual {v5, p1}, Lp/dbx0;->setArrowOffset(I)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public getTooltip()Lp/dbx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->a:Lp/dbx0;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->f:Landroid/view/MotionEvent;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-float/2addr v0, v1

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->c:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->h:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->i:Z

    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->f:Landroid/view/MotionEvent;

    .line 55
    .line 56
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->a:Lp/dbx0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    add-int/2addr p5, p2

    .line 16
    add-int/2addr p4, p3

    .line 17
    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->e:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/dbx0;->getConfiguration()Lp/orc0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lp/x9x0;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->f(Landroid/view/View;Lp/x9x0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iput-boolean v3, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->h:Z

    .line 14
    .line 15
    iput-boolean v3, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->i:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->f:Landroid/view/MotionEvent;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->f:Landroid/view/MotionEvent;

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->g:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->f:Landroid/view/MotionEvent;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->i:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->f:Landroid/view/MotionEvent;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->f:Landroid/view/MotionEvent;

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->h:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->g:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public setOnAttachStateChangeListenerOn(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->t:Landroid/view/View;

    return-void
.end method

.method public setOnScrollerListenerOn(Lp/tax0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->getOnScrollListener()Lp/uax0;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
