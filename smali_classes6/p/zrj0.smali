.class public final Lp/zrj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;

.field public b:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 9

    .line 1
    check-cast p1, Lp/yrj0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/zrj0;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/xrj0;

    .line 10
    .line 11
    iget-object v1, p0, Lp/zrj0;->b:Lp/zh10;

    .line 12
    .line 13
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/ddd;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lp/ooi;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1, p1, p2}, Lp/ooi;-><init>(Lp/xrj0;Lp/ddd;Lp/yrj0;Lp/d2d0;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lp/wrj0;

    .line 34
    .line 35
    new-instance v3, Lp/cdd;

    .line 36
    .line 37
    invoke-interface {v1}, Lp/ddd;->b()Lp/bwr0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lp/ywt0;

    .line 45
    .line 46
    invoke-interface {v1}, Lp/ddd;->imageLoader()Lp/gqy;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lp/ddd;->a()Lp/a821;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v6}, Lp/ywt0;-><init>(Lp/gqy;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v4, v5}, Lp/cdd;-><init>(Lp/bwr0;Lp/ywt0;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lp/trj0;

    .line 67
    .line 68
    new-instance v5, Lp/irj0;

    .line 69
    .line 70
    new-instance v6, Lp/hrj0;

    .line 71
    .line 72
    iget-object v7, v0, Lp/xrj0;->b:Lp/njj0;

    .line 73
    .line 74
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lp/a1d0;

    .line 79
    .line 80
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lp/cum0;

    .line 84
    .line 85
    iget-object v2, v2, Lp/ooi;->b:Lp/mjj0;

    .line 86
    .line 87
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lp/vmf0;

    .line 92
    .line 93
    check-cast v2, Lp/a4i;

    .line 94
    .line 95
    invoke-virtual {v2}, Lp/a4i;->a()Lp/her;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v8, v2}, Lp/cum0;-><init>(Lp/ynf0;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v7, v8}, Lp/hrj0;-><init>(Lp/a1d0;Lp/cum0;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lp/xrj0;->a:Lp/njj0;

    .line 106
    .line 107
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 112
    .line 113
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v6, v2}, Lp/irj0;-><init>(Lp/hrj0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lp/snj0;

    .line 120
    .line 121
    iget-object v6, v0, Lp/xrj0;->c:Lp/njj0;

    .line 122
    .line 123
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lp/ken0;

    .line 128
    .line 129
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v6}, Lp/snj0;-><init>(Lp/ken0;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lp/qrj0;

    .line 136
    .line 137
    iget-object v0, v0, Lp/xrj0;->e:Lp/njj0;

    .line 138
    .line 139
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lp/fyy0;

    .line 144
    .line 145
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v0}, Lp/qrj0;-><init>(Lp/fyy0;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v5, v2, v6}, Lp/trj0;-><init>(Lp/irj0;Lp/snj0;Lp/qrj0;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lp/ddd;->a()Lp/a821;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, v3, p1, v4, v0}, Lp/wrj0;-><init>(Lp/cdd;Lp/yrj0;Lp/trj0;Lp/a821;)V

    .line 162
    .line 163
    .line 164
    return-object p2
.end method
