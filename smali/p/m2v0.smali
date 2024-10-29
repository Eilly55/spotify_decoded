.class public final Lp/m2v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/m2v0;->a:I

    iput-object p2, p0, Lp/m2v0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/m2v0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/m2v0;->a:I

    iput-object p1, p0, Lp/m2v0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/m2v0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 11

    .line 1
    iget v0, p0, Lp/m2v0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/m2v0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/m2v0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast v2, Lp/pf20;

    .line 14
    .line 15
    iget-object v4, v2, Lp/pf20;->f:Lp/vjs0;

    .line 16
    .line 17
    iget-object v5, v2, Lp/pf20;->i:Ljava/lang/String;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object p1, v2, Lp/pf20;->e:Lcom/spotify/player/model/PlayOrigin;

    .line 24
    .line 25
    invoke-static {p1}, Lp/gpn;->Y0(Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0x34

    .line 31
    .line 32
    invoke-static/range {v4 .. v10}, Lp/p7n;->h0(Lp/vjs0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;ZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast v2, Lp/pf20;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lp/pf20;->f(Z)Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lp/pf20;->g(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, p1, v0}, Lp/pf20;->d(Lp/pf20;Lcom/spotify/player/model/command/options/PreparePlayOptions;Lcom/spotify/player/model/command/options/LoggingParams;)Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1

    .line 57
    :pswitch_1
    if-eqz p1, :cond_1

    .line 58
    .line 59
    check-cast v2, Lp/of20;

    .line 60
    .line 61
    iget-object v4, v2, Lp/of20;->f:Lp/vjs0;

    .line 62
    .line 63
    iget-object v5, v2, Lp/of20;->i:Ljava/lang/String;

    .line 64
    .line 65
    move-object v6, v3

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    iget-object p1, v2, Lp/of20;->e:Lcom/spotify/player/model/PlayOrigin;

    .line 70
    .line 71
    invoke-static {p1}, Lp/gpn;->Y0(Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v10, 0x34

    .line 77
    .line 78
    invoke-static/range {v4 .. v10}, Lp/p7n;->h0(Lp/vjs0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;ZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    check-cast v2, Lp/of20;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lp/of20;->f(Z)Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lp/of20;->g(Ljava/lang/String;)Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, p1, v0}, Lp/of20;->d(Lp/of20;Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    return-object p1

    .line 103
    :pswitch_2
    if-eqz p1, :cond_2

    .line 104
    .line 105
    check-cast v2, Lp/bye0;

    .line 106
    .line 107
    iget-object p1, v2, Lp/bye0;->a:Lp/t6c;

    .line 108
    .line 109
    check-cast v3, Lspotify/collection/esperanto/proto/CollectionPlayRequest;

    .line 110
    .line 111
    const-string v0, "spotify.collection_esperanto.proto.CollectionService"

    .line 112
    .line 113
    const-string v1, "PlayArtist"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1, v3}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lp/s6c;->Y:Lp/s6c;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lp/aye0;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-direct {v0, v2, v1}, Lp/aye0;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 141
    .line 142
    :goto_2
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    sget-object v1, Lp/roe;->a:Lp/roe;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, p0, Lp/m2v0;->a:I

    .line 7
    .line 8
    const-class v4, Lp/cdv;

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, p0, Lp/m2v0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, p0, Lp/m2v0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lp/imt0;

    .line 25
    .line 26
    new-instance v0, Lp/k6x0;

    .line 27
    .line 28
    check-cast v11, Lp/oe;

    .line 29
    .line 30
    check-cast v10, Lp/n0e;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, v1, p1, v11, v10}, Lp/k6x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lp/m2v0;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lp/m2v0;->c(Lcom/spotify/player/model/PlayerState;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lp/m2v0;->c(Lcom/spotify/player/model/PlayerState;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_3
    check-cast p1, Lp/ysm0;

    .line 67
    .line 68
    check-cast v11, Lp/qse0;

    .line 69
    .line 70
    iget-object p1, v11, Lp/qse0;->d:Lp/mvm0;

    .line 71
    .line 72
    check-cast v10, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v10}, Lp/mvm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toMaybe()Lio/reactivex/rxjava3/core/Maybe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_4
    check-cast p1, Lp/aas;

    .line 86
    .line 87
    check-cast v11, Lp/vqf;

    .line 88
    .line 89
    check-cast v10, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lp/y0m0;

    .line 95
    .line 96
    new-instance v1, Lp/nvg;

    .line 97
    .line 98
    invoke-direct {v1, v10}, Lp/nvg;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 102
    .line 103
    const-class v3, Lp/si6;

    .line 104
    .line 105
    invoke-virtual {p1, v3, v10}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lp/z9s;->b:Lp/hbs;

    .line 110
    .line 111
    check-cast p1, Lp/si6;

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object p1, p1, Lp/si6;->a:Ljava/util/List;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {p1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_0

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lp/ri6;

    .line 145
    .line 146
    new-instance v5, Lp/c2m0;

    .line 147
    .line 148
    iget-object v4, v4, Lp/ri6;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v5, v4, v4}, Lp/c2m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-direct {v0, v1, v2, v3}, Lp/y0m0;-><init>(Lp/rvg;Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "Failed to retrieve available releases"

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :pswitch_5
    check-cast p1, Lp/aas;

    .line 174
    .line 175
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    check-cast v11, Lp/n9s;

    .line 181
    .line 182
    check-cast v10, Ljava/lang/String;

    .line 183
    .line 184
    const-class v1, Lp/gey;

    .line 185
    .line 186
    invoke-virtual {p1, v1, v10}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v3, v3, Lp/z9s;->b:Lp/hbs;

    .line 194
    .line 195
    instance-of v4, v3, Lp/hbs;

    .line 196
    .line 197
    if-eqz v4, :cond_2

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move-object v3, v7

    .line 201
    :goto_1
    if-nez v3, :cond_3

    .line 202
    .line 203
    new-instance v3, Lp/ai70;

    .line 204
    .line 205
    invoke-direct {v3, v2}, Lp/ai70;-><init>(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    new-instance v4, Lp/bi70;

    .line 210
    .line 211
    invoke-direct {v4, v3}, Lp/bi70;-><init>(Lp/hbs;)V

    .line 212
    .line 213
    .line 214
    move-object v3, v4

    .line 215
    :goto_2
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-class v1, Lp/e8m;

    .line 219
    .line 220
    invoke-virtual {p1, v1, v10}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, Lp/z9s;->b:Lp/hbs;

    .line 225
    .line 226
    instance-of v3, p1, Lp/hbs;

    .line 227
    .line 228
    if-eqz v3, :cond_4

    .line 229
    .line 230
    move-object v7, p1

    .line 231
    :cond_4
    if-nez v7, :cond_5

    .line 232
    .line 233
    new-instance p1, Lp/ai70;

    .line 234
    .line 235
    invoke-direct {p1, v2}, Lp/ai70;-><init>(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    new-instance p1, Lp/bi70;

    .line 240
    .line 241
    invoke-direct {p1, v7}, Lp/bi70;-><init>(Lp/hbs;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_6
    check-cast p1, Lp/xne;

    .line 249
    .line 250
    iget-object p1, p1, Lp/xne;->g:Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->U()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    check-cast v11, Lp/ume;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->S()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Lp/rme;

    .line 265
    .line 266
    iget-object v2, v11, Lp/ume;->a:Lp/vme;

    .line 267
    .line 268
    invoke-direct {v0, v2, p1, v9}, Lp/rme;-><init>(Lp/vme;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 272
    .line 273
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    invoke-virtual {p1}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->V()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    check-cast v10, Lp/tme;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->S()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object v0, v10, Lp/tme;->a:Lp/vme;

    .line 290
    .line 291
    iget-object v2, v0, Lp/vme;->c:Lp/tu1;

    .line 292
    .line 293
    check-cast v2, Lp/uu1;

    .line 294
    .line 295
    iget-object v2, v2, Lp/uu1;->a:Lp/pq2;

    .line 296
    .line 297
    invoke-virtual {v2}, Lp/pq2;->a()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_7

    .line 302
    .line 303
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v0, v0, Lp/vme;->d:Lp/qt1;

    .line 308
    .line 309
    invoke-interface {v0, v6, v6, v9, p1}, Lp/qt1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object v0, v0, Lp/vme;->b:Lp/qi21;

    .line 326
    .line 327
    check-cast v0, Lp/si21;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Lp/si21;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    goto :goto_4

    .line 334
    :cond_8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 335
    .line 336
    :goto_4
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_7
    check-cast p1, Lp/rne;

    .line 346
    .line 347
    iget-object p1, p1, Lp/rne;->g:Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->U()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    check-cast v11, Lp/sme;

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->S()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-instance v0, Lp/rme;

    .line 362
    .line 363
    iget-object v2, v11, Lp/sme;->a:Lp/vme;

    .line 364
    .line 365
    invoke-direct {v0, v2, p1, v8}, Lp/rme;-><init>(Lp/vme;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 369
    .line 370
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_9
    invoke-virtual {p1}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->V()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    check-cast v10, Lp/ome;

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->S()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v10, p1}, Lp/ome;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    goto :goto_5

    .line 391
    :cond_a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 392
    .line 393
    :goto_5
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1

    .line 402
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    check-cast v11, Lp/zqe;

    .line 409
    .line 410
    check-cast v10, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsResponse;

    .line 411
    .line 412
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10}, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsResponse;->getItemsList()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/Iterable;

    .line 420
    .line 421
    new-instance v2, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_d

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    move-object v4, v3

    .line 441
    check-cast v4, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 442
    .line 443
    if-eqz p1, :cond_c

    .line 444
    .line 445
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    sget-object v6, Lp/yme;->a:Ljava/util/Set;

    .line 449
    .line 450
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 451
    .line 452
    invoke-virtual {v4}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->S()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v4}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    sget-object v6, Lp/yme;->a:Ljava/util/Set;

    .line 461
    .line 462
    iget-object v4, v4, Lp/ayt0;->c:Lp/wr20;

    .line 463
    .line 464
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_b

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_c
    invoke-virtual {v4}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->V()Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_b

    .line 476
    .line 477
    invoke-virtual {v4}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->Q()Lcom/spotify/contentfeed/proto/v1/common/PodcastEpisodeRelease;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4}, Lcom/spotify/contentfeed/proto/v1/common/PodcastEpisodeRelease;->getIsMusicAndTalk()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_b

    .line 486
    .line 487
    :goto_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-static {v2, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_e

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->S()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v3, v11, Lp/zqe;->b:Lp/kue;

    .line 521
    .line 522
    check-cast v3, Lp/lue;

    .line 523
    .line 524
    invoke-virtual {v3, v2}, Lp/lue;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_f

    .line 537
    .line 538
    new-instance p1, Lp/g5c0;

    .line 539
    .line 540
    invoke-direct {p1, v0}, Lp/g5c0;-><init>(Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_f
    iget-object v0, v11, Lp/zqe;->a:Lp/e7c0;

    .line 552
    .line 553
    check-cast v0, Lp/i7c0;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsRequest;->R()Lcom/spotify/offline_esperanto/proto/a;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1, p1}, Lcom/spotify/offline_esperanto/proto/a;->P(Ljava/util/AbstractCollection;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsRequest;

    .line 570
    .line 571
    iget-object v0, v0, Lp/i7c0;->a:Lp/mub0;

    .line 572
    .line 573
    invoke-virtual {v0, p1}, Lp/mub0;->a(Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    sget-object v0, Lp/f7c0;->e:Lp/f7c0;

    .line 578
    .line 579
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    :goto_9
    return-object p1

    .line 584
    :pswitch_9
    check-cast p1, Lp/hed0;

    .line 585
    .line 586
    new-instance v0, Lp/zfm;

    .line 587
    .line 588
    check-cast v11, Lp/r3r0;

    .line 589
    .line 590
    iget-object v1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lp/z9s;

    .line 593
    .line 594
    iget-object v1, v1, Lp/z9s;->b:Lp/hbs;

    .line 595
    .line 596
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    check-cast v1, Lp/e4r0;

    .line 600
    .line 601
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p1, Lp/z9s;

    .line 604
    .line 605
    iget-object p1, p1, Lp/z9s;->b:Lp/hbs;

    .line 606
    .line 607
    check-cast p1, Lp/cdv;

    .line 608
    .line 609
    check-cast v10, Lp/pbq;

    .line 610
    .line 611
    invoke-direct {v0, v11, v1, p1, v10}, Lp/zfm;-><init>(Lp/r3r0;Lp/e4r0;Lp/cdv;Lp/pbq;)V

    .line 612
    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_a
    check-cast p1, Lp/aas;

    .line 616
    .line 617
    check-cast v11, Lp/qav;

    .line 618
    .line 619
    check-cast v10, Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {p1, v4, v10}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    iget-object p1, p1, Lp/z9s;->b:Lp/hbs;

    .line 626
    .line 627
    check-cast p1, Lp/cdv;

    .line 628
    .line 629
    if-eqz p1, :cond_10

    .line 630
    .line 631
    iget-object p1, p1, Lp/cdv;->a:Ljava/util/List;

    .line 632
    .line 633
    if-eqz p1, :cond_10

    .line 634
    .line 635
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Lp/bdv;

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_10
    move-object p1, v7

    .line 643
    :goto_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    if-nez p1, :cond_11

    .line 647
    .line 648
    new-instance p1, Lp/bdv;

    .line 649
    .line 650
    new-instance v1, Lp/twz0;

    .line 651
    .line 652
    invoke-direct {v1, v6, v7}, Lp/twz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-direct {p1, v6, v0, v1, v7}, Lp/bdv;-><init>(Ljava/lang/String;Ljava/util/List;Lp/twz0;Lp/zvs;)V

    .line 656
    .line 657
    .line 658
    :cond_11
    return-object p1

    .line 659
    :pswitch_b
    check-cast p1, Lp/aas;

    .line 660
    .line 661
    check-cast v10, Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {p1, v4, v10}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    iget-object p1, p1, Lp/z9s;->b:Lp/hbs;

    .line 668
    .line 669
    check-cast p1, Lp/cdv;

    .line 670
    .line 671
    if-eqz p1, :cond_13

    .line 672
    .line 673
    iget-object v0, p1, Lp/cdv;->a:Ljava/util/List;

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_12

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_12
    check-cast v11, Lp/ubv;

    .line 683
    .line 684
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    new-instance v0, Lp/cx4;

    .line 688
    .line 689
    new-instance v1, Lp/unj;

    .line 690
    .line 691
    const/4 v2, 0x6

    .line 692
    invoke-direct {v1, v10, v2}, Lp/unj;-><init>(Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    const-string v2, "GatedContentRouter"

    .line 696
    .line 697
    invoke-direct {v0, v2, v1}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v11, Lp/ubv;->a:Lp/e9s;

    .line 701
    .line 702
    check-cast v1, Lp/l9s;

    .line 703
    .line 704
    invoke-virtual {v1, v0}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-instance v1, Lp/nu1;

    .line 709
    .line 710
    const/16 v2, 0x11

    .line 711
    .line 712
    invoke-direct {v1, v2, v10, v11, p1}, Lp/nu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    goto :goto_c

    .line 720
    :cond_13
    :goto_b
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :goto_c
    return-object p1

    .line 728
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 729
    .line 730
    check-cast v11, Lp/imk;

    .line 731
    .line 732
    iget-object v0, v11, Lp/imk;->b:Lp/kyq0;

    .line 733
    .line 734
    iget-object v1, v11, Lp/imk;->a:Landroid/content/Context;

    .line 735
    .line 736
    invoke-interface {v0, v1, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v10, Lp/r070;

    .line 741
    .line 742
    invoke-static {v11, v10}, Lp/imk;->c(Lp/imk;Lp/r070;)Lp/gmt0;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-interface {v0, v2, v8}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    iget-object v2, v11, Lp/imk;->e:Lp/lvb;

    .line 751
    .line 752
    check-cast v2, Lp/xg2;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 758
    .line 759
    .line 760
    move-result-wide v2

    .line 761
    iget-object v4, v11, Lp/imk;->b:Lp/kyq0;

    .line 762
    .line 763
    invoke-interface {v4, v1, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    sget-object v1, Lp/imk;->g:Lp/gmt0;

    .line 768
    .line 769
    const-wide/16 v4, 0x0

    .line 770
    .line 771
    invoke-interface {p1, v1, v4, v5}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 772
    .line 773
    .line 774
    move-result-wide v4

    .line 775
    sub-long/2addr v2, v4

    .line 776
    const-wide v4, 0x39ef8b000L

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    cmp-long p1, v2, v4

    .line 782
    .line 783
    if-lez p1, :cond_14

    .line 784
    .line 785
    move p1, v9

    .line 786
    goto :goto_d

    .line 787
    :cond_14
    move p1, v8

    .line 788
    :goto_d
    const/4 v1, 0x5

    .line 789
    if-lt v0, v1, :cond_15

    .line 790
    .line 791
    if-eqz p1, :cond_16

    .line 792
    .line 793
    :cond_15
    move v8, v9

    .line 794
    :cond_16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    return-object p1

    .line 799
    :pswitch_d
    check-cast p1, Lp/sbm;

    .line 800
    .line 801
    check-cast v11, Lp/gzj;

    .line 802
    .line 803
    iget-object v0, v11, Lp/gzj;->d:Ljava/util/Set;

    .line 804
    .line 805
    check-cast v0, Ljava/lang/Iterable;

    .line 806
    .line 807
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_18

    .line 816
    .line 817
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    move-object v2, v1

    .line 822
    check-cast v2, Lp/kof;

    .line 823
    .line 824
    invoke-interface {v2}, Lp/kof;->getType()Lp/sbm;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    if-ne p1, v2, :cond_17

    .line 829
    .line 830
    move-object v7, v1

    .line 831
    :cond_18
    check-cast v7, Lp/kof;

    .line 832
    .line 833
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    new-instance v0, Lp/tbm;

    .line 837
    .line 838
    check-cast v10, Lp/orc0;

    .line 839
    .line 840
    invoke-virtual {v10}, Lp/orc0;->h()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lp/mvd;

    .line 845
    .line 846
    invoke-direct {v0, p1, v7, v1}, Lp/tbm;-><init>(Lp/sbm;Lp/kof;Lp/mvd;)V

    .line 847
    .line 848
    .line 849
    new-instance p1, Lp/wvh0;

    .line 850
    .line 851
    invoke-direct {p1, v0}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    return-object p1

    .line 859
    :pswitch_e
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 860
    .line 861
    check-cast v11, Lp/etf0;

    .line 862
    .line 863
    iget-boolean p1, v11, Lp/etf0;->b:Z

    .line 864
    .line 865
    if-nez p1, :cond_19

    .line 866
    .line 867
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 868
    .line 869
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    goto :goto_e

    .line 874
    :cond_19
    iget-object p1, v11, Lp/etf0;->d:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    .line 877
    .line 878
    invoke-static {p1, p1}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 883
    .line 884
    sget-object v0, Lp/dtf0;->a:Lp/dtf0;

    .line 885
    .line 886
    invoke-static {p1, v10, v0}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    new-instance v0, Lp/mqs;

    .line 891
    .line 892
    invoke-direct {v0, v11, v2}, Lp/mqs;-><init>(Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    :goto_e
    return-object p1

    .line 900
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 901
    .line 902
    check-cast v11, Lp/fv9;

    .line 903
    .line 904
    iget-object p1, v11, Lp/fv9;->c:Lp/qxf;

    .line 905
    .line 906
    new-instance v0, Lp/ev9;

    .line 907
    .line 908
    check-cast v10, Ljava/lang/String;

    .line 909
    .line 910
    invoke-direct {v0, v11, v10, v7}, Lp/ev9;-><init>(Lp/fv9;Ljava/lang/String;Lp/lof;)V

    .line 911
    .line 912
    .line 913
    invoke-static {p1, v0}, Lp/t9m;->L(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    sget-object v0, Lp/dv9;->c:Lp/dv9;

    .line 918
    .line 919
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 920
    .line 921
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 922
    .line 923
    .line 924
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 925
    .line 926
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Maybe;->k(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    return-object p1

    .line 931
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 932
    .line 933
    new-instance v0, Lp/cv9;

    .line 934
    .line 935
    check-cast v10, Ljava/lang/String;

    .line 936
    .line 937
    check-cast v11, Lcom/spotify/player/model/ContextTrack;

    .line 938
    .line 939
    invoke-virtual {v11}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    if-nez v1, :cond_1a

    .line 944
    .line 945
    goto :goto_f

    .line 946
    :cond_1a
    move-object v6, v1

    .line 947
    :goto_f
    invoke-static {v11}, Lp/mti;->V(Lcom/spotify/player/model/ContextTrack;)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    invoke-direct {v0, v10, v6, v1, p1}, Lp/cv9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 952
    .line 953
    .line 954
    return-object v0

    .line 955
    :pswitch_11
    check-cast p1, Ljava/util/Map;

    .line 956
    .line 957
    new-instance v0, Lp/xfi0;

    .line 958
    .line 959
    check-cast v11, Lp/jvb0;

    .line 960
    .line 961
    check-cast v11, Lp/nvb0;

    .line 962
    .line 963
    invoke-virtual {v11}, Lp/nvb0;->a()Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-nez v1, :cond_1b

    .line 968
    .line 969
    invoke-static {p1}, Lp/f0n;->b0(Ljava/util/Map;)Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_1c

    .line 974
    .line 975
    :cond_1b
    move v8, v9

    .line 976
    :cond_1c
    invoke-static {p1}, Lp/f0n;->q0(Ljava/util/Map;)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    check-cast v10, Lp/gol0;

    .line 981
    .line 982
    check-cast v10, Lp/iol0;

    .line 983
    .line 984
    invoke-virtual {v10, p1}, Lp/iol0;->b(Ljava/util/Map;)Z

    .line 985
    .line 986
    .line 987
    move-result p1

    .line 988
    invoke-direct {v0, v8, v1, p1}, Lp/xfi0;-><init>(ZZZ)V

    .line 989
    .line 990
    .line 991
    return-object v0

    .line 992
    :pswitch_12
    check-cast p1, Lp/g820;

    .line 993
    .line 994
    iget-boolean p1, p1, Lp/g820;->z0:Z

    .line 995
    .line 996
    const-wide/16 v0, 0x1

    .line 997
    .line 998
    if-eqz p1, :cond_1f

    .line 999
    .line 1000
    check-cast v11, Lp/x720;

    .line 1001
    .line 1002
    check-cast v11, Lp/v9n;

    .line 1003
    .line 1004
    iget p1, v11, Lp/v9n;->a:I

    .line 1005
    .line 1006
    iget-object v2, v11, Lp/v9n;->b:Lp/p920;

    .line 1007
    .line 1008
    iget-object v3, v11, Lp/v9n;->c:Lp/jvb0;

    .line 1009
    .line 1010
    packed-switch p1, :pswitch_data_1

    .line 1011
    .line 1012
    .line 1013
    check-cast v3, Lp/nvb0;

    .line 1014
    .line 1015
    invoke-virtual {v3}, Lp/nvb0;->a()Z

    .line 1016
    .line 1017
    .line 1018
    move-result p1

    .line 1019
    if-eqz p1, :cond_1d

    .line 1020
    .line 1021
    new-instance p1, Lp/v4z;

    .line 1022
    .line 1023
    const/16 v0, 0x16

    .line 1024
    .line 1025
    invoke-direct {p1, v11, v0}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    goto :goto_10

    .line 1033
    :cond_1d
    check-cast v2, Lp/s920;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Lp/s920;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    new-instance v0, Lp/v7c;

    .line 1044
    .line 1045
    const/16 v1, 0x9

    .line 1046
    .line 1047
    invoke-direct {v0, v11, v1}, Lp/v7c;-><init>(Ljava/lang/Object;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    sget-object v0, Lp/h3d0;->b:Lp/h3d0;

    .line 1055
    .line 1056
    sget-object v0, Lp/p011;->H1:Lp/g011;

    .line 1057
    .line 1058
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 1059
    .line 1060
    iget-object v1, v11, Lp/v9n;->d:Lp/nbn;

    .line 1061
    .line 1062
    check-cast v1, Lp/obn;

    .line 1063
    .line 1064
    const-string v2, "collection/songs"

    .line 1065
    .line 1066
    invoke-virtual {v1, v2, v0}, Lp/obn;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    goto :goto_10

    .line 1075
    :pswitch_13
    check-cast v3, Lp/nvb0;

    .line 1076
    .line 1077
    invoke-virtual {v3}, Lp/nvb0;->a()Z

    .line 1078
    .line 1079
    .line 1080
    move-result p1

    .line 1081
    if-eqz p1, :cond_1e

    .line 1082
    .line 1083
    new-instance p1, Lp/v4z;

    .line 1084
    .line 1085
    const/16 v0, 0x15

    .line 1086
    .line 1087
    invoke-direct {p1, v11, v0}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p1

    .line 1094
    goto :goto_10

    .line 1095
    :cond_1e
    check-cast v2, Lp/s920;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Lp/s920;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p1

    .line 1105
    new-instance v0, Lp/v7c;

    .line 1106
    .line 1107
    const/16 v1, 0x8

    .line 1108
    .line 1109
    invoke-direct {v0, v11, v1}, Lp/v7c;-><init>(Ljava/lang/Object;I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p1

    .line 1116
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    :goto_10
    new-instance v0, Lp/v920;

    .line 1120
    .line 1121
    invoke-direct {v0, v9}, Lp/v920;-><init>(Z)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p1

    .line 1132
    goto :goto_12

    .line 1133
    :cond_1f
    check-cast v10, Lp/y720;

    .line 1134
    .line 1135
    check-cast v10, Lp/f9m0;

    .line 1136
    .line 1137
    iget p1, v10, Lp/f9m0;->a:I

    .line 1138
    .line 1139
    iget-object v2, v10, Lp/f9m0;->b:Lp/p920;

    .line 1140
    .line 1141
    packed-switch p1, :pswitch_data_2

    .line 1142
    .line 1143
    .line 1144
    check-cast v2, Lp/s920;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Lp/s920;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    new-instance v0, Lp/v7c;

    .line 1155
    .line 1156
    const/16 v1, 0xd

    .line 1157
    .line 1158
    invoke-direct {v0, v10, v1}, Lp/v7c;-><init>(Ljava/lang/Object;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    goto :goto_11

    .line 1166
    :pswitch_14
    check-cast v2, Lp/s920;

    .line 1167
    .line 1168
    invoke-virtual {v2}, Lp/s920;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p1

    .line 1172
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p1

    .line 1176
    new-instance v0, Lp/v7c;

    .line 1177
    .line 1178
    const/16 v1, 0xc

    .line 1179
    .line 1180
    invoke-direct {v0, v10, v1}, Lp/v7c;-><init>(Ljava/lang/Object;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p1

    .line 1187
    :goto_11
    new-instance v0, Lp/v920;

    .line 1188
    .line 1189
    invoke-direct {v0, v9}, Lp/v920;-><init>(Z)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p1

    .line 1200
    :goto_12
    sget-object v0, Lp/a920;->b:Lp/a920;

    .line 1201
    .line 1202
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p1

    .line 1206
    return-object p1

    .line 1207
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 1208
    .line 1209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1210
    .line 1211
    .line 1212
    move-result p1

    .line 1213
    invoke-virtual {p0, p1}, Lp/m2v0;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    return-object p1

    .line 1218
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 1219
    .line 1220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1221
    .line 1222
    .line 1223
    move-result p1

    .line 1224
    invoke-virtual {p0, p1}, Lp/m2v0;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p1

    .line 1228
    return-object p1

    .line 1229
    :pswitch_17
    check-cast p1, Lp/wm21;

    .line 1230
    .line 1231
    new-instance v0, Lp/vm21;

    .line 1232
    .line 1233
    check-cast v11, Lp/sn21;

    .line 1234
    .line 1235
    iget-object v1, v11, Lp/sn21;->a:Lp/lu2;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Lp/lu2;->n()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_22

    .line 1242
    .line 1243
    move-object v1, v10

    .line 1244
    check-cast v1, Lp/ep21;

    .line 1245
    .line 1246
    iget-object v2, v1, Lp/ep21;->a:Lp/jo21;

    .line 1247
    .line 1248
    check-cast v2, Lp/mo21;

    .line 1249
    .line 1250
    iget-object v2, v2, Lp/mo21;->c:Lp/h1w0;

    .line 1251
    .line 1252
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, Lp/ko21;

    .line 1257
    .line 1258
    iget-object v3, v1, Lp/ep21;->c:Lp/zn21;

    .line 1259
    .line 1260
    iget-boolean v3, v3, Lp/zn21;->a:Z

    .line 1261
    .line 1262
    if-nez v3, :cond_22

    .line 1263
    .line 1264
    iget-object v3, v2, Lp/ko21;->a:Lp/imt0;

    .line 1265
    .line 1266
    move-object v4, v3

    .line 1267
    check-cast v4, Lp/smt0;

    .line 1268
    .line 1269
    iget-object v5, v2, Lp/ko21;->b:Lp/gmt0;

    .line 1270
    .line 1271
    invoke-virtual {v4, v5}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    if-eqz v4, :cond_20

    .line 1276
    .line 1277
    invoke-interface {v3, v5}, Lp/imt0;->i(Lp/gmt0;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-nez v3, :cond_22

    .line 1282
    .line 1283
    :cond_20
    invoke-virtual {v2}, Lp/ko21;->a()Ljava/lang/Long;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    if-eqz v3, :cond_21

    .line 1288
    .line 1289
    invoke-virtual {v2}, Lp/ko21;->a()Ljava/lang/Long;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual {v1, v2}, Lp/ep21;->a(Ljava/lang/Long;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    if-eqz v1, :cond_22

    .line 1298
    .line 1299
    :cond_21
    move v1, v9

    .line 1300
    goto :goto_13

    .line 1301
    :cond_22
    move v1, v8

    .line 1302
    :goto_13
    check-cast v10, Lp/ep21;

    .line 1303
    .line 1304
    iget-object v2, v10, Lp/ep21;->a:Lp/jo21;

    .line 1305
    .line 1306
    check-cast v2, Lp/mo21;

    .line 1307
    .line 1308
    iget-object v2, v2, Lp/mo21;->d:Lp/h1w0;

    .line 1309
    .line 1310
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, Lp/ko21;

    .line 1315
    .line 1316
    iget-object v3, v10, Lp/ep21;->c:Lp/zn21;

    .line 1317
    .line 1318
    iget-boolean v3, v3, Lp/zn21;->a:Z

    .line 1319
    .line 1320
    if-nez v3, :cond_25

    .line 1321
    .line 1322
    iget-object v3, v2, Lp/ko21;->a:Lp/imt0;

    .line 1323
    .line 1324
    move-object v4, v3

    .line 1325
    check-cast v4, Lp/smt0;

    .line 1326
    .line 1327
    iget-object v5, v2, Lp/ko21;->b:Lp/gmt0;

    .line 1328
    .line 1329
    invoke-virtual {v4, v5}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    if-eqz v4, :cond_23

    .line 1334
    .line 1335
    invoke-interface {v3, v5}, Lp/imt0;->i(Lp/gmt0;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    if-nez v3, :cond_25

    .line 1340
    .line 1341
    :cond_23
    invoke-virtual {v2}, Lp/ko21;->a()Ljava/lang/Long;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    if-eqz v3, :cond_24

    .line 1346
    .line 1347
    invoke-virtual {v2}, Lp/ko21;->a()Ljava/lang/Long;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-virtual {v10, v2}, Lp/ep21;->a(Ljava/lang/Long;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-eqz v2, :cond_25

    .line 1356
    .line 1357
    :cond_24
    move v8, v9

    .line 1358
    :cond_25
    invoke-direct {v0, p1, v1, v8}, Lp/vm21;-><init>(Lp/wm21;ZZ)V

    .line 1359
    .line 1360
    .line 1361
    return-object v0

    .line 1362
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 1363
    .line 1364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1365
    .line 1366
    .line 1367
    move-result p1

    .line 1368
    invoke-virtual {p0, p1}, Lp/m2v0;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1369
    .line 1370
    .line 1371
    move-result-object p1

    .line 1372
    return-object p1

    .line 1373
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 1374
    .line 1375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1376
    .line 1377
    .line 1378
    move-result p1

    .line 1379
    invoke-virtual {p0, p1}, Lp/m2v0;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1380
    .line 1381
    .line 1382
    move-result-object p1

    .line 1383
    return-object p1

    .line 1384
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 1385
    .line 1386
    check-cast v11, Lp/u5c;

    .line 1387
    .line 1388
    check-cast v10, Ljava/lang/Runnable;

    .line 1389
    .line 1390
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 1394
    .line 1395
    .line 1396
    move-result-object p1

    .line 1397
    const v0, 0x7f1303a2

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {p1, v0}, Lp/nos0;->a(I)V

    .line 1401
    .line 1402
    .line 1403
    if-nez v10, :cond_26

    .line 1404
    .line 1405
    goto :goto_14

    .line 1406
    :cond_26
    new-instance v7, Lp/dr1;

    .line 1407
    .line 1408
    const/16 v0, 0x17

    .line 1409
    .line 1410
    invoke-direct {v7, v10, v0}, Lp/dr1;-><init>(Ljava/lang/Object;I)V

    .line 1411
    .line 1412
    .line 1413
    :goto_14
    iput-object v7, p1, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 1414
    .line 1415
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 1416
    .line 1417
    .line 1418
    move-result-object p1

    .line 1419
    new-instance v0, Lp/yen0;

    .line 1420
    .line 1421
    const/16 v1, 0xb

    .line 1422
    .line 1423
    invoke-direct {v0, v1, v11, p1}, Lp/yen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1427
    .line 1428
    .line 1429
    move-result-object p1

    .line 1430
    iget-object v0, v11, Lp/u5c;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1431
    .line 1432
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1433
    .line 1434
    .line 1435
    move-result-object p1

    .line 1436
    return-object p1

    .line 1437
    :pswitch_1b
    check-cast p1, Lp/orc0;

    .line 1438
    .line 1439
    check-cast v11, Lp/lj6;

    .line 1440
    .line 1441
    check-cast v10, Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-static {v11, v10}, Lp/lj6;->v(Lp/lj6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object p1

    .line 1447
    return-object p1

    .line 1448
    :pswitch_1c
    check-cast p1, Lp/orc0;

    .line 1449
    .line 1450
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_27

    .line 1455
    .line 1456
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object p1

    .line 1460
    check-cast p1, Lp/mhi0;

    .line 1461
    .line 1462
    new-instance v0, Lp/ykz0;

    .line 1463
    .line 1464
    iget-object v1, p1, Lp/mhi0;->a:Ljava/lang/String;

    .line 1465
    .line 1466
    iget-object v2, p1, Lp/mhi0;->b:Ljava/lang/String;

    .line 1467
    .line 1468
    iget-object p1, p1, Lp/mhi0;->d:Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-direct {v0, v1, v2, p1}, Lp/ykz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    check-cast v10, Lp/inj;

    .line 1474
    .line 1475
    check-cast v11, Lp/ykz0;

    .line 1476
    .line 1477
    iget-object p1, v10, Lp/inj;->i:Ljava/util/LinkedHashMap;

    .line 1478
    .line 1479
    iget-object v1, v11, Lp/ykz0;->a:Ljava/lang/String;

    .line 1480
    .line 1481
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    goto :goto_15

    .line 1485
    :cond_27
    move-object v0, v11

    .line 1486
    check-cast v0, Lp/ykz0;

    .line 1487
    .line 1488
    :goto_15
    return-object v0

    .line 1489
    :pswitch_1d
    check-cast p1, Lp/b2v0;

    .line 1490
    .line 1491
    check-cast v11, Lp/j3v;

    .line 1492
    .line 1493
    iget v0, p1, Lp/b2v0;->f:I

    .line 1494
    .line 1495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-interface {v11, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 1504
    .line 1505
    new-instance v1, Lp/ep10;

    .line 1506
    .line 1507
    const/4 v2, 0x4

    .line 1508
    invoke-direct {v1, p1, v2}, Lp/ep10;-><init>(Ljava/lang/Object;I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1515
    .line 1516
    invoke-direct {v2, v0, v1, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Supplier;Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v0, Lp/m2v0;

    .line 1520
    .line 1521
    check-cast v10, Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-direct {v0, v8, p1, v10}, Lp/m2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1527
    .line 1528
    .line 1529
    move-result-object p1

    .line 1530
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1531
    .line 1532
    .line 1533
    move-result-object p1

    .line 1534
    return-object p1

    .line 1535
    :pswitch_1e
    check-cast p1, Ljava/lang/Throwable;

    .line 1536
    .line 1537
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    const-string v1, "Error preloading story "

    .line 1540
    .line 1541
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    check-cast v11, Lp/b2v0;

    .line 1545
    .line 1546
    iget v1, v11, Lp/b2v0;->f:I

    .line 1547
    .line 1548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    const-string v1, " for feature "

    .line 1552
    .line 1553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    check-cast v10, Ljava/lang/String;

    .line 1557
    .line 1558
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    new-array v1, v8, [Ljava/lang/Object;

    .line 1566
    .line 1567
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    new-instance p1, Lp/t2v0;

    .line 1571
    .line 1572
    iget v0, v11, Lp/b2v0;->f:I

    .line 1573
    .line 1574
    invoke-direct {p1, v0}, Lp/t2v0;-><init>(I)V

    .line 1575
    .line 1576
    .line 1577
    return-object p1

    .line 1578
    nop

    .line 1579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    iget v0, p0, Lp/m2v0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m2v0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/m2v0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/hrk;

    .line 11
    .line 12
    iget-object v0, v2, Lp/hrk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/x9h;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v2, Lp/hrk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lp/lvb;

    .line 21
    .line 22
    check-cast v2, Lp/xg2;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, p1, v2}, Lp/x9h;->a(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    if-nez p1, :cond_0

    .line 41
    .line 42
    check-cast v2, Lp/wk21;

    .line 43
    .line 44
    iget-object v0, v2, Lp/wk21;->d:Lp/qi21;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Lp/si21;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lp/si21;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/spotify/player/model/PlayerState;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget v0, p0, Lp/m2v0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/m2v0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lp/m2v0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lp/r200;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast v4, Lp/j200;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
