.class public final synthetic Lp/xij0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/jdp0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/yij0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lp/jdp0;->h(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lp/jdp0;->f(I)Lp/jdp0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lp/jdp0;->getKind()Lp/qdp0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v1, Lp/nbv0;->c:Lp/nbv0;

    .line 32
    .line 33
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lp/nbv0;->b:Lp/nbv0;

    .line 41
    .line 42
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p1}, Lp/jdp0;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iput-boolean v3, v0, Lp/yij0;->h:Z

    .line 56
    .line 57
    :goto_0
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    iput-boolean v2, v0, Lp/yij0;->h:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
