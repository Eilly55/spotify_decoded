.class public interface abstract Lp/pdv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0006H\'J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/pdv;",
        "",
        "Lcom/spotify/kidsentitybanning/banning/v1/BanForSelfRequest;",
        "request",
        "Lio/reactivex/rxjava3/core/Completable;",
        "a",
        "Lcom/spotify/kidsentitybanning/banning/v1/UpdateBanStatusRequest;",
        "c",
        "Lcom/spotify/kidsentitybanning/banning/v1/BanStatusRequest;",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/kidsentitybanning/banning/v1/BanStatusResponse;",
        "b",
        "src_main_java_com_spotify_genalphablocking_datasourceimpl-datasourceimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/kidsentitybanning/banning/v1/BanForSelfRequest;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/spotify/kidsentitybanning/banning/v1/BanForSelfRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "/spotify.kidsentitybanning.banning.v1.BanningService/BanForSelf"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/kidsentitybanning/banning/v1/BanStatusRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/kidsentitybanning/banning/v1/BanStatusRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/kidsentitybanning/banning/v1/BanStatusRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/kidsentitybanning/banning/v1/BanStatusResponse;",
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
        value = "/spotify.kidsentitybanning.banning.v1.BanningService/BanStatus"
    .end annotation
.end method

.method public abstract c(Lcom/spotify/kidsentitybanning/banning/v1/UpdateBanStatusRequest;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/spotify/kidsentitybanning/banning/v1/UpdateBanStatusRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "/spotify.kidsentitybanning.banning.v1.BanningService/UpdateBanStatus"
    .end annotation
.end method
