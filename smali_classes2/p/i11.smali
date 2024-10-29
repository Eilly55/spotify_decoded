.class public final synthetic Lp/i11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/j11;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 10

    .line 1
    check-cast p1, Lp/f11;

    .line 2
    .line 3
    iget-object v0, p0, Lp/i11;->a:Lp/j11;

    .line 4
    .line 5
    iget-object v0, v0, Lp/j11;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/g11;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/j21;

    .line 20
    .line 21
    new-instance v2, Lp/x11;

    .line 22
    .line 23
    new-instance v9, Lp/v11;

    .line 24
    .line 25
    new-instance v4, Lp/v0k;

    .line 26
    .line 27
    iget-object v3, v0, Lp/g11;->d:Lp/njj0;

    .line 28
    .line 29
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 34
    .line 35
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-class v5, Lp/mmn;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lp/mmn;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Lp/v0k;-><init>(Lp/mmn;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lp/g11;->c:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v5, v3

    .line 56
    check-cast v5, Lp/ahn0;

    .line 57
    .line 58
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lp/e2w;

    .line 62
    .line 63
    iget-object v3, v0, Lp/g11;->a:Lp/njj0;

    .line 64
    .line 65
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v3}, Lp/e2w;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lp/jmn;

    .line 78
    .line 79
    invoke-direct {v7, p1}, Lp/jmn;-><init>(Lp/f11;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lp/dz8;

    .line 83
    .line 84
    iget-object v3, v0, Lp/g11;->b:Lp/njj0;

    .line 85
    .line 86
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lp/ipr;

    .line 91
    .line 92
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, v3}, Lp/dz8;-><init>(Lp/ipr;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v9

    .line 99
    invoke-direct/range {v3 .. v8}, Lp/v11;-><init>(Lp/v0k;Lp/ahn0;Lp/e2w;Lp/jmn;Lp/dz8;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lp/g11;->h:Lp/njj0;

    .line 103
    .line 104
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 109
    .line 110
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v9, v3}, Lp/x11;-><init>(Lp/v11;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lp/g11;->f:Lp/njj0;

    .line 117
    .line 118
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 123
    .line 124
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2, v3}, Lp/j21;-><init>(Lp/x11;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p1, Lp/f11;->s1:Lp/j21;

    .line 131
    .line 132
    iget-object v1, v0, Lp/g11;->e:Lp/njj0;

    .line 133
    .line 134
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lp/gqy;

    .line 139
    .line 140
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p1, Lp/f11;->t1:Lp/gqy;

    .line 144
    .line 145
    new-instance v1, Lp/cr2;

    .line 146
    .line 147
    iget-object v0, v0, Lp/g11;->g:Lp/njj0;

    .line 148
    .line 149
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lp/kud;

    .line 154
    .line 155
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-direct {v1, v2, v0}, Lp/cr2;-><init>(ZLp/kud;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p1, Lp/f11;->u1:Lp/cr2;

    .line 163
    .line 164
    return-void
.end method
