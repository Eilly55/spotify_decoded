.class public final Lp/r2a0;
.super Lp/mpk0;
.source "SourceFile"

# interfaces
.implements Lp/z2a0;


# instance fields
.field public final A:Lp/iq10;

.field public final B:Lp/k2x0;

.field public final C:Lp/h1w0;

.field public final D:Landroid/view/View;

.field public final z:Lp/s8o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/s8o0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/r2a0;->z:Lp/s8o0;

    .line 5
    .line 6
    new-instance p2, Lp/iq10;

    .line 7
    .line 8
    const v0, 0x7f130f0e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p2, p1, v0}, Lp/iq10;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lp/r2a0;->A:Lp/iq10;

    .line 19
    .line 20
    new-instance p2, Lp/k2x0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lp/k2x0;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lp/r2a0;->B:Lp/k2x0;

    .line 26
    .line 27
    new-instance p1, Lp/ebs0;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p1, p0, p2}, Lp/ebs0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lp/h1w0;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lp/r2a0;->C:Lp/h1w0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lp/r2a0;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7f0b0d82

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lp/r2a0;->D:Landroid/view/View;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final J(Lcom/spotify/encoremobile/component/textview/EncoreTextView;I)V
    .locals 2

    .line 1
    neg-int p2, p2

    .line 2
    int-to-float p2, p2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    div-float/2addr p2, p1

    .line 9
    invoke-virtual {p0}, Lp/r2a0;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, Lp/fmm;->z(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final N(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/r2a0;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    add-int/2addr v2, p1

    .line 14
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lp/r2a0;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0b0d84

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v1, Lp/pbe;

    .line 37
    .line 38
    iput p1, v1, Lp/pbe;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final P(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/r2a0;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr p1, v1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f0b072e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const p1, 0x7f0b03c0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final S()Lp/s8o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r2a0;->z:Lp/s8o0;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r2a0;->C:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m0(Lp/x2a0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/r2a0;->B:Lp/k2x0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/k2x0;->A:Lp/h1w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 10
    .line 11
    iget-object v1, p1, Lp/x2a0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/r2a0;->D:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 23
    .line 24
    const v1, 0x7f0b0d85

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p1, p1, Lp/x2a0;->b:Lp/w2a0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v2, p1, Lp/w2a0;->a:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v1, 0x7f0b0d83

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    iget-object p1, p1, Lp/w2a0;->b:Lp/v2a0;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p1, Lp/v2a0;->a:I

    .line 60
    .line 61
    sub-int v0, v2, v0

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    iget v3, p1, Lp/v2a0;->b:F

    .line 65
    .line 66
    mul-float/2addr v0, v3

    .line 67
    invoke-static {v0}, Lp/u0m;->X(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v4, p1, Lp/v2a0;->c:I

    .line 72
    .line 73
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v0, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v2, v2

    .line 90
    mul-float/2addr v2, v3

    .line 91
    invoke-static {v2}, Lp/u0m;->X(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget p1, p1, Lp/v2a0;->d:I

    .line 96
    .line 97
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {v2, v3, v4, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    filled-new-array {v0, p1}, [I

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/gyk;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/r2a0;->A:Lp/iq10;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/iq10;->onEvent(Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/x2a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/r2a0;->m0(Lp/x2a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
