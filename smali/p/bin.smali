.class public final Lp/bin;
.super Lp/jhn;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:Lp/w3v;

.field public C0:Lp/w3v;

.field public D0:Z

.field public y0:Lp/ein;

.field public z0:Lp/lsc0;


# virtual methods
.method public final K0(Lp/hhn;Lp/ihn;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bin;->y0:Lp/ein;

    .line 2
    .line 3
    new-instance v1, Lp/yhn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lp/yhn;-><init>(Lp/u3v;Lp/bin;Lp/lof;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Lp/ein;->a(Lp/yhn;Lp/ihn;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    return-object p1
.end method

.method public final L0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/bin;->B0:Lp/w3v;

    .line 6
    .line 7
    sget-object v1, Lp/xhn;->a:Lp/vhn;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lp/m290;->r0()Lp/xxf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/zhn;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lp/zhn;-><init>(Lp/bin;JLp/lof;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {v0, v2, p2, v1, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final M0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/bin;->C0:Lp/w3v;

    .line 6
    .line 7
    sget-object v1, Lp/xhn;->b:Lp/vhn;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lp/m290;->r0()Lp/xxf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/ain;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lp/ain;-><init>(Lp/bin;JLp/lof;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {v0, v2, p2, v1, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final N0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/bin;->A0:Z

    return v0
.end method
