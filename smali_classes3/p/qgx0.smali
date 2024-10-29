.class public final Lp/qgx0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lokhttp3/Interceptor$Chain;

.field public final synthetic b:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qgx0;->a:Lokhttp3/Interceptor$Chain;

    iput-object p2, p0, Lp/qgx0;->b:Lokhttp3/Request;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qgx0;->a:Lokhttp3/Interceptor$Chain;

    .line 2
    .line 3
    iget-object v1, p0, Lp/qgx0;->b:Lokhttp3/Request;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
