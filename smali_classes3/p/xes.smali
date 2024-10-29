.class public interface abstract Lp/xes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001JB\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003H\'J8\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/xes;",
        "",
        "",
        "",
        "cacheHeaders",
        "clientDateTime",
        "genreUri",
        "externalIntegrationRequestModelJson",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;",
        "b",
        "a",
        "src_main_java_com_spotify_externalintegration_loaders-loaders_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lp/jww;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/bpw;
            value = "x-client-date-time"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "request_json"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "external-integration-browse/v1/get-browse-root"
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lp/jww;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/bpw;
            value = "x-client-date-time"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "genre_uri"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "request_json"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "external-integration-browse/v1/get-browse-content"
    .end annotation
.end method
