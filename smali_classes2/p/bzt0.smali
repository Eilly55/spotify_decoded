.class public final Lp/bzt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c760;


# instance fields
.field public final a:Lp/ukn;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lp/ukn;Lokhttp3/OkHttpClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bzt0;->a:Lp/ukn;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bzt0;->b:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bzt0;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/bzt0;->d:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lp/d3s;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bzt0;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lp/abm;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lp/abm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lp/d3s;->a:[B

    .line 14
    .line 15
    sget-object v1, Lp/jln;->a:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    iget-object p1, p0, Lp/bzt0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object p2, p2, Lp/d3s;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lcom/spotify/betamax/common/drm/DrmException;

    .line 44
    .line 45
    sget-object p2, Lp/z3r;->p0:Lp/z3r;

    .line 46
    .line 47
    const-string v0, "No license server"

    .line 48
    .line 49
    invoke-direct {p1, v0, p2, v1}, Lcom/spotify/betamax/player/exception/BetamaxException;-><init>(Ljava/lang/String;Lp/z3r;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lp/czt0;->a(Ljava/lang/Exception;)Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object p1, p2

    .line 67
    :cond_3
    :goto_1
    new-instance p2, Lokhttp3/Request$Builder;

    .line 68
    .line 69
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 76
    .line 77
    sget-object v1, Lp/czt0;->a:Lokhttp3/MediaType;

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-static {p1, v0, v1, v2}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;I)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "POST"

    .line 85
    .line 86
    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :try_start_0
    iget-object p2, p0, Lp/bzt0;->b:Lokhttp3/OkHttpClient;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->a()Lokhttp3/Response;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    const/16 p2, 0xc8

    .line 104
    .line 105
    iget v0, p1, Lokhttp3/Response;->d:I

    .line 106
    .line 107
    if-ne v0, p2, :cond_4

    .line 108
    .line 109
    :try_start_1
    iget-object p1, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 110
    .line 111
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->b()[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    new-instance p2, Lcom/spotify/betamax/common/drm/DrmLicenseServerException;

    .line 122
    .line 123
    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "HTTP status: "

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lp/czt0;->a(Ljava/lang/Exception;)Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :goto_2
    invoke-static {p1}, Lp/czt0;->a(Ljava/lang/Exception;)Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_5
    new-instance p1, Lcom/spotify/betamax/common/drm/DrmException;

    .line 161
    .line 162
    sget-object p2, Lp/z3r;->o0:Lp/z3r;

    .line 163
    .line 164
    const-string v0, "Unsupported DRM scheme"

    .line 165
    .line 166
    invoke-direct {p1, v0, p2, v1}, Lcom/spotify/betamax/player/exception/BetamaxException;-><init>(Ljava/lang/String;Lp/z3r;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lp/czt0;->a(Ljava/lang/Exception;)Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    throw p1
.end method

.method public final b(Ljava/util/UUID;Lp/f3s;)[B
    .locals 3

    .line 1
    iget-object v0, p2, Lp/f3s;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lp/jln;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p1, "?"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string p1, "&"

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "signedRequest="

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p2, Lp/f3s;->a:[B

    .line 39
    .line 40
    invoke-direct {v2, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lokhttp3/Request$Builder;

    .line 51
    .line 52
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 59
    .line 60
    new-array v0, v1, [B

    .line 61
    .line 62
    sget-object v1, Lp/czt0;->b:Lokhttp3/MediaType;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-static {p1, v0, v1, v2}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;I)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "POST"

    .line 70
    .line 71
    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :try_start_0
    iget-object p2, p0, Lp/bzt0;->b:Lokhttp3/OkHttpClient;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->a()Lokhttp3/Response;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 89
    .line 90
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->b()[B

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object p1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-static {p1}, Lp/czt0;->a(Ljava/lang/Exception;)Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1

    .line 104
    :cond_1
    new-instance p1, Lcom/spotify/betamax/common/drm/DrmException;

    .line 105
    .line 106
    sget-object p2, Lp/z3r;->o0:Lp/z3r;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    const-string v1, "Unsupported DRM scheme"

    .line 110
    .line 111
    invoke-direct {p1, v1, p2, v0}, Lcom/spotify/betamax/player/exception/BetamaxException;-><init>(Ljava/lang/String;Lp/z3r;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lp/czt0;->a(Ljava/lang/Exception;)Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1
.end method
