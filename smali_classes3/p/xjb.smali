.class public final Lp/xjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/njj0;

.field public final c:Lp/wjb;

.field public final d:Lp/wjb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xjb;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xjb;->b:Lp/njj0;

    .line 7
    .line 8
    new-instance p1, Lp/wjb;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p3, p2}, Lp/wjb;-><init>(Lp/njj0;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/xjb;->c:Lp/wjb;

    .line 15
    .line 16
    new-instance p1, Lp/wjb;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p4, p2}, Lp/wjb;-><init>(Lp/njj0;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/xjb;->d:Lp/wjb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 4

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Accept-Language"

    .line 8
    .line 9
    iget-object v3, p0, Lp/xjb;->b:Lp/njj0;

    .line 10
    .line 11
    invoke-static {p1, v1, v2, v3}, Lp/vjb;->a(Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/Request$Builder;Ljava/lang/String;Lp/njj0;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "User-Agent"

    .line 15
    .line 16
    iget-object v3, p0, Lp/xjb;->a:Lp/njj0;

    .line 17
    .line 18
    invoke-static {p1, v1, v2, v3}, Lp/vjb;->a(Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/Request$Builder;Ljava/lang/String;Lp/njj0;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lp/xjb;->c:Lp/wjb;

    .line 22
    .line 23
    const-string v3, "Spotify-App-Version"

    .line 24
    .line 25
    invoke-static {p1, v1, v3, v2}, Lp/vjb;->a(Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/Request$Builder;Ljava/lang/String;Lp/njj0;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lp/xjb;->d:Lp/wjb;

    .line 29
    .line 30
    const-string v3, "X-Client-Id"

    .line 31
    .line 32
    invoke-static {p1, v1, v3, v2}, Lp/vjb;->a(Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/Request$Builder;Ljava/lang/String;Lp/njj0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 36
    .line 37
    const-string v2, "App-Platform"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "Android"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
