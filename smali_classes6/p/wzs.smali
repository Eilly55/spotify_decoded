.class public final Lp/wzs;
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
    check-cast p1, Lp/vzs;

    .line 2
    .line 3
    iget-object v0, p0, Lp/wzs;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/tzs;

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
    new-instance p2, Lp/rzs;

    .line 18
    .line 19
    iget-object v1, v0, Lp/tzs;->b:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp/ibd;

    .line 26
    .line 27
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lp/nzs;

    .line 31
    .line 32
    iget-object v3, v0, Lp/tzs;->d:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lp/kba0;

    .line 39
    .line 40
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lp/jzs;

    .line 44
    .line 45
    iget-object v5, v0, Lp/tzs;->e:Lp/njj0;

    .line 46
    .line 47
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lp/fyy0;

    .line 52
    .line 53
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lp/jy70;

    .line 57
    .line 58
    sget-object v7, Lp/rwy0;->b:Lp/rwy0;

    .line 59
    .line 60
    invoke-direct {v6}, Lp/jy70;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5, v6}, Lp/jzs;-><init>(Lp/fyy0;Lp/jy70;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v0, Lp/tzs;->f:Lp/njj0;

    .line 67
    .line 68
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lp/ehb0;

    .line 73
    .line 74
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Lp/tzs;->a:Lp/njj0;

    .line 78
    .line 79
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 84
    .line 85
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v4, v5, v6}, Lp/nzs;-><init>(Lp/kba0;Lp/jzs;Lp/ehb0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lp/hzs;

    .line 92
    .line 93
    new-instance v4, Lp/wys;

    .line 94
    .line 95
    iget-object v5, v0, Lp/tzs;->c:Lp/njj0;

    .line 96
    .line 97
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 102
    .line 103
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-class v6, Lp/bzs;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lp/bzs;

    .line 113
    .line 114
    new-instance v6, Lp/o731;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v5, v6}, Lp/wys;-><init>(Lp/bzs;Lp/o731;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lp/tzs;->g:Lp/njj0;

    .line 123
    .line 124
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lp/qxf;

    .line 129
    .line 130
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v4, p1, v0}, Lp/hzs;-><init>(Lp/wys;Lp/vzs;Lp/qxf;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, v1, p1, v2, v3}, Lp/rzs;-><init>(Lp/ibd;Lp/vzs;Lp/nzs;Lp/hzs;)V

    .line 137
    .line 138
    .line 139
    return-object p2
.end method
