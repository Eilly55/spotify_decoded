.class public final Lp/b9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/k9e;


# direct methods
.method public constructor <init>(Lp/k9e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b9e;->a:Lp/k9e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-static {}, Lcom/spotify/connectivity/esperanto/proto/SubStateRequest;->N()Lp/pdv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/spotify/connectivity/esperanto/proto/SubStateRequest;

    .line 10
    .line 11
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "spotify.connectivity.esperanto.proto.ConnectivityPolicy"

    .line 15
    .line 16
    const-string v2, "subState"

    .line 17
    .line 18
    iget-object v3, p0, Lp/b9e;->a:Lp/k9e;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lp/j9e;->a:Lp/j9e;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lp/a9e;->a:Lp/a9e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
