.class public interface abstract Lp/p4g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\'J\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'J\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/p4g0;",
        "",
        "",
        "playlistId",
        "token",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/playlist/proto/ClaimPermissionGrantResponse;",
        "b",
        "Lcom/spotify/playlist/proto/PermissionGrantOptions;",
        "grantOptions",
        "Lcom/spotify/playlist/proto/PermissionGrant;",
        "c",
        "Lcom/spotify/playlist/proto/PermissionGrantDescription;",
        "a",
        "src_main_java_com_spotify_listplatform_endpointsimpl-endpointsimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "playlist-id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/playlist/proto/PermissionGrantDescription;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "playlist-permission/v1/playlist/{playlist-id}/permission-grant/token/{token}/describe"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "playlist-id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/playlist/proto/ClaimPermissionGrantResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "playlist-permission/v1/playlist/{playlist-id}/permission-grant/token/{token}/claim"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/spotify/playlist/proto/PermissionGrantOptions;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "playlist-id"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/playlist/proto/PermissionGrantOptions;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/playlist/proto/PermissionGrantOptions;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/playlist/proto/PermissionGrant;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "playlist-permission/v1/playlist/{playlist-id}/permission-grant"
    .end annotation
.end method
