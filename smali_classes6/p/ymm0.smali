.class public interface abstract Lp/ymm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J(\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'J\u001e\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00050\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/ymm0;",
        "",
        "Lcom/spotify/ucs/proto/v0/UcsRequest;",
        "ucsRequest",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lp/fpm0;",
        "Lcom/spotify/ucs/proto/v0/UcsResponseWrapper;",
        "a",
        "",
        "etag",
        "c",
        "Lcom/spotify/rcs/resolver/grpc/v0/ResolveRequest;",
        "request",
        "Lcom/spotify/rcs/resolver/grpc/v0/ResolveResponse;",
        "b",
        "src_main_java_com_spotify_remoteconfig_fetcherimpl-fetcherimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/ucs/proto/v0/UcsRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/ucs/proto/v0/UcsRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/ucs/proto/v0/UcsRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Lcom/spotify/ucs/proto/v0/UcsResponseWrapper;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/protobuf",
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "user-customization-service/v1/customize"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/rcs/resolver/grpc/v0/ResolveRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/rcs/resolver/grpc/v0/ResolveRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/rcs/resolver/grpc/v0/ResolveRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Lcom/spotify/rcs/resolver/grpc/v0/ResolveResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/protobuf",
            "Accept: application/protobuf",
            "No-Webgate-Authentication: true"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "remote-config-resolver/v3/unauth/configuration/"
    .end annotation
.end method

.method public abstract c(Lcom/spotify/ucs/proto/v0/UcsRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/ucs/proto/v0/UcsRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/bpw;
            value = "if-none-match"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/ucs/proto/v0/UcsRequest;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Lcom/spotify/ucs/proto/v0/UcsResponseWrapper;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/protobuf",
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "user-customization-service/v1/customize"
    .end annotation
.end method
