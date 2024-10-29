.class public final Lp/acc;
.super Lp/q3;
.source "SourceFile"


# instance fields
.field public I0:Ljava/lang/String;

.field public J0:Lp/g3v;

.field public K0:Lp/g3v;


# virtual methods
.method public final G0(Lp/yap0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/acc;->J0:Lp/g3v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/acc;->I0:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lp/rbz;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lp/rbz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lp/lbp0;->a:[Lp/yu00;

    .line 14
    .line 15
    sget-object v2, Lp/xap0;->c:Lp/mbp0;

    .line 16
    .line 17
    new-instance v3, Lp/sb;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final H0(Lp/pxg0;Lp/lof;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lp/q3;->u0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lp/acc;->K0:Lp/g3v;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lp/zbc;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lp/zbc;-><init>(Lp/acc;I)V

    .line 14
    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v8, v1

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lp/acc;->J0:Lp/g3v;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lp/zbc;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Lp/zbc;-><init>(Lp/acc;I)V

    .line 29
    .line 30
    .line 31
    move-object v7, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v7, v1

    .line 34
    :goto_1
    new-instance v10, Lp/shb;

    .line 35
    .line 36
    invoke-direct {v10, p0, v1, v2}, Lp/shb;-><init>(Lp/q3;Lp/lof;I)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lp/zbc;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {v9, p0, v0}, Lp/zbc;-><init>(Lp/acc;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lp/qdw0;->a:Lp/vhn;

    .line 46
    .line 47
    new-instance v0, Lp/odw0;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v4, v0

    .line 51
    move-object v5, p1

    .line 52
    invoke-direct/range {v4 .. v10}, Lp/odw0;-><init>(Lp/pxg0;Lp/lof;Lp/j3v;Lp/j3v;Lp/j3v;Lp/w3v;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 60
    .line 61
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 62
    .line 63
    if-ne p1, p2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object p1, v0

    .line 67
    :goto_2
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    return-object v0
.end method
