.class public final Lp/xd8;
.super Lp/qd8;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lp/a721;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lp/a721;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/xd8;->c:Lp/a721;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    and-int/lit16 p2, p2, 0x2000

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v0

    .line 19
    :goto_0
    iput-boolean p2, p0, Lp/xd8;->b:Z

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lp/kz50;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Lp/kz50;->a:Lp/jz50;

    .line 30
    .line 31
    iget-object v2, v2, Lp/jz50;->c:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-static {p1}, Lp/op01;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lp/sac;->e(I)D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmpl-double p1, p1, v3

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_2
    iput-boolean v0, p0, Lp/xd8;->a:Z

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Lp/sac;->e(I)D

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    cmpl-double p1, p1, v3

    .line 87
    .line 88
    if-lez p1, :cond_4

    .line 89
    .line 90
    move v0, v1

    .line 91
    :cond_4
    iput-boolean v0, p0, Lp/xd8;->a:Z

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iput-boolean p2, p0, Lp/xd8;->a:Z

    .line 95
    .line 96
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/xd8;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/xd8;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/xd8;->c:Lp/a721;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/a721;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    sget v0, Lp/yd8;->r0:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v2, p0, Lp/xd8;->a:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit16 v0, v0, 0x2000

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-int/lit16 v0, v0, -0x2001

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1}, Lp/a721;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget v0, Lp/yd8;->r0:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v1, p0, Lp/xd8;->b:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x2000

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    and-int/lit16 v0, v0, -0x2001

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    return-void
.end method
