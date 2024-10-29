.class public final Lp/lz20;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/zz20;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp/zz20;Ljava/lang/Integer;Ljava/util/Map;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lz20;->b:Lp/zz20;

    iput-object p2, p0, Lp/lz20;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lp/lz20;->d:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/lz20;

    iget-object v0, p0, Lp/lz20;->c:Ljava/lang/Integer;

    iget-object v1, p0, Lp/lz20;->d:Ljava/util/Map;

    iget-object v2, p0, Lp/lz20;->b:Lp/zz20;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/lz20;-><init>(Lp/zz20;Ljava/lang/Integer;Ljava/util/Map;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/lz20;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/lz20;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/lz20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/lz20;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/lz20;->b:Lp/zz20;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Lp/zz20;->f:Lp/bzf0;

    .line 29
    .line 30
    invoke-static {}, Lspotify/playlist/esperanto/proto/PlaylistMultiGetRequest;->Q()Lp/g3g0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v4, p0, Lp/lz20;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/google/protobuf/Duration;->S()Lp/zmn;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v6, v4

    .line 47
    invoke-virtual {v5, v6, v7}, Lp/zmn;->P(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/google/protobuf/Duration;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lp/g3g0;->Q(Lcom/google/protobuf/Duration;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v5, p0, Lp/lz20;->d:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-static {}, Lspotify/playlist/esperanto/proto/PlaylistMultiGetSingleRequest;->Q()Lp/h3g0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Lp/h3g0;->P(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lp/cz20;

    .line 108
    .line 109
    iget-object v8, v8, Lp/cz20;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lp/cz20;

    .line 116
    .line 117
    iget-object v6, v6, Lp/cz20;->b:Lp/az20;

    .line 118
    .line 119
    iget-object v9, v3, Lp/zz20;->e:Lp/ft2;

    .line 120
    .line 121
    invoke-virtual {v9}, Lp/ft2;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v8, v6, v9}, Lp/sk31;->i(Ljava/lang/String;Lp/az20;Z)Lspotify/playlist/esperanto/proto/PlaylistGetRequest;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v7, v6}, Lp/h3g0;->Q(Lspotify/playlist/esperanto/proto/PlaylistGetRequest;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lspotify/playlist/esperanto/proto/PlaylistMultiGetSingleRequest;

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {v4}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lp/g3g0;->P(Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lspotify/playlist/esperanto/proto/PlaylistMultiGetRequest;

    .line 156
    .line 157
    const-string v4, "spotify.playlist_esperanto.proto.PlaylistDataService"

    .line 158
    .line 159
    const-string v5, "MultiGet"

    .line 160
    .line 161
    invoke-virtual {p1, v4, v5, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v1, Lp/azf0;->d:Lp/azf0;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput v2, p0, Lp/lz20;->a:I

    .line 172
    .line 173
    invoke-static {p1, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_4

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_4
    :goto_1
    check-cast p1, Lspotify/playlist/esperanto/proto/PlaylistMultiGetResponse;

    .line 181
    .line 182
    invoke-virtual {p1}, Lspotify/playlist/esperanto/proto/PlaylistMultiGetResponse;->P()Lp/ntz;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-static {p1, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Lp/f0n;->g0(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/16 v1, 0x10

    .line 197
    .line 198
    if-ge v0, v1, :cond_5

    .line 199
    .line 200
    move v0, v1

    .line 201
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lp/j3g0;

    .line 221
    .line 222
    invoke-interface {v0}, Lp/j3g0;->getId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v0}, Lp/j3g0;->L()Lspotify/playlist/esperanto/proto/PlaylistGetResponse;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lspotify/playlist/esperanto/proto/PlaylistGetResponse;->S()Lspotify/playlist/esperanto/proto/ResponseStatus;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v0}, Lp/j3g0;->getUri()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-instance v6, Lp/peu;

    .line 239
    .line 240
    const/16 v7, 0x16

    .line 241
    .line 242
    invoke-direct {v6, v7, v3, v0}, Lp/peu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v5, v6}, Lp/e6m;->z(Lspotify/playlist/esperanto/proto/ResponseStatus;Ljava/lang/String;Lp/g3v;)Lp/epm0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    return-object v1
.end method
