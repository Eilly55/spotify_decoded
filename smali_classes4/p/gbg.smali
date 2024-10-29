.class public final Lp/gbg;
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
    check-cast p1, Lp/fbg;

    .line 2
    .line 3
    iget-object v0, p0, Lp/gbg;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/dbg;

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
    new-instance p2, Lp/yat;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {p2, v1}, Lp/yat;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp/cbg;

    .line 25
    .line 26
    new-instance v3, Lp/jbg;

    .line 27
    .line 28
    iget-object v2, v0, Lp/dbg;->g:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lp/dbl;

    .line 35
    .line 36
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lp/dbg;->b:Lp/njj0;

    .line 40
    .line 41
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lp/oyo;

    .line 46
    .line 47
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v4}, Lp/jbg;-><init>(Lp/dbl;Lp/oyo;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lp/yag;

    .line 54
    .line 55
    new-instance v2, Lp/wag;

    .line 56
    .line 57
    iget-object v5, v0, Lp/dbg;->a:Lp/njj0;

    .line 58
    .line 59
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 64
    .line 65
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v0, Lp/dbg;->h:Lp/njj0;

    .line 69
    .line 70
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lp/kba0;

    .line 75
    .line 76
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v6, v5}, Lp/wag;-><init>(Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v2}, Lp/yag;-><init>(Lp/wag;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lp/fe40;

    .line 86
    .line 87
    iget-object v2, v0, Lp/dbg;->d:Lp/njj0;

    .line 88
    .line 89
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 94
    .line 95
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v0, Lp/dbg;->f:Lp/njj0;

    .line 99
    .line 100
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lp/lq10;

    .line 105
    .line 106
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v2, v6}, Lp/jz4;->f(Lp/yat;Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;Lp/lq10;)Lp/b1g;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v2, Lp/r7g;

    .line 114
    .line 115
    new-instance v6, Lp/k4g;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lp/jag;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v8, v0, Lp/dbg;->e:Lp/njj0;

    .line 126
    .line 127
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lp/mqx;

    .line 132
    .line 133
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v6, v7, v8}, Lp/r7g;-><init>(Lp/k4g;Lp/jag;Lp/mqx;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lp/tag;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, p2, v2, v6}, Lp/fe40;-><init>(Lp/b1g;Lp/r7g;Lp/tag;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, v0, Lp/dbg;->g:Lp/njj0;

    .line 148
    .line 149
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    move-object v6, p2

    .line 154
    check-cast v6, Lp/dbl;

    .line 155
    .line 156
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, v0, Lp/dbg;->c:Lp/njj0;

    .line 160
    .line 161
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    move-object v7, p2

    .line 166
    check-cast v7, Lp/c140;

    .line 167
    .line 168
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p2, Lp/g011;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v0, "spotify:internal:review:course:"

    .line 176
    .line 177
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lp/fbg;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v8, Lp/g011;

    .line 190
    .line 191
    invoke-direct {v8, p1}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v2, v1

    .line 195
    invoke-direct/range {v2 .. v8}, Lp/cbg;-><init>(Lp/jbg;Lp/yag;Lp/fe40;Lp/dbl;Lp/c140;Lp/g011;)V

    .line 196
    .line 197
    .line 198
    return-object v1
.end method
