.class public final Lp/h5y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lp/eof;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lp/eof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h5y;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h5y;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/h5y;->c:Lp/eof;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/bux;Z)Lp/bux;
    .locals 10

    .line 1
    invoke-interface {p0}, Lp/bux;->events()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/dtx;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {v0}, Lp/dtx;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "playFromContext"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Lp/dtx;->data()Lp/ptx;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "player"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v4, "options"

    .line 50
    .line 51
    invoke-interface {v2, v4}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    sget-object v5, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v5, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 63
    .line 64
    invoke-direct {v5}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v6, "player_options_override"

    .line 68
    .line 69
    invoke-interface {v5, v6}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    sget-object v7, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v7, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 81
    .line 82
    invoke-direct {v7}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v2}, Lp/ptx;->toBuilder()Lp/otx;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v5}, Lp/ptx;->toBuilder()Lp/otx;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v7}, Lp/ptx;->toBuilder()Lp/otx;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v9, "shuffling_context"

    .line 98
    .line 99
    invoke-virtual {v7, v9, p1}, Lp/otx;->b(Ljava/lang/String;Z)Lp/otx;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v5, v6, v7}, Lp/otx;->e(Ljava/lang/String;Lp/ptx;)Lp/otx;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v8, v4, v5}, Lp/otx;->e(Ljava/lang/String;Lp/ptx;)Lp/otx;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    const-string p1, "context"

    .line 122
    .line 123
    invoke-interface {v2, p1}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    const-string v5, "url"

    .line 130
    .line 131
    invoke-interface {v2, v5}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    :try_start_0
    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v8, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_3

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const-string v9, "&"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    :goto_0
    const-string v9, "?"

    .line 163
    .line 164
    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v9, "withTopTracks=true"

    .line 168
    .line 169
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-instance v9, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    if-eqz v6, :cond_5

    .line 204
    .line 205
    invoke-interface {v2}, Lp/ptx;->toBuilder()Lp/otx;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v5, v6}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v4, p1, v2}, Lp/otx;->e(Ljava/lang/String;Lp/ptx;)Lp/otx;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_5
    invoke-interface {v0}, Lp/dtx;->toBuilder()Lp/ctx;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {v0}, Lp/dtx;->data()Lp/ptx;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Lp/ptx;->toBuilder()Lp/otx;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v3, v2}, Lp/otx;->e(Ljava/lang/String;Lp/ptx;)Lp/otx;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Lp/ctx;->d(Lp/ptx;)Lp/ctx;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lp/ctx;->c()Lp/n2y;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p0}, Lp/bux;->toBuilder()Lp/aux;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0, v1, p1}, Lp/aux;->f(Ljava/lang/String;Lp/dtx;)Lp/aux;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Lp/aux;->k()Lp/j3y;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/h5y;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/qy;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Lp/qy;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lp/p1e;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, p0}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
