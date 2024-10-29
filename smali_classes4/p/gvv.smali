.class public final Lp/gvv;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lp/cuv;
.implements Lp/ya;


# instance fields
.field public a:Z


# virtual methods
.method public final a(FI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getFilterHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/gvv;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x10102eb

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lp/x3l;->C(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lp/joj;->x(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public getTotalScrollRange()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/gvv;->getFilterHeight()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCoordinatorAccessoryOffset(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFakingActionBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/gvv;->a:Z

    return-void
.end method
