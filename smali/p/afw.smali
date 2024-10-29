.class public final Lp/afw;
.super Lp/ffw;
.source "SourceFile"


# instance fields
.field public d:I


# virtual methods
.method public final a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Lp/csr;IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super/range {p0 .. p5}, Lp/ffw;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Lp/csr;IZ)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lp/ffw;->b(II)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/afw;->d:I

    .line 5
    .line 6
    add-int/2addr p1, p2

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lp/afw;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/ffw;->c()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lp/afw;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public final d(Z)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/ffw;->d(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lp/afw;->d:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
