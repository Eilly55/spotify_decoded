.class public final synthetic Lp/ygn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public synthetic a:Lp/zgn0;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:I

.field public synthetic e:I

.field public synthetic f:Landroid/os/Bundle;


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/ygn0;->a:Lp/zgn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/ygn0;->d:I

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    iget v3, p0, Lp/ygn0;->e:I

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    new-instance v5, Lp/rni;

    .line 13
    .line 14
    iget-object v6, p0, Lp/ygn0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v5, v0, p1, v6}, Lp/rni;-><init>(Lp/zgn0;Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lp/zgn0;->a:Lp/jz11;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v7, Ljava/util/HashMap;

    .line 25
    .line 26
    const/4 v8, 0x5

    .line 27
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lp/igi;

    .line 31
    .line 32
    iget-object v9, p0, Lp/ygn0;->f:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v8, v6, v9}, Lp/igi;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Lp/igi;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v8, v8, Lp/igi;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    const-string v9, "q"

    .line 46
    .line 47
    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v6, "type"

    .line 51
    .line 52
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    cmp-long v6, v3, v8

    .line 58
    .line 59
    if-lez v6, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 v3, 0x32

    .line 63
    .line 64
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "limit"

    .line 69
    .line 70
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lp/ygn0;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    const-string v4, "market"

    .line 82
    .line 83
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    cmp-long v3, v1, v8

    .line 87
    .line 88
    if-lez v3, :cond_2

    .line 89
    .line 90
    const-string v3, "offset"

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, v0, Lp/jz11;->b:Lp/i1u0;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v2, Lokhttp3/HttpUrl$Builder;

    .line 105
    .line 106
    invoke-direct {v2}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "https"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "api.spotify.com"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "/v1/search"

    .line 120
    .line 121
    const-string v4, "/"

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static {v3, v4, v6}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    const/16 v4, 0xa

    .line 131
    .line 132
    invoke-virtual {v2, v6, v4, v3}, Lokhttp3/HttpUrl$Builder;->e(IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v6, v4}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    new-instance v3, Lokhttp3/Request$Builder;

    .line 172
    .line 173
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v3, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 181
    .line 182
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v1, v1, Lp/i1u0;->a:Lokhttp3/OkHttpClient;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lp/iz11;

    .line 193
    .line 194
    invoke-direct {v2, v0, v5}, Lp/iz11;-><init>(Lp/jz11;Lp/rni;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/RealCall;->z(Lokhttp3/Callback;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lp/ja11;

    .line 201
    .line 202
    const/16 v2, 0x14

    .line 203
    .line 204
    invoke-direct {v0, v1, v2}, Lp/ja11;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    const-string p1, "unexpected encodedPath: "

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method
