.class public interface abstract Lcom/spotify/bluetooth/categorizerimpl/ExternalAccessoryCategorizerV1Endpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract categorize(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/bluetooth/categorizer/CategorizerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "No-Webgate-Authentication: true"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "external-accessory-categorizer/v1/categorize/{name}"
    .end annotation
.end method
