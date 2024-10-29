.class public final Lp/llw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    iput v0, p0, Lp/llw;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 7

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 8
    .line 9
    const-string v2, "Content-Encoding"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const-string v3, "X-Transfer-Encoding"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 26
    .line 27
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lokhttp3/RequestBody;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget v5, p0, Lp/llw;->a:I

    .line 35
    .line 36
    int-to-long v5, v5

    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v3, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 47
    .line 48
    const-string v5, "gzip"

    .line 49
    .line 50
    invoke-virtual {v4, v2, v5}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lp/klw;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lp/klw;-><init>(Lokhttp3/RequestBody;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lp/yq8;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lp/klw;->e(Lp/pr8;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lp/jlw;

    .line 67
    .line 68
    invoke-direct {v4, v2, v1}, Lp/jlw;-><init>(Lp/klw;Lp/yq8;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v4}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
