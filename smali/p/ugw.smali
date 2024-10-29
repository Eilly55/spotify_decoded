.class public final Lp/ugw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lp/tgw;

    .line 3
    .line 4
    iget-object p1, p0, Lp/ugw;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/pgw;

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
    new-instance p2, Lp/mzh;

    .line 19
    .line 20
    invoke-direct {p2, p1, v2}, Lp/mzh;-><init>(Lp/pgw;Lp/tgw;)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lp/ogw;

    .line 24
    .line 25
    iget-object v0, p1, Lp/pgw;->d:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lp/q140;

    .line 33
    .line 34
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lp/mzh;->a:Lp/ekz;

    .line 38
    .line 39
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lp/bhw;

    .line 43
    .line 44
    iget-object v0, p2, Lp/mzh;->b:Lp/ekz;

    .line 45
    .line 46
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Lp/ygw;

    .line 50
    .line 51
    iget-object p1, p1, Lp/pgw;->h:Lp/njj0;

    .line 52
    .line 53
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 58
    .line 59
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-class v0, Lp/wo7;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lp/wo7;

    .line 69
    .line 70
    new-instance v5, Lp/qo7;

    .line 71
    .line 72
    invoke-direct {v5, p1}, Lp/qo7;-><init>(Lp/wo7;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p2, Lp/mzh;->c:Lp/ekz;

    .line 76
    .line 77
    iget-object p1, p1, Lp/ekz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Lp/kgw;

    .line 81
    .line 82
    move-object v0, v7

    .line 83
    invoke-direct/range {v0 .. v6}, Lp/ogw;-><init>(Lp/q140;Lp/tgw;Lp/bhw;Lp/ygw;Lp/qo7;Lp/kgw;)V

    .line 84
    .line 85
    .line 86
    return-object v7
.end method
