.class public final Lp/ltd0;
.super Lp/jtd0;
.source "SourceFile"


# instance fields
.field public k:Lp/axc0;

.field public l:Lp/e3d0;

.field public m:Lp/xad0;


# virtual methods
.method public final bridge synthetic a()Lp/ktd0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lp/ktd0;
    .locals 3

    .line 1
    new-instance v0, Lp/mtd0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jtd0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lp/jtd0;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lp/mtd0;
    .locals 2

    .line 1
    invoke-super {p0}, Lp/jtd0;->a()Lp/ktd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/mtd0;

    .line 6
    .line 7
    iget-object v1, p0, Lp/ltd0;->k:Lp/axc0;

    .line 8
    .line 9
    iput-object v1, v0, Lp/mtd0;->b:Lp/axc0;

    .line 10
    .line 11
    iget-object v1, p0, Lp/ltd0;->l:Lp/e3d0;

    .line 12
    .line 13
    iput-object v1, v0, Lp/mtd0;->c:Lp/e3d0;

    .line 14
    .line 15
    iget-object v1, p0, Lp/ltd0;->m:Lp/xad0;

    .line 16
    .line 17
    iput-object v1, v0, Lp/mtd0;->d:Lp/xad0;

    .line 18
    .line 19
    return-object v0
.end method
