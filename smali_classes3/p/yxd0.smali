.class public final Lp/yxd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lp/yxd0;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Lp/yxd0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/yxd0;->a:I

    iput-object p1, p0, Lp/yxd0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/yxd0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lp/yxd0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lp/hwg;

    .line 18
    .line 19
    new-instance v2, Lp/di70;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lp/di70;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v2, v0}, Lp/hwg;-><init>(Lp/di70;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/r3r0;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lp/r3r0;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v3, v3, Lp/r3r0;->y:Lp/d9s;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const-class v4, Lp/e4r0;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lp/e4r0;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lp/r3r0;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p1, Lp/r3r0;->y:Lp/d9s;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const-class v0, Lp/cdv;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lp/cdv;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p1, v2

    .line 88
    :goto_0
    new-instance v0, Lp/zfm;

    .line 89
    .line 90
    iget-object v4, p0, Lp/yxd0;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v4}, Lp/r3r0;->a(Lp/r3r0;Ljava/lang/String;)Lp/r3r0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1, v3, p1, v2}, Lp/zfm;-><init>(Lp/r3r0;Lp/e4r0;Lp/cdv;Lp/pbq;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 105
    .line 106
    :goto_2
    return-object p1

    .line 107
    :pswitch_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lp/pbq;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_4
    if-nez v2, :cond_5

    .line 120
    .line 121
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 122
    .line 123
    :cond_5
    return-object v2

    .line 124
    :pswitch_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lp/r3r0;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Lp/yxd0;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1, v0}, Lp/r3r0;->a(Lp/r3r0;Ljava/lang/String;)Lp/r3r0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_6
    if-nez v2, :cond_7

    .line 143
    .line 144
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 145
    .line 146
    :cond_7
    return-object v2

    .line 147
    :pswitch_3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lp/pbq;

    .line 152
    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_3
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/yxd0;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lp/yxd0;->a:I

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/spotify/jam/models/Session;

    .line 14
    .line 15
    new-instance p1, Lp/g1t0;

    .line 16
    .line 17
    invoke-direct {p1, v0, v2}, Lp/g1t0;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lp/l521;

    .line 49
    .line 50
    new-instance v4, Lp/fla0;

    .line 51
    .line 52
    iget v5, v3, Lp/l521;->b:I

    .line 53
    .line 54
    iget-object v3, v3, Lp/l521;->a:Ljava/net/InetAddress;

    .line 55
    .line 56
    instance-of v3, v3, Ljava/net/Inet6Address;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v3, v2

    .line 63
    :goto_1
    invoke-direct {v4, v5, v3}, Lp/fla0;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lp/mjp0;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Lp/mjp0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 77
    .line 78
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    return-object p1

    .line 99
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    new-instance p1, Lp/pfe;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {p1, v1}, Lp/pfe;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lp/hed0;

    .line 108
    .line 109
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_3
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    sget-object p1, Lp/f3f0;->b:Lp/f3f0;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    sget-object p1, Lp/f3f0;->a:Lp/f3f0;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    sget-object p1, Lp/f3f0;->c:Lp/f3f0;

    .line 144
    .line 145
    :goto_3
    return-object p1

    .line 146
    :pswitch_4
    check-cast p1, Lcom/spotify/kidsaccount/api/v2/proto/CreateChildLoginTokenResponse;

    .line 147
    .line 148
    sget-object v1, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/CreateChildLoginTokenResponse;->R()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/CreateChildLoginTokenResponse;->S()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v3, "https://accounts.spotify.com/login/ott/music#username="

    .line 171
    .line 172
    const-string v4, "&token="

    .line 173
    .line 174
    const-string v5, "&flow=managed_account"

    .line 175
    .line 176
    invoke-static {v3, v2, v4, v1, v5}, Lp/fq8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lp/mm40;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/CreateChildLoginTokenResponse;->Q()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/CreateChildLoginTokenResponse;->T()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/CreateChildLoginTokenResponse;->P()Lcom/google/protobuf/Int32Value;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    const/4 p1, 0x0

    .line 206
    :goto_4
    invoke-direct {v2, v0, v1, p1, v3}, Lp/mm40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_5
    check-cast p1, Lspotify/socialgraph/esperanto/proto/ResponseStatus;

    .line 211
    .line 212
    invoke-virtual {p1}, Lspotify/socialgraph/esperanto/proto/ResponseStatus;->getStatusCode()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/16 v2, 0xc8

    .line 217
    .line 218
    if-lt v1, v2, :cond_6

    .line 219
    .line 220
    const/16 v2, 0x12b

    .line 221
    .line 222
    if-le v1, v2, :cond_5

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_6
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v3, "followUser failed for user "

    .line 231
    .line 232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " with status code "

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, " and reason "

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lspotify/socialgraph/esperanto/proto/ResponseStatus;->Q()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const/16 v0, 0x193

    .line 263
    .line 264
    if-eq v1, v0, :cond_8

    .line 265
    .line 266
    const/16 v0, 0x194

    .line 267
    .line 268
    if-eq v1, v0, :cond_7

    .line 269
    .line 270
    new-instance v0, Ljava/lang/Throwable;

    .line 271
    .line 272
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_7
    new-instance v0, Lp/fbu;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Lp/fbu;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    new-instance v0, Lp/gbu;

    .line 283
    .line 284
    invoke-direct {v0, p1}, Lp/gbu;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :goto_7
    return-object p1

    .line 292
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lp/yxd0;->b(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lp/yxd0;->b(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_8
    check-cast p1, Lp/pt1;

    .line 307
    .line 308
    new-instance v1, Lp/mt1;

    .line 309
    .line 310
    new-instance v2, Lp/kt1;

    .line 311
    .line 312
    invoke-direct {v2, v0}, Lp/kt1;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, v2}, Lp/mt1;-><init>(Lp/p8p;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    new-instance p1, Lp/eqn;

    .line 325
    .line 326
    invoke-direct {p1, v0}, Lp/eqn;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_9
    new-instance v1, Lp/nt1;

    .line 331
    .line 332
    new-instance v2, Lp/lt1;

    .line 333
    .line 334
    invoke-direct {v2, v0}, Lp/lt1;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, v2}, Lp/nt1;-><init>(Lp/p8p;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    new-instance p1, Lp/gqn;

    .line 347
    .line 348
    invoke-direct {p1, v0}, Lp/gqn;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_a
    new-instance v0, Lp/mt1;

    .line 353
    .line 354
    sget-object v1, Lp/jt1;->H:Lp/jt1;

    .line 355
    .line 356
    invoke-direct {v0, v1}, Lp/mt1;-><init>(Lp/p8p;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    sget-object p1, Lp/dqn;->a:Lp/dqn;

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_b
    new-instance v0, Lp/nt1;

    .line 369
    .line 370
    sget-object v1, Lp/jt1;->I:Lp/jt1;

    .line 371
    .line 372
    invoke-direct {v0, v1}, Lp/nt1;-><init>(Lp/p8p;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_c

    .line 380
    .line 381
    sget-object p1, Lp/fqn;->a:Lp/fqn;

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_c
    const-string p1, "Should not be reached, this is used for constrained integrations."

    .line 385
    .line 386
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object p1, Lp/hqn;->a:Lp/hqn;

    .line 390
    .line 391
    :goto_8
    return-object p1

    .line 392
    :pswitch_9
    check-cast p1, Lp/f0g0;

    .line 393
    .line 394
    sget-object v1, Lp/g630;->a:Lp/g630;

    .line 395
    .line 396
    check-cast p1, Lp/h0g0;

    .line 397
    .line 398
    invoke-virtual {p1, v0, v1}, Lp/h0g0;->a(Ljava/lang/String;Lp/q630;)Lp/q630;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 404
    .line 405
    invoke-virtual {p0, p1}, Lp/yxd0;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 410
    .line 411
    invoke-virtual {p0, p1}, Lp/yxd0;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :pswitch_c
    check-cast p1, Ljava/util/Map;

    .line 416
    .line 417
    invoke-virtual {p0, p1}, Lp/yxd0;->d(Ljava/util/Map;)Lp/pbq;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :pswitch_d
    check-cast p1, Ljava/util/Map;

    .line 423
    .line 424
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_d

    .line 429
    .line 430
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    check-cast p1, Lp/pbq;

    .line 438
    .line 439
    new-instance v0, Lp/zqq;

    .line 440
    .line 441
    invoke-direct {v0, p1}, Lp/zqq;-><init>(Lp/pbq;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string v1, "No episode found matching uri: "

    .line 448
    .line 449
    invoke-static {v1, v0}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :pswitch_e
    check-cast p1, Ljava/util/Map;

    .line 458
    .line 459
    invoke-virtual {p0, p1}, Lp/yxd0;->d(Ljava/util/Map;)Lp/pbq;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 465
    .line 466
    check-cast p1, Ljava/lang/Iterable;

    .line 467
    .line 468
    new-instance v1, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-static {p1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_e

    .line 486
    .line 487
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lp/s2n0;

    .line 492
    .line 493
    new-instance v3, Lp/ouf0;

    .line 494
    .line 495
    iget-object v4, v2, Lp/s2n0;->a:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v2, v2, Lp/s2n0;->b:Ljava/lang/String;

    .line 498
    .line 499
    invoke-direct {v3, v4, v2}, Lp/ouf0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_e
    new-instance p1, Lp/p7m0;

    .line 507
    .line 508
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-direct {p1, v0}, Lp/p7m0;-><init>(Ljava/util/Map;)V

    .line 513
    .line 514
    .line 515
    return-object p1

    .line 516
    :pswitch_10
    check-cast p1, Lp/imt0;

    .line 517
    .line 518
    new-instance v1, Lp/yen0;

    .line 519
    .line 520
    const/16 v2, 0xe

    .line 521
    .line 522
    invoke-direct {v1, v2, p1, v0}, Lp/yen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :pswitch_11
    check-cast p1, Ljava/util/Map;

    .line 531
    .line 532
    invoke-virtual {p0, p1}, Lp/yxd0;->b(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    return-object p1

    .line 537
    :pswitch_12
    check-cast p1, Ljava/util/Map;

    .line 538
    .line 539
    invoke-virtual {p0, p1}, Lp/yxd0;->e(Ljava/util/Map;)Lp/heu;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    return-object p1

    .line 544
    :pswitch_13
    check-cast p1, Ljava/util/Map;

    .line 545
    .line 546
    invoke-virtual {p0, p1}, Lp/yxd0;->e(Ljava/util/Map;)Lp/heu;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    return-object p1

    .line 551
    :pswitch_14
    check-cast p1, Ljava/util/Map;

    .line 552
    .line 553
    invoke-virtual {p0, p1}, Lp/yxd0;->b(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    return-object p1

    .line 558
    :pswitch_15
    check-cast p1, Ljava/util/Map;

    .line 559
    .line 560
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Lp/pbq;

    .line 565
    .line 566
    if-nez p1, :cond_f

    .line 567
    .line 568
    sget-object p1, Lp/kbq;->d:Lp/kbq;

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_f
    iget-object p1, p1, Lp/pbq;->B:Lp/kbq;

    .line 572
    .line 573
    :goto_a
    return-object p1

    .line 574
    :pswitch_16
    check-cast p1, Ljava/util/Map;

    .line 575
    .line 576
    invoke-virtual {p0, p1}, Lp/yxd0;->b(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    return-object p1

    .line 581
    :pswitch_17
    check-cast p1, Ljava/util/Map;

    .line 582
    .line 583
    invoke-virtual {p0, p1}, Lp/yxd0;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    return-object p1

    .line 588
    :pswitch_18
    check-cast p1, Ljava/util/Map;

    .line 589
    .line 590
    invoke-virtual {p0, p1}, Lp/yxd0;->b(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    return-object p1

    .line 595
    :pswitch_19
    check-cast p1, Ljava/util/Map;

    .line 596
    .line 597
    invoke-virtual {p0, p1}, Lp/yxd0;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    return-object p1

    .line 602
    :pswitch_1a
    check-cast p1, Ljava/util/Map;

    .line 603
    .line 604
    invoke-virtual {p0, p1}, Lp/yxd0;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    return-object p1

    .line 609
    :pswitch_1b
    check-cast p1, Ljava/util/Map;

    .line 610
    .line 611
    invoke-virtual {p0, p1}, Lp/yxd0;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    return-object p1

    .line 616
    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    .line 617
    .line 618
    invoke-virtual {p0, p1}, Lp/yxd0;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    return-object p1

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/yxd0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lp/yxd0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp/l7c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p1, Lp/l7c;->a:Z

    .line 18
    .line 19
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :sswitch_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lp/l7c;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-boolean v2, p1, Lp/l7c;->a:Z

    .line 33
    .line 34
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :sswitch_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lp/l7c;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p1, Lp/l7c;->a:Z

    .line 48
    .line 49
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :sswitch_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lp/l7c;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-boolean v2, p1, Lp/l7c;->c:Z

    .line 63
    .line 64
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :sswitch_3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lp/l7c;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-boolean v2, p1, Lp/l7c;->a:Z

    .line 78
    .line 79
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :sswitch_4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lp/l7c;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-boolean p1, p1, Lp/l7c;->a:Z

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    move v2, v0

    .line 98
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x6 -> :sswitch_3
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget-object v1, p0, Lp/yxd0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lp/yxd0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v2, "Couldn\'t resolve top tracks for artist "

    .line 12
    .line 13
    invoke-static {v2, v1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v2, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const-string v2, "Couldn\'t resolve \'"

    .line 24
    .line 25
    const-string v4, "\' for artist"

    .line 26
    .line 27
    invoke-static {v2, v1, v4}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v2, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/Map;)Lp/pbq;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/yxd0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lp/yxd0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp/pbq;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lp/pbq;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string p1, "No episode found matching uri: "

    .line 35
    .line 36
    invoke-static {p1, v0}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/util/Map;)Lp/heu;
    .locals 5

    .line 1
    sget-object v0, Lp/heu;->b:Lp/heu;

    .line 2
    .line 3
    sget-object v1, Lp/heu;->a:Lp/heu;

    .line 4
    .line 5
    iget-object v2, p0, Lp/yxd0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lp/yxd0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp/l7c;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p1, Lp/l7c;->a:Z

    .line 22
    .line 23
    if-ne p1, v4, :cond_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lp/l7c;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p1, Lp/l7c;->a:Z

    .line 36
    .line 37
    if-ne p1, v4, :cond_1

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_1
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
