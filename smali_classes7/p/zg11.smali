.class public final Lp/zg11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;

.field public b:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lp/yg11;

    .line 3
    .line 4
    iget-object p1, p0, Lp/zg11;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/vf11;

    .line 11
    .line 12
    iget-object v0, p0, Lp/zg11;->b:Lp/zh10;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/jbd;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lp/lti;

    .line 30
    .line 31
    invoke-direct {p2, p1, v3}, Lp/lti;-><init>(Lp/vf11;Lp/yg11;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lp/wg11;

    .line 35
    .line 36
    iget-object v1, p2, Lp/lti;->a:Lp/q711;

    .line 37
    .line 38
    new-instance v2, Lp/uf11;

    .line 39
    .line 40
    iget-object p2, p1, Lp/vf11;->b:Lp/njj0;

    .line 41
    .line 42
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 47
    .line 48
    invoke-static {p2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-class v0, Lp/hh11;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lp/sf11;

    .line 58
    .line 59
    invoke-direct {v2, p2}, Lp/uf11;-><init>(Lp/sf11;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lp/vf11;->d:Lp/njj0;

    .line 63
    .line 64
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v4, p2

    .line 69
    check-cast v4, Lp/ibd;

    .line 70
    .line 71
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lp/qg11;

    .line 75
    .line 76
    new-instance p2, Lp/bg11;

    .line 77
    .line 78
    iget-object v0, p1, Lp/vf11;->a:Lp/njj0;

    .line 79
    .line 80
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp/kba0;

    .line 85
    .line 86
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, p1, Lp/vf11;->c:Lp/njj0;

    .line 90
    .line 91
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lp/kpl;

    .line 96
    .line 97
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lp/vf11;->e:Lp/njj0;

    .line 101
    .line 102
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lp/qxf;

    .line 107
    .line 108
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, v0, v7, p1}, Lp/bg11;-><init>(Lp/kba0;Lp/kpl;Lp/qxf;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, p2}, Lp/qg11;-><init>(Lp/bg11;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v6

    .line 118
    invoke-direct/range {v0 .. v5}, Lp/wg11;-><init>(Lp/q711;Lp/uf11;Lp/yg11;Lp/ibd;Lp/qg11;)V

    .line 119
    .line 120
    .line 121
    return-object v6
.end method
