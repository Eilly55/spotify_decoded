.class public final Lp/fpm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Response;

.field public final b:Ljava/lang/Object;

.field public final c:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody$Companion$asResponseBody$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fpm0;->a:Lokhttp3/Response;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fpm0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fpm0;->c:Lokhttp3/ResponseBody;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILokhttp3/ResponseBody$Companion$asResponseBody$1;)Lp/fpm0;
    .locals 5

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/Response$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/k8c0;

    .line 11
    .line 12
    iget-object v2, p1, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->c:Lokhttp3/MediaType;

    .line 13
    .line 14
    iget-wide v3, p1, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->d:J

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lp/k8c0;-><init>(Lokhttp3/MediaType;J)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 20
    .line 21
    iput p0, v0, Lokhttp3/Response$Builder;->c:I

    .line 22
    .line 23
    const-string p0, "Response.error()"

    .line 24
    .line 25
    iput-object p0, v0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p0, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 28
    .line 29
    iput-object p0, v0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 30
    .line 31
    new-instance p0, Lokhttp3/Request$Builder;

    .line 32
    .line 33
    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "http://localhost/"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 46
    .line 47
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Lp/fpm0;->b(Lokhttp3/ResponseBody$Companion$asResponseBody$1;Lokhttp3/Response;)Lp/fpm0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "code < 400: "

    .line 59
    .line 60
    invoke-static {v0, p0}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public static b(Lokhttp3/ResponseBody$Companion$asResponseBody$1;Lokhttp3/Response;)Lp/fpm0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/fpm0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1, p0}, Lp/fpm0;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody$Companion$asResponseBody$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "rawResponse should not be successful response"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static c(Ljava/lang/Object;)Lp/fpm0;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    iput v1, v0, Lokhttp3/Response$Builder;->c:I

    .line 9
    .line 10
    const-string v1, "OK"

    .line 11
    .line 12
    iput-object v1, v0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 15
    .line 16
    iput-object v1, v0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 17
    .line 18
    new-instance v1, Lokhttp3/Request$Builder;

    .line 19
    .line 20
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "http://localhost/"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 33
    .line 34
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lp/fpm0;->d(Ljava/lang/Object;Lokhttp3/Response;)Lp/fpm0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Lokhttp3/Response;)Lp/fpm0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/fpm0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p0, v1}, Lp/fpm0;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody$Companion$asResponseBody$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "rawResponse must be successful response"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fpm0;->a:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
