.class public final Lp/q121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lp/s121;

.field public final b:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/s121;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q121;->a:Lp/s121;

    .line 5
    .line 6
    iput-object p2, p0, Lp/q121;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Response;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Bearer "

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 12
    .line 13
    const-string v1, "Authorization"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/q121;->b:Lp/njj0;

    .line 2
    .line 3
    iget-object v1, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 4
    .line 5
    iget-object v2, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 6
    .line 7
    const-string v3, "No-Webgate-Authentication"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-boolean v2, v2, Lokhttp3/CacheControl;->j:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object v2, p0, Lp/q121;->a:Lp/s121;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lp/s121;->a(Lokhttp3/Request;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    iget-object v2, v1, Lokhttp3/Request;->e:Ljava/util/Map;

    .line 58
    .line 59
    const-class v3, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 69
    .line 70
    const-string v3, "Authorization"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    :cond_2
    :try_start_0
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lp/y121;

    .line 89
    .line 90
    check-cast v2, Lp/b221;

    .line 91
    .line 92
    const/16 v3, 0x2710

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lp/b221;->b(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p1, v1, v2}, Lp/q121;->b(Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Response;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v4, v2, Lokhttp3/Response;->d:I

    .line 103
    .line 104
    const/16 v5, 0x191

    .line 105
    .line 106
    if-ne v4, v5, :cond_5

    .line 107
    .line 108
    const-string v4, "client-token-error"

    .line 109
    .line 110
    iget-object v5, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    :cond_3
    if-nez v4, :cond_5

    .line 120
    .line 121
    iget-object v2, v2, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_0
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lp/y121;

    .line 136
    .line 137
    check-cast v0, Lp/b221;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lp/b221;->c(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v1, v0}, Lp/q121;->b(Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Response;

    .line 144
    .line 145
    .line 146
    move-result-object v2
    :try_end_0
    .catch Lcom/spotify/connectivity/httpwebgate/WebgateTokenProvider$WebgateTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_5
    return-object v2

    .line 148
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "Could not retrieve access token for a webgate request: "

    .line 151
    .line 152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, " with error: "

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 v0, 0x3

    .line 177
    new-array v0, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    aput-object p1, v0, v3

    .line 181
    .line 182
    iget-object v3, v1, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    aput-object v3, v0, v4

    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    aput-object v2, v0, v3

    .line 189
    .line 190
    const-string v2, "%s: %s %s"

    .line 191
    .line 192
    invoke-static {v2, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lokhttp3/Response$Builder;

    .line 196
    .line 197
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 201
    .line 202
    const/16 v1, 0x1f7

    .line 203
    .line 204
    iput v1, v0, Lokhttp3/Response$Builder;->c:I

    .line 205
    .line 206
    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 207
    .line 208
    iput-object v1, v0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 209
    .line 210
    sget-object v1, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    .line 211
    .line 212
    sget-object v2, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const-string v2, "plain/text"

    .line 218
    .line 219
    invoke-static {v2}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v2}, Lokhttp3/ResponseBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 231
    .line 232
    iput-object p1, v0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_6
    invoke-virtual {p1, v1}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1
.end method
