.class public final Lp/uxt0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Lp/wxt0;

.field public b:F

.field public c:Lp/br31;

.field public d:I

.field public e:I

.field public f:F

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/content/res/ColorStateList;

.field public final i:Landroid/graphics/Rect;

.field public final j:[F

.field public k:F

.field public l:F

.field public final m:Lp/uq40;

.field public n:Lp/txt0;

.field public final o:F

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/wxt0;F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lp/uxt0;->d:I

    .line 6
    .line 7
    const/16 v0, 0xff

    .line 8
    .line 9
    iput v0, p0, Lp/uxt0;->e:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/uxt0;->i:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    iput-object v1, p0, Lp/uxt0;->j:[F

    .line 22
    .line 23
    new-instance v1, Lp/sxt0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lp/sxt0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lp/uq40;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v2, Lp/uq40;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, p0, Lp/uxt0;->m:Lp/uq40;

    .line 36
    .line 37
    iput-object v1, p0, Lp/uxt0;->n:Lp/txt0;

    .line 38
    .line 39
    iput v0, p0, Lp/uxt0;->p:I

    .line 40
    .line 41
    iput-object p2, p0, Lp/uxt0;->a:Lp/wxt0;

    .line 42
    .line 43
    iput p3, p0, Lp/uxt0;->b:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    iput p2, p0, Lp/uxt0;->o:F

    .line 56
    .line 57
    invoke-virtual {p0}, Lp/uxt0;->g()V

    .line 58
    .line 59
    .line 60
    const p2, 0x7f09000f

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lp/jom0;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lp/uxt0;->g:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget v1, p0, Lp/uxt0;->d:I

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lp/uxt0;->h()V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uxt0;->m:Lp/uq40;

    .line 2
    .line 3
    iput p1, v0, Lp/uq40;->a:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lp/uq40;->b:I

    .line 7
    .line 8
    iput p2, v0, Lp/uq40;->c:I

    .line 9
    .line 10
    iput p1, v0, Lp/uq40;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Lp/uxt0;->n:Lp/txt0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uxt0;->c:Lp/br31;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/br31;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lp/br31;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lp/uxt0;->p:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lp/tin;->a(Landroid/graphics/drawable/Drawable;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lp/uxt0;->c:Lp/br31;

    .line 26
    .line 27
    iget-object v0, v0, Lp/br31;->b:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lp/uxt0;->c:Lp/br31;

    .line 31
    .line 32
    iget-object v0, v0, Lp/br31;->c:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/uxt0;->h:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iput p1, p0, Lp/uxt0;->d:I

    .line 5
    .line 6
    iget-object v0, p0, Lp/uxt0;->g:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp/uxt0;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/uxt0;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lp/uxt0;->onStateChange([I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uxt0;->n:Lp/txt0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/txt0;->d(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/uxt0;->b:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/uxt0;->g:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/uxt0;->g()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp/uxt0;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/uxt0;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lp/uxt0;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lp/uxt0;->e:I

    .line 10
    .line 11
    mul-int/2addr v1, v2

    .line 12
    div-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget v0, p0, Lp/uxt0;->b:F

    .line 2
    .line 3
    iget v1, p0, Lp/uxt0;->o:F

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lp/uxt0;->a:Lp/wxt0;

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, v1, Lp/wxt0;->a:[I

    .line 18
    .line 19
    array-length v6, v5

    .line 20
    if-ge v3, v6, :cond_1

    .line 21
    .line 22
    aget v6, v5, v3

    .line 23
    .line 24
    sub-int/2addr v6, v0

    .line 25
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-le v6, v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v3, 0x1

    .line 33
    .line 34
    move v4, v3

    .line 35
    move v3, v2

    .line 36
    move v2, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    new-instance v0, Lp/br31;

    .line 39
    .line 40
    aget v2, v5, v4

    .line 41
    .line 42
    iget-object v3, v1, Lp/wxt0;->b:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v3, v3, v4

    .line 45
    .line 46
    iget-object v5, v1, Lp/wxt0;->c:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v5, v5, v4

    .line 49
    .line 50
    iget-object v1, v1, Lp/wxt0;->d:[Z

    .line 51
    .line 52
    aget-boolean v1, v1, v4

    .line 53
    .line 54
    invoke-direct {v0, v2, v3, v5, v1}, Lp/br31;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lp/uxt0;->c:Lp/br31;

    .line 58
    .line 59
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uxt0;->n:Lp/txt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/txt0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uxt0;->n:Lp/txt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/txt0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uxt0;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    return v0

    .line 17
    :cond_0
    const/16 v1, 0xff

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x3

    .line 24
    return v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/uxt0;->c:Lp/br31;

    .line 2
    .line 3
    iget-object v0, v0, Lp/br31;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/uxt0;->i:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v2, p0, Lp/uxt0;->g:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/uxt0;->c:Lp/br31;

    .line 15
    .line 16
    iget-object v0, v0, Lp/br31;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lp/uxt0;->j:[F

    .line 19
    .line 20
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;II[F)I

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lp/uxt0;->b:F

    .line 24
    .line 25
    const v1, -0x407f2cb3

    .line 26
    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    iput v1, p0, Lp/uxt0;->l:F

    .line 30
    .line 31
    const v1, 0x3f82fbef

    .line 32
    .line 33
    .line 34
    mul-float/2addr v0, v1

    .line 35
    iput v0, p0, Lp/uxt0;->k:F

    .line 36
    .line 37
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uxt0;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uxt0;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v1, p0, Lp/uxt0;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lp/uxt0;->d:I

    .line 14
    .line 15
    iget-object v0, p0, Lp/uxt0;->g:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lp/uxt0;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/uxt0;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/uxt0;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uxt0;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
