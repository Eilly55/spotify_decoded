.class public final Lp/x13;
.super Lp/m0n0;
.source "SourceFile"

# interfaces
.implements Lp/e0n0;


# instance fields
.field public y0:Lp/d0n0;

.field public z0:Lp/f0n0;


# virtual methods
.method public final D0(Lp/kxh0;JF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/x13;->y0:Lp/d0n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lp/qlu0;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lp/gpn;->c0(Lp/kgd;Lp/ijj0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, Lp/s0n0;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lp/s0n0;->a(Landroid/view/ViewGroup;)Lp/d0n0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lp/x13;->y0:Lp/d0n0;

    .line 23
    .line 24
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p0}, Lp/d0n0;->a(Lp/e0n0;)Lp/f0n0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v3, p0, Lp/m0n0;->p0:Z

    .line 32
    .line 33
    invoke-static {p4}, Lp/u0m;->X(F)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object p4, p0, Lp/m0n0;->r0:Lp/y9c;

    .line 38
    .line 39
    invoke-interface {p4}, Lp/y9c;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget-object p4, p0, Lp/m0n0;->s0:Lp/g3v;

    .line 44
    .line 45
    invoke-interface {p4}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Lp/rzm0;

    .line 50
    .line 51
    iget v9, p4, Lp/rzm0;->d:F

    .line 52
    .line 53
    new-instance v10, Lp/rbz;

    .line 54
    .line 55
    const/16 p4, 0x12

    .line 56
    .line 57
    invoke-direct {v10, p0, p4}, Lp/rbz;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    move-object v1, v0

    .line 61
    move-object v2, p1

    .line 62
    move-wide v4, p2

    .line 63
    invoke-virtual/range {v1 .. v10}, Lp/f0n0;->b(Lp/kxh0;ZJIJFLp/rbz;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lp/x13;->z0:Lp/f0n0;

    .line 67
    .line 68
    invoke-static {p0}, Lp/gpn;->y0(Lp/min;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final E0(Lp/oin;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lp/oin;->i0()Lp/lk9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp/lk9;->a()Lp/rj9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v6, p0, Lp/x13;->z0:Lp/f0n0;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lp/m0n0;->v0:J

    .line 14
    .line 15
    iget-object v0, p0, Lp/m0n0;->r0:Lp/y9c;

    .line 16
    .line 17
    invoke-interface {v0}, Lp/y9c;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v0, p0, Lp/m0n0;->s0:Lp/g3v;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/rzm0;

    .line 28
    .line 29
    iget v1, v0, Lp/rzm0;->d:F

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    invoke-virtual/range {v0 .. v5}, Lp/f0n0;->e(FJJ)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lp/ng2;->a:Landroid/graphics/Canvas;

    .line 36
    .line 37
    check-cast p1, Lp/mg2;

    .line 38
    .line 39
    iget-object p1, p1, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final G0(Lp/kxh0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/x13;->z0:Lp/f0n0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/f0n0;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/x13;->z0:Lp/f0n0;

    .line 3
    .line 4
    invoke-static {p0}, Lp/gpn;->y0(Lp/min;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/x13;->y0:Lp/d0n0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/x13;->Z()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp/d0n0;->d:Lp/zah0;

    .line 9
    .line 10
    iget-object v2, v1, Lp/zah0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp/f0n0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/f0n0;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lp/zah0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lp/f0n0;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v4, v1, Lp/zah0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lp/e0n0;

    .line 46
    .line 47
    :cond_0
    iget-object v1, v1, Lp/zah0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lp/d0n0;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
