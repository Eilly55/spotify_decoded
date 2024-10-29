.class public final Lp/w121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lp/s121;

.field public final b:Lp/lvb;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lp/s121;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w121;->a:Lp/s121;

    .line 5
    .line 6
    iput-object p2, p0, Lp/w121;->b:Lp/lvb;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/w121;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 13

    .line 1
    iget-object v0, p0, Lp/w121;->a:Lp/s121;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 7
    .line 8
    invoke-static {v0}, Lp/s121;->a(Lokhttp3/Request;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    iget-object v1, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 15
    .line 16
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->j()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v5, ""

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    move-object v1, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lp/w121;->c:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v3, v8

    .line 84
    :goto_1
    check-cast v3, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    iget-object v3, p0, Lp/w121;->b:Lp/lvb;

    .line 91
    .line 92
    move-object v10, v3

    .line 93
    check-cast v10, Lp/xg2;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    sub-long/2addr v8, v11

    .line 103
    cmp-long v8, v8, v6

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    if-lez v8, :cond_2

    .line 107
    .line 108
    new-instance p1, Lokhttp3/Response$Builder;

    .line 109
    .line 110
    invoke-direct {p1}, Lokhttp3/Response$Builder;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 114
    .line 115
    sget-object v0, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 116
    .line 117
    iput-object v0, p1, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 118
    .line 119
    const/16 v0, 0x1ad

    .line 120
    .line 121
    iput v0, p1, Lokhttp3/Response$Builder;->c:I

    .line 122
    .line 123
    sget-object v0, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    .line 124
    .line 125
    new-array v1, v4, [B

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lp/yq8;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4, v1, v4}, Lp/yq8;->B(I[BI)V

    .line 136
    .line 137
    .line 138
    int-to-long v1, v4

    .line 139
    new-instance v3, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 140
    .line 141
    invoke-direct {v3, v9, v1, v2, v0}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLp/yq8;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, p1, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 145
    .line 146
    iput-object v5, p1, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_2
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 158
    .line 159
    const-string v4, "Retry-After"

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v5, :cond_3

    .line 166
    .line 167
    move-object v5, v9

    .line 168
    :cond_3
    if-eqz v5, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-static {v0}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    :cond_4
    if-eqz v9, :cond_5

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    add-long/2addr v5, v3

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    sub-long v6, v5, v3

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    :try_start_0
    check-cast v3, Lp/xg2;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    invoke-virtual {v0, v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    add-long v6, v3, v5

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catch_0
    const-string v0, "Could not parse Retry-After header as long: "

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_6
    return-object p1

    .line 249
    :cond_7
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1
.end method
