.class public final Lp/zem0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lp/yem0;

    .line 3
    .line 4
    iget-object p1, p0, Lp/zem0;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/xem0;

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
    new-instance p2, Lp/upi;

    .line 19
    .line 20
    invoke-direct {p2, p1, v5}, Lp/upi;-><init>(Lp/xem0;Lp/yem0;)V

    .line 21
    .line 22
    .line 23
    new-instance v8, Lp/wem0;

    .line 24
    .line 25
    iget-object v0, p1, Lp/xem0;->g:Lp/njj0;

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
    check-cast v1, Lp/lyf0;

    .line 33
    .line 34
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lp/hfm0;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lp/xem0;->b:Lp/njj0;

    .line 43
    .line 44
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lp/c140;

    .line 50
    .line 51
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lp/xem0;->a:Lp/njj0;

    .line 55
    .line 56
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 62
    .line 63
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lp/pem0;

    .line 67
    .line 68
    new-instance v0, Lp/eem0;

    .line 69
    .line 70
    new-instance v7, Lp/sxt0;

    .line 71
    .line 72
    iget-object v9, p1, Lp/xem0;->e:Lp/njj0;

    .line 73
    .line 74
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 79
    .line 80
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-class v10, Lp/s6j0;

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lp/s6j0;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v9, v7, Lp/sxt0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v9, p1, Lp/xem0;->c:Lp/njj0;

    .line 97
    .line 98
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lp/kba0;

    .line 103
    .line 104
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v10, p1, Lp/xem0;->a:Lp/njj0;

    .line 108
    .line 109
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 114
    .line 115
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v7, v9, v10}, Lp/eem0;-><init>(Lp/sxt0;Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lp/g5j0;

    .line 122
    .line 123
    iget-object p1, p1, Lp/xem0;->d:Lp/njj0;

    .line 124
    .line 125
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lp/ycn0;

    .line 130
    .line 131
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Lp/adn0;

    .line 135
    .line 136
    iget-object p1, p1, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    invoke-static {p1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    invoke-direct {v7, p1, v9}, Lp/g5j0;-><init>(Lio/reactivex/rxjava3/core/Observable;I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v0, v7}, Lp/pem0;-><init>(Lp/eem0;Lp/g5j0;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p2, Lp/upi;->b:Lp/ekz;

    .line 149
    .line 150
    iget-object p1, p1, Lp/ekz;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v7, p1

    .line 153
    check-cast v7, Lp/ffm0;

    .line 154
    .line 155
    move-object v0, v8

    .line 156
    invoke-direct/range {v0 .. v7}, Lp/wem0;-><init>(Lp/lyf0;Lp/hfm0;Lp/c140;Lio/reactivex/rxjava3/core/Scheduler;Lp/yem0;Lp/pem0;Lp/ffm0;)V

    .line 157
    .line 158
    .line 159
    return-object v8
.end method
