.class public final Lp/p6u;
.super Lp/m290;
.source "SourceFile"


# instance fields
.field public o0:Lp/yt90;

.field public p0:Lp/f5u;


# virtual methods
.method public final D0(Lp/yt90;Lp/woz;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/m290;->r0()Lp/xxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/mkf;

    .line 10
    .line 11
    sget-object v1, Lp/osn;->p0:Lp/osn;

    .line 12
    .line 13
    iget-object v0, v0, Lp/mkf;->a:Lp/mxf;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/ol00;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lp/hc8;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v3, p1, p2}, Lp/hc8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lp/ol00;->invokeOnCompletion(Lp/j3v;)Lp/iym;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    invoke-virtual {p0}, Lp/m290;->r0()Lp/xxf;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lp/o6u;

    .line 41
    .line 42
    invoke-direct {v3, p1, p2, v0, v1}, Lp/o6u;-><init>(Lp/yt90;Lp/woz;Lp/iym;Lp/lof;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {v2, v1, p2, v3, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1, p2}, Lp/yt90;->b(Lp/woz;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
