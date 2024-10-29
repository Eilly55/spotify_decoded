.class public final Lp/mv6;
.super Lp/fma;
.source "SourceFile"


# instance fields
.field public X:F

.field public Y:Lp/c7y;

.field public Z:Landroid/view/VelocityTracker;

.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Matrix;

.field public g:Lp/kb50;

.field public h:Lp/kb50;

.field public i:F

.field public o0:J

.field public p0:Lp/kb50;

.field public q0:Lp/kb50;

.field public r0:F

.field public s0:F

.field public t:F


# direct methods
.method public static e(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-float/2addr v0, p0

    .line 21
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v0, v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p0, v0

    .line 30
    return p0
.end method


# virtual methods
.method public final a(FF)Lp/kb50;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/fma;->d:Lp/nla;

    .line 2
    .line 3
    check-cast v0, Lp/lv6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/nla;->getViewPortHandler()Lp/ww01;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    sub-float/2addr p1, v2

    .line 14
    invoke-virtual {p0}, Lp/mv6;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    sub-float/2addr v0, p2

    .line 23
    iget p2, v1, Lp/ww01;->d:F

    .line 24
    .line 25
    iget-object v1, v1, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    sub-float/2addr p2, v1

    .line 30
    sub-float/2addr v0, p2

    .line 31
    neg-float p2, v0

    .line 32
    invoke-static {p1, p2}, Lp/kb50;->b(FF)Lp/kb50;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/mv6;->Y:Lp/c7y;

    .line 2
    .line 3
    iget-object v1, p0, Lp/fma;->d:Lp/nla;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Lp/lv6;

    .line 9
    .line 10
    iget-object v2, v0, Lp/lv6;->V0:Lp/nh21;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lp/lv6;->W0:Lp/nh21;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lp/mv6;->Y:Lp/c7y;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, Lp/lv6;

    .line 25
    .line 26
    check-cast v0, Lp/yxi;

    .line 27
    .line 28
    iget v0, v0, Lp/yxi;->d:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lp/lv6;->g(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/mv6;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lp/mv6;->f:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/fma;->d:Lp/nla;

    .line 9
    .line 10
    check-cast v0, Lp/lv6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/nla;->getOnChartGestureListener()Lp/w9c0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lp/mv6;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lp/mv6;->g:Lp/kb50;

    .line 23
    .line 24
    iget v2, v1, Lp/kb50;->b:F

    .line 25
    .line 26
    sub-float/2addr v0, v2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, v1, Lp/kb50;->c:F

    .line 32
    .line 33
    sub-float/2addr p1, v1

    .line 34
    iget-object v1, p0, Lp/mv6;->e:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mv6;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lp/mv6;->e:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lp/mv6;->g:Lp/kb50;

    .line 13
    .line 14
    iput v0, v1, Lp/kb50;->b:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, Lp/kb50;->c:F

    .line 21
    .line 22
    iget-object v0, p0, Lp/fma;->d:Lp/nla;

    .line 23
    .line 24
    check-cast v0, Lp/lv6;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lp/nla;->b(FF)Lp/r3x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lp/nla;->b:Lp/pla;

    .line 41
    .line 42
    check-cast v0, Lp/nv6;

    .line 43
    .line 44
    iget p1, p1, Lp/r3x;->e:I

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lp/pla;->b(I)Lp/l7y;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lp/c7y;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput-object p1, p0, Lp/mv6;->Y:Lp/c7y;

    .line 55
    .line 56
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lp/fma;->d:Lp/nla;

    .line 2
    .line 3
    check-cast v0, Lp/lv6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/nla;->getOnChartGestureListener()Lp/w9c0;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lp/lv6;->J0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/nla;->getData()Lp/pla;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp/nv6;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/pla;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v1, v2}, Lp/mv6;->a(FF)Lp/kb50;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v2, v0, Lp/lv6;->M0:Z

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const v4, 0x3fb33333    # 1.4f

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v3

    .line 48
    :goto_0
    iget-boolean v5, v0, Lp/lv6;->N0:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_1
    iget v4, v1, Lp/kb50;->b:F

    .line 54
    .line 55
    iget v5, v1, Lp/kb50;->c:F

    .line 56
    .line 57
    neg-float v5, v5

    .line 58
    iget-object v6, v0, Lp/lv6;->d1:Landroid/graphics/Matrix;

    .line 59
    .line 60
    iget-object v7, v0, Lp/nla;->v0:Lp/ww01;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 66
    .line 67
    .line 68
    iget-object v8, v7, Lp/ww01;->a:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v7, v6, v0, v2}, Lp/ww01;->d(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lp/lv6;->a()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v0, Lp/nla;->a:Z

    .line 87
    .line 88
    sget-object v0, Lp/kb50;->d:Lp/bnb0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lp/bnb0;->c(Lp/ymb0;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fma;->d:Lp/nla;

    .line 2
    .line 3
    check-cast v0, Lp/lv6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/nla;->getOnChartGestureListener()Lp/w9c0;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/fma;->d:Lp/nla;

    .line 2
    .line 3
    check-cast p1, Lp/lv6;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/nla;->getOnChartGestureListener()Lp/w9c0;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/fma;->d:Lp/nla;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/lv6;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/nla;->getOnChartGestureListener()Lp/w9c0;

    .line 7
    .line 8
    .line 9
    iget-boolean v2, v1, Lp/nla;->c:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lp/nla;->b(FF)Lp/r3x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lp/fma;->b:Lp/r3x;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lp/r3x;->a(Lp/r3x;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Lp/nla;->c(Lp/r3x;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lp/fma;->b:Lp/r3x;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lp/nla;->c(Lp/r3x;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lp/fma;->b:Lp/r3x;

    .line 49
    .line 50
    :goto_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object p1, p0, Lp/mv6;->Z:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp/mv6;->Z:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lp/mv6;->Z:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lp/mv6;->Z:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp/mv6;->Z:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    :cond_1
    iget p1, p0, Lp/fma;->a:I

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lp/fma;->c:Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lp/fma;->d:Lp/nla;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Lp/lv6;

    .line 46
    .line 47
    iget-boolean v3, v2, Lp/lv6;->L0:Z

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iget-boolean v3, v2, Lp/lv6;->M0:Z

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-boolean v3, v2, Lp/lv6;->N0:Z

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    return v4

    .line 61
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    and-int/lit16 v3, v3, 0xff

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v3, :cond_2e

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0x3e8

    .line 72
    .line 73
    const/4 v8, 0x5

    .line 74
    const/4 v9, 0x4

    .line 75
    const/4 v10, 0x2

    .line 76
    if-eq v3, v4, :cond_27

    .line 77
    .line 78
    iget-object v0, p0, Lp/mv6;->h:Lp/kb50;

    .line 79
    .line 80
    if-eq v3, v10, :cond_10

    .line 81
    .line 82
    if-eq v3, v1, :cond_f

    .line 83
    .line 84
    if-eq v3, v8, :cond_8

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    if-eq v3, v0, :cond_4

    .line 88
    .line 89
    goto/16 :goto_f

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lp/mv6;->Z:Landroid/view/VelocityTracker;

    .line 92
    .line 93
    sget v1, Lp/xtz0;->c:I

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    invoke-virtual {v0, v7, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    :goto_0
    if-ge v6, v9, :cond_7

    .line 120
    .line 121
    if-ne v6, v1, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    mul-float/2addr v11, v7

    .line 133
    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    mul-float/2addr v10, v3

    .line 138
    add-float/2addr v10, v11

    .line 139
    cmpg-float v10, v10, v5

    .line 140
    .line 141
    if-gez v10, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    :goto_2
    iput v8, p0, Lp/fma;->a:I

    .line 151
    .line 152
    goto/16 :goto_f

    .line 153
    .line 154
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-lt v3, v10, :cond_2f

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p0, p2}, Lp/mv6;->d(Landroid/view/MotionEvent;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    sub-float/2addr v3, v5

    .line 181
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput v3, p0, Lp/mv6;->i:F

    .line 186
    .line 187
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    sub-float/2addr v3, v5

    .line 196
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iput v3, p0, Lp/mv6;->t:F

    .line 201
    .line 202
    invoke-static {p2}, Lp/mv6;->e(Landroid/view/MotionEvent;)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iput v3, p0, Lp/mv6;->X:F

    .line 207
    .line 208
    const/high16 v5, 0x41200000    # 10.0f

    .line 209
    .line 210
    cmpl-float v3, v3, v5

    .line 211
    .line 212
    if-lez v3, :cond_e

    .line 213
    .line 214
    iget-boolean v3, v2, Lp/lv6;->I0:Z

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    iput v9, p0, Lp/fma;->a:I

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    iget-boolean v3, v2, Lp/lv6;->M0:Z

    .line 222
    .line 223
    iget-boolean v5, v2, Lp/lv6;->N0:Z

    .line 224
    .line 225
    if-eq v3, v5, :cond_c

    .line 226
    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    move v1, v10

    .line 230
    :cond_b
    iput v1, p0, Lp/fma;->a:I

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    iget v3, p0, Lp/mv6;->i:F

    .line 234
    .line 235
    iget v5, p0, Lp/mv6;->t:F

    .line 236
    .line 237
    cmpl-float v3, v3, v5

    .line 238
    .line 239
    if-lez v3, :cond_d

    .line 240
    .line 241
    move v1, v10

    .line 242
    :cond_d
    iput v1, p0, Lp/fma;->a:I

    .line 243
    .line 244
    :cond_e
    :goto_3
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    add-float/2addr v3, v1

    .line 253
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    add-float/2addr p2, v1

    .line 262
    const/high16 v1, 0x40000000    # 2.0f

    .line 263
    .line 264
    div-float/2addr v3, v1

    .line 265
    iput v3, v0, Lp/kb50;->b:F

    .line 266
    .line 267
    div-float/2addr p2, v1

    .line 268
    iput p2, v0, Lp/kb50;->c:F

    .line 269
    .line 270
    goto/16 :goto_f

    .line 271
    .line 272
    :cond_f
    iput v6, p0, Lp/fma;->a:I

    .line 273
    .line 274
    iget-object p2, p0, Lp/fma;->d:Lp/nla;

    .line 275
    .line 276
    invoke-virtual {p2}, Lp/nla;->getOnChartGestureListener()Lp/w9c0;

    .line 277
    .line 278
    .line 279
    goto/16 :goto_f

    .line 280
    .line 281
    :cond_10
    iget v3, p0, Lp/fma;->a:I

    .line 282
    .line 283
    if-ne v3, v4, :cond_12

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 292
    .line 293
    .line 294
    :cond_11
    invoke-virtual {p0, p2}, Lp/mv6;->c(Landroid/view/MotionEvent;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_f

    .line 298
    .line 299
    :cond_12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 300
    .line 301
    if-eq v3, v10, :cond_17

    .line 302
    .line 303
    if-eq v3, v1, :cond_17

    .line 304
    .line 305
    if-ne v3, v9, :cond_13

    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_13
    if-nez v3, :cond_2f

    .line 310
    .line 311
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iget-object v1, p0, Lp/mv6;->g:Lp/kb50;

    .line 316
    .line 317
    iget v3, v1, Lp/kb50;->b:F

    .line 318
    .line 319
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    iget v1, v1, Lp/kb50;->c:F

    .line 324
    .line 325
    sub-float/2addr v0, v3

    .line 326
    sub-float/2addr v6, v1

    .line 327
    mul-float/2addr v0, v0

    .line 328
    mul-float/2addr v6, v6

    .line 329
    add-float/2addr v6, v0

    .line 330
    float-to-double v0, v6

    .line 331
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    double-to-float v0, v0

    .line 336
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget v1, p0, Lp/mv6;->r0:F

    .line 341
    .line 342
    cmpl-float v0, v0, v1

    .line 343
    .line 344
    if-lez v0, :cond_2f

    .line 345
    .line 346
    iget-object v0, v2, Lp/nla;->v0:Lp/ww01;

    .line 347
    .line 348
    iget v1, v0, Lp/ww01;->l:F

    .line 349
    .line 350
    cmpg-float v1, v1, v5

    .line 351
    .line 352
    if-gtz v1, :cond_16

    .line 353
    .line 354
    iget v1, v0, Lp/ww01;->m:F

    .line 355
    .line 356
    cmpg-float v1, v1, v5

    .line 357
    .line 358
    if-gtz v1, :cond_16

    .line 359
    .line 360
    iget v1, v0, Lp/ww01;->i:F

    .line 361
    .line 362
    iget v3, v0, Lp/ww01;->g:F

    .line 363
    .line 364
    cmpl-float v1, v1, v3

    .line 365
    .line 366
    if-gtz v1, :cond_14

    .line 367
    .line 368
    cmpl-float v1, v3, v7

    .line 369
    .line 370
    if-gtz v1, :cond_14

    .line 371
    .line 372
    iget v1, v0, Lp/ww01;->j:F

    .line 373
    .line 374
    iget v0, v0, Lp/ww01;->e:F

    .line 375
    .line 376
    cmpl-float v1, v1, v0

    .line 377
    .line 378
    if-gtz v1, :cond_14

    .line 379
    .line 380
    cmpl-float v0, v0, v7

    .line 381
    .line 382
    if-gtz v0, :cond_14

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_14
    iget-boolean v0, v2, Lp/lv6;->L0:Z

    .line 386
    .line 387
    if-eqz v0, :cond_15

    .line 388
    .line 389
    iput v4, p0, Lp/fma;->a:I

    .line 390
    .line 391
    goto/16 :goto_f

    .line 392
    .line 393
    :cond_15
    :goto_4
    iget-boolean v0, v2, Lp/lv6;->K0:Z

    .line 394
    .line 395
    if-eqz v0, :cond_2f

    .line 396
    .line 397
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    invoke-virtual {v2, v0, p2}, Lp/nla;->b(FF)Lp/r3x;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    if-eqz p2, :cond_2f

    .line 410
    .line 411
    iget-object v0, p0, Lp/fma;->b:Lp/r3x;

    .line 412
    .line 413
    invoke-virtual {p2, v0}, Lp/r3x;->a(Lp/r3x;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_2f

    .line 418
    .line 419
    iput-object p2, p0, Lp/fma;->b:Lp/r3x;

    .line 420
    .line 421
    invoke-virtual {v2, p2}, Lp/nla;->c(Lp/r3x;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_f

    .line 425
    .line 426
    :cond_16
    iget-boolean p2, v2, Lp/lv6;->L0:Z

    .line 427
    .line 428
    if-eqz p2, :cond_2f

    .line 429
    .line 430
    iput v4, p0, Lp/fma;->a:I

    .line 431
    .line 432
    goto/16 :goto_f

    .line 433
    .line 434
    :cond_17
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-eqz v3, :cond_18

    .line 439
    .line 440
    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 441
    .line 442
    .line 443
    :cond_18
    iget-boolean v3, v2, Lp/lv6;->M0:Z

    .line 444
    .line 445
    if-nez v3, :cond_19

    .line 446
    .line 447
    iget-boolean v3, v2, Lp/lv6;->N0:Z

    .line 448
    .line 449
    if-eqz v3, :cond_2f

    .line 450
    .line 451
    :cond_19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-lt v3, v10, :cond_2f

    .line 456
    .line 457
    invoke-virtual {v2}, Lp/nla;->getOnChartGestureListener()Lp/w9c0;

    .line 458
    .line 459
    .line 460
    invoke-static {p2}, Lp/mv6;->e(Landroid/view/MotionEvent;)F

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    iget v5, p0, Lp/mv6;->s0:F

    .line 465
    .line 466
    cmpl-float v5, v3, v5

    .line 467
    .line 468
    if-lez v5, :cond_2f

    .line 469
    .line 470
    iget v5, v0, Lp/kb50;->b:F

    .line 471
    .line 472
    iget v0, v0, Lp/kb50;->c:F

    .line 473
    .line 474
    invoke-virtual {p0, v5, v0}, Lp/mv6;->a(FF)Lp/kb50;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v2}, Lp/nla;->getViewPortHandler()Lp/ww01;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    iget v8, p0, Lp/fma;->a:I

    .line 483
    .line 484
    iget-object v11, p0, Lp/mv6;->f:Landroid/graphics/Matrix;

    .line 485
    .line 486
    if-ne v8, v9, :cond_22

    .line 487
    .line 488
    iget p2, p0, Lp/mv6;->X:F

    .line 489
    .line 490
    div-float/2addr v3, p2

    .line 491
    cmpg-float p2, v3, v7

    .line 492
    .line 493
    if-gez p2, :cond_1a

    .line 494
    .line 495
    move p2, v4

    .line 496
    goto :goto_6

    .line 497
    :cond_1a
    move p2, v6

    .line 498
    :goto_6
    if-eqz p2, :cond_1c

    .line 499
    .line 500
    iget v1, v5, Lp/ww01;->i:F

    .line 501
    .line 502
    iget v8, v5, Lp/ww01;->g:F

    .line 503
    .line 504
    cmpl-float v1, v1, v8

    .line 505
    .line 506
    if-lez v1, :cond_1b

    .line 507
    .line 508
    :goto_7
    move v1, v4

    .line 509
    goto :goto_8

    .line 510
    :cond_1b
    move v1, v6

    .line 511
    goto :goto_8

    .line 512
    :cond_1c
    iget v1, v5, Lp/ww01;->i:F

    .line 513
    .line 514
    iget v8, v5, Lp/ww01;->h:F

    .line 515
    .line 516
    cmpg-float v1, v1, v8

    .line 517
    .line 518
    if-gez v1, :cond_1b

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :goto_8
    if-eqz p2, :cond_1d

    .line 522
    .line 523
    iget p2, v5, Lp/ww01;->j:F

    .line 524
    .line 525
    iget v5, v5, Lp/ww01;->e:F

    .line 526
    .line 527
    cmpl-float p2, p2, v5

    .line 528
    .line 529
    if-lez p2, :cond_1e

    .line 530
    .line 531
    :goto_9
    move v6, v4

    .line 532
    goto :goto_a

    .line 533
    :cond_1d
    iget p2, v5, Lp/ww01;->j:F

    .line 534
    .line 535
    iget v5, v5, Lp/ww01;->f:F

    .line 536
    .line 537
    cmpg-float p2, p2, v5

    .line 538
    .line 539
    if-gez p2, :cond_1e

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_1e
    :goto_a
    iget-boolean p2, v2, Lp/lv6;->M0:Z

    .line 543
    .line 544
    if-eqz p2, :cond_1f

    .line 545
    .line 546
    move p2, v3

    .line 547
    goto :goto_b

    .line 548
    :cond_1f
    move p2, v7

    .line 549
    :goto_b
    iget-boolean v5, v2, Lp/lv6;->N0:Z

    .line 550
    .line 551
    if-eqz v5, :cond_20

    .line 552
    .line 553
    move v7, v3

    .line 554
    :cond_20
    if-nez v6, :cond_21

    .line 555
    .line 556
    if-eqz v1, :cond_26

    .line 557
    .line 558
    :cond_21
    iget-object v1, p0, Lp/mv6;->e:Landroid/graphics/Matrix;

    .line 559
    .line 560
    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, p0, Lp/mv6;->e:Landroid/graphics/Matrix;

    .line 564
    .line 565
    iget v3, v0, Lp/kb50;->b:F

    .line 566
    .line 567
    iget v5, v0, Lp/kb50;->c:F

    .line 568
    .line 569
    invoke-virtual {v1, p2, v7, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 570
    .line 571
    .line 572
    goto/16 :goto_e

    .line 573
    .line 574
    :cond_22
    if-ne v8, v10, :cond_24

    .line 575
    .line 576
    iget-boolean v3, v2, Lp/lv6;->M0:Z

    .line 577
    .line 578
    if-eqz v3, :cond_24

    .line 579
    .line 580
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 585
    .line 586
    .line 587
    move-result p2

    .line 588
    sub-float/2addr v1, p2

    .line 589
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 590
    .line 591
    .line 592
    move-result p2

    .line 593
    iget v1, p0, Lp/mv6;->i:F

    .line 594
    .line 595
    div-float/2addr p2, v1

    .line 596
    cmpg-float v1, p2, v7

    .line 597
    .line 598
    if-gez v1, :cond_23

    .line 599
    .line 600
    iget v1, v5, Lp/ww01;->i:F

    .line 601
    .line 602
    iget v3, v5, Lp/ww01;->g:F

    .line 603
    .line 604
    cmpl-float v1, v1, v3

    .line 605
    .line 606
    if-lez v1, :cond_26

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_23
    iget v1, v5, Lp/ww01;->i:F

    .line 610
    .line 611
    iget v3, v5, Lp/ww01;->h:F

    .line 612
    .line 613
    cmpg-float v1, v1, v3

    .line 614
    .line 615
    if-gez v1, :cond_26

    .line 616
    .line 617
    :goto_c
    iget-object v1, p0, Lp/mv6;->e:Landroid/graphics/Matrix;

    .line 618
    .line 619
    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, p0, Lp/mv6;->e:Landroid/graphics/Matrix;

    .line 623
    .line 624
    iget v3, v0, Lp/kb50;->b:F

    .line 625
    .line 626
    iget v5, v0, Lp/kb50;->c:F

    .line 627
    .line 628
    invoke-virtual {v1, p2, v7, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 629
    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_24
    if-ne v8, v1, :cond_26

    .line 633
    .line 634
    iget-boolean v1, v2, Lp/lv6;->N0:Z

    .line 635
    .line 636
    if-eqz v1, :cond_26

    .line 637
    .line 638
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 643
    .line 644
    .line 645
    move-result p2

    .line 646
    sub-float/2addr v1, p2

    .line 647
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 648
    .line 649
    .line 650
    move-result p2

    .line 651
    iget v1, p0, Lp/mv6;->t:F

    .line 652
    .line 653
    div-float/2addr p2, v1

    .line 654
    cmpg-float v1, p2, v7

    .line 655
    .line 656
    if-gez v1, :cond_25

    .line 657
    .line 658
    iget v1, v5, Lp/ww01;->j:F

    .line 659
    .line 660
    iget v3, v5, Lp/ww01;->e:F

    .line 661
    .line 662
    cmpl-float v1, v1, v3

    .line 663
    .line 664
    if-lez v1, :cond_26

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_25
    iget v1, v5, Lp/ww01;->j:F

    .line 668
    .line 669
    iget v3, v5, Lp/ww01;->f:F

    .line 670
    .line 671
    cmpg-float v1, v1, v3

    .line 672
    .line 673
    if-gez v1, :cond_26

    .line 674
    .line 675
    :goto_d
    iget-object v1, p0, Lp/mv6;->e:Landroid/graphics/Matrix;

    .line 676
    .line 677
    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, p0, Lp/mv6;->e:Landroid/graphics/Matrix;

    .line 681
    .line 682
    iget v3, v0, Lp/kb50;->b:F

    .line 683
    .line 684
    iget v5, v0, Lp/kb50;->c:F

    .line 685
    .line 686
    invoke-virtual {v1, v7, p2, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 687
    .line 688
    .line 689
    :cond_26
    :goto_e
    sget-object p2, Lp/kb50;->d:Lp/bnb0;

    .line 690
    .line 691
    invoke-virtual {p2, v0}, Lp/bnb0;->c(Lp/ymb0;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_f

    .line 695
    .line 696
    :cond_27
    iget-object v3, p0, Lp/mv6;->Z:Landroid/view/VelocityTracker;

    .line 697
    .line 698
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    sget v12, Lp/xtz0;->c:I

    .line 703
    .line 704
    int-to-float v12, v12

    .line 705
    invoke-virtual {v3, v7, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v11}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    invoke-virtual {v3, v11}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    sget v12, Lp/xtz0;->b:I

    .line 721
    .line 722
    int-to-float v12, v12

    .line 723
    cmpl-float v11, v11, v12

    .line 724
    .line 725
    if-gtz v11, :cond_28

    .line 726
    .line 727
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    sget v12, Lp/xtz0;->b:I

    .line 732
    .line 733
    int-to-float v12, v12

    .line 734
    cmpl-float v11, v11, v12

    .line 735
    .line 736
    if-lez v11, :cond_29

    .line 737
    .line 738
    :cond_28
    iget v11, p0, Lp/fma;->a:I

    .line 739
    .line 740
    if-ne v11, v4, :cond_29

    .line 741
    .line 742
    iget-boolean v11, v2, Lp/nla;->d:Z

    .line 743
    .line 744
    if-eqz v11, :cond_29

    .line 745
    .line 746
    iget-object v11, p0, Lp/mv6;->q0:Lp/kb50;

    .line 747
    .line 748
    iput v5, v11, Lp/kb50;->b:F

    .line 749
    .line 750
    iput v5, v11, Lp/kb50;->c:F

    .line 751
    .line 752
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 753
    .line 754
    .line 755
    move-result-wide v11

    .line 756
    iput-wide v11, p0, Lp/mv6;->o0:J

    .line 757
    .line 758
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    iget-object v11, p0, Lp/mv6;->p0:Lp/kb50;

    .line 763
    .line 764
    iput v5, v11, Lp/kb50;->b:F

    .line 765
    .line 766
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 767
    .line 768
    .line 769
    move-result p2

    .line 770
    iput p2, v11, Lp/kb50;->c:F

    .line 771
    .line 772
    iget-object p2, p0, Lp/mv6;->q0:Lp/kb50;

    .line 773
    .line 774
    iput v3, p2, Lp/kb50;->b:F

    .line 775
    .line 776
    iput v7, p2, Lp/kb50;->c:F

    .line 777
    .line 778
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 779
    .line 780
    .line 781
    :cond_29
    iget p2, p0, Lp/fma;->a:I

    .line 782
    .line 783
    if-eq p2, v10, :cond_2a

    .line 784
    .line 785
    if-eq p2, v1, :cond_2a

    .line 786
    .line 787
    if-eq p2, v9, :cond_2a

    .line 788
    .line 789
    if-ne p2, v8, :cond_2b

    .line 790
    .line 791
    :cond_2a
    invoke-virtual {v2}, Lp/lv6;->a()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 795
    .line 796
    .line 797
    :cond_2b
    iput v6, p0, Lp/fma;->a:I

    .line 798
    .line 799
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 800
    .line 801
    .line 802
    move-result-object p2

    .line 803
    if-eqz p2, :cond_2c

    .line 804
    .line 805
    invoke-interface {p2, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 806
    .line 807
    .line 808
    :cond_2c
    iget-object p2, p0, Lp/mv6;->Z:Landroid/view/VelocityTracker;

    .line 809
    .line 810
    if-eqz p2, :cond_2d

    .line 811
    .line 812
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 813
    .line 814
    .line 815
    iput-object v0, p0, Lp/mv6;->Z:Landroid/view/VelocityTracker;

    .line 816
    .line 817
    :cond_2d
    iget-object p2, p0, Lp/fma;->d:Lp/nla;

    .line 818
    .line 819
    invoke-virtual {p2}, Lp/nla;->getOnChartGestureListener()Lp/w9c0;

    .line 820
    .line 821
    .line 822
    goto :goto_f

    .line 823
    :cond_2e
    invoke-virtual {p1}, Lp/nla;->getOnChartGestureListener()Lp/w9c0;

    .line 824
    .line 825
    .line 826
    iget-object v0, p0, Lp/mv6;->q0:Lp/kb50;

    .line 827
    .line 828
    iput v5, v0, Lp/kb50;->b:F

    .line 829
    .line 830
    iput v5, v0, Lp/kb50;->c:F

    .line 831
    .line 832
    invoke-virtual {p0, p2}, Lp/mv6;->d(Landroid/view/MotionEvent;)V

    .line 833
    .line 834
    .line 835
    :cond_2f
    :goto_f
    invoke-virtual {v2}, Lp/nla;->getViewPortHandler()Lp/ww01;

    .line 836
    .line 837
    .line 838
    move-result-object p2

    .line 839
    iget-object v0, p0, Lp/mv6;->e:Landroid/graphics/Matrix;

    .line 840
    .line 841
    invoke-virtual {p2, v0, p1, v4}, Lp/ww01;->d(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 842
    .line 843
    .line 844
    iput-object v0, p0, Lp/mv6;->e:Landroid/graphics/Matrix;

    .line 845
    .line 846
    return v4
.end method
