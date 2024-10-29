.class public final Lp/hzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dzg;


# instance fields
.field public final a:Lp/jzg;

.field public final b:Ljava/lang/String;

.field public final c:Lp/dz20;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/fh1;Ljava/lang/String;Lp/zz20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hzg;->a:Lp/jzg;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hzg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hzg;->c:Lp/dz20;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/blz0;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lp/hzg;->a:Lp/jzg;

    .line 3
    .line 4
    iget-object v2, p0, Lp/hzg;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lp/hzg;->c:Lp/dz20;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/spotify/playlist/policy/proto/CollaboratingUsersDecorationPolicy;->T()Lp/z0c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Lcom/spotify/playlist/policy/proto/CollaboratorPolicy;->U()Lp/i1c;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lp/i1c;->P()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;->V()Lp/llz0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lp/llz0;->U()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lp/llz0;->S()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lp/llz0;->P()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lp/llz0;->R()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lp/llz0;->Q()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lp/llz0;->T()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lp/i1c;->S(Lp/llz0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v4}, Lp/z0c;->P(Lp/i1c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lp/z0c;->Q()V

    .line 50
    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-virtual {p2, v4}, Lp/z0c;->R(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/spotify/playlist/policy/proto/CollaboratingUsersDecorationPolicy;

    .line 61
    .line 62
    check-cast v3, Lp/zz20;

    .line 63
    .line 64
    invoke-virtual {v3, v2, p2}, Lp/zz20;->e(Ljava/lang/String;Lcom/spotify/playlist/policy/proto/CollaboratingUsersDecorationPolicy;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lp/ezg;->d:Lp/ezg;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lp/hzs0;

    .line 75
    .line 76
    const/16 v4, 0x18

    .line 77
    .line 78
    invoke-direct {v3, v4, p2, p0}, Lp/hzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v2, Lp/ezg;->b:Lp/ezg;

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast v1, Lp/fh1;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lp/ywg;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lp/fh1;->g(Lp/blz0;)Lp/irs;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object p1, p1, Lp/blz0;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v2, p1, v1, v0}, Lp/ywg;-><init>(Ljava/lang/String;Lp/irs;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v1}, Lp/fh1;->d()Lp/ywg;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    const/4 p2, 0x3

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast v3, Lp/zz20;

    .line 129
    .line 130
    invoke-virtual {v3, v2, p2}, Lp/zz20;->f(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v2, Lp/gzg;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v2, p0, v3}, Lp/gzg;-><init>(Lp/hzg;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v2, Lp/gzg;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-direct {v2, p0, v3}, Lp/gzg;-><init>(Lp/hzg;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget-object v2, Lp/ezg;->c:Lp/ezg;

    .line 155
    .line 156
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast v1, Lp/fh1;

    .line 161
    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v2, Lp/ywg;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Lp/fh1;->g(Lp/blz0;)Lp/irs;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object p1, p1, Lp/blz0;->h:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v2, p1, v1, v0}, Lp/ywg;-><init>(Ljava/lang/String;Lp/irs;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {v1}, Lp/fh1;->d()Lp/ywg;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_1
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_2
    new-instance p2, Lp/vut0;

    .line 192
    .line 193
    const/16 v0, 0x14

    .line 194
    .line 195
    invoke-direct {p2, p0, v0}, Lp/vut0;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p2, p0, Lp/hzg;->d:Ljava/util/List;

    .line 203
    .line 204
    if-eqz p2, :cond_3

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :cond_3
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p1
.end method
