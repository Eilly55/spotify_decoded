.class public final synthetic Lp/aev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/bev;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 11

    .line 1
    check-cast p1, Lp/ydv;

    .line 2
    .line 3
    iget-object v0, p0, Lp/aev;->a:Lp/bev;

    .line 4
    .line 5
    iget-object v0, v0, Lp/bev;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/zdv;

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
    new-instance v1, Lp/hzh;

    .line 20
    .line 21
    new-instance v2, Lp/wt3;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3}, Lp/wt3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lp/hzh;-><init>(Lp/wt3;Lp/zdv;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lp/hzh;->a:Lp/ekz;

    .line 31
    .line 32
    iget-object v2, v2, Lp/ekz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lp/nfv;

    .line 35
    .line 36
    iput-object v2, p1, Lp/ydv;->u1:Lp/nfv;

    .line 37
    .line 38
    new-instance v2, Lp/efv;

    .line 39
    .line 40
    new-instance v10, Lp/nev;

    .line 41
    .line 42
    iget-object v3, v0, Lp/zdv;->b:Lp/njj0;

    .line 43
    .line 44
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lp/zdv;->c:Lp/njj0;

    .line 55
    .line 56
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v5, v3

    .line 61
    check-cast v5, Lp/gfv;

    .line 62
    .line 63
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lp/zdv;->d:Lp/njj0;

    .line 67
    .line 68
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v6, v3

    .line 73
    check-cast v6, Lp/ufv;

    .line 74
    .line 75
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lp/zdv;->e:Lp/njj0;

    .line 79
    .line 80
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v7, v3

    .line 85
    check-cast v7, Lp/kfv;

    .line 86
    .line 87
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lp/zdv;->i:Lp/njj0;

    .line 91
    .line 92
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v8, v3

    .line 97
    check-cast v8, Lp/ycn0;

    .line 98
    .line 99
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lp/zdv;->f:Lp/njj0;

    .line 103
    .line 104
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v9, v3

    .line 109
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 110
    .line 111
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v10

    .line 115
    invoke-direct/range {v3 .. v9}, Lp/nev;-><init>(Landroid/app/Activity;Lp/gfv;Lp/ufv;Lp/kfv;Lp/ycn0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, Lp/hzh;->b:Lp/ekz;

    .line 119
    .line 120
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lp/bfv;

    .line 123
    .line 124
    invoke-direct {v2, v10, v1}, Lp/efv;-><init>(Lp/nev;Lp/bfv;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p1, Lp/ydv;->v1:Lp/efv;

    .line 128
    .line 129
    new-instance v1, Lp/fa60;

    .line 130
    .line 131
    iget-object v2, v0, Lp/zdv;->h:Lp/njj0;

    .line 132
    .line 133
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/content/res/Resources;

    .line 138
    .line 139
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v2, v1, Lp/fa60;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, p1, Lp/ydv;->w1:Lp/fa60;

    .line 148
    .line 149
    iget-object v1, v0, Lp/zdv;->b:Lp/njj0;

    .line 150
    .line 151
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/app/Activity;

    .line 156
    .line 157
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v1, Lp/kmb;

    .line 161
    .line 162
    iput-object v1, p1, Lp/ydv;->x1:Lp/kmb;

    .line 163
    .line 164
    iget-object v0, v0, Lp/zdv;->j:Lp/njj0;

    .line 165
    .line 166
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lp/c9a0;

    .line 171
    .line 172
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p1, Lp/ydv;->y1:Lp/c9a0;

    .line 176
    .line 177
    return-void
.end method
