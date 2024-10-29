.class public final Lp/e3g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v2q;


# instance fields
.field public final a:Lp/dz20;

.field public final b:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;


# direct methods
.method public constructor <init>(Lp/dz20;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e3g0;->a:Lp/dz20;

    .line 5
    .line 6
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lp/jzf0;->m0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp/jzf0;->v0()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;->V()Lp/llz0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lp/llz0;->S()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lp/jzf0;->t0(Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lp/g5g0;->X(Lp/jzf0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 44
    .line 45
    iput-object p1, p0, Lp/e3g0;->b:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    new-instance v10, Lp/az20;

    .line 2
    .line 3
    iget-object v1, p0, Lp/e3g0;->b:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v8, 0xfe

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v10

    .line 15
    invoke-direct/range {v0 .. v9}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/e3g0;->a:Lp/dz20;

    .line 19
    .line 20
    check-cast v0, Lp/zz20;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v10}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lp/jpm0;->c:Lp/jpm0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lp/d3g0;->a:Lp/d3g0;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
