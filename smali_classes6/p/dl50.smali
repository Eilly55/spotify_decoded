.class public final Lp/dl50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 4

    .line 1
    check-cast p1, Lp/cl50;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dl50;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/al50;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/d2i;

    .line 18
    .line 19
    new-instance v2, Lp/gfp0;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v0, p1, p2}, Lp/d2i;-><init>(Lp/gfp0;Lp/al50;Lp/cl50;Lp/d2d0;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lp/zk50;

    .line 28
    .line 29
    iget-object p2, v0, Lp/al50;->a:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lp/q140;

    .line 36
    .line 37
    invoke-static {p2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lp/d2i;->J:Lp/ekz;

    .line 41
    .line 42
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lp/ll50;

    .line 45
    .line 46
    new-instance v2, Lp/y9h;

    .line 47
    .line 48
    iget-object v0, v0, Lp/al50;->f:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 55
    .line 56
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-class v3, Lp/joj0;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lp/joj0;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lp/y9h;-><init>(Lp/joj0;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2, v1, v2}, Lp/zk50;-><init>(Lp/q140;Lp/ll50;Lp/y9h;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
