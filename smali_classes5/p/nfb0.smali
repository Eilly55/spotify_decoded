.class public final synthetic Lp/nfb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/ofb0;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 10

    .line 1
    check-cast p1, Lp/kfb0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/nfb0;->a:Lp/ofb0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/ofb0;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/lfb0;

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
    new-instance v1, Lp/k3i;

    .line 20
    .line 21
    new-instance v2, Lp/hj31;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0, p1}, Lp/k3i;-><init>(Lp/hj31;Lp/lfb0;Lp/kfb0;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lp/bgb0;

    .line 30
    .line 31
    new-instance v9, Lp/g090;

    .line 32
    .line 33
    iget-object v3, v0, Lp/lfb0;->i:Lp/njj0;

    .line 34
    .line 35
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lio/reactivex/rxjava3/core/Flowable;

    .line 41
    .line 42
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lp/mx30;

    .line 46
    .line 47
    iget-object v3, v1, Lp/k3i;->d:Lp/mjj0;

    .line 48
    .line 49
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {v5, v3}, Lp/mx30;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lp/fi40;

    .line 59
    .line 60
    iget-object v3, v0, Lp/lfb0;->g:Lp/njj0;

    .line 61
    .line 62
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lp/fyy0;

    .line 67
    .line 68
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v3, p1, p1}, Lp/fi40;-><init>(Lp/fyy0;Lp/g3d0;Lp/f011;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lp/lfb0;->m:Lp/njj0;

    .line 75
    .line 76
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v7, v3

    .line 81
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 82
    .line 83
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lp/lfb0;->l:Lp/njj0;

    .line 87
    .line 88
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v8, v3

    .line 93
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 94
    .line 95
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v9

    .line 99
    invoke-direct/range {v3 .. v8}, Lp/g090;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/mx30;Lp/fi40;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lp/dap;

    .line 103
    .line 104
    new-instance v4, Lp/cap;

    .line 105
    .line 106
    iget-object v5, v0, Lp/lfb0;->d:Lp/njj0;

    .line 107
    .line 108
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lp/oyo;

    .line 113
    .line 114
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v5}, Lp/cap;-><init>(Lp/oyo;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v4}, Lp/dap;-><init>(Lp/cap;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lp/ps2;

    .line 124
    .line 125
    iget-object v5, v0, Lp/lfb0;->e:Lp/njj0;

    .line 126
    .line 127
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lp/kud;

    .line 132
    .line 133
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct {v4, v6, v5}, Lp/ps2;-><init>(ZLp/kud;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v9, v3, v4}, Lp/bgb0;-><init>(Lp/g090;Lp/dap;Lp/ps2;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p1, Lp/kfb0;->c1:Lp/bgb0;

    .line 144
    .line 145
    iget-object v1, v1, Lp/k3i;->e:Lp/mjj0;

    .line 146
    .line 147
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 152
    .line 153
    iput-object v1, p1, Lp/kfb0;->d1:Lio/reactivex/rxjava3/core/Completable;

    .line 154
    .line 155
    iget-object v1, v0, Lp/lfb0;->g:Lp/njj0;

    .line 156
    .line 157
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lp/fyy0;

    .line 162
    .line 163
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p1, Lp/kfb0;->e1:Lp/fyy0;

    .line 167
    .line 168
    iget-object v1, v0, Lp/lfb0;->h:Lp/njj0;

    .line 169
    .line 170
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lp/c9a0;

    .line 175
    .line 176
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p1, Lp/kfb0;->f1:Lp/c9a0;

    .line 180
    .line 181
    new-instance v1, Lp/an2;

    .line 182
    .line 183
    iget-object v0, v0, Lp/lfb0;->e:Lp/njj0;

    .line 184
    .line 185
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lp/kud;

    .line 190
    .line 191
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v6, v0}, Lp/an2;-><init>(ZLp/kud;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p1, Lp/kfb0;->g1:Lp/an2;

    .line 198
    .line 199
    return-void
.end method
