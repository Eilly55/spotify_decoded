.class public final Lp/qla0;
.super Lp/hkm0;
.source "SourceFile"


# instance fields
.field public final a:Lp/jfn;

.field public final b:Lp/jmu0;


# direct methods
.method public constructor <init>(Lp/jfn;Lp/jmu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qla0;->a:Lp/jfn;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qla0;->b:Lp/jmu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lp/tim0;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lp/tim0;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "http"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "https"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final e(Lp/tim0;I)Lp/zla0;
    .locals 6

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lokhttp3/CacheControl;->p:Lokhttp3/CacheControl;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v2, v0, Lokhttp3/CacheControl$Builder;->a:Z

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iput-boolean v2, v0, Lokhttp3/CacheControl$Builder;->b:Z

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 p2, 0x0

    .line 36
    :goto_2
    new-instance v0, Lokhttp3/Request$Builder;

    .line 37
    .line 38
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lp/tim0;->c:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lp/qla0;->a:Lp/jfn;

    .line 60
    .line 61
    check-cast p2, Lp/g8c0;

    .line 62
    .line 63
    iget-object p2, p2, Lp/g8c0;->a:Lokhttp3/OkHttpClient;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->a()Lokhttp3/Response;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v0, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 78
    .line 79
    if-eqz p2, :cond_9

    .line 80
    .line 81
    sget-object p2, Lp/s7e0;->c:Lp/s7e0;

    .line 82
    .line 83
    sget-object v1, Lp/s7e0;->d:Lp/s7e0;

    .line 84
    .line 85
    iget-object p1, p1, Lokhttp3/Response;->i:Lokhttp3/Response;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    move-object p1, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object p1, p2

    .line 92
    :goto_3
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    if-ne p1, p2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    cmp-long p2, v4, v2

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lp/ola0;

    .line 109
    .line 110
    const-string p2, "Received response with 0 content-length header."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    :goto_4
    if-ne p1, v1, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->c()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    cmp-long p2, v4, v2

    .line 123
    .line 124
    if-lez p2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->c()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    iget-object p2, p0, Lp/qla0;->b:Lp/jmu0;

    .line 131
    .line 132
    iget-object p2, p2, Lp/jmu0;->b:Lp/de60;

    .line 133
    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x4

    .line 139
    invoke-virtual {p2, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 144
    .line 145
    .line 146
    :cond_8
    new-instance p2, Lp/zla0;

    .line 147
    .line 148
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->e()Lp/qr8;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p2, v0, p1}, Lp/zla0;-><init>(Lp/olt0;Lp/s7e0;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_9
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lp/pla0;

    .line 160
    .line 161
    iget p1, p1, Lokhttp3/Response;->d:I

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lp/pla0;-><init>(I)V

    .line 164
    .line 165
    .line 166
    throw p2
.end method

.method public final f(Landroid/net/NetworkInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method
