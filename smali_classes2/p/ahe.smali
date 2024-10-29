.class public final Lp/ahe;
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
    check-cast p1, Lp/jhd0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/ahe;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/zge;

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
    new-instance p2, Lp/zuh;

    .line 18
    .line 19
    new-instance v0, Lp/g48;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Lp/g48;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v0, p1}, Lp/zuh;-><init>(Lp/g48;Lp/zge;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lp/yge;

    .line 29
    .line 30
    iget-object v1, p1, Lp/zge;->c:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lp/q140;

    .line 38
    .line 39
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lp/zge;->a:Lp/njj0;

    .line 43
    .line 44
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
    .line 51
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lp/thz0;

    .line 55
    .line 56
    new-instance v1, Lp/sf5;

    .line 57
    .line 58
    iget-object v2, p1, Lp/zge;->e:Lp/njj0;

    .line 59
    .line 60
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 65
    .line 66
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-class v6, Lp/nn9;

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createExperimentalWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lp/nn9;

    .line 76
    .line 77
    new-instance v6, Lp/tbk0;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lp/zge;->i:Lp/njj0;

    .line 83
    .line 84
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {v1, v2, v6, p1}, Lp/sf5;-><init>(Lp/nn9;Lp/tbk0;Z)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v1}, Lp/thz0;-><init>(Lp/sf5;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p2, Lp/zuh;->b:Lp/ekz;

    .line 101
    .line 102
    iget-object p1, p1, Lp/ekz;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, p1

    .line 105
    check-cast v6, Lp/jhe;

    .line 106
    .line 107
    iget-object p1, p2, Lp/zuh;->c:Lp/ekz;

    .line 108
    .line 109
    iget-object p1, p1, Lp/ekz;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v7, p1

    .line 112
    check-cast v7, Lp/ehe;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    invoke-direct/range {v2 .. v7}, Lp/yge;-><init>(Lp/q140;Lio/reactivex/rxjava3/core/Scheduler;Lp/thz0;Lp/jhe;Lp/ehe;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
