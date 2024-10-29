.class public final Lp/mtd0;
.super Lp/ktd0;
.source "SourceFile"


# instance fields
.field public b:Lp/axc0;

.field public c:Lp/e3d0;

.field public d:Lp/xad0;

.field public e:Z


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mtd0;->b:Lp/axc0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lp/mtd0;->c:Lp/e3d0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lp/mtd0;->e:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lp/mtd0;->d:Lp/xad0;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lp/axc0;->Q(Lp/e3d0;Lp/xad0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mtd0;->b:Lp/axc0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lp/axc0;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lp/mtd0;->e:Z

    .line 6
    .line 7
    return-void
.end method
