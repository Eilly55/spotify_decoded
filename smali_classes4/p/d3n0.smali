.class public final Lp/d3n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b3n0;


# instance fields
.field public final a:Lp/oip;

.field public final b:Lp/a3n0;


# direct methods
.method public constructor <init>(Lp/oip;Lp/a3n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d3n0;->a:Lp/oip;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d3n0;->b:Lp/a3n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/playlist/proto/ModificationRequest;->Z()Lcom/spotify/playlist/proto/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "add"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spotify/playlist/proto/b;->Y(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "start"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/spotify/playlist/proto/b;->V(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/spotify/playlist/proto/b;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/spotify/playlist/proto/ModificationRequest;

    .line 23
    .line 24
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lp/d3n0;->d(Lcom/spotify/playlist/proto/ModificationRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/playlist/proto/ModificationRequest;->Z()Lcom/spotify/playlist/proto/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "set"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spotify/playlist/proto/b;->Y(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/spotify/playlist/proto/b;->R(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/spotify/playlist/proto/ModificationRequest$Attributes;->T()Lcom/spotify/playlist/proto/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Lcom/spotify/playlist/proto/a;->T(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/spotify/playlist/proto/b;->U(Lcom/spotify/playlist/proto/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/spotify/playlist/proto/ModificationRequest;

    .line 28
    .line 29
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lp/d3n0;->d(Lcom/spotify/playlist/proto/ModificationRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/playlist/proto/ModificationRequest;->Z()Lcom/spotify/playlist/proto/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "create"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spotify/playlist/proto/b;->Y(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lcom/spotify/playlist/proto/b;->Z(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/spotify/playlist/proto/b;->X(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "start"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/spotify/playlist/proto/b;->V(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p4, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-virtual {v0, p4}, Lcom/spotify/playlist/proto/b;->Q(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/playlist/proto/ModificationRequest;

    .line 31
    .line 32
    invoke-static {}, Lspotify/playlist/esperanto/proto/RootlistModificationRequest;->Q()Lp/z2n0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, p1}, Lp/z2n0;->Q(Lcom/spotify/playlist/proto/ModificationRequest;)V

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, p2

    .line 45
    :goto_0
    invoke-virtual {p3, p1}, Lp/z2n0;->P(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lspotify/playlist/esperanto/proto/RootlistModificationRequest;

    .line 53
    .line 54
    const-string p3, "spotify.playlist_esperanto.proto.RootlistModificationService"

    .line 55
    .line 56
    const-string p4, "Modify"

    .line 57
    .line 58
    iget-object v0, p0, Lp/d3n0;->b:Lp/a3n0;

    .line 59
    .line 60
    invoke-virtual {v0, p3, p4, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p3, Lp/azf0;->w0:Lp/azf0;

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p3, Lp/tzs0;

    .line 71
    .line 72
    const/16 p4, 0x16

    .line 73
    .line 74
    invoke-direct {p3, p2, p4}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final d(Lcom/spotify/playlist/proto/ModificationRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-static {}, Lspotify/playlist/esperanto/proto/RootlistModificationRequest;->Q()Lp/z2n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/z2n0;->Q(Lcom/spotify/playlist/proto/ModificationRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lspotify/playlist/esperanto/proto/RootlistModificationRequest;

    .line 13
    .line 14
    const-string v0, "spotify.playlist_esperanto.proto.RootlistModificationService"

    .line 15
    .line 16
    const-string v1, "Modify"

    .line 17
    .line 18
    iget-object v2, p0, Lp/d3n0;->b:Lp/a3n0;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lp/azf0;->w0:Lp/azf0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lp/tzs0;

    .line 31
    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    invoke-direct {v0, p2, v1}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/playlist/proto/ModificationRequest;->Z()Lcom/spotify/playlist/proto/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "remove"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spotify/playlist/proto/b;->Y(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/spotify/playlist/proto/b;->P(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/b;->W()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/spotify/playlist/proto/ModificationRequest;

    .line 27
    .line 28
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lp/d3n0;->d(Lcom/spotify/playlist/proto/ModificationRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
