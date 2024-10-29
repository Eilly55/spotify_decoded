.class public final Lp/nr9;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lp/mr9;

.field public final c:Lp/wxt0;

.field public final d:F

.field public final e:Landroid/graphics/Paint;

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Lp/uxt0;

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILp/mr9;Lp/wxt0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nr9;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lp/nr9;->b:Lp/mr9;

    .line 7
    .line 8
    iput-object p4, p0, Lp/nr9;->c:Lp/wxt0;

    .line 9
    .line 10
    sget-object p2, Lp/wxt0;->f6:Lp/wxt0;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-ne p4, p2, :cond_0

    .line 15
    .line 16
    const p2, 0x3f733333    # 0.95f

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    iput p2, p0, Lp/nr9;->d:F

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lp/nr9;->e:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget p2, p3, Lp/mr9;->a:I

    .line 32
    .line 33
    int-to-float v2, p2

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    iput v2, p0, Lp/nr9;->f:F

    .line 44
    .line 45
    add-int/2addr p2, v1

    .line 46
    int-to-float p2, p2

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p2, v1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    iput p2, p0, Lp/nr9;->g:F

    .line 57
    .line 58
    iget p3, p3, Lp/mr9;->b:I

    .line 59
    .line 60
    int-to-float p3, p3

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p3, v1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    rem-int/lit8 v1, p3, 0x2

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    int-to-float p3, p3

    .line 74
    add-float/2addr p3, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    int-to-float p3, p3

    .line 77
    :goto_1
    iput p3, p0, Lp/nr9;->h:F

    .line 78
    .line 79
    new-instance v0, Lp/uxt0;

    .line 80
    .line 81
    invoke-direct {v0, p1, p4, p3}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 82
    .line 83
    .line 84
    const/4 p3, -0x1

    .line 85
    invoke-virtual {v0, p3}, Lp/uxt0;->c(I)V

    .line 86
    .line 87
    .line 88
    iget-object p3, v0, Lp/uxt0;->n:Lp/txt0;

    .line 89
    .line 90
    invoke-interface {p3}, Lp/txt0;->f()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iget-object p4, v0, Lp/uxt0;->n:Lp/txt0;

    .line 95
    .line 96
    invoke-interface {p4}, Lp/txt0;->c()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1, v1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lp/nr9;->i:Lp/uxt0;

    .line 105
    .line 106
    const/4 p3, 0x2

    .line 107
    int-to-float p3, p3

    .line 108
    mul-float/2addr p2, p3

    .line 109
    float-to-int p2, p2

    .line 110
    iput p2, p0, Lp/nr9;->j:I

    .line 111
    .line 112
    const/high16 p3, 0x40e00000    # 7.0f

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p3, p1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lp/nr9;->k:I

    .line 123
    .line 124
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nr9;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, 0x33000000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp/nr9;->g:F

    .line 9
    .line 10
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lp/nr9;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lp/nr9;->f:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lp/nr9;->j:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iget v1, p0, Lp/nr9;->h:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    const/4 v1, 0x2

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v0, v1

    .line 32
    iget v1, p0, Lp/nr9;->d:F

    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lp/nr9;->i:Lp/uxt0;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lp/uxt0;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/nr9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp/nr9;

    .line 12
    .line 13
    iget v1, p1, Lp/nr9;->a:I

    .line 14
    .line 15
    iget v3, p0, Lp/nr9;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lp/nr9;->c:Lp/wxt0;

    .line 21
    .line 22
    iget-object v3, p1, Lp/nr9;->c:Lp/wxt0;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lp/nr9;->b:Lp/mr9;

    .line 28
    .line 29
    iget-object p1, p1, Lp/nr9;->b:Lp/mr9;

    .line 30
    .line 31
    if-ne v1, p1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lp/nr9;->j:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lp/nr9;->j:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lp/nr9;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lp/nr9;->c:Lp/wxt0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Lp/nr9;->b:Lp/mr9;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
