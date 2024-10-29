.class public final Lp/xpu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vpu0;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lp/xpu0;->d:F

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/xpu0;->g:Z

    return v0
.end method

.method public final getInterpolation(F)F
    .locals 4

    .line 1
    iget v0, p0, Lp/xpu0;->e:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/xpu0;->g:Z

    iget p1, p0, Lp/xpu0;->a:F

    return p1

    :cond_0
    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lp/xpu0;->b:F

    iget v1, p0, Lp/xpu0;->c:F

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iput v1, p0, Lp/xpu0;->d:F

    :goto_0
    iget v0, p0, Lp/xpu0;->f:F

    iget v1, p0, Lp/xpu0;->b:F

    iget v2, p0, Lp/xpu0;->c:F

    mul-float/2addr v2, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    return v2
.end method
