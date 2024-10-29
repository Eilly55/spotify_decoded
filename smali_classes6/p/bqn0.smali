.class public final Lp/bqn0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;


# direct methods
.method public constructor <init>(Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bqn0;->a:Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

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
    const-string v1, "image-upload.spotify.com"

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
    iget-object v1, p0, Lp/bqn0;->a:Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 21
    .line 22
    const-class v2, Lp/uty;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createCustomHostService(Ljava/lang/Class;Lokhttp3/HttpUrl;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/uty;

    .line 29
    .line 30
    return-object v0
.end method
