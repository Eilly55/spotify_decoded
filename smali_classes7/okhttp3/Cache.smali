.class public final Lokhttp3/Cache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$CacheResponseBody;,
        Lokhttp3/Cache$Companion;,
        Lokhttp3/Cache$Entry;,
        Lokhttp3/Cache$RealCacheRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lokhttp3/Cache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "CacheResponseBody",
        "Companion",
        "Entry",
        "RealCacheRequest",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/Cache$Companion;


# instance fields
.field public final a:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/Cache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/Cache$Companion;-><init>(I)V

    sput-object v0, Lokhttp3/Cache;->b:Lokhttp3/Cache$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 7

    .line 1
    sget-object v1, Lokhttp3/internal/io/FileSystem;->a:Lokhttp3/internal/io/FileSystem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lokhttp3/internal/cache/DiskLruCache;

    .line 7
    .line 8
    sget-object v5, Lokhttp3/internal/concurrent/TaskRunner;->i:Lokhttp3/internal/concurrent/TaskRunner;

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/cache/DiskLruCache;-><init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;JLokhttp3/internal/concurrent/TaskRunner;)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 17
    .line 18
    return-void
.end method

.method public static f(Lokhttp3/Response;Lokhttp3/Response;)V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Cache$Entry;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 7
    .line 8
    check-cast p0, Lokhttp3/Cache$CacheResponseBody;

    .line 9
    .line 10
    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->b:J

    .line 15
    .line 16
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, p1}, Lokhttp3/internal/cache/DiskLruCache;->c(JLjava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Lokhttp3/Cache$Entry;->c(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    :catch_1
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    .line 37
    .line 38
    :catch_2
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache;->X:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    aget-object v5, v1, v4

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lokhttp3/internal/cache/DiskLruCache;->k(Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iput-boolean v2, v0, Lokhttp3/internal/cache/DiskLruCache;->r0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final b(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 12

    .line 1
    iget-object v0, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/Cache;->b:Lokhttp3/Cache$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/hx8;->d:Lp/hx8;

    .line 9
    .line 10
    iget-object v1, v0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lp/yol;->e(Ljava/lang/String;)Lp/hx8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "MD5"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lp/hx8;->c(Ljava/lang/String;)Lp/hx8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lp/hx8;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    iget-object v3, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lokhttp3/internal/cache/DiskLruCache;->d(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    :try_start_1
    new-instance v3, Lokhttp3/Cache$Entry;

    .line 37
    .line 38
    iget-object v4, v1, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c:Ljava/util/List;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lp/olt0;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lokhttp3/Cache$Entry;-><init>(Lp/olt0;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 51
    .line 52
    iget-object v5, v3, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v3, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    const-string v7, "Content-Type"

    .line 57
    .line 58
    iget-object v8, v3, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v9, "Content-Length"

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-instance v10, Lokhttp3/Request$Builder;

    .line 71
    .line 72
    invoke-direct {v10}, Lokhttp3/Request$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v6, v10, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 76
    .line 77
    invoke-virtual {v10, v5, v2}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iput-object v11, v10, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 85
    .line 86
    invoke-virtual {v10}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v11, Lokhttp3/Response$Builder;

    .line 91
    .line 92
    invoke-direct {v11}, Lokhttp3/Response$Builder;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v10, v11, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 96
    .line 97
    iget-object v10, v3, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 98
    .line 99
    iput-object v10, v11, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 100
    .line 101
    iget v10, v3, Lokhttp3/Cache$Entry;->e:I

    .line 102
    .line 103
    iput v10, v11, Lokhttp3/Response$Builder;->c:I

    .line 104
    .line 105
    iget-object v10, v3, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v10, v11, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v8}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iput-object v8, v11, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 114
    .line 115
    new-instance v8, Lokhttp3/Cache$CacheResponseBody;

    .line 116
    .line 117
    invoke-direct {v8, v1, v7, v9}, Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v8, v11, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 121
    .line 122
    iget-object v1, v3, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 123
    .line 124
    iput-object v1, v11, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 125
    .line 126
    iget-wide v7, v3, Lokhttp3/Cache$Entry;->i:J

    .line 127
    .line 128
    iput-wide v7, v11, Lokhttp3/Response$Builder;->k:J

    .line 129
    .line 130
    iget-wide v7, v3, Lokhttp3/Cache$Entry;->j:J

    .line 131
    .line 132
    iput-wide v7, v11, Lokhttp3/Response$Builder;->l:J

    .line 133
    .line 134
    invoke-virtual {v11}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v6, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p1, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v5, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, v1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 153
    .line 154
    invoke-static {v0}, Lokhttp3/Cache$Companion;->b(Lokhttp3/Headers;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Iterable;

    .line 159
    .line 160
    instance-of v3, v0, Ljava/util/Collection;

    .line 161
    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    move-object v3, v0

    .line 165
    check-cast v3, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Lokhttp3/Headers;->j(Ljava/lang/String;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v6, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 195
    .line 196
    invoke-virtual {v6, v3}, Lokhttp3/Headers;->j(Ljava/lang/String;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v5, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    xor-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    if-eqz v3, :cond_2

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    :goto_0
    return-object v1

    .line 210
    :cond_4
    :goto_1
    iget-object p1, v1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 211
    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    invoke-static {p1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-object v2

    .line 218
    :catch_0
    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 219
    .line 220
    .line 221
    :catch_1
    return-object v2
.end method

.method public final c(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;
    .locals 6

    .line 1
    iget-object v0, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/http/HttpMethod;->a:Lokhttp3/internal/http/HttpMethod;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    sget-object p1, Lokhttp3/Cache;->b:Lokhttp3/Cache$Companion;

    .line 18
    .line 19
    iget-object v0, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lp/hx8;->d:Lp/hx8;

    .line 25
    .line 26
    iget-object p1, v0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lp/yol;->e(Ljava/lang/String;)Lp/hx8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "MD5"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/hx8;->c(Ljava/lang/String;)Lp/hx8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lp/hx8;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 43
    .line 44
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->e()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lokhttp3/internal/cache/DiskLruCache;->q(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache;->X:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_3
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->k(Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 67
    .line 68
    .line 69
    iget-wide v1, v0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 70
    .line 71
    iget-wide v4, v0, Lokhttp3/internal/cache/DiskLruCache;->e:J

    .line 72
    .line 73
    cmp-long p1, v1, v4

    .line 74
    .line 75
    if-gtz p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, v0, Lokhttp3/internal/cache/DiskLruCache;->r0:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    :try_start_4
    monitor-exit v0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v0

    .line 86
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    :catch_0
    :goto_2
    return-object v3

    .line 88
    :cond_2
    const-string v2, "GET"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    sget-object v1, Lokhttp3/Cache;->b:Lokhttp3/Cache$Companion;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 103
    .line 104
    invoke-static {v1}, Lokhttp3/Cache$Companion;->b(Lokhttp3/Headers;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "*"

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_4
    new-instance v1, Lokhttp3/Cache$Entry;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    .line 120
    .line 121
    .line 122
    :try_start_5
    iget-object p1, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 123
    .line 124
    iget-object v0, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 125
    .line 126
    sget-object v2, Lp/hx8;->d:Lp/hx8;

    .line 127
    .line 128
    iget-object v0, v0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Lp/yol;->e(Ljava/lang/String;)Lp/hx8;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "MD5"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lp/hx8;->c(Ljava/lang/String;)Lp/hx8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lp/hx8;->e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-wide v4, Lokhttp3/internal/cache/DiskLruCache;->B0:J

    .line 145
    .line 146
    invoke-virtual {p1, v4, v5, v0}, Lokhttp3/internal/cache/DiskLruCache;->c(JLjava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_5
    :try_start_6
    invoke-virtual {v1, p1}, Lokhttp3/Cache$Entry;->c(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lokhttp3/Cache$RealCacheRequest;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1}, Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :catch_1
    move-object p1, v3

    .line 163
    :catch_2
    if-eqz p1, :cond_6

    .line 164
    .line 165
    :try_start_7
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 166
    .line 167
    .line 168
    :catch_3
    :cond_6
    return-object v3
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lokhttp3/Request;)V
    .locals 5

    .line 1
    sget-object v0, Lokhttp3/Cache;->b:Lokhttp3/Cache$Companion;

    .line 2
    .line 3
    iget-object p1, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/hx8;->d:Lp/hx8;

    .line 9
    .line 10
    iget-object p1, p1, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lp/yol;->e(Ljava/lang/String;)Lp/hx8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "MD5"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lp/hx8;->c(Ljava/lang/String;)Lp/hx8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lp/hx8;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->e()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lokhttp3/internal/cache/DiskLruCache;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache;->X:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->k(Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, v0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 54
    .line 55
    iget-wide v3, v0, Lokhttp3/internal/cache/DiskLruCache;->e:J

    .line 56
    .line 57
    cmp-long p1, v1, v3

    .line 58
    .line 59
    if-gtz p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, v0, Lokhttp3/internal/cache/DiskLruCache;->r0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_0
    monitor-exit v0

    .line 68
    :goto_1
    return-void

    .line 69
    :goto_2
    monitor-exit v0

    .line 70
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
