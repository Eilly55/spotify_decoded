.class public final Lp/t6c;
.super Lcom/spotify/esperanto/esperanto/ClientBase;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/esperanto/esperanto/Transport;


# direct methods
.method public constructor <init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;-><init>(Lcom/spotify/esperanto/esperanto/Transport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    const-string v0, "spotify.collection_esperanto.proto.CollectionService"

    .line 2
    .line 3
    const-string v1, "Add"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lp/s6c;->b:Lp/s6c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lspotify/collection/esperanto/proto/CollectionDecorateRequest;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    const-string v0, "spotify.collection_esperanto.proto.CollectionService"

    .line 2
    .line 3
    const-string v1, "Decorate"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lp/s6c;->f:Lp/s6c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    const-string v0, "spotify.collection_esperanto.proto.CollectionService"

    .line 2
    .line 3
    const-string v1, "GetTrackList"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lp/s6c;->i:Lp/s6c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    const-string v0, "spotify.collection_esperanto.proto.CollectionService"

    .line 2
    .line 3
    const-string v1, "Remove"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lp/s6c;->o0:Lp/s6c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Lspotify/collection/esperanto/proto/CollectionDecorateRequest;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    const-string v0, "spotify.collection_esperanto.proto.CollectionService"

    .line 2
    .line 3
    const-string v1, "StreamDecorate"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lp/s6c;->v0:Lp/s6c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    const-string v0, "spotify.collection_esperanto.proto.CollectionService"

    .line 2
    .line 3
    const-string v1, "StreamTrackList"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lp/s6c;->y0:Lp/s6c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
