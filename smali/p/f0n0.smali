.class public final Lp/f0n0;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final f:[I

.field public static final g:[I


# instance fields
.field public a:Lp/o9z0;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Lp/arc;

.field public e:Lp/g3v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lp/f0n0;->f:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lp/f0n0;->g:[I

    return-void
.end method

.method public static synthetic a(Lp/f0n0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/f0n0;->setRippleState$lambda$2(Lp/f0n0;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lp/f0n0;->d:Lp/arc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lp/arc;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lp/f0n0;->c:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, Lp/arc;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {p1, p0, v2}, Lp/arc;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lp/f0n0;->d:Lp/arc;

    .line 43
    .line 44
    const-wide/16 v2, 0x32

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lp/f0n0;->f:[I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p1, Lp/f0n0;->g:[I

    .line 56
    .line 57
    :goto_1
    iget-object v2, p0, Lp/f0n0;->a:Lp/o9z0;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lp/f0n0;->c:Ljava/lang/Long;

    .line 70
    .line 71
    return-void
.end method

.method private static final setRippleState$lambda$2(Lp/f0n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f0n0;->a:Lp/o9z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lp/f0n0;->g:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lp/f0n0;->d:Lp/arc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lp/kxh0;ZJIJFLp/rbz;)V
    .locals 10

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move v8, p2

    .line 4
    move v0, p5

    .line 5
    iget-object v1, v6, Lp/f0n0;->a:Lp/o9z0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v6, Lp/f0n0;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lp/o9z0;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lp/o9z0;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v6, Lp/f0n0;->a:Lp/o9z0;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v6, Lp/f0n0;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_1
    iget-object v9, v6, Lp/f0n0;->a:Lp/o9z0;

    .line 38
    .line 39
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p9

    .line 43
    .line 44
    iput-object v1, v6, Lp/f0n0;->e:Lp/g3v;

    .line 45
    .line 46
    iget-object v1, v9, Lp/o9z0;->c:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v9, Lp/o9z0;->c:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v1, Lp/n9z0;->a:Lp/n9z0;

    .line 64
    .line 65
    invoke-virtual {v1, v9, p5}, Lp/n9z0;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    move/from16 v1, p8

    .line 70
    .line 71
    move-wide v2, p3

    .line 72
    move-wide/from16 v4, p6

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v5}, Lp/f0n0;->e(FJJ)V

    .line 75
    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    iget-wide v0, v7, Lp/kxh0;->a:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Lp/l7c0;->e(J)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-wide v1, v7, Lp/kxh0;->a:J

    .line 86
    .line 87
    invoke-static {v1, v2}, Lp/l7c0;->f(J)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v9, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    invoke-virtual {v9, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 114
    .line 115
    .line 116
    :goto_1
    const/4 v0, 0x1

    .line 117
    invoke-direct {p0, v0}, Lp/f0n0;->setRippleState(Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/f0n0;->e:Lp/g3v;

    .line 3
    .line 4
    iget-object v0, p0, Lp/f0n0;->d:Lp/arc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/f0n0;->d:Lp/arc;

    .line 12
    .line 13
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lp/arc;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lp/f0n0;->a:Lp/o9z0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lp/f0n0;->g:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lp/f0n0;->a:Lp/o9z0;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp/f0n0;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(FJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/f0n0;->a:Lp/o9z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p1, v1}, Lp/fmm;->w(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p4, p5, p1}, Lp/e8c;->b(JF)J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    iget-object p1, v0, Lp/o9z0;->b:Lp/e8c;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-wide v1, p1, Lp/e8c;->a:J

    .line 31
    .line 32
    invoke-static {v1, v2, p4, p5}, Lp/e8c;->c(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    :goto_0
    new-instance p1, Lp/e8c;

    .line 39
    .line 40
    invoke-direct {p1, p4, p5}, Lp/e8c;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lp/o9z0;->b:Lp/e8c;

    .line 44
    .line 45
    invoke-static {p4, p5}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-static {p2, p3}, Lp/v1s0;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-static {p4}, Lp/u0m;->X(F)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-static {p2, p3}, Lp/v1s0;->c(J)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Lp/u0m;->X(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p1, p3, p3, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    .line 81
    .line 82
    .line 83
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 86
    .line 87
    .line 88
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    .line 91
    .line 92
    .line 93
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/f0n0;->e:Lp/g3v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
