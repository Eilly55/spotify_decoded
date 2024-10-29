.class public final Lp/hun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lp/gun;

    .line 3
    .line 4
    iget-object p1, p0, Lp/hun;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/eun;

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
    new-instance v0, Lp/xwh;

    .line 19
    .line 20
    invoke-direct {v0, p1, v3, p2}, Lp/xwh;-><init>(Lp/eun;Lp/gun;Lp/d2d0;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lp/dun;

    .line 24
    .line 25
    iget-object v1, p1, Lp/eun;->b:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/kba0;

    .line 32
    .line 33
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lp/ifg;

    .line 37
    .line 38
    iget-object v4, p1, Lp/eun;->d:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lp/dz20;

    .line 45
    .line 46
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v4, v3}, Lp/ifg;-><init>(Lp/dz20;Lp/gun;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    new-array v4, v4, [Lp/c040;

    .line 54
    .line 55
    new-instance v5, Lp/fun;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v2, v6}, Lp/fun;-><init>(Lp/gfg;Lp/lof;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lp/zz30;

    .line 62
    .line 63
    invoke-static {v4}, Lp/at3;->y0([Ljava/lang/Object;)Lp/rcp0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v2, v5, v4}, Lp/zz30;-><init>(Lp/j3v;Lp/rcp0;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p1, Lp/eun;->i:Lp/njj0;

    .line 71
    .line 72
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lp/s1d0;

    .line 77
    .line 78
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lp/eun;->h:Lp/njj0;

    .line 82
    .line 83
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, Lp/lbd;

    .line 89
    .line 90
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v0, Lp/xwh;->p:Lp/upl0;

    .line 94
    .line 95
    move-object v0, p2

    .line 96
    invoke-direct/range {v0 .. v6}, Lp/dun;-><init>(Lp/kba0;Lp/zz30;Lp/gun;Lp/s1d0;Lp/lbd;Lp/upl0;)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method
