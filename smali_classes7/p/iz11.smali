.class public final Lp/iz11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lp/rni;

.field public final synthetic b:Lp/jz11;


# direct methods
.method public constructor <init>(Lp/jz11;Lp/rni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iz11;->b:Lp/jz11;

    .line 5
    .line 6
    iput-object p2, p0, Lp/iz11;->a:Lp/rni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Lokhttp3/Response;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/iz11;->a:Lp/rni;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget v2, p1, Lokhttp3/Response;->d:I

    .line 5
    .line 6
    div-int/lit8 v3, v2, 0x64

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-ne v3, v4, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lp/iz11;->b:Lp/jz11;

    .line 12
    .line 13
    iget-object v2, v2, Lp/jz11;->a:Lp/u890;

    .line 14
    .line 15
    const-class v3, Lcom/spotify/webapi/search/WebApiSearchModel$Response;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p1, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->e()Lp/qr8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Lp/io00;->fromJson(Lp/qr8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/spotify/webapi/search/WebApiSearchModel$Response;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lp/rni;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 39
    .line 40
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v3, Lcom/spotify/webapi/search/WebApiSearchResults;

    .line 48
    .line 49
    iget-object v4, v0, Lp/rni;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v3, v4, p1}, Lcom/spotify/webapi/search/WebApiSearchResults;-><init>(Ljava/lang/String;Lcom/spotify/webapi/search/WebApiSearchModel$Response;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    const-string v4, "Status code %d from server does not indicate success."

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v5, v1

    .line 76
    .line 77
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lp/rni;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 87
    .line 88
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_0
    const-string v2, "Error while deserializing response."

    .line 99
    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1, v2, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lp/rni;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 108
    .line 109
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/iz11;->a:Lp/rni;

    .line 12
    .line 13
    iget-object p1, p1, Lp/rni;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 16
    .line 17
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
