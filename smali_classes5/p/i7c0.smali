.class public final Lp/i7c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e7c0;


# instance fields
.field public final a:Lp/mub0;


# direct methods
.method public constructor <init>(Lp/mub0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i7c0;->a:Lp/mub0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/offline_esperanto/proto/EsOffline$DownloadRequest;->P()Lp/g8r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/g8r;->P(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/spotify/offline_esperanto/proto/EsOffline$DownloadRequest;

    .line 13
    .line 14
    const-string v0, "spotify.offline_esperanto.proto.Offline"

    .line 15
    .line 16
    const-string v1, "RemoveDownload"

    .line 17
    .line 18
    iget-object v2, p0, Lp/i7c0;->a:Lp/mub0;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lp/lub0;->f:Lp/lub0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lp/f7c0;->d:Lp/f7c0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsRequest;->R()Lcom/spotify/offline_esperanto/proto/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spotify/offline_esperanto/proto/EsOffline$ContextInfoPolicy;->P()Lp/f8r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lp/f8r;->P(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/spotify/offline_esperanto/proto/a;->Q(Lp/f8r;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsRequest;

    .line 20
    .line 21
    iget-object v0, p0, Lp/i7c0;->a:Lp/mub0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lp/mub0;->a(Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lp/h7c0;->a:Lp/h7c0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
