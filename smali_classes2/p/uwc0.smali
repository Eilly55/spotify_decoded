.class public final Lp/uwc0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/rll0;

.field public final c:Lp/twc0;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public final h:F

.field public final i:Lp/ru;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/twc0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/ru;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lp/ru;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/uwc0;->i:Lp/ru;

    .line 12
    .line 13
    iput-object p1, p0, Lp/uwc0;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    const/high16 v1, 0x40400000    # 3.0f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    iput v0, p0, Lp/uwc0;->h:F

    .line 34
    .line 35
    iput-object p2, p0, Lp/uwc0;->c:Lp/twc0;

    .line 36
    .line 37
    new-instance p2, Lp/rll0;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1, p0}, Lp/rll0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lp/uwc0;->b:Lp/rll0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-float/2addr v1, v2

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-float/2addr p2, p1

    .line 23
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/high16 v3, 0x43c80000    # 400.0f

    .line 48
    .line 49
    cmpg-float p1, p1, v3

    .line 50
    .line 51
    if-ltz p1, :cond_2

    .line 52
    .line 53
    const/high16 p1, 0x43480000    # 200.0f

    .line 54
    .line 55
    cmpg-float p1, v2, p1

    .line 56
    .line 57
    if-gez p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lp/uwc0;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    mul-float/2addr p3, v1

    .line 71
    const/high16 v1, 0x42c80000    # 100.0f

    .line 72
    .line 73
    div-float/2addr p3, v1

    .line 74
    add-float/2addr p3, v0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    mul-float/2addr p4, p2

    .line 84
    div-float/2addr p4, v1

    .line 85
    add-float/2addr p4, v0

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-wide/16 p2, 0x12c

    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lp/uwc0;->i:Lp/ru;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    return p1

    .line 115
    :cond_2
    :goto_0
    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    filled-new-array {v0, p1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lp/uwc0;->c:Lp/twc0;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lp/twc0;->D([I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lp/uwc0;->b:Lp/rll0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lp/rll0;->y(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lp/uwc0;->c:Lp/twc0;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, Lp/uwc0;->a:Landroid/view/View;

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v1, p0, Lp/uwc0;->d:F

    .line 33
    .line 34
    sub-float/2addr p1, v1

    .line 35
    iput p1, p0, Lp/uwc0;->f:F

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p2, p0, Lp/uwc0;->e:F

    .line 42
    .line 43
    sub-float/2addr p1, p2

    .line 44
    iput p1, p0, Lp/uwc0;->g:F

    .line 45
    .line 46
    iget p1, p0, Lp/uwc0;->f:F

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lp/uwc0;->g:F

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lp/uwc0;->f:F

    .line 57
    .line 58
    const/high16 p2, 0x41f00000    # 30.0f

    .line 59
    .line 60
    div-float/2addr p1, p2

    .line 61
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    invoke-interface {v1}, Lp/twc0;->b()V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lp/uwc0;->f:F

    .line 69
    .line 70
    mul-float/2addr p1, p1

    .line 71
    iget p2, p0, Lp/uwc0;->g:F

    .line 72
    .line 73
    mul-float/2addr p2, p2

    .line 74
    add-float/2addr p2, p1

    .line 75
    float-to-double p1, p2

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    iget v3, p0, Lp/uwc0;->h:F

    .line 81
    .line 82
    float-to-double v3, v3

    .line 83
    cmpl-double p1, p1, v3

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Lp/twc0;->H()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 97
    .line 98
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-wide/16 v1, 0x12c

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 124
    .line 125
    .line 126
    :goto_0
    iput p2, p0, Lp/uwc0;->f:F

    .line 127
    .line 128
    iput p2, p0, Lp/uwc0;->g:F

    .line 129
    .line 130
    return v0

    .line 131
    :cond_4
    invoke-interface {v1}, Lp/twc0;->e()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lp/uwc0;->d:F

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lp/uwc0;->e:F

    .line 145
    .line 146
    return v0
.end method
