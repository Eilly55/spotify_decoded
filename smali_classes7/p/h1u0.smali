.class interface abstract Lp/h1u0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lp/ga9;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/bpw;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/o8t;
            value = "grant_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/ga9<",
            "Lcom/spotify/webapi/searchimpl/ClientCredentialsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/dmu;
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "/api/token"
    .end annotation
.end method
