.class public interface abstract Lp/b4z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/b4z0;",
        "",
        "Lcom/spotify/unboxinghub/api/v1/proto/GetUnboxingPageRequestV2;",
        "request",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/unboxinghub/api/v1/proto/GetUnboxingPageResponse;",
        "b",
        "Lcom/spotify/unboxinghub/api/v1/proto/GetUnboxingPageRequest;",
        "a",
        "src_main_java_com_spotify_unboxing_datasourceimpl-datasourceimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/unboxinghub/api/v1/proto/GetUnboxingPageRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/unboxinghub/api/v1/proto/GetUnboxingPageRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/unboxinghub/api/v1/proto/GetUnboxingPageRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/unboxinghub/api/v1/proto/GetUnboxingPageResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "/spotify.unboxinghub.api.v1.UnboxingService/GetUnboxingPage"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/unboxinghub/api/v1/proto/GetUnboxingPageRequestV2;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/unboxinghub/api/v1/proto/GetUnboxingPageRequestV2;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/unboxinghub/api/v1/proto/GetUnboxingPageRequestV2;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/unboxinghub/api/v1/proto/GetUnboxingPageResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "/spotify.unboxinghub.api.v1.UnboxingService/GetUnboxingPageV2"
    .end annotation
.end method
