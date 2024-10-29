.class public abstract Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;
.super Lp/mv01;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lp/cuv;",
        ">",
        "Lp/mv01;"
    }
.end annotation


# instance fields
.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/VelocityTracker;

.field public final h:Lp/hrk;

.field public i:Landroid/animation/ValueAnimator;

.field public j:I

.field public k:F

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->d:I

    iput v0, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->f:I

    .line 2
    new-instance v0, Lp/hrk;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lp/hrk;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->h:Lp/hrk;

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->k:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->d:I

    iput p1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->f:I

    .line 4
    new-instance p1, Lp/hrk;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lp/hrk;-><init>(I)V

    iput-object p1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->h:Lp/hrk;

    const/high16 p1, -0x31000000

    iput p1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->k:F

    return-void
.end method

.method public static x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    neg-int p2, p2

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lp/cuv;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/cuv;->getTotalScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float v1, p2

    .line 19
    invoke-interface {v0}, Lp/cuv;->getTotalScrollRange()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v1, v0

    .line 25
    check-cast p0, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->H0:Z

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    check-cast p1, Lp/a7o0;

    .line 32
    .line 33
    invoke-interface {p1, v1, p2}, Lp/a7o0;->a(FI)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mv01;->a:Lp/ov01;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lp/cuv;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/cuv;->getTotalScrollRange()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    neg-int p1, p1

    .line 13
    iput p1, v0, Lp/ov01;->e:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, v0, Lp/ov01;->f:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lp/ov01;->g:Z

    .line 20
    .line 21
    return-void
.end method

.method public final B()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/mv01;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->l:I

    .line 6
    .line 7
    neg-int v1, v1

    .line 8
    iget v2, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->j:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 2

    .line 1
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    move-object p5, p1

    .line 10
    check-cast p5, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 11
    .line 12
    iget-boolean p5, p5, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->H0:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    if-lez p4, :cond_0

    .line 18
    .line 19
    const/4 p5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p5, v0

    .line 22
    :goto_0
    iput-boolean p5, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->m:Z

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->z(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    invoke-virtual {p0, p2}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->A(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lp/mv01;->v()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-lt v1, p5, :cond_3

    .line 44
    .line 45
    if-gtz v1, :cond_3

    .line 46
    .line 47
    if-ne v1, p3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lp/mv01;->v()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p0, p4}, Lp/mv01;->w(I)Z

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, p4}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    sub-int/2addr p3, p4

    .line 64
    return p3

    .line 65
    :cond_3
    :goto_1
    return v0
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->h:Lp/hrk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/hrk;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->f:I

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->f:I

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    if-eq v0, v2, :cond_6

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    if-eq v0, p1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget p1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->d:I

    .line 59
    .line 60
    const/4 p2, -0x1

    .line 61
    if-ne p1, p2, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, p2, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    float-to-int p1, p1

    .line 76
    iget p2, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->e:I

    .line 77
    .line 78
    sub-int p2, p1, p2

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget v0, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->f:I

    .line 85
    .line 86
    if-le p2, v0, :cond_8

    .line 87
    .line 88
    iput-boolean v2, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->c:Z

    .line 89
    .line 90
    iput p1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->e:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {p0}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->y()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->c:Z

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    float-to-int v1, v1

    .line 105
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    float-to-int v2, v2

    .line 110
    invoke-virtual {p0}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->B()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    invoke-static {p1}, Lp/p8p;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lp/t6o0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Lp/t6o0;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1, p2, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;II)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iput v2, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->e:I

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->d:I

    .line 139
    .line 140
    iget-object p1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    .line 141
    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    .line 149
    .line 150
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-boolean v2, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->c:Z

    .line 158
    .line 159
    :goto_1
    return v2
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/mv01;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lp/mv01;->a:Lp/ov01;

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lp/cuv;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/cuv;->getTotalScrollRange()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    neg-int v1, v1

    .line 14
    iput v1, p3, Lp/ov01;->e:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p3, Lp/ov01;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p3, Lp/ov01;->g:Z

    .line 21
    .line 22
    iget p3, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->k:F

    .line 23
    .line 24
    const/high16 v2, -0x31000000

    .line 25
    .line 26
    cmpl-float p3, p3, v2

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iget-object p3, p0, Lp/mv01;->a:Lp/ov01;

    .line 31
    .line 32
    invoke-interface {v0}, Lp/cuv;->getTotalScrollRange()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    iget v3, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->j:I

    .line 38
    .line 39
    sub-int/2addr v2, v3

    .line 40
    int-to-float v2, v2

    .line 41
    iget v3, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->k:F

    .line 42
    .line 43
    mul-float/2addr v2, v3

    .line 44
    float-to-int v2, v2

    .line 45
    iget v3, p3, Lp/ov01;->d:I

    .line 46
    .line 47
    if-eq v3, v2, :cond_0

    .line 48
    .line 49
    iput v2, p3, Lp/ov01;->d:I

    .line 50
    .line 51
    invoke-virtual {p3}, Lp/ov01;->a()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lp/mv01;->v()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {p1, p2, p3}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lp/cuv;->getTotalScrollRange()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->l:I

    .line 66
    .line 67
    return v1
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 5

    .line 1
    move-object p5, p1

    .line 2
    check-cast p5, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 3
    .line 4
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lp/vsf;

    .line 21
    .line 22
    iget-object v4, v4, Lp/vsf;->a:Lp/ssf;

    .line 23
    .line 24
    instance-of v4, v4, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/GlueHeaderAccessoryBehavior;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    invoke-virtual {p1, v3, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    div-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    instance-of p3, p2, Lp/ya;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    move-object p3, p2

    .line 53
    check-cast p3, Lp/ya;

    .line 54
    .line 55
    invoke-interface {p3, p1}, Lp/ya;->setCoordinatorAccessoryOffset(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    div-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    iput p1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->j:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    instance-of p1, p2, Lp/ya;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    check-cast p2, Lp/ya;

    .line 74
    .line 75
    invoke-interface {p2, v1}, Lp/ya;->setCoordinatorAccessoryOffset(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iput v1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->j:I

    .line 79
    .line 80
    :goto_2
    return v1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 6

    .line 1
    if-gez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->B()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->z(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0, p2}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->A(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0}, Lp/mv01;->v()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    sub-int v3, p3, p5

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    aput p1, p6, p2

    .line 33
    .line 34
    return-void
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 6

    .line 1
    if-gez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->z(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0, p2}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->A(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p0}, Lp/mv01;->v()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int v3, v0, p4

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-gez p4, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :goto_0
    if-lez p4, :cond_2

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v0

    .line 35
    :goto_1
    invoke-virtual {p0}, Lp/mv01;->v()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v4, p4

    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->z(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0, p2}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->A(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lp/mv01;->v()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lt p2, v5, :cond_4

    .line 60
    .line 61
    if-gtz p2, :cond_4

    .line 62
    .line 63
    if-ne p2, v4, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p2, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    move p2, v1

    .line 69
    :goto_3
    if-eqz v2, :cond_5

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    :cond_5
    if-eqz v3, :cond_7

    .line 74
    .line 75
    :cond_6
    sget-object p2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    instance-of p2, p3, Lp/uja0;

    .line 78
    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    check-cast p3, Lp/uja0;

    .line 82
    .line 83
    invoke-interface {p3, v1}, Lp/uja0;->i(I)V

    .line 84
    .line 85
    .line 86
    :cond_7
    check-cast p1, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 87
    .line 88
    iget-boolean p1, p1, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->H0:Z

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    if-ltz p4, :cond_8

    .line 93
    .line 94
    move v0, v1

    .line 95
    :cond_8
    iput-boolean v0, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->m:Z

    .line 96
    .line 97
    :cond_9
    return-void
.end method

.method public final p(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lp/vpw;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast p2, Lp/vpw;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p2, Lp/vpw;->b:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->m:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p2, Lp/vpw;->a:F

    .line 20
    .line 21
    :goto_0
    iput p1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->k:F

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/high16 p1, -0x31000000

    .line 25
    .line 26
    iput p1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->k:F

    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public final q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/os/Parcelable;
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 2
    .line 3
    iget-boolean p2, p2, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->H0:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput-boolean p2, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->m:Z

    .line 12
    .line 13
    :cond_0
    sget-object p2, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/mv01;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    check-cast p1, Lp/cuv;

    .line 20
    .line 21
    invoke-interface {p1}, Lp/cuv;->getTotalScrollRange()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget-boolean v1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->m:Z

    .line 27
    .line 28
    new-instance v2, Lp/vpw;

    .line 29
    .line 30
    invoke-direct {v2, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    int-to-float p2, v0

    .line 34
    div-float/2addr p2, p1

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x0

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p2, v0, p1}, Lp/x3l;->q(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v2, Lp/vpw;->a:F

    .line 47
    .line 48
    iput-boolean v1, v2, Lp/vpw;->b:Z

    .line 49
    .line 50
    return-object v2
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/high16 p1, -0x31000000

    iput p1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->k:F

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    iget v0, v6, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->f:I

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v6, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->f:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    if-eq v0, v8, :cond_6

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v0, v4, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->y()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    iget v0, v6, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->d:I

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v4, -0x1

    .line 57
    if-ne v0, v4, :cond_3

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    iget v3, v6, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->e:I

    .line 67
    .line 68
    sub-int/2addr v3, v0

    .line 69
    iget-boolean v4, v6, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->c:Z

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, v6, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->f:I

    .line 78
    .line 79
    if-le v4, v5, :cond_5

    .line 80
    .line 81
    iput-boolean v8, v6, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->c:Z

    .line 82
    .line 83
    if-lez v3, :cond_4

    .line 84
    .line 85
    sub-int/2addr v3, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    add-int/2addr v3, v5

    .line 88
    :cond_5
    :goto_0
    iget-boolean v4, v6, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->c:Z

    .line 89
    .line 90
    if-eqz v4, :cond_c

    .line 91
    .line 92
    iput v0, v6, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->e:I

    .line 93
    .line 94
    invoke-virtual {v6, v2, v1}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->z(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v6, v2}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->A(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual/range {p0 .. p0}, Lp/mv01;->v()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int v3, v0, v3

    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_6
    iget-object v0, v6, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    .line 127
    .line 128
    const/16 v3, 0x3e8

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    .line 134
    .line 135
    iget v3, v6, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->d:I

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    move-object v3, v1

    .line 142
    check-cast v3, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 143
    .line 144
    iget-boolean v3, v3, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->H0:Z

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v3, v4

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move-object v3, v2

    .line 159
    check-cast v3, Lp/cuv;

    .line 160
    .line 161
    invoke-interface {v3}, Lp/cuv;->getTotalScrollRange()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget v4, v6, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->j:I

    .line 166
    .line 167
    add-int/2addr v3, v4

    .line 168
    :goto_1
    neg-int v3, v3

    .line 169
    invoke-virtual/range {p0 .. p0}, Lp/mv01;->v()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    new-instance v4, Lp/fe40;

    .line 174
    .line 175
    invoke-direct {v4, v6, v1, v2}, Lp/fe40;-><init>(Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v6, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->h:Lp/hrk;

    .line 179
    .line 180
    invoke-virtual {v1}, Lp/hrk;->c()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Landroid/widget/Scroller;

    .line 186
    .line 187
    if-nez v5, :cond_8

    .line 188
    .line 189
    new-instance v5, Landroid/widget/Scroller;

    .line 190
    .line 191
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    sget-object v10, Lp/mpk0;->c:Lp/uq01;

    .line 196
    .line 197
    invoke-direct {v5, v9, v10}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 198
    .line 199
    .line 200
    iput-object v5, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 201
    .line 202
    :cond_8
    iget-object v5, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v9, v5

    .line 205
    check-cast v9, Landroid/widget/Scroller;

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/high16 v16, -0x80000000

    .line 216
    .line 217
    const v17, 0x7fffffff

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v9 .. v17}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroid/widget/Scroller;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    new-instance v0, Lp/pvw;

    .line 234
    .line 235
    invoke-direct {v0, v1, v2, v3, v4}, Lp/pvw;-><init>(Lp/hrk;Landroid/view/View;ILp/fe40;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v1, Lp/hrk;->a:Ljava/lang/Object;

    .line 239
    .line 240
    sget-object v3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v1, Lp/hrk;->c:Ljava/lang/Object;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    const/4 v0, 0x0

    .line 254
    iput-object v0, v1, Lp/hrk;->a:Ljava/lang/Object;

    .line 255
    .line 256
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->y()V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    float-to-int v0, v0

    .line 265
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    float-to-int v4, v4

    .line 270
    invoke-virtual {v1, v2, v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;II)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->B()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_e

    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, Lp/p8p;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lp/t6o0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Lp/t6o0;->j()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    iput v4, v6, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->e:I

    .line 293
    .line 294
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, v6, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->d:I

    .line 299
    .line 300
    iget-object v0, v6, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    .line 301
    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v6, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    .line 309
    .line 310
    :cond_c
    :goto_3
    iget-object v0, v6, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    move v3, v8

    .line 318
    :cond_e
    :goto_4
    return v3
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->c:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final z(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 2
    .line 3
    iget-boolean p2, p2, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->H0:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Lp/cuv;

    .line 10
    .line 11
    invoke-interface {p1}, Lp/cuv;->getTotalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    neg-int p1, p1

    .line 16
    iget p2, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->j:I

    .line 17
    .line 18
    sub-int/2addr p1, p2

    .line 19
    return p1
.end method
