.class public interface abstract Lp/w1g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/w1g0;",
        "",
        "",
        "playlistId",
        "Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/proto/RegisterPlaylistImageRequest;",
        "registerPlaylistImageRequest",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/proto/RegisterPlaylistImageResponse;",
        "a",
        "src_main_java_com_spotify_playlistcuration_editplaylist_setpictureimpl-setpictureimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/proto/RegisterPlaylistImageRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "playlist-id"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/proto/RegisterPlaylistImageRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/proto/RegisterPlaylistImageRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/proto/RegisterPlaylistImageResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "content-type: application/protobuf",
            "accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "playlist/v2/playlist/{playlist-id}/register-image"
    .end annotation
.end method
