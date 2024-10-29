.class public final Lp/luh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/nes;


# direct methods
.method public constructor <init>(Lp/nes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/luh;->a:Lp/nes;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lp/iv8;
    .locals 2

    .line 1
    new-instance v0, Lp/iv8;

    .line 2
    .line 3
    new-instance v1, Lp/ngb;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/iv8;-><init>(Lp/ngb;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b()Lp/pz8;
    .locals 4

    .line 1
    new-instance v0, Lp/pz8;

    .line 2
    .line 3
    iget-object v1, p0, Lp/luh;->a:Lp/nes;

    .line 4
    .line 5
    iget-object v1, v1, Lp/nes;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdkimpl/data/cache/room/MessagesDatabase;

    .line 15
    .line 16
    const-string v3, "messages.db"

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lp/t9m;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lp/a1n0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lp/a1n0;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lp/a1n0;->b()Lp/c1n0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdkimpl/data/cache/room/MessagesDatabase;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdkimpl/data/cache/room/MessagesDatabase;->s()Lp/b970;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lp/udp0;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lp/pz8;-><init>(Lp/b970;Lp/udp0;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final c()Lp/jkb;
    .locals 16

    .line 1
    new-instance v0, Lp/jkb;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lp/luh;->a:Lp/nes;

    .line 6
    .line 7
    iget-object v2, v2, Lp/nes;->g:Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 8
    .line 9
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-class v3, Lp/gkb;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp/gkb;

    .line 19
    .line 20
    new-instance v3, Lp/r5z;

    .line 21
    .line 22
    new-instance v4, Lp/c170;

    .line 23
    .line 24
    new-instance v14, Lp/tmu;

    .line 25
    .line 26
    new-instance v6, Lp/xz80;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lp/g0v;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lp/gt6;

    .line 37
    .line 38
    invoke-static {}, Lp/luh;->a()Lp/iv8;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v9, Lp/ie;

    .line 43
    .line 44
    new-instance v10, Lp/me;

    .line 45
    .line 46
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {v9, v10}, Lp/ie;-><init>(Lp/me;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Lp/hor0;

    .line 53
    .line 54
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v8, v5, v9, v10}, Lp/gt6;-><init>(Lp/iv8;Lp/ie;Lp/hor0;)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lp/eax0;

    .line 61
    .line 62
    invoke-static {}, Lp/luh;->a()Lp/iv8;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v10, Lp/ie;

    .line 67
    .line 68
    new-instance v11, Lp/me;

    .line 69
    .line 70
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {v10, v11}, Lp/ie;-><init>(Lp/me;)V

    .line 74
    .line 75
    .line 76
    new-instance v11, Lp/hor0;

    .line 77
    .line 78
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v5, v10, v11}, Lp/eax0;-><init>(Lp/iv8;Lp/ie;Lp/hor0;)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Lp/dos0;

    .line 85
    .line 86
    new-instance v5, Lp/ie;

    .line 87
    .line 88
    new-instance v11, Lp/me;

    .line 89
    .line 90
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v11}, Lp/ie;-><init>(Lp/me;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lp/luh;->a()Lp/iv8;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    new-instance v12, Lp/ptw;

    .line 101
    .line 102
    new-instance v13, Lp/wnw0;

    .line 103
    .line 104
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v15, Lp/hor0;

    .line 108
    .line 109
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct {v12, v13, v15}, Lp/ptw;-><init>(Lp/wnw0;Lp/hor0;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v10, v5, v11, v12}, Lp/dos0;-><init>(Lp/ie;Lp/iv8;Lp/ptw;)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Lp/ie8;

    .line 119
    .line 120
    invoke-static {}, Lp/luh;->a()Lp/iv8;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v12, Lp/hor0;

    .line 125
    .line 126
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-direct {v11, v5, v12}, Lp/ie8;-><init>(Lp/iv8;Lp/hor0;)V

    .line 130
    .line 131
    .line 132
    new-instance v12, Lp/cez;

    .line 133
    .line 134
    new-instance v5, Lp/hor0;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v13, Lp/ie;

    .line 140
    .line 141
    new-instance v15, Lp/me;

    .line 142
    .line 143
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-direct {v13, v15}, Lp/ie;-><init>(Lp/me;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lp/luh;->a()Lp/iv8;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    new-instance v1, Lp/jl6;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-direct {v12, v5, v13, v15, v1}, Lp/cez;-><init>(Lp/hor0;Lp/ie;Lp/iv8;Lp/jl6;)V

    .line 159
    .line 160
    .line 161
    new-instance v13, Lp/f121;

    .line 162
    .line 163
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    move-object v5, v14

    .line 167
    invoke-direct/range {v5 .. v13}, Lp/tmu;-><init>(Lp/xz80;Lp/g0v;Lp/gt6;Lp/eax0;Lp/dos0;Lp/ie8;Lp/cez;Lp/f121;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lp/rox;

    .line 171
    .line 172
    invoke-static {}, Lp/luh;->a()Lp/iv8;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-direct {v1, v5}, Lp/rox;-><init>(Lp/iv8;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, v14, v1}, Lp/c170;-><init>(Lp/tmu;Lp/rox;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lp/qn9;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lp/mmy0;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v4, v1, v5}, Lp/r5z;-><init>(Lp/c170;Lp/qn9;Lp/mmy0;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lp/mmy0;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v2, v3, v1}, Lp/jkb;-><init>(Lp/gkb;Lp/r5z;Lp/mmy0;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public final d()Lp/alb;
    .locals 3

    .line 1
    new-instance v0, Lp/alb;

    .line 2
    .line 3
    new-instance v1, Lp/bx2;

    .line 4
    .line 5
    iget-object v2, p0, Lp/luh;->a:Lp/nes;

    .line 6
    .line 7
    iget-object v2, v2, Lp/nes;->f:Lp/e3m0;

    .line 8
    .line 9
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lp/bx2;-><init>(Lp/kud;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lp/alb;-><init>(Lp/bx2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e()Lp/ian0;
    .locals 11

    .line 1
    new-instance v10, Lp/ian0;

    .line 2
    .line 3
    new-instance v1, Lp/y100;

    .line 4
    .line 5
    iget-object v0, p0, Lp/luh;->a:Lp/nes;

    .line 6
    .line 7
    iget-object v2, v0, Lp/nes;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 8
    .line 9
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lp/y100;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lp/z100;

    .line 16
    .line 17
    iget-object v3, v0, Lp/nes;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lp/z100;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lp/b200;

    .line 26
    .line 27
    iget-object v4, v0, Lp/nes;->c:Lp/jq9;

    .line 28
    .line 29
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Lp/b200;-><init>(Lp/jq9;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lp/i200;

    .line 36
    .line 37
    iget-object v0, v0, Lp/nes;->d:Lp/a6e;

    .line 38
    .line 39
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v0}, Lp/i200;-><init>(Lp/a6e;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lp/f62;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lp/n300;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lp/l200;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lp/p200;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lp/h200;

    .line 66
    .line 67
    invoke-direct {v9}, Lp/h200;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object v0, v10

    .line 71
    invoke-direct/range {v0 .. v9}, Lp/ian0;-><init>(Lp/y100;Lp/z100;Lp/b200;Lp/i200;Lp/f62;Lp/n300;Lp/l200;Lp/p200;Lp/h200;)V

    .line 72
    .line 73
    .line 74
    return-object v10
.end method
