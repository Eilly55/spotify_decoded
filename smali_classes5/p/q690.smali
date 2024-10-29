.class public final synthetic Lp/q690;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/r690;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 11

    .line 1
    check-cast p1, Lp/p690;

    .line 2
    .line 3
    iget-object v0, p0, Lp/q690;->a:Lp/r690;

    .line 4
    .line 5
    iget-object v0, v0, Lp/r690;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/l690;

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
    new-instance v1, Lp/t2i;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lp/t2i;-><init>(Lp/l690;Lp/p690;)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Lp/u690;

    .line 25
    .line 26
    iget-object v2, v0, Lp/l690;->d:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 33
    .line 34
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-class v3, Lp/m690;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Lp/m690;

    .line 45
    .line 46
    iget-object v2, v0, Lp/l690;->c:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v6, v2

    .line 53
    check-cast v6, Lp/tjb;

    .line 54
    .line 55
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lp/qxj;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lp/l690;->j:Lp/njj0;

    .line 64
    .line 65
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v4, v2

    .line 70
    check-cast v4, Lp/mqx;

    .line 71
    .line 72
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lp/t2i;->a:Lp/esg0;

    .line 76
    .line 77
    new-instance v10, Lp/b6l;

    .line 78
    .line 79
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lp/dsg0;

    .line 84
    .line 85
    invoke-virtual {v2}, Lp/dsg0;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    move-object v3, v10

    .line 90
    invoke-direct/range {v3 .. v8}, Lp/b6l;-><init>(Lp/mqx;Lp/m690;Lp/tjb;Lp/qxj;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lp/l690;->e:Lp/njj0;

    .line 94
    .line 95
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v4, v2

    .line 100
    check-cast v4, Lp/glz0;

    .line 101
    .line 102
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lp/l690;->f:Lp/njj0;

    .line 106
    .line 107
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v5, v2

    .line 112
    check-cast v5, Lp/ycn0;

    .line 113
    .line 114
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lp/l690;->b:Lp/njj0;

    .line 118
    .line 119
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v6, v2

    .line 124
    check-cast v6, Lp/kba0;

    .line 125
    .line 126
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lp/l690;->h:Lp/njj0;

    .line 130
    .line 131
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v7, v2

    .line 136
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 137
    .line 138
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lp/l690;->g:Lp/njj0;

    .line 142
    .line 143
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v8, v0

    .line 148
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 149
    .line 150
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v2, v9

    .line 154
    move-object v3, v10

    .line 155
    invoke-direct/range {v2 .. v8}, Lp/u690;-><init>(Lp/o9l0;Lp/glz0;Lp/ycn0;Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 156
    .line 157
    .line 158
    iput-object v9, p1, Lp/p690;->c1:Lp/u690;

    .line 159
    .line 160
    iget-object v0, v1, Lp/t2i;->m:Lp/ekz;

    .line 161
    .line 162
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lp/eph;

    .line 165
    .line 166
    iput-object v0, p1, Lp/p690;->e1:Lp/eph;

    .line 167
    .line 168
    return-void
.end method
