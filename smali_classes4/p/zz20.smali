.class public final Lp/zz20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dz20;


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/dij0;

.field public final c:Lp/j6g0;

.field public final d:Lp/qxf;

.field public final e:Lp/ft2;

.field public final f:Lp/bzf0;

.field public final g:Lp/t4g0;

.field public final h:Lp/yz20;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp/lvb;Lp/dij0;Lp/j6g0;Lp/qxf;Lp/ft2;Lp/bzf0;Lp/t4g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zz20;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zz20;->b:Lp/dij0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zz20;->c:Lp/j6g0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zz20;->d:Lp/qxf;

    .line 11
    .line 12
    iput-object p5, p0, Lp/zz20;->e:Lp/ft2;

    .line 13
    .line 14
    iput-object p6, p0, Lp/zz20;->f:Lp/bzf0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/zz20;->g:Lp/t4g0;

    .line 17
    .line 18
    new-instance p1, Lp/yz20;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lp/yz20;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/zz20;->h:Lp/yz20;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lp/zz20;Lspotify/playlist/esperanto/proto/PlaylistQuery;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lspotify/playlist/esperanto/proto/PlaylistQuery;->e0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Lspotify/playlist/esperanto/proto/PlaylistQuery;->d0()Lp/y4g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/2addr p0, p1

    .line 21
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lp/az20;Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/kz20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lp/kz20;-><init>(Lp/zz20;Ljava/lang/String;Lp/az20;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/zz20;->d:Lp/qxf;

    .line 8
    .line 9
    invoke-static {p3, p1, v0}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Lp/mz20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lp/mz20;-><init>(Lp/zz20;Ljava/lang/String;Lp/az20;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lp/fro;->a:Lp/fro;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lp/c2f0;->q0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lp/az20;)Lp/nzt;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zz20;->e:Lp/ft2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ft2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2, v0}, Lp/sk31;->i(Ljava/lang/String;Lp/az20;Z)Lspotify/playlist/esperanto/proto/PlaylistGetRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "spotify.playlist_esperanto.proto.PlaylistDataService"

    .line 12
    .line 13
    const-string v1, "Subscribe"

    .line 14
    .line 15
    iget-object v2, p0, Lp/zz20;->f:Lp/bzf0;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1, p2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lp/azf0;->e:Lp/azf0;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lp/sz20;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p2, p1, p0, v1}, Lp/sz20;-><init>(Lp/hd9;Ljava/lang/String;Lp/zz20;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lp/zz20;->d:Lp/qxf;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/spotify/playlist/policy/proto/CollaboratingUsersDecorationPolicy;)Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    new-instance v10, Lp/az20;

    .line 2
    .line 3
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Lp/jzf0;->U(Lcom/spotify/playlist/policy/proto/CollaboratingUsersDecorationPolicy;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/spotify/playlist/policy/proto/CollaboratingUsersDecorationPolicy;->R()Lcom/spotify/playlist/policy/proto/CollaboratorPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/spotify/playlist/policy/proto/CollaboratorPolicy;->T()Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1, p2}, Lp/jzf0;->t0(Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lp/jzf0;->m0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lp/g5g0;->W(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v1, p2

    .line 42
    check-cast v1, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    new-instance v6, Lp/vgk0;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {v6, p2, p2}, Lp/vgk0;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/16 v8, 0xde

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v0, v10

    .line 59
    invoke-direct/range {v0 .. v9}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lp/zz20;->e:Lp/ft2;

    .line 63
    .line 64
    invoke-virtual {p2}, Lp/ft2;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p1, v10, p2}, Lp/sk31;->i(Ljava/lang/String;Lp/az20;Z)Lspotify/playlist/esperanto/proto/PlaylistGetRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "spotify.playlist_esperanto.proto.PlaylistDataService"

    .line 73
    .line 74
    const-string v1, "Subscribe"

    .line 75
    .line 76
    iget-object v2, p0, Lp/zz20;->f:Lp/bzf0;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1, p2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Lp/azf0;->e:Lp/azf0;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lp/sz20;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p2, p1, p0, v1}, Lp/sz20;-><init>(Lp/hd9;Ljava/lang/String;Lp/zz20;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lp/zz20;->d:Lp/qxf;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lp/fro;->a:Lp/fro;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/playlist/proto/PlaylistMembersRequest;->Q()Lp/u2g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/u2g0;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/spotify/playlist/proto/OptionalLimit;->P()Lp/qrc0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v1, p2}, Lp/qrc0;->P(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/u2g0;->P(Lp/qrc0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/spotify/playlist/proto/PlaylistMembersRequest;

    .line 29
    .line 30
    iget-object v0, p0, Lp/zz20;->c:Lp/j6g0;

    .line 31
    .line 32
    const-string v1, "spotify.playlist_esperanto.proto.PlaylistService"

    .line 33
    .line 34
    const-string v2, "SubscribeToMembers"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lp/azf0;->s0:Lp/azf0;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lp/sz20;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p2, p1, p0, v1}, Lp/sz20;-><init>(Lp/hd9;Ljava/lang/String;Lp/zz20;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lp/zz20;->d:Lp/qxf;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lp/fro;->a:Lp/fro;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/zz20;->d(Ljava/lang/String;Lp/az20;)Lp/nzt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lp/fro;->a:Lp/fro;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
