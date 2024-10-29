.class public interface abstract Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\rJ\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;",
        "",
        "getSources",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetSourcesResponse;",
        "getTracks",
        "Lcom/spotify/localfiles/localfiles/LocalTracksResponse;",
        "configuration",
        "Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;",
        "notify",
        "Lio/reactivex/rxjava3/core/Completable;",
        "subscribeTracks",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Configuration",
        "src_main_java_com_spotify_localfiles_localfiles-localfiles_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getSources()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetSourcesResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTracks(Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/localfiles/localfiles/LocalTracksResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract notify()Lio/reactivex/rxjava3/core/Completable;
.end method

.method public abstract subscribeTracks(Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/localfiles/localfiles/LocalTracksResponse;",
            ">;"
        }
    .end annotation
.end method
