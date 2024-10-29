.class public final Lokhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/connection/ConnectInterceptor;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
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
.field public static final a:Lokhttp3/internal/connection/ConnectInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;

    invoke-direct {v0}, Lokhttp3/internal/connection/ConnectInterceptor;-><init>()V

    sput-object v0, Lokhttp3/internal/connection/ConnectInterceptor;->a:Lokhttp3/internal/connection/ConnectInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 12

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->p0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->o0:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/ExchangeFinder;

    .line 21
    .line 22
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v10, v0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    :try_start_1
    iget v4, p1, Lokhttp3/internal/http/RealInterceptorChain;->f:I

    .line 28
    .line 29
    iget v5, p1, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 30
    .line 31
    iget v6, p1, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    .line 32
    .line 33
    iget v7, v10, Lokhttp3/OkHttpClient;->C0:I

    .line 34
    .line 35
    iget-boolean v8, v10, Lokhttp3/OkHttpClient;->f:Z

    .line 36
    .line 37
    iget-object v3, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 38
    .line 39
    iget-object v3, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v9, "GET"

    .line 42
    .line 43
    invoke-static {v3, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    xor-int/lit8 v9, v3, 0x1

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    invoke-virtual/range {v3 .. v9}, Lokhttp3/internal/connection/ExchangeFinder;->a(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v10, p1}, Lokhttp3/internal/connection/RealConnection;->k(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    new-instance v6, Lokhttp3/internal/connection/Exchange;

    .line 59
    .line 60
    iget-object v4, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 61
    .line 62
    invoke-direct {v6, v0, v4, v1, v3}, Lokhttp3/internal/connection/Exchange;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v0, Lokhttp3/internal/connection/RealCall;->Y:Lokhttp3/internal/connection/Exchange;

    .line 66
    .line 67
    iput-object v6, v0, Lokhttp3/internal/connection/RealCall;->r0:Lokhttp3/internal/connection/Exchange;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_2
    iput-boolean v2, v0, Lokhttp3/internal/connection/RealCall;->Z:Z

    .line 71
    .line 72
    iput-boolean v2, v0, Lokhttp3/internal/connection/RealCall;->o0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    iget-boolean v0, v0, Lokhttp3/internal/connection/RealCall;->q0:Z

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 v11, 0x3d

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    invoke-static/range {v4 .. v11}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIII)Lokhttp3/internal/http/RealInterceptorChain;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v0, "Canceled"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v0

    .line 108
    throw p1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :goto_0
    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/ExchangeFinder;->b(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :goto_1
    iget-object v0, p1, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/ExchangeFinder;->b(Ljava/io/IOException;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 129
    .line 130
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const-string p1, "Check failed."

    .line 143
    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_3
    const-string p1, "released"

    .line 155
    .line 156
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :goto_2
    monitor-exit v0

    .line 167
    throw p1
.end method
