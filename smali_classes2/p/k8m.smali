.class public final Lp/k8m;
.super Lp/u0m;
.source "SourceFile"


# virtual methods
.method public final D(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lp/l8m;

    .line 2
    .line 3
    iget p1, p1, Lp/l8m;->p0:F

    .line 4
    .line 5
    const v0, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public final d0(FLjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lp/l8m;

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    iput p1, p2, Lp/l8m;->p0:F

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
