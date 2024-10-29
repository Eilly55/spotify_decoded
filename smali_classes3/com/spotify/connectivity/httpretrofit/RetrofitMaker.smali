.class public Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAssertion:Lp/uvm0;

.field private final mRetrofitWebgate:Lp/tvm0;


# direct methods
.method public constructor <init>(Lp/tvm0;Lp/uvm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->mRetrofitWebgate:Lp/tvm0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->mAssertion:Lp/uvm0;

    .line 7
    .line 8
    return-void
.end method

.method private static doCreateService(Lp/tvm0;Ljava/lang/Class;Lp/uvm0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/tvm0;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lp/uvm0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp/tvm0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public createCustomHostService(Ljava/lang/Class;Lokhttp3/HttpUrl;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lokhttp3/HttpUrl;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->mRetrofitWebgate:Lp/tvm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/svm0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lp/svm0;-><init>(Lp/tvm0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lp/svm0;->d(Lokhttp3/HttpUrl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lp/svm0;->e()Lp/tvm0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->mAssertion:Lp/uvm0;

    .line 19
    .line 20
    invoke-static {p2, p1, v0}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->doCreateService(Lp/tvm0;Ljava/lang/Class;Lp/uvm0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public createExperimentalWebgateService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->mRetrofitWebgate:Lp/tvm0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/tvm0;->c:Lokhttp3/HttpUrl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->f()Lokhttp3/HttpUrl$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "exp.wg.spotify.com"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createCustomHostService(Ljava/lang/Class;Lokhttp3/HttpUrl;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->mRetrofitWebgate:Lp/tvm0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->mAssertion:Lp/uvm0;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->doCreateService(Lp/tvm0;Ljava/lang/Class;Lp/uvm0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
