.class public final synthetic Lp/z3g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/a4g0;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 11

    .line 1
    check-cast p1, Lp/s3g0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/z3g0;->a:Lp/a4g0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/a4g0;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/v3g0;

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
    new-instance v1, Lp/g4i;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lp/g4i;-><init>(Lp/v3g0;Lp/s3g0;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lp/v3g0;->n:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/pm90;

    .line 31
    .line 32
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lp/vos;

    .line 36
    .line 37
    iget-object v4, p1, Lp/nou;->f:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const-string v6, "PLAYLIST_URI_KEY"

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v4, v5

    .line 50
    :goto_0
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v6, v0, Lp/v3g0;->j:Lp/njj0;

    .line 53
    .line 54
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lp/dz20;

    .line 59
    .line 60
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v0, Lp/v3g0;->m:Lp/njj0;

    .line 64
    .line 65
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lio/reactivex/rxjava3/core/Flowable;

    .line 70
    .line 71
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/spotify/playlist/policy/proto/CollaboratingUsersDecorationPolicy;->T()Lp/z0c;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Lp/z0c;->Q()V

    .line 79
    .line 80
    .line 81
    const/4 v9, -0x1

    .line 82
    invoke-virtual {v8, v9}, Lp/z0c;->R(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/spotify/playlist/policy/proto/CollaboratorPolicy;->U()Lp/i1c;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {}, Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;->V()Lp/llz0;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Lp/llz0;->R()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Lp/llz0;->S()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Lp/llz0;->P()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Lp/llz0;->Q()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Lp/llz0;->U()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v10}, Lp/i1c;->S(Lp/llz0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lp/i1c;->P()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Lp/i1c;->R()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lp/i1c;->Q()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v9}, Lp/z0c;->P(Lp/i1c;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lcom/spotify/playlist/policy/proto/CollaboratingUsersDecorationPolicy;

    .line 128
    .line 129
    invoke-direct {v3, v4, v6, v7, v8}, Lp/vos;-><init>(Ljava/lang/String;Lp/dz20;Lio/reactivex/rxjava3/core/Flowable;Lcom/spotify/playlist/policy/proto/CollaboratingUsersDecorationPolicy;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v3, Lp/vos;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lp/dz20;

    .line 135
    .line 136
    iget-object v6, v3, Lp/vos;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    check-cast v4, Lp/zz20;

    .line 141
    .line 142
    invoke-virtual {v4, v6, v5}, Lp/zz20;->f(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v6, Lp/jpm0;->d:Lp/jpm0;

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v6, Lp/d4g0;

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    invoke-direct {v6, v3, v7}, Lp/d4g0;-><init>(Lp/vos;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v3, v3, Lp/vos;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 165
    .line 166
    invoke-static {v3, v3}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v6, Lp/e4g0;->a:Lp/e4g0;

    .line 171
    .line 172
    invoke-static {v4, v3, v6}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3, v5}, Lp/j6m;->i(Lio/reactivex/rxjava3/core/Observable;Lp/hnb0;)Lp/wz30;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, p1, p1, v3}, Lp/pm90;->a(Lp/kv01;Lp/x420;Lp/d040;)Lp/ji30;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, p1, Lp/s3g0;->c1:Lp/t4d0;

    .line 185
    .line 186
    iget-object v0, v0, Lp/v3g0;->q:Lp/njj0;

    .line 187
    .line 188
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lp/w4d0;

    .line 193
    .line 194
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, Lp/g4i;->i:Lp/ekz;

    .line 198
    .line 199
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lp/h4g0;

    .line 202
    .line 203
    invoke-interface {v0, p1, p1}, Lp/w4d0;->a(Lp/f011;Lp/g3d0;)Lp/muk;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Lp/d54;

    .line 208
    .line 209
    const/16 v3, 0x9

    .line 210
    .line 211
    invoke-direct {v2, v1, v3}, Lp/d54;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lp/muk;->a:Lp/nuk;

    .line 215
    .line 216
    iput-object v2, v1, Lp/nuk;->b:Lp/v3v;

    .line 217
    .line 218
    iput-object v0, p1, Lp/s3g0;->d1:Lp/u4d0;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v0, "Playlist uri is not set"

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method
