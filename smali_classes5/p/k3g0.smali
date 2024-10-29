.class public final Lp/k3g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bz90;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/t2n0;

.field public final c:Lp/r2n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/t2n0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k3g0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k3g0;->b:Lp/t2n0;

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist/policy/proto/RootlistPlaylistDecorationPolicy;->P()Lp/e3n0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lp/jzf0;->A0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lp/e3n0;->P(Lp/jzf0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/spotify/playlist/policy/proto/RootlistPlaylistDecorationPolicy;

    .line 27
    .line 28
    invoke-static {}, Lcom/spotify/playlist/policy/proto/RootlistFolderDecorationPolicy;->P()Lp/v2n0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {}, Lcom/spotify/playlist/policy/proto/FolderDecorationPolicy;->Q()Lp/e7u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lp/e7u;->P()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lp/v2n0;->P(Lp/e7u;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/spotify/playlist/policy/proto/RootlistFolderDecorationPolicy;

    .line 47
    .line 48
    invoke-static {}, Lcom/spotify/playlist/policy/proto/RootlistRequestDecorationPolicy;->S()Lp/m3n0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lp/m3n0;->R()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lp/m3n0;->P(Lcom/spotify/playlist/policy/proto/RootlistFolderDecorationPolicy;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lp/m3n0;->Q(Lcom/spotify/playlist/policy/proto/RootlistPlaylistDecorationPolicy;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lcom/spotify/playlist/policy/proto/RootlistRequestDecorationPolicy;

    .line 67
    .line 68
    new-instance v4, Lp/vgk0;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-direct {v4, p1, p1}, Lp/vgk0;-><init>(II)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lp/r2n0;

    .line 75
    .line 76
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    const/16 v5, 0x18e

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    invoke-direct/range {v0 .. v5}, Lp/r2n0;-><init>(Lcom/spotify/playlist/policy/proto/RootlistRequestDecorationPolicy;Ljava/lang/Boolean;ZLp/vgk0;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lp/k3g0;->c:Lp/r2n0;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/k3g0;->b:Lp/t2n0;

    .line 2
    .line 3
    check-cast v0, Lp/u2n0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/k3g0;->c:Lp/r2n0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/u2n0;->b(Lp/r2n0;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp/jpm0;->c:Lp/jpm0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lp/xvm0;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lp/xvm0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
