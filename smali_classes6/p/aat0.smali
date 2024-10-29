.class public interface abstract Lp/aat0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'J\u001e\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\'J\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00082\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/aat0;",
        "",
        "",
        "deviceId",
        "Lio/reactivex/rxjava3/core/Completable;",
        "b",
        "Lcom/spotify/socialradar/models/CreateTokenRequest;",
        "createTokenRequest",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/socialradar/models/CreateTokenResponse;",
        "c",
        "Lcom/spotify/socialradar/models/TokenDetectedRequest;",
        "tokenDetectedRequest",
        "Lp/fpm0;",
        "Lcom/spotify/socialradar/models/TokenRetrievedResponse;",
        "a",
        "Lcom/spotify/socialradar/models/UpdateTokenRequest;",
        "updateTokenRequest",
        "Lcom/spotify/socialradar/models/UpdateTokenResponse;",
        "d",
        "src_main_java_com_spotify_socialradar_endpoints-endpoints"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/socialradar/models/TokenDetectedRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/socialradar/models/TokenDetectedRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/socialradar/models/TokenDetectedRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Lcom/spotify/socialradar/models/TokenRetrievedResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "/social-radar/token-detected"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "deviceId"
        .end annotation
    .end param
    .annotation runtime Lp/elh;
        value = "/social-radar/delete-token/device/{deviceId}"
    .end annotation
.end method

.method public abstract c(Lcom/spotify/socialradar/models/CreateTokenRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/socialradar/models/CreateTokenRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/socialradar/models/CreateTokenRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/socialradar/models/CreateTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "/social-radar/create-token"
    .end annotation
.end method

.method public abstract d(Lcom/spotify/socialradar/models/UpdateTokenRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/socialradar/models/UpdateTokenRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/socialradar/models/UpdateTokenRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/socialradar/models/UpdateTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "/social-radar/update-token"
    .end annotation
.end method
