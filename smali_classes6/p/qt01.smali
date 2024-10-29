.class public final Lp/qt01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Y:Landroid/widget/TextView;

.field public final Z:Lp/iqf;

.field public a:Lp/c86;

.field public final b:Lp/sxt0;

.field public final c:Lp/vu;

.field public final d:Lp/fi40;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lp/j990;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public o0:Z

.field public p0:Z

.field public final t:Lp/j990;


# direct methods
.method public constructor <init>(Lp/c86;Lp/sxt0;Lp/vu;Lp/fi40;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lp/twh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qt01;->a:Lp/c86;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qt01;->b:Lp/sxt0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qt01;->c:Lp/vu;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qt01;->d:Lp/fi40;

    .line 11
    .line 12
    iput-object p5, p0, Lp/qt01;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    new-instance p1, Lp/j990;

    .line 15
    .line 16
    invoke-direct {p1, p6}, Lp/j990;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/qt01;->f:Lp/j990;

    .line 20
    .line 21
    iput-object p7, p0, Lp/qt01;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iput-object p8, p0, Lp/qt01;->h:Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p9, p0, Lp/qt01;->i:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance p1, Lp/j990;

    .line 28
    .line 29
    invoke-direct {p1, p10}, Lp/j990;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/qt01;->t:Lp/j990;

    .line 33
    .line 34
    iput-object p11, p0, Lp/qt01;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    iput-object p12, p0, Lp/qt01;->Y:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p13, p0, Lp/qt01;->Z:Lp/iqf;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    iput-boolean p3, p0, Lp/qt01;->o0:Z

    .line 42
    .line 43
    invoke-virtual {p7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p7, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p11, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lp/qt01;->a:Lp/c86;

    .line 58
    .line 59
    iget-object p1, p1, Lp/j990;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/view/View;

    .line 62
    .line 63
    iget p3, p3, Lp/c86;->d:I

    .line 64
    .line 65
    invoke-virtual {p2, p1, p3}, Lp/sxt0;->j(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lp/qt01;->a:Lp/c86;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lp/qt01;->b(Lp/c86;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lp/qt01;->a:Lp/c86;

    .line 74
    .line 75
    iget p2, p1, Lp/c86;->h:I

    .line 76
    .line 77
    invoke-virtual {p7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3, p2}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget p3, p1, Lp/c86;->j:I

    .line 89
    .line 90
    invoke-static {p2, p3}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 91
    .line 92
    .line 93
    iget p1, p1, Lp/c86;->k:I

    .line 94
    .line 95
    invoke-virtual {p12, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p6, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static d(Landroid/view/View;FFLp/jon;)F
    .locals 2

    .line 1
    add-float/2addr p2, p1

    .line 2
    iget p1, p3, Lp/jon;->b:F

    .line 3
    .line 4
    iget p3, p3, Lp/jon;->c:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    sub-float/2addr p3, v0

    .line 12
    cmpl-float v0, p2, p1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    cmpg-float v1, p2, p3

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-lez v0, :cond_1

    .line 22
    .line 23
    move p2, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p2, p1

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return p2
.end method

.method public static e(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qt01;->f:Lp/j990;

    .line 2
    .line 3
    iget-object v0, v0, Lp/j990;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lp/qt01;->e:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final b(Lp/c86;)V
    .locals 7

    .line 1
    sget-object v0, Lp/wxt0;->g1:Lp/wxt0;

    .line 2
    .line 3
    iget v1, p1, Lp/c86;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/qt01;->c:Lp/vu;

    .line 6
    .line 7
    iget-object v3, v2, Lp/vu;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v4, 0x7f0708a9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v5, Lp/uxt0;

    .line 21
    .line 22
    iget-object v6, v2, Lp/vu;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v5, v6, v0, v3}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1}, Lp/uxt0;->c(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp/qt01;->h:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lp/wxt0;->f1:Lp/wxt0;

    .line 36
    .line 37
    iget-object v1, v2, Lp/vu;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v3, Lp/uxt0;

    .line 48
    .line 49
    iget-object v2, v2, Lp/vu;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v3, v2, v0, v1}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 52
    .line 53
    .line 54
    iget p1, p1, Lp/c86;->i:I

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lp/uxt0;->c(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lp/qt01;->i:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qt01;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v2, v0

    .line 17
    int-to-float v0, v2

    .line 18
    add-float/2addr p2, v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    sub-float/2addr v0, v2

    .line 25
    cmpl-float v2, p2, v1

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    cmpg-float v3, p2, v0

    .line 30
    .line 31
    if-gtz v3, :cond_0

    .line 32
    .line 33
    move v1, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-lez v2, :cond_1

    .line 36
    .line 37
    move v1, v0

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/qt01;->f:Lp/j990;

    .line 4
    .line 5
    iget-object v2, v1, Lp/j990;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/View;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    if-ne v4, v2, :cond_13

    .line 13
    .line 14
    iget-boolean v2, v0, Lp/qt01;->p0:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iget-object v5, v0, Lp/qt01;->e:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const-string v8, "drag"

    .line 33
    .line 34
    const-string v9, "quick_scroll"

    .line 35
    .line 36
    iget-object v10, v0, Lp/qt01;->t:Lp/j990;

    .line 37
    .line 38
    iget-object v11, v0, Lp/qt01;->Z:Lp/iqf;

    .line 39
    .line 40
    if-eqz v2, :cond_e

    .line 41
    .line 42
    if-eq v2, v7, :cond_c

    .line 43
    .line 44
    const/4 v12, 0x2

    .line 45
    if-eq v2, v12, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v2, v1, :cond_c

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v8, Lp/jon;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    sub-int/2addr v9, v13

    .line 67
    int-to-float v9, v9

    .line 68
    invoke-direct {v8, v9, v12}, Lp/jon;-><init>(FI)V

    .line 69
    .line 70
    .line 71
    iget-object v9, v1, Lp/j990;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Landroid/view/View;

    .line 74
    .line 75
    iget v1, v1, Lp/j990;->a:F

    .line 76
    .line 77
    invoke-static {v9, v1, v2, v8}, Lp/qt01;->d(Landroid/view/View;FFLp/jon;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v9, v10, Lp/j990;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Landroid/view/View;

    .line 84
    .line 85
    iget v10, v10, Lp/j990;->a:F

    .line 86
    .line 87
    invoke-static {v9, v10, v2, v8}, Lp/qt01;->d(Landroid/view/View;FFLp/jon;)F

    .line 88
    .line 89
    .line 90
    check-cast v11, Lp/twh0;

    .line 91
    .line 92
    iget-object v2, v11, Lp/twh0;->d:Lp/bak0;

    .line 93
    .line 94
    if-eqz v2, :cond_12

    .line 95
    .line 96
    iget-object v2, v11, Lp/twh0;->c:Lp/qt01;

    .line 97
    .line 98
    invoke-virtual {v2}, Lp/qt01;->a()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-float v2, v2

    .line 103
    iget-object v8, v11, Lp/twh0;->d:Lp/bak0;

    .line 104
    .line 105
    invoke-interface {v8}, Lp/bak0;->getSize()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v9, v11, Lp/twh0;->d:Lp/bak0;

    .line 110
    .line 111
    invoke-interface {v9}, Lp/bak0;->j()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    cmpg-float v10, v2, v6

    .line 116
    .line 117
    if-gtz v10, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    int-to-float v10, v8

    .line 121
    int-to-float v12, v9

    .line 122
    sub-float/2addr v12, v4

    .line 123
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-float/2addr v10, v4

    .line 128
    div-float/2addr v10, v2

    .line 129
    float-to-double v12, v10

    .line 130
    float-to-double v14, v1

    .line 131
    mul-double/2addr v14, v12

    .line 132
    int-to-double v12, v8

    .line 133
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 134
    .line 135
    div-double v12, v12, v16

    .line 136
    .line 137
    cmpl-double v2, v14, v12

    .line 138
    .line 139
    if-ltz v2, :cond_3

    .line 140
    .line 141
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    :goto_0
    double-to-int v2, v12

    .line 151
    sub-int v4, v8, v2

    .line 152
    .line 153
    if-ge v4, v9, :cond_4

    .line 154
    .line 155
    sub-int/2addr v8, v7

    .line 156
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move v3, v2

    .line 162
    :goto_1
    iget-object v2, v11, Lp/twh0;->d:Lp/bak0;

    .line 163
    .line 164
    invoke-interface {v2, v3}, Lp/dak0;->a(I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    iget-object v2, v11, Lp/twh0;->d:Lp/bak0;

    .line 171
    .line 172
    invoke-interface {v2, v3}, Lp/bak0;->u(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v3}, Lp/twh0;->f(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move v2, v3

    .line 180
    :cond_6
    const/4 v4, -0x1

    .line 181
    add-int/2addr v2, v4

    .line 182
    if-ltz v2, :cond_7

    .line 183
    .line 184
    iget-object v6, v11, Lp/twh0;->d:Lp/bak0;

    .line 185
    .line 186
    invoke-interface {v6}, Lp/bak0;->getSize()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-ge v2, v6, :cond_7

    .line 191
    .line 192
    iget-object v6, v11, Lp/twh0;->d:Lp/bak0;

    .line 193
    .line 194
    invoke-interface {v6, v2}, Lp/dak0;->a(I)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_6

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move v2, v4

    .line 202
    :goto_2
    if-ltz v2, :cond_8

    .line 203
    .line 204
    iget-object v4, v11, Lp/twh0;->d:Lp/bak0;

    .line 205
    .line 206
    invoke-interface {v4, v2}, Lp/bak0;->u(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v2}, Lp/twh0;->f(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    move v2, v3

    .line 214
    :cond_9
    add-int/2addr v2, v7

    .line 215
    if-ltz v2, :cond_a

    .line 216
    .line 217
    iget-object v6, v11, Lp/twh0;->d:Lp/bak0;

    .line 218
    .line 219
    invoke-interface {v6}, Lp/bak0;->getSize()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-ge v2, v6, :cond_a

    .line 224
    .line 225
    iget-object v6, v11, Lp/twh0;->d:Lp/bak0;

    .line 226
    .line 227
    invoke-interface {v6, v2}, Lp/dak0;->a(I)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_9

    .line 232
    .line 233
    move v4, v2

    .line 234
    :cond_a
    if-ltz v4, :cond_b

    .line 235
    .line 236
    iget-object v2, v11, Lp/twh0;->d:Lp/bak0;

    .line 237
    .line 238
    invoke-interface {v2, v4}, Lp/bak0;->u(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v4}, Lp/twh0;->f(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    iget-object v2, v11, Lp/twh0;->d:Lp/bak0;

    .line 246
    .line 247
    invoke-interface {v2, v3}, Lp/bak0;->u(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v3}, Lp/twh0;->f(I)V

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v2, v11, Lp/twh0;->f:Lp/qq10;

    .line 258
    .line 259
    iput-object v1, v2, Lp/qq10;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v2, Lp/qq10;->b:Ljava/lang/Object;

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_c
    iput-boolean v3, v0, Lp/qt01;->o0:Z

    .line 270
    .line 271
    check-cast v11, Lp/twh0;

    .line 272
    .line 273
    iget-object v1, v11, Lp/twh0;->d:Lp/bak0;

    .line 274
    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    invoke-interface {v1}, Lp/bak0;->e()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v11, v1}, Lp/twh0;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    invoke-virtual {v11}, Lp/twh0;->a()V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_d
    invoke-virtual {v11}, Lp/twh0;->e()V

    .line 292
    .line 293
    .line 294
    :goto_4
    iget-object v1, v11, Lp/twh0;->e:Lp/w9k0;

    .line 295
    .line 296
    if-eqz v1, :cond_12

    .line 297
    .line 298
    iget-object v2, v11, Lp/twh0;->g:Lp/qq10;

    .line 299
    .line 300
    invoke-virtual {v2}, Lp/qq10;->a()Lp/xa6;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v3, v11, Lp/twh0;->f:Lp/qq10;

    .line 305
    .line 306
    invoke-virtual {v3}, Lp/qq10;->a()Lp/xa6;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v1, Lp/or0;

    .line 311
    .line 312
    iget v4, v1, Lp/or0;->a:I

    .line 313
    .line 314
    packed-switch v4, :pswitch_data_0

    .line 315
    .line 316
    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :pswitch_0
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_12

    .line 324
    .line 325
    iget-object v1, v1, Lp/or0;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lp/ch20;

    .line 328
    .line 329
    iget-object v1, v1, Lp/ch20;->a:Lp/vd20;

    .line 330
    .line 331
    iget-object v2, v1, Lp/vd20;->b:Lp/er80;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v3, v2, Lp/er80;->b:Lp/bxy0;

    .line 337
    .line 338
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const/4 v15, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    const-string v11, "quick_scroll"

    .line 347
    .line 348
    new-instance v4, Lp/cxy0;

    .line 349
    .line 350
    move-object v10, v4

    .line 351
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v6, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    iput-boolean v7, v3, Lp/axy0;->j:Z

    .line 360
    .line 361
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v4, Lp/cyy0;

    .line 366
    .line 367
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 371
    .line 372
    iget-object v2, v2, Lp/er80;->a:Lp/rwy0;

    .line 373
    .line 374
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 375
    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 385
    .line 386
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 387
    .line 388
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iput-object v9, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v8, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 395
    .line 396
    iput v7, v2, Lp/swy0;->b:I

    .line 397
    .line 398
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iput-object v2, v4, Lp/cyy0;->e:Lp/twy0;

    .line 403
    .line 404
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lp/dyy0;

    .line 409
    .line 410
    iget-object v1, v1, Lp/vd20;->a:Lp/glz0;

    .line 411
    .line 412
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 413
    .line 414
    .line 415
    goto/16 :goto_6

    .line 416
    .line 417
    :cond_e
    iput-boolean v7, v0, Lp/qt01;->o0:Z

    .line 418
    .line 419
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iget-object v12, v1, Lp/j990;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v12, Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    sub-float/2addr v12, v2

    .line 432
    iput v12, v1, Lp/j990;->a:F

    .line 433
    .line 434
    iget-object v1, v10, Lp/j990;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Landroid/view/View;

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    sub-float/2addr v1, v2

    .line 443
    iput v1, v10, Lp/j990;->a:F

    .line 444
    .line 445
    check-cast v11, Lp/twh0;

    .line 446
    .line 447
    iget-object v1, v11, Lp/twh0;->c:Lp/qt01;

    .line 448
    .line 449
    iget-object v2, v1, Lp/qt01;->t:Lp/j990;

    .line 450
    .line 451
    iget-object v2, v2, Lp/j990;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Landroid/view/View;

    .line 454
    .line 455
    iget-object v1, v1, Lp/qt01;->d:Lp/fi40;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    if-eqz v10, :cond_f

    .line 465
    .line 466
    invoke-virtual {v10}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-eqz v12, :cond_f

    .line 471
    .line 472
    invoke-virtual {v10}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_10

    .line 477
    .line 478
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    const/4 v12, 0x4

    .line 483
    if-ne v10, v12, :cond_10

    .line 484
    .line 485
    invoke-virtual {v1, v2, v6, v4}, Lp/fi40;->a(Landroid/view/View;FF)V

    .line 486
    .line 487
    .line 488
    :cond_10
    iget-object v1, v11, Lp/twh0;->b:Lp/ab21;

    .line 489
    .line 490
    iget v2, v1, Lp/ab21;->a:I

    .line 491
    .line 492
    packed-switch v2, :pswitch_data_1

    .line 493
    .line 494
    .line 495
    iget-object v2, v1, Lp/ab21;->e:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 498
    .line 499
    if-eqz v2, :cond_11

    .line 500
    .line 501
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_11

    .line 506
    .line 507
    iget-object v2, v1, Lp/ab21;->e:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 510
    .line 511
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 512
    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    iput-object v2, v1, Lp/ab21;->e:Ljava/lang/Object;

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :pswitch_1
    iget-object v1, v1, Lp/ab21;->e:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lp/jym;

    .line 521
    .line 522
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 523
    .line 524
    .line 525
    :cond_11
    :goto_5
    iget-object v1, v11, Lp/twh0;->g:Lp/qq10;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v2, v11, Lp/twh0;->f:Lp/qq10;

    .line 531
    .line 532
    invoke-virtual {v2}, Lp/qq10;->a()Lp/xa6;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget v4, v2, Lp/xa6;->a:F

    .line 537
    .line 538
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    iput-object v4, v1, Lp/qq10;->a:Ljava/lang/Object;

    .line 543
    .line 544
    iget v2, v2, Lp/xa6;->b:I

    .line 545
    .line 546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iput-object v2, v1, Lp/qq10;->b:Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v1, v11, Lp/twh0;->e:Lp/w9k0;

    .line 553
    .line 554
    if-eqz v1, :cond_12

    .line 555
    .line 556
    check-cast v1, Lp/or0;

    .line 557
    .line 558
    iget v2, v1, Lp/or0;->a:I

    .line 559
    .line 560
    packed-switch v2, :pswitch_data_2

    .line 561
    .line 562
    .line 563
    iget-object v1, v1, Lp/or0;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Lp/e0x0;

    .line 566
    .line 567
    iget-object v1, v1, Lp/e0x0;->c:Lp/lsz0;

    .line 568
    .line 569
    iget-object v2, v1, Lp/lsz0;->b:Lp/bs80;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v2, v2, Lp/bs80;->a:Lp/bxy0;

    .line 575
    .line 576
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const/4 v15, 0x0

    .line 581
    const/4 v13, 0x0

    .line 582
    const/4 v14, 0x0

    .line 583
    const/4 v12, 0x0

    .line 584
    const-string v11, "quick_scroll"

    .line 585
    .line 586
    new-instance v4, Lp/cxy0;

    .line 587
    .line 588
    move-object v10, v4

    .line 589
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v6, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 598
    .line 599
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-instance v3, Lp/cyy0;

    .line 604
    .line 605
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 606
    .line 607
    .line 608
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 609
    .line 610
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 611
    .line 612
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 613
    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 615
    .line 616
    .line 617
    move-result-wide v10

    .line 618
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 623
    .line 624
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 625
    .line 626
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    iput-object v9, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 631
    .line 632
    iput-object v8, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 633
    .line 634
    iput v7, v2, Lp/swy0;->b:I

    .line 635
    .line 636
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iput-object v2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 641
    .line 642
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Lp/dyy0;

    .line 647
    .line 648
    iget-object v1, v1, Lp/lsz0;->a:Lp/fyy0;

    .line 649
    .line 650
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 651
    .line 652
    .line 653
    :cond_12
    :goto_6
    :pswitch_2
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 654
    .line 655
    .line 656
    move v3, v7

    .line 657
    :cond_13
    :goto_7
    return v3

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
    .end packed-switch

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
