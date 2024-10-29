.class public final Lp/u2n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t2n0;


# instance fields
.field public final a:Lp/dij0;

.field public final b:Lp/q2n0;


# direct methods
.method public constructor <init>(Lp/dij0;Lp/q2n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u2n0;->a:Lp/dij0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u2n0;->b:Lp/q2n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    invoke-static {}, Lcom/spotify/playlist/proto/ContainsRequest;->P()Lp/yhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp/yhe;->P(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/spotify/playlist/proto/ContainsRequest;

    .line 16
    .line 17
    const-string v2, ", "

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x3e

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "Contains"

    .line 33
    .line 34
    iget-object v2, p0, Lp/u2n0;->b:Lp/q2n0;

    .line 35
    .line 36
    const-string v3, "spotify.playlist_esperanto.proto.RootlistDataService"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lp/azf0;->t0:Lp/azf0;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lp/tzs0;

    .line 49
    .line 50
    const/16 v2, 0x14

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final b(Lp/r2n0;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    invoke-static {}, Lspotify/playlist/esperanto/proto/RootlistGetRequest;->Q()Lp/w2n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lspotify/playlist/esperanto/proto/RootlistQuery;->V()Lp/g3n0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lp/r2n0;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lp/g3n0;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lp/r2n0;->b:Lp/t3n0;

    .line 15
    .line 16
    instance-of v3, v2, Lp/q3n0;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v2, Lp/q3n0;

    .line 21
    .line 22
    iget-boolean v2, v2, Lp/q3n0;->a:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lp/h3n0;->d:Lp/h3n0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lp/h3n0;->c:Lp/h3n0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v3, v2, Lp/n3n0;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    check-cast v2, Lp/n3n0;

    .line 37
    .line 38
    iget-boolean v2, v2, Lp/n3n0;->a:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lp/h3n0;->f:Lp/h3n0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v2, Lp/h3n0;->e:Lp/h3n0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v3, v2, Lp/p3n0;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    check-cast v2, Lp/p3n0;

    .line 53
    .line 54
    iget-boolean v2, v2, Lp/p3n0;->a:Z

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    sget-object v2, Lp/h3n0;->t:Lp/h3n0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v2, Lp/h3n0;->i:Lp/h3n0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    instance-of v3, v2, Lp/r3n0;

    .line 65
    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    check-cast v2, Lp/r3n0;

    .line 69
    .line 70
    iget-boolean v2, v2, Lp/r3n0;->a:Z

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    sget-object v2, Lp/h3n0;->Y:Lp/h3n0;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    sget-object v2, Lp/h3n0;->X:Lp/h3n0;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    instance-of v3, v2, Lp/s3n0;

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    check-cast v2, Lp/s3n0;

    .line 85
    .line 86
    iget-boolean v2, v2, Lp/s3n0;->a:Z

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    sget-object v2, Lp/h3n0;->h:Lp/h3n0;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    sget-object v2, Lp/h3n0;->g:Lp/h3n0;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    instance-of v2, v2, Lp/o3n0;

    .line 97
    .line 98
    sget-object v2, Lp/h3n0;->b:Lp/h3n0;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1, v2}, Lp/g3n0;->S(Lp/h3n0;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v2, p1, Lp/r2n0;->f:Z

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lp/g3n0;->Q(Z)V

    .line 106
    .line 107
    .line 108
    iget v2, p1, Lp/r2n0;->h:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lp/g3n0;->V(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, Lp/r2n0;->i:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {}, Lspotify/playlist/esperanto/proto/SourceRestriction;->P()Lp/cmt0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v2}, Lp/cmt0;->P(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lspotify/playlist/esperanto/proto/SourceRestriction;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lp/g3n0;->T(Lspotify/playlist/esperanto/proto/SourceRestriction;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v2, p1, Lp/r2n0;->g:Lp/vgk0;

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    invoke-static {}, Lspotify/playlist/esperanto/proto/RootlistRange;->Q()Lp/i3n0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget v4, v2, Lp/vgk0;->a:I

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lp/i3n0;->Q(I)V

    .line 148
    .line 149
    .line 150
    iget v2, v2, Lp/vgk0;->b:I

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lp/i3n0;->P(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lspotify/playlist/esperanto/proto/RootlistRange;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lp/g3n0;->R(Lspotify/playlist/esperanto/proto/RootlistRange;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object v2, p1, Lp/r2n0;->d:Ljava/lang/Boolean;

    .line 165
    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    sget-object v2, Lp/f3n0;->c:Lp/f3n0;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lp/g3n0;->P(Lp/f3n0;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    iget-object v2, p1, Lp/r2n0;->e:Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    sget-object v2, Lp/f3n0;->d:Lp/f3n0;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lp/g3n0;->P(Lp/f3n0;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lspotify/playlist/esperanto/proto/RootlistQuery;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lp/w2n0;->Q(Lspotify/playlist/esperanto/proto/RootlistQuery;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lp/r2n0;->a:Lcom/spotify/playlist/policy/proto/RootlistRequestDecorationPolicy;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lp/w2n0;->P(Lcom/spotify/playlist/policy/proto/RootlistRequestDecorationPolicy;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lspotify/playlist/esperanto/proto/RootlistGetRequest;

    .line 207
    .line 208
    const-string v0, "Get"

    .line 209
    .line 210
    iget-object v1, p0, Lp/u2n0;->b:Lp/q2n0;

    .line 211
    .line 212
    const-string v2, "spotify.playlist_esperanto.proto.RootlistDataService"

    .line 213
    .line 214
    invoke-virtual {v1, v2, v0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v0, Lp/azf0;->u0:Lp/azf0;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Lp/hzs0;

    .line 225
    .line 226
    const/16 v1, 0xc

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-direct {v0, v1, v2, p0}, Lp/hzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    const-string v0, "itemUri is empty. You must provide a non empty valid URI."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {}, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemRequest;->P()Lp/rnv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lp/rnv;->P(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemRequest;

    .line 31
    .line 32
    const-string v1, "GetOfflinePlaylistsContainingItem"

    .line 33
    .line 34
    iget-object v2, p0, Lp/u2n0;->b:Lp/q2n0;

    .line 35
    .line 36
    const-string v3, "spotify.playlist_esperanto.proto.RootlistDataService"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lp/azf0;->v0:Lp/azf0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lp/tzs0;

    .line 49
    .line 50
    const/16 v2, 0x15

    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
