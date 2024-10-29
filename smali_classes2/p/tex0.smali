.class public final Lp/tex0;
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
    check-cast p1, Lp/jhd0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/tex0;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/rex0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/isi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lp/isi;-><init>(Lp/rex0;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp/qex0;

    .line 23
    .line 24
    iget-object v1, p1, Lp/rex0;->b:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp/q140;

    .line 31
    .line 32
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lp/rex0;->a:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lp/fa60;

    .line 47
    .line 48
    new-instance v4, Lp/sf5;

    .line 49
    .line 50
    iget-object v5, p1, Lp/rex0;->d:Lp/njj0;

    .line 51
    .line 52
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 57
    .line 58
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-class v6, Lp/nn9;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createExperimentalWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lp/nn9;

    .line 68
    .line 69
    new-instance v6, Lp/tbk0;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lp/rex0;->e:Lp/njj0;

    .line 75
    .line 76
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {v4, v5, v6, p1}, Lp/sf5;-><init>(Lp/nn9;Lp/tbk0;Z)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v4, v3, Lp/fa60;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p1, p2, Lp/isi;->a:Lp/ekz;

    .line 95
    .line 96
    iget-object p1, p1, Lp/ekz;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lp/zex0;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3, p1}, Lp/qex0;-><init>(Lp/q140;Lio/reactivex/rxjava3/core/Scheduler;Lp/fa60;Lp/zex0;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
