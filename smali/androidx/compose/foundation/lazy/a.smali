.class public final Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yj10;


# instance fields
.field public a:Lp/shd0;

.field public b:Lp/shd0;


# virtual methods
.method public final a(F)Lp/n290;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a;->a:Lp/shd0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/a;->b:Lp/shd0;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLp/zhu0;Lp/zhu0;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final b(F)Lp/n290;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a;->a:Lp/shd0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLp/zhu0;Lp/zhu0;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
