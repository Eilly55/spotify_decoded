.class public interface abstract Lp/u4g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007H\'J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000bH\'J\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000eH\'J\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0011H\'J\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0013H\'J\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0015H\'J\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0017H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/u4g0;",
        "",
        "Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;",
        "request",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesResponse;",
        "f",
        "Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesNewPlaylistRequest;",
        "g",
        "Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$CreateTransitionsRequest;",
        "i",
        "Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$DeleteChangesRequest;",
        "Lp/r7z0;",
        "c",
        "Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$GetChangesRequest;",
        "Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$PreviewChangesResponse;",
        "h",
        "Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$GetTransitionsRequest;",
        "e",
        "Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$GetTransitionsAvailabilityRequest;",
        "b",
        "Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$PreviewChangesRequest;",
        "d",
        "Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$WarmupCacheRequest;",
        "a",
        "src_main_java_com_spotify_playlistcuration_playlisttuner_endpointimpl-endpointimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$WarmupCacheRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$WarmupCacheRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$WarmupCacheRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/x-protobuf",
            "Content-Encoding: irrelevant",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "playlist-pro-lens/spotify.playlist.tuner.v1.PlaylistTunerService/PostWarmupCache"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$GetTransitionsAvailabilityRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$GetTransitionsAvailabilityRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$GetTransitionsAvailabilityRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/x-protobuf",
            "Content-Encoding: irrelevant",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "playlist-pro-lens/spotify.playlist.tuner.v1.PlaylistTunerService/GetTransitionsAvailability"
    .end annotation
.end method

.method public abstract c(Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$DeleteChangesRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$DeleteChangesRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$DeleteChangesRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/r7z0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/x-protobuf",
            "Content-Encoding: irrelevant",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "playlist-pro-lens/spotify.playlist.tuner.v1.PlaylistTunerService/DeleteChanges"
    .end annotation
.end method

.method public abstract d(Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$PreviewChangesRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$PreviewChangesRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$PreviewChangesRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$PreviewChangesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/x-protobuf",
            "Content-Encoding: irrelevant",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "playlist-pro-lens/spotify.playlist.tuner.v1.PlaylistTunerService/PreviewChanges"
    .end annotation
.end method

.method public abstract e(Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$GetTransitionsRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$GetTransitionsRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$GetTransitionsRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/x-protobuf",
            "Content-Encoding: irrelevant",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "playlist-pro-lens/spotify.playlist.tuner.v1.PlaylistTunerService/GetTransitions"
    .end annotation
.end method

.method public abstract f(Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/x-protobuf",
            "Content-Encoding: irrelevant",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "playlist-pro-lens/spotify.playlist.tuner.v1.PlaylistTunerService/ApplyChanges"
    .end annotation
.end method

.method public abstract g(Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesNewPlaylistRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesNewPlaylistRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesNewPlaylistRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/x-protobuf",
            "Content-Encoding: irrelevant",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "playlist-pro-lens/spotify.playlist.tuner.v1.PlaylistTunerService/ApplyChangesNewPlaylist"
    .end annotation
.end method

.method public abstract h(Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$GetChangesRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$GetChangesRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$GetChangesRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$PreviewChangesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/x-protobuf",
            "Content-Encoding: irrelevant",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "playlist-pro-lens/spotify.playlist.tuner.v1.PlaylistTunerService/PostGetChanges"
    .end annotation
.end method

.method public abstract i(Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$CreateTransitionsRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$CreateTransitionsRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$CreateTransitionsRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/x-protobuf",
            "Content-Encoding: irrelevant",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "playlist-pro-lens/spotify.playlist.tuner.v1.PlaylistTunerService/CreateTransitions"
    .end annotation
.end method
