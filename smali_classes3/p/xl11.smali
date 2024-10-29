.class public final synthetic Lp/xl11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/yl11;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 10

    .line 1
    check-cast p1, Lp/vl11;

    .line 2
    .line 3
    iget-object v0, p0, Lp/xl11;->a:Lp/yl11;

    .line 4
    .line 5
    iget-object v0, v0, Lp/yl11;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v8, v0

    .line 12
    check-cast v8, Lp/wl11;

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v8, Lp/wl11;->b:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/hy21;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lp/vl11;->c1:Lp/hy21;

    .line 32
    .line 33
    new-instance v9, Lp/gm11;

    .line 34
    .line 35
    iget-object v1, p1, Lp/nou;->R0:Lp/a520;

    .line 36
    .line 37
    iget-object v0, v8, Lp/wl11;->c:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lp/zjj0;

    .line 45
    .line 46
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v8, Lp/wl11;->f:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 57
    .line 58
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v8, Lp/wl11;->d:Lp/njj0;

    .line 62
    .line 63
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Lp/tdu0;

    .line 69
    .line 70
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v8, Lp/wl11;->e:Lp/njj0;

    .line 74
    .line 75
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v6, v0

    .line 80
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v8, Lp/wl11;->h:Lp/njj0;

    .line 86
    .line 87
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Lp/qj40;

    .line 93
    .line 94
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v9

    .line 98
    move-object v4, p1

    .line 99
    invoke-direct/range {v0 .. v7}, Lp/gm11;-><init>(Lp/a520;Lp/zjj0;Lio/reactivex/rxjava3/core/Scheduler;Lp/am11;Lp/tdu0;Lio/reactivex/rxjava3/core/Observable;Lp/bu90;)V

    .line 100
    .line 101
    .line 102
    iput-object v9, p1, Lp/vl11;->d1:Lp/bm11;

    .line 103
    .line 104
    iget-object v0, v8, Lp/wl11;->a:Lp/njj0;

    .line 105
    .line 106
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lp/p10;

    .line 111
    .line 112
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v8, Lp/wl11;->g:Lp/njj0;

    .line 116
    .line 117
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lp/xo5;

    .line 122
    .line 123
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v8, Lp/wl11;->f:Lp/njj0;

    .line 127
    .line 128
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 133
    .line 134
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p1, Lp/vl11;->e1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 138
    .line 139
    return-void
.end method
