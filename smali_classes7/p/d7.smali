.class public final Lp/d7;
.super Lp/f9z0;
.source "SourceFile"


# instance fields
.field public final t:Lp/zv8;


# direct methods
.method public constructor <init>(Lp/zv8;Lp/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp/f9z0;-><init>(Lp/k2;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d7;->t:Lp/zv8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A2(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d7;->t:Lp/zv8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/nil0;->m(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final B2()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d7;->t:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->a1()Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final C2(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d7;->t:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->b1(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final D2()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d7;->t:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->x1()Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final E2(Ljava/lang/Object;)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d7;->t:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->y1(Ljava/lang/Object;)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c1()Lp/zv8;
    .locals 2

    .line 1
    iget v0, p0, Lp/k2;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/f9z0;->r()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lp/d7;->d1(II)Lp/zv8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d1(II)Lp/zv8;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f9z0;->i:Lp/zv8;

    .line 2
    .line 3
    check-cast v0, Lp/k2;

    .line 4
    .line 5
    sget-object v1, Lp/d2h0;->r0:Lp/anb0;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lp/h9z0;->F2(IILp/zv8;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, p0}, Lp/d2h0;->y2(IILp/k2;Lp/zv8;)Lp/d2h0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final w1(II)Lp/zv8;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/k2;->h2(II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/e7;

    .line 5
    .line 6
    iget-object v1, p0, Lp/f9z0;->i:Lp/zv8;

    .line 7
    .line 8
    check-cast v1, Lp/k2;

    .line 9
    .line 10
    iget-object v2, p0, Lp/d7;->t:Lp/zv8;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1, v2}, Lp/e7;-><init>(IILp/k2;Lp/zv8;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final x()Lp/zv8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/d7;

    .line 5
    .line 6
    iget-object v1, p0, Lp/d7;->t:Lp/zv8;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lp/d7;-><init>(Lp/zv8;Lp/k2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final x2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d7;->t:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d7;->t:Lp/zv8;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/nil0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d7;->t:Lp/zv8;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/nil0;->release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
