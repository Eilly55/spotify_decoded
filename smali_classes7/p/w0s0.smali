.class public final Lp/w0s0;
.super Lp/ufl0;
.source "SourceFile"

# interfaces
.implements Lp/tfl0;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, Lp/w0s0;->b:I

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-float/2addr v2, v1

    .line 32
    float-to-int v2, v2

    .line 33
    iput v2, p0, Lp/w0s0;->c:I

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-float/2addr p1, v1

    .line 40
    float-to-int p1, p1

    .line 41
    iput p1, p0, Lp/w0s0;->d:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget p1, p0, Lp/w0s0;->b:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ltz p1, :cond_3

    .line 51
    .line 52
    iget v2, p0, Lp/w0s0;->a:I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-float/2addr v2, v1

    .line 62
    float-to-int v2, v2

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-float/2addr p1, v1

    .line 68
    float-to-int p1, p1

    .line 69
    iget p2, p0, Lp/w0s0;->c:I

    .line 70
    .line 71
    sub-int/2addr v2, p2

    .line 72
    iput v2, p0, Lp/w0s0;->e:I

    .line 73
    .line 74
    iget p2, p0, Lp/w0s0;->d:I

    .line 75
    .line 76
    sub-int/2addr p1, p2

    .line 77
    iput p1, p0, Lp/w0s0;->f:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lp/w0s0;->b:I

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-float/2addr p1, v1

    .line 91
    float-to-int p1, p1

    .line 92
    iput p1, p0, Lp/w0s0;->c:I

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-float/2addr p1, v1

    .line 99
    float-to-int p1, p1

    .line 100
    iput p1, p0, Lp/w0s0;->d:I

    .line 101
    .line 102
    :cond_3
    :goto_0
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget v0, p0, Lp/w0s0;->a:I

    .line 2
    .line 3
    iput p2, p0, Lp/w0s0;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/e;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/e;->r()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eq v0, p2, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lp/w0s0;->f:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lp/w0s0;->e:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gt v0, v1, :cond_1

    .line 41
    .line 42
    :cond_0
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget p2, p0, Lp/w0s0;->e:I

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v0, p0, Lp/w0s0;->f:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-le p2, v0, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
