.class public final Lp/l3n;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Lp/uxt0;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Lp/h1w0;

.field public g:Lp/ldn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const v0, 0x7f080990

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lp/l3n;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    new-instance v0, Lp/jvw;

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lp/jvw;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp/h1w0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lp/l3n;->f:Lp/h1w0;

    .line 30
    .line 31
    sget-object v0, Lp/ldn;->b:Lp/ldn;

    .line 32
    .line 33
    iput-object v0, p0, Lp/l3n;->g:Lp/ldn;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0702e1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v1, 0x7f060543

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lp/l3n;->a:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    const v1, 0x7f060553

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lp/l3n;->b:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    const v2, 0x7f060552

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lp/l3n;->c:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    sget-object v2, Lp/wxt0;->a2:Lp/wxt0;

    .line 74
    .line 75
    invoke-static {p1, v2, v1, v0}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lp/l3n;->d:Lp/uxt0;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "R.drawable.progress_small_holo is not found"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method


# virtual methods
.method public final a(Lp/ldn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/l3n;->g:Lp/ldn;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lp/l3n;->g:Lp/ldn;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lp/l3n;->f:Lp/h1w0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Lp/l3n;->d:Lp/uxt0;

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lp/wxt0;->m2:Lp/wxt0;

    .line 41
    .line 42
    iput-object p1, v2, Lp/uxt0;->a:Lp/wxt0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lp/uxt0;->g()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lp/uxt0;->h()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lp/l3n;->c:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lp/uxt0;->d(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lp/wxt0;->M0:Lp/wxt0;

    .line 69
    .line 70
    iput-object p1, v2, Lp/uxt0;->a:Lp/wxt0;

    .line 71
    .line 72
    invoke-virtual {v2}, Lp/uxt0;->g()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lp/uxt0;->h()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lp/l3n;->a:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lp/uxt0;->d(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lp/wxt0;->a2:Lp/wxt0;

    .line 107
    .line 108
    iput-object p1, v2, Lp/uxt0;->a:Lp/wxt0;

    .line 109
    .line 110
    invoke-virtual {v2}, Lp/uxt0;->g()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lp/uxt0;->h()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lp/l3n;->b:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Lp/uxt0;->d(Landroid/content/res/ColorStateList;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "DownloadBadgeDrawable.State cannot be Empty"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/l3n;->d:Lp/uxt0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lp/l3n;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/l3n;->g:Lp/ldn;

    .line 20
    .line 21
    sget-object v3, Lp/k3n;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v3, v0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lp/uxt0;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l3n;->d:Lp/uxt0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/uxt0;->n:Lp/txt0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/txt0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l3n;->d:Lp/uxt0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/uxt0;->n:Lp/txt0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/txt0;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/l3n;->g:Lp/ldn;

    .line 2
    .line 3
    sget-object v1, Lp/ldn;->c:Lp/ldn;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/l3n;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lp/l3n;->d:Lp/uxt0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/uxt0;->getOpacity()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/l3n;->g:Lp/ldn;

    .line 2
    .line 3
    sget-object v1, Lp/k3n;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lp/l3n;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lp/l3n;->d:Lp/uxt0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/uxt0;->isStateful()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/l3n;->d:Lp/uxt0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/l3n;->e:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/l3n;->g:Lp/ldn;

    .line 2
    .line 3
    sget-object v1, Lp/k3n;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/l3n;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp/l3n;->d:Lp/uxt0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l3n;->d:Lp/uxt0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/uxt0;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/l3n;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l3n;->d:Lp/uxt0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/uxt0;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/l3n;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
