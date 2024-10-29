.class public final Lp/qpx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lio/ably/lib/types/ClientOptions;

.field public final d:Lp/eox;

.field public final e:Lio/ably/lib/rest/Auth;

.field public final f:Lio/ably/lib/types/ProxyOptions;

.field public final g:Lp/yox;

.field public final h:Ljava/net/Proxy;

.field public final i:Lp/upx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "SDK_INT"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "httpCore.keepAlive"

    .line 27
    .line 28
    const-string v1, "false"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    const-class v0, Lp/qpx;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lp/qpx;->j:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lio/ably/lib/types/ClientOptions;Lio/ably/lib/rest/Auth;Lp/upx;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 5
    .line 6
    iput-object v0, p0, Lp/qpx;->h:Ljava/net/Proxy;

    .line 7
    .line 8
    iput-object p1, p0, Lp/qpx;->c:Lio/ably/lib/types/ClientOptions;

    .line 9
    .line 10
    iput-object p2, p0, Lp/qpx;->e:Lio/ably/lib/rest/Auth;

    .line 11
    .line 12
    iput-object p3, p0, Lp/qpx;->i:Lp/upx;

    .line 13
    .line 14
    iget-boolean p2, p1, Lio/ably/lib/types/ClientOptions;->tls:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p3, "https://"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p3, "http://"

    .line 22
    .line 23
    :goto_0
    iput-object p3, p0, Lp/qpx;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p3, Lp/xql;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget p2, p1, Lio/ably/lib/types/ClientOptions;->tlsPort:I

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 p2, 0x1bb

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget p2, p1, Lio/ably/lib/types/ClientOptions;->port:I

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/16 p2, 0x50

    .line 43
    .line 44
    :goto_1
    iput p2, p0, Lp/qpx;->b:I

    .line 45
    .line 46
    new-instance p2, Lp/eox;

    .line 47
    .line 48
    iget-object p3, p1, Lio/ably/lib/types/ClientOptions;->restHost:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "rest.ably.io"

    .line 51
    .line 52
    invoke-direct {p2, p3, v0, p1}, Lp/eox;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ably/lib/types/ClientOptions;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lp/qpx;->d:Lp/eox;

    .line 56
    .line 57
    iget-object p1, p1, Lio/ably/lib/types/ClientOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    .line 58
    .line 59
    iput-object p1, p0, Lp/qpx;->f:Lio/ably/lib/types/ProxyOptions;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iget-object p2, p1, Lio/ably/lib/types/ProxyOptions;->host:Ljava/lang/String;

    .line 64
    .line 65
    const/16 p3, 0x190

    .line 66
    .line 67
    const v0, 0x9c40

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    iget v1, p1, Lio/ably/lib/types/ProxyOptions;->port:I

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    new-instance v2, Ljava/net/Proxy;

    .line 77
    .line 78
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 79
    .line 80
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 81
    .line 82
    invoke-direct {v4, p2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lp/qpx;->h:Ljava/net/Proxy;

    .line 89
    .line 90
    iget-object p2, p1, Lio/ably/lib/types/ProxyOptions;->username:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    iget-object v1, p1, Lio/ably/lib/types/ProxyOptions;->password:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    new-instance p3, Lp/yox;

    .line 99
    .line 100
    iget-object p1, p1, Lio/ably/lib/types/ProxyOptions;->prefAuthType:Lp/xox;

    .line 101
    .line 102
    invoke-direct {p3, p2, v1, p1}, Lp/yox;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/xox;)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, Lp/qpx;->g:Lp/yox;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 109
    .line 110
    const-string p2, "Unable to configure proxy without proxy password"

    .line 111
    .line 112
    invoke-direct {p1, p2, v0, p3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_5
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 121
    .line 122
    const-string p2, "Unable to configure proxy without proxy port"

    .line 123
    .line 124
    invoke-direct {p1, p2, v0, p3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_6
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 133
    .line 134
    const-string p2, "Unable to configure proxy without proxy host"

    .line 135
    .line 136
    invoke-direct {p1, p2, v0, p3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    :cond_7
    :goto_2
    return-void
.end method

.method public static c(Ljava/io/InputStream;I)[B
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x1000

    .line 13
    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-le v3, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-array v2, p1, [B

    .line 32
    .line 33
    :goto_1
    sub-int v3, p1, v0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-le v3, v1, :cond_2

    .line 40
    .line 41
    add-int/2addr v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-object v2

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p1, "inputStream == null"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static d(Ljava/net/HttpURLConnection;)Lp/opx;
    .locals 8

    .line 1
    new-instance v0, Lp/opx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lp/opx;->a:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lp/opx;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lp/qpx;->j:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "HTTP response:"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {v3, v4, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lp/opx;->c:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iget-object v4, v0, Lp/opx;->c:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget v4, Lp/zv6;->d:I

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    if-gt v4, v5, :cond_0

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v7, ": "

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v1, v5}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget v2, v0, Lp/opx;->a:I

    .line 149
    .line 150
    const/16 v3, 0xcc

    .line 151
    .line 152
    if-ne v2, v3, :cond_2

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v0, Lp/opx;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, v0, Lp/opx;->e:I

    .line 166
    .line 167
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 168
    .line 169
    .line 170
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    const/4 v2, 0x0

    .line 173
    :goto_1
    if-nez v2, :cond_3

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_3
    :try_start_1
    iget p0, v0, Lp/opx;->e:I

    .line 180
    .line 181
    invoke-static {v2, p0}, Lp/qpx;->c(Ljava/io/InputStream;I)[B

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iput-object p0, v0, Lp/opx;->f:[B

    .line 186
    .line 187
    new-instance p0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    new-instance v3, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v4, v0, Lp/opx;->f:[B

    .line 202
    .line 203
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {v1, p0}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    .line 215
    .line 216
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catchall_1
    move-exception p0

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 224
    .line 225
    .line 226
    :catch_0
    :cond_4
    throw p0

    .line 227
    :catch_1
    if-eqz v2, :cond_5

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catch_2
    :cond_5
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/net/HttpURLConnection;Ljava/lang/String;[Lio/ably/lib/types/Param;Lp/npx;ZLp/ppx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    iget-object v5, v1, Lp/qpx;->g:Lp/yox;

    const-string v6, "Authorization"

    iget-object v7, v1, Lp/qpx;->c:Lio/ably/lib/types/ClientOptions;

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2
    iget v8, v7, Lio/ably/lib/types/ClientOptions;->httpOpenTimeout:I

    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 3
    iget v8, v7, Lio/ably/lib/types/ClientOptions;->httpRequestTimeout:I

    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v8, 0x1

    .line 4
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 5
    invoke-static {v3, v6}, Lio/ably/lib/types/Param;->getFirst([Lio/ably/lib/types/Param;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    iget-object v10, v1, Lp/qpx;->e:Lio/ably/lib/rest/Auth;

    if-eqz v10, :cond_0

    .line 6
    invoke-virtual {v10}, Lio/ably/lib/rest/Auth;->getAuthorizationHeader()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_0
    :goto_0
    if-eqz v9, :cond_1

    .line 7
    invoke-virtual {v0, v6, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v8

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz p5, :cond_3

    .line 8
    iget-object v12, v5, Lp/yox;->e:Lp/xox;

    if-eqz v12, :cond_3

    if-eqz p4, :cond_2

    .line 9
    invoke-interface/range {p4 .. p4}, Lp/npx;->getEncoded()[B

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 10
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v13

    invoke-virtual {v13}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v2, v13, v12}, Lp/yox;->c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    const-string v12, "Proxy-Authorization"

    .line 11
    invoke-virtual {v0, v12, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string v5, "Accept"

    if-eqz v3, :cond_6

    .line 12
    :try_start_1
    array-length v12, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v12, :cond_5

    aget-object v15, v3, v13

    .line 13
    iget-object v10, v15, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    iget-object v11, v15, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    invoke-virtual {v0, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v10, v15, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v14, v8

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    if-nez v14, :cond_7

    :cond_6
    const-string v3, "application/json"

    .line 15
    invoke-virtual {v0, v5, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v3, "X-Ably-Version"

    .line 16
    sget-object v5, Lp/xql;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Ably-Agent"

    .line 17
    iget-object v5, v7, Lio/ably/lib/types/ClientOptions;->agents:Ljava/util/Map;

    iget-object v7, v1, Lp/qpx;->i:Lp/upx;

    invoke-static {v5, v7}, Lp/zv6;->a(Ljava/util/Map;Lp/upx;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v3, Lp/qpx;->j:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz p4, :cond_8

    .line 18
    :try_start_2
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 19
    invoke-interface/range {p4 .. p4}, Lp/npx;->getEncoded()[B

    move-result-object v7

    .line 20
    array-length v10, v7

    .line 21
    invoke-virtual {v0, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string v11, "Content-Type"

    .line 22
    invoke-interface/range {p4 .. p4}, Lp/npx;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Content-Length"

    .line 23
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget v10, Lp/zv6;->d:I

    if-gt v10, v5, :cond_9

    .line 24
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    .line 25
    :cond_9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v10

    sget v11, Lp/zv6;->d:I

    if-gt v11, v5, :cond_c

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "HTTP request: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Authorization: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_a
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 30
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    if-eqz p4, :cond_d

    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 33
    :cond_d
    invoke-static/range {p1 .. p1}, Lp/qpx;->d(Ljava/net/HttpURLConnection;)Lp/opx;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    iget v5, v2, Lp/opx;->a:I

    if-nez v5, :cond_f

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_f
    const/16 v7, 0x1f4

    if-lt v5, v7, :cond_11

    const/16 v7, 0x1f8

    if-le v5, v7, :cond_10

    goto :goto_6

    .line 35
    :cond_10
    iget-object v0, v2, Lp/opx;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Lio/ably/lib/types/ErrorInfo;->fromResponseStatus(Ljava/lang/String;I)Lio/ably/lib/types/ErrorInfo;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object v0

    throw v0

    :cond_11
    :goto_6
    const/16 v7, 0xc8

    if-lt v5, v7, :cond_12

    const/16 v7, 0x12c

    if-ge v5, v7, :cond_12

    if-eqz v4, :cond_e

    const/4 v0, 0x0

    .line 37
    invoke-interface {v4, v2, v0}, Lp/ppx;->handleResponse(Lp/opx;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_f

    .line 38
    :cond_12
    iget-object v5, v2, Lp/opx;->f:[B

    if-eqz v5, :cond_14

    array-length v5, v5

    if-lez v5, :cond_14

    .line 39
    iget-object v5, v2, Lp/opx;->d:Ljava/lang/String;

    if-eqz v5, :cond_13

    const-string v7, "msgpack"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 40
    :try_start_3
    iget-object v5, v2, Lp/opx;->f:[B

    invoke-static {v5}, Lio/ably/lib/types/ErrorInfo;->fromMsgpackBody([B)Lio/ably/lib/types/ErrorInfo;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v7, "Unable to parse msgpack error response"

    .line 41
    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    .line 42
    :cond_13
    new-instance v5, Ljava/lang/String;

    iget-object v7, v2, Lp/opx;->f:[B

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    .line 43
    :try_start_4
    invoke-static {v5}, Lio/ably/lib/types/ErrorResponse;->fromJSON(Ljava/lang/String;)Lio/ably/lib/types/ErrorResponse;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 44
    iget-object v5, v7, Lio/ably/lib/types/ErrorResponse;->error:Lio/ably/lib/types/ErrorInfo;
    :try_end_4
    .catch Lcom/google/gson/JsonParseException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v9, "Error message in unexpected format: "

    .line 45
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    :goto_7
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_15

    const-string v7, "X-Ably-ErrorCode"

    .line 46
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "X-Ably-ErrorMessage"

    .line 47
    invoke-virtual {v0, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_15

    .line 48
    :try_start_5
    new-instance v9, Lio/ably/lib/types/ErrorInfo;

    iget v10, v2, Lp/opx;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v9, v0, v10, v7}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v5, v9

    .line 49
    :catch_3
    :cond_15
    iget v0, v2, Lp/opx;->a:I

    const/16 v7, 0x191

    if-ne v0, v7, :cond_1c

    if-eqz v5, :cond_16

    .line 50
    iget v0, v5, Lio/ably/lib/types/ErrorInfo;->code:I

    const v7, 0x9ccc

    if-ne v0, v7, :cond_16

    move v0, v8

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    .line 51
    :goto_9
    iget-object v7, v2, Lp/opx;->c:Ljava/util/HashMap;

    if-nez v7, :cond_17

    const/4 v7, 0x0

    goto :goto_a

    .line 52
    :cond_17
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v10, "WWW-Authenticate"

    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :goto_a
    if-eqz v7, :cond_1c

    .line 53
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1c

    check-cast v7, Ljava/util/List;

    .line 54
    invoke-static {v7}, Lp/yox;->e(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v7

    sget-object v9, Lp/xox;->c:Lp/xox;

    .line 55
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_19

    const-string v10, "stale"

    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-le v9, v10, :cond_18

    move v10, v8

    goto :goto_b

    :cond_18
    const/4 v10, 0x0

    :goto_b
    or-int/2addr v0, v10

    .line 57
    :cond_19
    new-instance v9, Lio/ably/lib/http/HttpCore$AuthRequiredException;

    const/4 v10, 0x0

    .line 58
    invoke-direct {v9, v10, v5}, Lio/ably/lib/types/AblyException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    iput-object v7, v9, Lio/ably/lib/http/HttpCore$AuthRequiredException;->b:Ljava/util/HashMap;

    if-nez v0, :cond_1b

    if-eqz v6, :cond_1a

    goto :goto_c

    .line 59
    :cond_1a
    throw v9

    :cond_1b
    iput-boolean v8, v9, Lio/ably/lib/http/HttpCore$AuthRequiredException;->a:Z

    .line 60
    throw v9

    .line 61
    :cond_1c
    :goto_c
    iget v0, v2, Lp/opx;->a:I

    const/16 v6, 0x197

    if-ne v0, v6, :cond_1f

    .line 62
    iget-object v0, v2, Lp/opx;->c:Ljava/util/HashMap;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_d

    .line 63
    :cond_1d
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "Proxy-Authenticate"

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_d
    if-eqz v0, :cond_1f

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_1e

    goto :goto_e

    .line 65
    :cond_1e
    new-instance v2, Lio/ably/lib/http/HttpCore$AuthRequiredException;

    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v3, v5}, Lio/ably/lib/types/AblyException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    check-cast v0, Ljava/util/List;

    .line 67
    invoke-static {v0}, Lp/yox;->e(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, Lio/ably/lib/http/HttpCore$AuthRequiredException;->c:Ljava/util/HashMap;

    .line 68
    throw v2

    :cond_1f
    :goto_e
    if-nez v5, :cond_20

    .line 69
    iget-object v0, v2, Lp/opx;->b:Ljava/lang/String;

    iget v5, v2, Lp/opx;->a:I

    invoke-static {v0, v5}, Lio/ably/lib/types/ErrorInfo;->fromResponseStatus(Ljava/lang/String;I)Lio/ably/lib/types/ErrorInfo;

    move-result-object v5

    .line 70
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Error response from server: err = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/ably/lib/types/ErrorInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lp/zv6;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_21

    .line 71
    invoke-interface {v4, v2, v5}, Lp/ppx;->handleResponse(Lp/opx;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;

    move-result-object v11

    :goto_f
    return-object v11

    .line 72
    :cond_21
    invoke-static {v5}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object v0

    throw v0

    .line 73
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object v0

    throw v0
.end method

.method public final b(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lp/npx;Lp/ppx;Z)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    const/4 v9, 0x0

    if-eqz p6, :cond_0

    iget-object v0, v8, Lp/qpx;->e:Lio/ably/lib/rest/Auth;

    .line 1
    invoke-virtual {v0, v9}, Lio/ably/lib/rest/Auth;->assertAuthorizationHeader(Z)V

    :cond_0
    const/4 v10, 0x1

    move v11, v10

    move v12, v11

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lp/qpx;->f:Lio/ably/lib/types/ProxyOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v1, Lio/ably/lib/types/ProxyOptions;->nonProxyHosts:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    array-length v3, v1

    move v4, v9

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v13, p1

    move-object v0, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v8, Lp/qpx;->h:Ljava/net/Proxy;
    :try_end_0
    .catch Lio/ably/lib/http/HttpCore$AuthRequiredException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v13, p1

    .line 6
    :goto_2
    :try_start_1
    invoke-virtual {v13, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    if-eq v0, v1, :cond_3

    iget-object v0, v8, Lp/qpx;->g:Lp/yox;

    if-eqz v0, :cond_3

    move v6, v10

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v14

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v14

    goto :goto_4

    :cond_3
    move v6, v9

    :goto_3
    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 8
    invoke-virtual/range {v1 .. v7}, Lp/qpx;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;[Lio/ably/lib/types/Param;Lp/npx;ZLp/ppx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Lio/ably/lib/http/HttpCore$AuthRequiredException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 10
    :goto_4
    :try_start_4
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    if-eqz v2, :cond_4

    .line 11
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 12
    :cond_4
    throw v0
    :try_end_5
    .catch Lio/ably/lib/http/HttpCore$AuthRequiredException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v13, p1

    :goto_6
    iget-object v1, v0, Lio/ably/lib/http/HttpCore$AuthRequiredException;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    if-eqz p6, :cond_5

    iget-boolean v1, v0, Lio/ably/lib/http/HttpCore$AuthRequiredException;->a:Z

    if-eqz v1, :cond_5

    if-eqz v11, :cond_5

    iget-object v0, v8, Lp/qpx;->e:Lio/ably/lib/rest/Auth;

    .line 13
    invoke-virtual {v0, v10}, Lio/ably/lib/rest/Auth;->assertAuthorizationHeader(Z)V

    move v11, v9

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lio/ably/lib/http/HttpCore$AuthRequiredException;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_a

    if-eqz v12, :cond_a

    iget-object v2, v8, Lp/qpx;->g:Lp/yox;

    if-eqz v2, :cond_a

    .line 14
    iget-object v0, v2, Lp/yox;->j:Lp/xox;

    .line 15
    iput-object v0, v2, Lp/yox;->e:Lp/xox;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/xox;

    iput-object v1, v2, Lp/yox;->e:Lp/xox;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    .line 19
    :cond_6
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    const-string v1, "Invalid authenticate header (no entries)"

    const v2, 0x9c40

    const/16 v3, 0x190

    invoke-direct {v0, v1, v2, v3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object v0

    throw v0

    .line 20
    :cond_7
    :goto_7
    iget-object v1, v2, Lp/yox;->e:Lp/xox;

    sget-object v3, Lp/xox;->b:Lp/xox;

    if-ne v1, v3, :cond_9

    .line 21
    monitor-enter v2

    .line 22
    :try_start_6
    invoke-static {v0}, Lp/yox;->f(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "realm"

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lp/yox;->a:Ljava/lang/String;

    const-string v1, "nonce"

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lp/yox;->b:Ljava/lang/String;

    const-string v1, "opaque"

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lp/yox;->d:Ljava/lang/String;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lp/yox;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lp/yox;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lp/yox;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp/yox;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lp/yox;->g:Ljava/lang/String;

    const-string v1, "qop"

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, ","

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lp/yox;->c:[Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 29
    :cond_8
    :goto_8
    monitor-exit v2

    goto :goto_a

    :goto_9
    monitor-exit v2

    throw v0

    :cond_9
    :goto_a
    move v12, v9

    goto/16 :goto_0

    .line 30
    :cond_a
    throw v0
.end method
