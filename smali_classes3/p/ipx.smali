.class public final Lp/ipx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lcom/spotify/core/http/HttpConnection;

.field public final synthetic b:Lp/jpx;


# direct methods
.method public constructor <init>(Lp/jpx;Lcom/spotify/core/http/HttpConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ipx;->b:Lp/jpx;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ipx;->a:Lcom/spotify/core/http/HttpConnection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Exception on getting result data"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lp/ipx;->a:Lcom/spotify/core/http/HttpConnection;

    .line 14
    .line 15
    sget v0, Lcom/spotify/core/http/HttpConnection;->kErrorHttpTimeout:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/spotify/core/http/HttpConnection;->onError(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lp/ipx;->b:Lp/jpx;

    .line 22
    .line 23
    iget-boolean p1, p1, Lp/jpx;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lp/ipx;->a:Lcom/spotify/core/http/HttpConnection;

    .line 28
    .line 29
    sget v0, Lcom/spotify/core/http/HttpConnection;->kErrorHttpAborted:I

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/spotify/core/http/HttpConnection;->onError(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lp/ipx;->a:Lcom/spotify/core/http/HttpConnection;

    .line 36
    .line 37
    sget v0, Lcom/spotify/core/http/HttpConnection;->kErrorHttpFail:I

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/spotify/core/http/HttpConnection;->onError(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final n(Lokhttp3/Response;)V
    .locals 5

    .line 1
    iget v0, p1, Lokhttp3/Response;->d:I

    .line 2
    .line 3
    const/16 v1, 0x133

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x134

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :pswitch_0
    const/4 v1, 0x1

    .line 17
    :goto_0
    iget-object v2, p0, Lp/ipx;->a:Lcom/spotify/core/http/HttpConnection;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v2}, Lcom/spotify/core/http/HttpConnection;->onRedirect()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_6

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    :goto_1
    iget-object v1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 30
    .line 31
    invoke-virtual {v1}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "SPT-Protocol"

    .line 36
    .line 37
    iget-object v4, p1, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 38
    .line 39
    iget-object v4, v4, Lokhttp3/Protocol;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lcom/spotify/core/http/HttpResponse;

    .line 49
    .line 50
    iget-object v4, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 51
    .line 52
    iget-object v4, v4, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 53
    .line 54
    iget-object v4, v4, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v3, v0, v4, v1}, Lcom/spotify/core/http/HttpResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Lcom/spotify/core/http/HttpConnection;->onHeaders(Lcom/spotify/core/http/HttpResponse;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/16 v1, 0x2000

    .line 71
    .line 72
    new-array v1, v1, [B

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->e()Lp/qr8;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3, v1}, Lp/qr8;->read([B)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, -0x1

    .line 83
    if-eq v3, v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v2, v1, v3}, Lcom/spotify/core/http/HttpConnection;->onBytesAvailable([BI)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {v2}, Lcom/spotify/core/http/HttpConnection;->onComplete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :goto_4
    :try_start_1
    invoke-virtual {p0, v0}, Lp/ipx;->a(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_5
    return-void

    .line 101
    :goto_6
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lp/ipx;->a(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
