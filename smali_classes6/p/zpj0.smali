.class public final Lp/zpj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;

.field public b:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 10

    .line 1
    check-cast p1, Lp/ypj0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/zpj0;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/wpj0;

    .line 10
    .line 11
    iget-object v1, p0, Lp/zpj0;->b:Lp/zh10;

    .line 12
    .line 13
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/jbd;

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
    new-instance v2, Lp/moi;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1, p1, p2}, Lp/moi;-><init>(Lp/wpj0;Lp/jbd;Lp/ypj0;Lp/d2d0;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lp/tpj0;

    .line 34
    .line 35
    new-instance v3, Lp/ibd;

    .line 36
    .line 37
    check-cast v1, Lp/kbd;

    .line 38
    .line 39
    invoke-virtual {v1}, Lp/kbd;->b()Lp/c140;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lp/ywt0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lp/kbd;->a()Lp/gqy;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lp/kbd;->c()Lp/a821;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6}, Lp/ywt0;-><init>(Lp/gqy;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4, v5}, Lp/ibd;-><init>(Lp/c140;Lp/ywt0;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lp/zpu0;

    .line 69
    .line 70
    iget-object v5, v0, Lp/wpj0;->e:Lp/njj0;

    .line 71
    .line 72
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    .line 77
    .line 78
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v2, Lp/moi;->b:Lp/mjj0;

    .line 82
    .line 83
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lp/vmf0;

    .line 88
    .line 89
    check-cast v6, Lp/a4i;

    .line 90
    .line 91
    invoke-virtual {v6}, Lp/a4i;->a()Lp/her;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v4, v5, v6}, Lp/zpu0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/her;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lp/qpj0;

    .line 99
    .line 100
    new-instance v6, Lp/fpj0;

    .line 101
    .line 102
    new-instance v7, Lp/dpj0;

    .line 103
    .line 104
    iget-object v8, v0, Lp/wpj0;->b:Lp/njj0;

    .line 105
    .line 106
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lp/a1d0;

    .line 111
    .line 112
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Lp/cum0;

    .line 116
    .line 117
    iget-object v2, v2, Lp/moi;->b:Lp/mjj0;

    .line 118
    .line 119
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lp/vmf0;

    .line 124
    .line 125
    check-cast v2, Lp/a4i;

    .line 126
    .line 127
    invoke-virtual {v2}, Lp/a4i;->a()Lp/her;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v9, v2}, Lp/cum0;-><init>(Lp/ynf0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lp/kbd;->a()Lp/gqy;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v7, v8, v9, v2}, Lp/dpj0;-><init>(Lp/a1d0;Lp/cum0;Lp/gqy;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lp/wpj0;->a:Lp/njj0;

    .line 145
    .line 146
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 151
    .line 152
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v7, v2}, Lp/fpj0;-><init>(Lp/dpj0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lp/snj0;

    .line 159
    .line 160
    iget-object v0, v0, Lp/wpj0;->c:Lp/njj0;

    .line 161
    .line 162
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lp/ken0;

    .line 167
    .line 168
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v0}, Lp/snj0;-><init>(Lp/ken0;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lp/dqg;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-direct {v5, v6, v2, v0, p1}, Lp/qpj0;-><init>(Lp/fpj0;Lp/snj0;Lp/dqg;Lp/ypj0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lp/kbd;->c()Lp/a821;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p2, v3, v4, v5, p1}, Lp/tpj0;-><init>(Lp/ibd;Lp/zpu0;Lp/qpj0;Lp/a821;)V

    .line 190
    .line 191
    .line 192
    return-object p2
.end method
