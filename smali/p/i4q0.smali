.class public final Lp/i4q0;
.super Lp/xx6;
.source "SourceFile"


# instance fields
.field public final C:Lp/zue;

.field public final D:Lp/igd;


# direct methods
.method public constructor <init>(Lp/au40;Lp/av40;Lp/igd;Lp/kf10;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p4}, Lp/xx6;-><init>(Lp/av40;Lp/kf10;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/i4q0;->D:Lp/igd;

    .line 5
    .line 6
    new-instance p3, Lp/f4q0;

    .line 7
    .line 8
    iget-object p4, p4, Lp/kf10;->a:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, "__container"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, p4, v0, v1}, Lp/f4q0;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Lp/zue;

    .line 17
    .line 18
    invoke-direct {p4, p2, p0, p3, p1}, Lp/zue;-><init>(Lp/av40;Lp/xx6;Lp/f4q0;Lp/au40;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lp/i4q0;->C:Lp/zue;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p4, p1, p2}, Lp/zue;->b(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/xx6;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lp/xx6;->n:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, Lp/i4q0;->C:Lp/zue;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lp/zue;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i4q0;->C:Lp/zue;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp/zue;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lp/rll0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xx6;->p:Lp/kf10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/kf10;->w:Lp/rll0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lp/i4q0;->D:Lp/igd;

    .line 9
    .line 10
    iget-object v0, v0, Lp/xx6;->p:Lp/kf10;

    .line 11
    .line 12
    iget-object v0, v0, Lp/kf10;->w:Lp/rll0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l()Lp/ipt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xx6;->p:Lp/kf10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/kf10;->x:Lp/ipt0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lp/i4q0;->D:Lp/igd;

    .line 9
    .line 10
    iget-object v0, v0, Lp/xx6;->p:Lp/kf10;

    .line 11
    .line 12
    iget-object v0, v0, Lp/kf10;->x:Lp/ipt0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p(Lp/ay00;ILjava/util/ArrayList;Lp/ay00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i4q0;->C:Lp/zue;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/zue;->f(Lp/ay00;ILjava/util/ArrayList;Lp/ay00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
