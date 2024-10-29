.class public final Lp/m330;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k330;


# instance fields
.field public final a:Lp/dij0;

.field public final b:Lp/oip;

.field public final c:Lp/j6g0;

.field public final d:Lp/p4g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp/dij0;Lp/oip;Lp/j6g0;Lp/p4g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m330;->a:Lp/dij0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m330;->b:Lp/oip;

    .line 7
    .line 8
    iput-object p3, p0, Lp/m330;->c:Lp/j6g0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/m330;->d:Lp/p4g0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p2, "You need to add at least one item when adding items."

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/spotify/playlist/proto/ModificationRequest;->Z()Lcom/spotify/playlist/proto/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "add"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/spotify/playlist/proto/b;->Y(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "end"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/spotify/playlist/proto/b;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, p4

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/spotify/playlist/proto/b;->Q(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/spotify/playlist/proto/ModificationRequest;

    .line 44
    .line 45
    iget-object v1, p0, Lp/m330;->b:Lp/oip;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object v5, p3

    .line 51
    move-object v6, p4

    .line 52
    invoke-virtual/range {v1 .. v6}, Lp/oip;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lp/m330;->d(Lcom/spotify/playlist/proto/ModificationRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {p1}, Lp/sk31;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/m330;->d:Lp/p4g0;

    .line 6
    .line 7
    invoke-interface {v1, v0, p2}, Lp/p4g0;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lp/zrd0;

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lp/zrd0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lp/tzs0;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lp/q630;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {}, Lspotify/playlist/esperanto/proto/PlaylistOfflineRequest;->R()Lp/m3g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/m3g0;->R(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lp/k0g0;->b(Lp/q630;)Lp/y4g0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Lspotify/playlist/esperanto/proto/PlaylistQuery;->f0()Lspotify/playlist/esperanto/proto/b;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p2}, Lspotify/playlist/esperanto/proto/b;->Z(Lp/y4g0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lspotify/playlist/esperanto/proto/PlaylistQuery;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lp/m3g0;->Q(Lspotify/playlist/esperanto/proto/PlaylistQuery;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lp/l3g0;->c:Lp/l3g0;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lp/m3g0;->P(Lp/l3g0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, Lp/l3g0;->d:Lp/l3g0;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lp/m3g0;->P(Lp/l3g0;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lspotify/playlist/esperanto/proto/PlaylistOfflineRequest;

    .line 46
    .line 47
    iget-object p3, p0, Lp/m330;->c:Lp/j6g0;

    .line 48
    .line 49
    const-string v0, "spotify.playlist_esperanto.proto.PlaylistService"

    .line 50
    .line 51
    const-string v1, "SetOfflineState"

    .line 52
    .line 53
    invoke-virtual {p3, v0, v1, p2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object p3, Lp/azf0;->o0:Lp/azf0;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Lp/tzs0;

    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    invoke-direct {p3, p1, v0}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final d(Lcom/spotify/playlist/proto/ModificationRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-static {}, Lspotify/playlist/esperanto/proto/PlaylistModificationRequest;->Q()Lp/f3g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lp/f3g0;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/f3g0;->P(Lcom/spotify/playlist/proto/ModificationRequest;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lspotify/playlist/esperanto/proto/PlaylistModificationRequest;

    .line 16
    .line 17
    const-string v0, "Modify"

    .line 18
    .line 19
    iget-object v1, p0, Lp/m330;->c:Lp/j6g0;

    .line 20
    .line 21
    const-string v2, "spotify.playlist_esperanto.proto.PlaylistService"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lp/azf0;->i:Lp/azf0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lp/tzs0;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-direct {v0, p2, v1}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lp/m330;->f(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-static {}, Lcom/spotify/playlist/proto/SyncRequest;->P()Lp/b1w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp/b1w0;->P(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/spotify/playlist/proto/SyncRequest;

    .line 16
    .line 17
    const-string v1, "Resync"

    .line 18
    .line 19
    iget-object v2, p0, Lp/m330;->c:Lp/j6g0;

    .line 20
    .line 21
    const-string v3, "spotify.playlist_esperanto.proto.PlaylistService"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lp/azf0;->X:Lp/azf0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lp/j44;

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Lp/j44;-><init>(ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
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
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/spotify/playlist/proto/b;->P(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/spotify/playlist/proto/ModificationRequest;

    .line 20
    .line 21
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lp/m330;->d(Lcom/spotify/playlist/proto/ModificationRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lp/r2e0;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/playlist/proto/SetBasePermissionRequest;->Q()Lp/xnp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lp/sk31;->l(Lp/r2e0;)Lp/q2e0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Lp/xnp0;->P(Lp/q2e0;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v0, p2}, Lp/xnp0;->Q(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lspotify/playlist/esperanto/proto/PlaylistSetBasePermissionRequest;->Q()Lp/m6g0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lp/m6g0;->Q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lp/m6g0;->P(Lp/xnp0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lspotify/playlist/esperanto/proto/PlaylistSetBasePermissionRequest;

    .line 36
    .line 37
    const-string p3, "SetBasePermission"

    .line 38
    .line 39
    iget-object v0, p0, Lp/m330;->c:Lp/j6g0;

    .line 40
    .line 41
    const-string v1, "spotify.playlist_esperanto.proto.PlaylistService"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p3, p2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object p3, Lp/azf0;->Y:Lp/azf0;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Lp/tzs0;

    .line 54
    .line 55
    const/16 v0, 0xe

    .line 56
    .line 57
    invoke-direct {p3, p1, v0}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {}, Lspotify/playlist/esperanto/proto/PlaylistLensRequest;->Q()Lp/k2g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/k2g0;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lspotify/playlist/esperanto/proto/LensDefinition;->R()Lp/vw10;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p3}, Lp/vw10;->P(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lp/vw10;->Q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4}, Lp/vw10;->R(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lp/k2g0;->P(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lspotify/playlist/esperanto/proto/PlaylistLensRequest;

    .line 39
    .line 40
    const-string p3, "RequestLenses"

    .line 41
    .line 42
    iget-object p4, p0, Lp/m330;->c:Lp/j6g0;

    .line 43
    .line 44
    const-string v0, "spotify.playlist_esperanto.proto.PlaylistService"

    .line 45
    .line 46
    invoke-virtual {p4, v0, p3, p2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object p3, Lp/azf0;->t:Lp/azf0;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Lp/tzs0;

    .line 57
    .line 58
    const/16 p4, 0xf

    .line 59
    .line 60
    invoke-direct {p3, p1, p4}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lp/r2e0;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/playlist/proto/SetMemberPermissionRequest;->S()Lp/qop0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/qop0;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lp/qop0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lp/sk31;->l(Lp/r2e0;)Lp/q2e0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Lp/qop0;->P(Lp/q2e0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p2}, Lp/qop0;->R(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/spotify/playlist/proto/SetMemberPermissionRequest;

    .line 37
    .line 38
    const-string p3, "SetMemberPermission"

    .line 39
    .line 40
    iget-object p4, p0, Lp/m330;->c:Lp/j6g0;

    .line 41
    .line 42
    const-string v0, "spotify.playlist_esperanto.proto.PlaylistService"

    .line 43
    .line 44
    invoke-virtual {p4, v0, p3, p2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object p3, Lp/azf0;->Z:Lp/azf0;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Lp/tzs0;

    .line 55
    .line 56
    const/16 p4, 0x11

    .line 57
    .line 58
    invoke-direct {p3, p1, p4}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final k(Ljava/lang/String;Lcom/spotify/playlist/proto/a;)Lio/reactivex/rxjava3/core/Single;
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
    invoke-virtual {v0, p2}, Lcom/spotify/playlist/proto/b;->U(Lcom/spotify/playlist/proto/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/spotify/playlist/proto/ModificationRequest;

    .line 18
    .line 19
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Lp/m330;->d(Lcom/spotify/playlist/proto/ModificationRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
