.class public final Lp/rgx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lp/pgx0;


# direct methods
.method public constructor <init>(Lp/pgx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rgx0;->a:Lp/pgx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 4

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "/"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object v1, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    new-instance v2, Lp/qgx0;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0}, Lp/qgx0;-><init>(Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/Request;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    iget-object v0, p0, Lp/rgx0;->a:Lp/pgx0;

    .line 44
    .line 45
    const-string v3, "nt"

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v2, p1}, Lp/ogx0;->b(Lp/pgx0;Ljava/lang/String;Ljava/lang/String;Lp/g3v;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lokhttp3/Response;

    .line 52
    .line 53
    return-object p1
.end method
