.class public final Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointImpl;",
        "Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;",
        "Lio/reactivex/rxjava3/core/Completable;",
        "notify",
        "Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;",
        "configuration",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/spotify/localfiles/localfiles/LocalTracksResponse;",
        "subscribeTracks",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetSourcesResponse;",
        "getSources",
        "getTracks",
        "Lp/t740;",
        "esperantoClient",
        "Lp/t740;",
        "<init>",
        "(Lp/t740;)V",
        "src_main_java_com_spotify_localfiles_localfilescore-localfilescore_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final esperantoClient:Lp/t740;


# direct methods
.method public constructor <init>(Lp/t740;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointImpl;->esperantoClient:Lp/t740;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSources()Lio/reactivex/rxjava3/core/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetSourcesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointImpl;->esperantoClient:Lp/t740;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/Empty;->P()Lp/qqo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/protobuf/Empty;

    .line 12
    .line 13
    check-cast v0, Lp/v740;

    .line 14
    .line 15
    const-string v2, "spotify.local_files_esperanto.proto.LocalFiles"

    .line 16
    .line 17
    const-string v3, "GetSources"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lp/u740;->b:Lp/u740;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getTracks(Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointImpl;->esperantoClient:Lp/t740;

    .line 2
    .line 3
    sget-object v1, Lcom/spotify/localfiles/localfilescore/LocalFilesEsperantoMapper;->INSTANCE:Lcom/spotify/localfiles/localfilescore/LocalFilesEsperantoMapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/spotify/localfiles/localfilescore/LocalFilesEsperantoMapper;->getTracksRequest(Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;)Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetTracksRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Lp/v740;

    .line 10
    .line 11
    const-string v1, "spotify.local_files_esperanto.proto.LocalFiles"

    .line 12
    .line 13
    const-string v2, "GetTracks"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lp/u740;->c:Lp/u740;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointImpl$getTracks$1;->INSTANCE:Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointImpl$getTracks$1;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public notify()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointImpl;->esperantoClient:Lp/t740;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/Empty;->P()Lp/qqo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/protobuf/Empty;

    .line 12
    .line 13
    check-cast v0, Lp/v740;

    .line 14
    .line 15
    const-string v2, "spotify.local_files_esperanto.proto.LocalFiles"

    .line 16
    .line 17
    const-string v3, "NotifyDefaultSources"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lp/u740;->e:Lp/u740;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public subscribeTracks(Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointImpl;->esperantoClient:Lp/t740;

    .line 2
    .line 3
    sget-object v1, Lcom/spotify/localfiles/localfilescore/LocalFilesEsperantoMapper;->INSTANCE:Lcom/spotify/localfiles/localfilescore/LocalFilesEsperantoMapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/spotify/localfiles/localfilescore/LocalFilesEsperantoMapper;->getTracksRequest(Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;)Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetTracksRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Lp/v740;

    .line 10
    .line 11
    const-string v1, "spotify.local_files_esperanto.proto.LocalFiles"

    .line 12
    .line 13
    const-string v2, "SubscribeTracks"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lp/u740;->h:Lp/u740;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointImpl$subscribeTracks$1;->INSTANCE:Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointImpl$subscribeTracks$1;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
