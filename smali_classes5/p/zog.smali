.class public final Lp/zog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lp/yog;

    .line 3
    .line 4
    iget-object p1, p0, Lp/zog;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/wog;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/nvh;

    .line 19
    .line 20
    invoke-direct {v0, p1, v4, p2}, Lp/nvh;-><init>(Lp/wog;Lp/yog;Lp/d2d0;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lp/vog;

    .line 24
    .line 25
    sget-object v1, Lp/p011;->g1:Lp/g011;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lp/e011;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lp/e011;-><init>(Lp/g011;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lp/h3d0;->b:Lp/h3d0;

    .line 36
    .line 37
    iget-object v1, p1, Lp/wog;->f:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lp/rdd;

    .line 45
    .line 46
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lp/wog;->k:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lp/s1d0;

    .line 56
    .line 57
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lp/nvh;->k:Lp/ekz;

    .line 61
    .line 62
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Lp/sog;

    .line 66
    .line 67
    move-object v0, p2

    .line 68
    move-object v1, v2

    .line 69
    move-object v2, v3

    .line 70
    move-object v3, p1

    .line 71
    invoke-direct/range {v0 .. v5}, Lp/vog;-><init>(Lp/e011;Lp/rdd;Lp/s1d0;Lp/yog;Lp/sog;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method
