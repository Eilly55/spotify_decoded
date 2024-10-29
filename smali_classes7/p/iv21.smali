.class public final Lp/iv21;
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
.method public final a(Lspotify/your_library/esperanto/proto/YourLibraryRequest;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    const-string v0, "spotify.your_library_esperanto.proto.YourLibraryService"

    .line 2
    .line 3
    const-string v1, "StreamAll"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lp/hv21;->g:Lp/hv21;

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

.method public final b(Lspotify/your_library/esperanto/proto/YourLibraryDecorateRequest;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    const-string v0, "spotify.your_library_esperanto.proto.YourLibraryService"

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
    sget-object v0, Lp/hv21;->i:Lp/hv21;

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

.method public final c(Lspotify/your_library/esperanto/proto/IsCuratedRequest;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    const-string v0, "spotify.your_library_esperanto.proto.YourLibraryService"

    .line 2
    .line 3
    const-string v1, "StreamIsCurated"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lp/hv21;->t:Lp/hv21;

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
