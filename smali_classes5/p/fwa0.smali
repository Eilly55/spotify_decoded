.class public final Lp/fwa0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/rll0;

.field public final c:I

.field public final d:Lp/cti;

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lp/cti;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fwa0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fwa0;->d:Lp/cti;

    .line 7
    .line 8
    new-instance p2, Lp/rll0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1, p0}, Lp/rll0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lp/fwa0;->b:Lp/rll0;

    .line 18
    .line 19
    iput p3, p0, Lp/fwa0;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p3

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-float/2addr p2, p1

    .line 14
    const/high16 p1, 0x43c80000    # 400.0f

    .line 15
    .line 16
    cmpg-float p1, p4, p1

    .line 17
    .line 18
    if-ltz p1, :cond_2

    .line 19
    .line 20
    const/high16 p1, 0x43480000    # 200.0f

    .line 21
    .line 22
    cmpg-float p1, p2, p1

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lp/fwa0;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    mul-float/2addr p4, p2

    .line 42
    const/high16 p2, 0x42c80000    # 100.0f

    .line 43
    .line 44
    div-float/2addr p4, p2

    .line 45
    add-float/2addr p4, p1

    .line 46
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-wide/16 p2, 0x12c

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p4, p0, Lp/fwa0;->d:Lp/cti;

    .line 65
    .line 66
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lp/ygk;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-direct {v0, p4, v1}, Lp/ygk;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_2
    :goto_0
    return p3
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lp/fwa0;->b:Lp/rll0;

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
    iget-object v1, p0, Lp/fwa0;->a:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p1, v3, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p2, p0, Lp/fwa0;->e:F

    .line 32
    .line 33
    sub-float/2addr p1, p2

    .line 34
    iput p1, p0, Lp/fwa0;->f:F

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lp/fwa0;->f:F

    .line 40
    .line 41
    cmpl-float p2, p1, v2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    iget p2, p0, Lp/fwa0;->g:F

    .line 46
    .line 47
    add-float/2addr p2, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget p2, p0, Lp/fwa0;->g:F

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setY(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    iget p1, p0, Lp/fwa0;->f:F

    .line 59
    .line 60
    iget p2, p0, Lp/fwa0;->c:I

    .line 61
    .line 62
    int-to-float p2, p2

    .line 63
    cmpl-float p1, p1, p2

    .line 64
    .line 65
    if-lez p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lp/fwa0;->d:Lp/cti;

    .line 68
    .line 69
    iget-object p1, p1, Lp/cti;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lp/dwa0;

    .line 72
    .line 73
    iget-object p2, p1, Lp/dwa0;->i:Lp/c7z;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-virtual {p2, v1}, Lp/c7z;->T0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lp/dwa0;->c()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    .line 88
    .line 89
    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p2, p0, Lp/fwa0;->g:F

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-wide/16 v3, 0x12c

    .line 107
    .line 108
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 113
    .line 114
    .line 115
    :goto_1
    iput v2, p0, Lp/fwa0;->f:F

    .line 116
    .line 117
    iput v2, p0, Lp/fwa0;->g:F

    .line 118
    .line 119
    return v0

    .line 120
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lp/fwa0;->e:F

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lp/fwa0;->g:F

    .line 131
    .line 132
    return v0
.end method
