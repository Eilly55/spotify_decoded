.class public final Lp/rya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 9

    .line 1
    check-cast p1, Lp/xya0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/rya0;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/oya0;

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
    new-instance p2, Lp/b3i;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lp/b3i;-><init>(Lp/oya0;Lp/xya0;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp/qya0;

    .line 23
    .line 24
    iget-object v1, v0, Lp/oya0;->b:Lp/njj0;

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
    iget-object p2, p2, Lp/b3i;->a:Lp/ekz;

    .line 36
    .line 37
    iget-object p2, p2, Lp/ekz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lp/aza0;

    .line 40
    .line 41
    new-instance v2, Lp/wya0;

    .line 42
    .line 43
    iget-object v3, v0, Lp/oya0;->a:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
    .line 51
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lp/w9b0;

    .line 55
    .line 56
    iget-object v5, v0, Lp/oya0;->c:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 63
    .line 64
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-class v6, Lp/s8b0;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lp/s8b0;

    .line 74
    .line 75
    new-instance v6, Lp/r3b0;

    .line 76
    .line 77
    new-instance v7, Lp/pzi;

    .line 78
    .line 79
    iget-object v8, v0, Lp/oya0;->f:Lp/njj0;

    .line 80
    .line 81
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lp/mvb;

    .line 86
    .line 87
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v8}, Lp/pzi;-><init>(Lp/mvb;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v7}, Lp/r3b0;-><init>(Lp/pzi;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v5, v6}, Lp/w9b0;-><init>(Lp/s8b0;Lp/r3b0;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lp/oya0;->h:Lp/njj0;

    .line 100
    .line 101
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lp/iya0;

    .line 106
    .line 107
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3, v4, v0}, Lp/wya0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/w9b0;Lp/iya0;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v1, p2, v2}, Lp/qya0;-><init>(Lp/q140;Lp/aza0;Lp/wya0;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method
