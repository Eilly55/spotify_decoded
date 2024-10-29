.class public Lp/thb;
.super Lp/q3;
.source "SourceFile"


# virtual methods
.method public final H0(Lp/pxg0;Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Lp/shb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v2, p0, v0, v1}, Lp/shb;-><init>(Lp/q3;Lp/lof;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lp/pmb0;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {v3, p0, v0}, Lp/pmb0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp/qdw0;->a:Lp/vhn;

    .line 15
    .line 16
    new-instance v4, Lp/ixh0;

    .line 17
    .line 18
    invoke-direct {v4, p1}, Lp/ixh0;-><init>(Lp/svl;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lp/adw0;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v6

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lp/adw0;-><init>(Lp/pxg0;Lp/w3v;Lp/j3v;Lp/ixh0;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6, p2}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 34
    .line 35
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v0

    .line 41
    :goto_0
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    :cond_1
    return-object v0
.end method
