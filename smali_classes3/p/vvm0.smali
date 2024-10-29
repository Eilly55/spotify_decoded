.class public abstract Lp/vvm0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lokhttp3/OkHttpClient;Lcom/fasterxml/jackson/databind/ObjectMapper;Lp/y890;Lio/reactivex/rxjava3/core/Scheduler;)Lp/tvm0;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "spclient.wg.spotify.com"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/svm0;

    .line 21
    .line 22
    invoke-direct {v1}, Lp/svm0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lp/svm0;->d(Lokhttp3/HttpUrl;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "client == null"

    .line 29
    .line 30
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p0, v1, Lp/svm0;->b:Lokhttp3/Call$Factory;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    new-instance p0, Lp/xdn0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p3, v0}, Lp/xdn0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lp/svm0;->a(Lp/xdn0;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lp/wvn0;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lp/svm0;->b(Lp/xrf;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lp/wc00;->c()Lp/wc00;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Lp/svm0;->b(Lp/xrf;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Lp/svm0;->b(Lp/xrf;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    new-instance p0, Lp/wc00;

    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lp/wc00;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lp/svm0;->b(Lp/xrf;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v1}, Lp/svm0;->e()Lp/tvm0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string p1, "scheduler == null"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static b(Lokhttp3/OkHttpClient;Lp/tmb0;Lp/y890;Lio/reactivex/rxjava3/core/Scheduler;)Lp/tvm0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/tmb0;->a()Lp/byq0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lp/byq0;->b(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lp/byq0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lp/byq0;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1, p2, p3}, Lp/vvm0;->a(Lokhttp3/OkHttpClient;Lcom/fasterxml/jackson/databind/ObjectMapper;Lp/y890;Lio/reactivex/rxjava3/core/Scheduler;)Lp/tvm0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
