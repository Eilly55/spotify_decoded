.class public final Lp/qg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/sg9;


# direct methods
.method public constructor <init>(Lp/sg9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qg9;->a:Lp/sg9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/spotify/campfire/datasource/impl/proto/ContributionPayload;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/campfire/datasource/impl/proto/AddContribution;->Q()Lp/nk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/nk0;->P(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lp/nk0;->Q(Lcom/spotify/campfire/datasource/impl/proto/ContributionPayload;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/spotify/campfire/datasource/impl/proto/AddContribution;

    .line 16
    .line 17
    invoke-static {}, Lcom/spotify/campfire/datasource/impl/proto/MessageRequest;->S()Lp/t670;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lp/t670;->Q(Lcom/spotify/campfire/datasource/impl/proto/AddContribution;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/spotify/campfire/datasource/impl/proto/MessageRequest;

    .line 29
    .line 30
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lp/qg9;->b(Lcom/spotify/campfire/datasource/impl/proto/MessageRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lp/pg9;->f:Lp/pg9;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final b(Lcom/spotify/campfire/datasource/impl/proto/MessageRequest;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/campfire/datasource/impl/proto/NodeRequest;->Q()Lp/dra0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/dra0;->Q(Lcom/spotify/campfire/datasource/impl/proto/MessageRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/spotify/campfire/datasource/impl/proto/NodeRequest;

    .line 13
    .line 14
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/spotify/campfire/datasource/impl/proto/ClientNodeRequest;->P()Lp/dmb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lp/dmb;->P(Lcom/spotify/campfire/datasource/impl/proto/NodeRequest;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/spotify/campfire/datasource/impl/proto/ClientNodeRequest;

    .line 29
    .line 30
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp/qg9;->a:Lp/sg9;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lp/sg9;->a(Lcom/spotify/campfire/datasource/impl/proto/ClientNodeRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
