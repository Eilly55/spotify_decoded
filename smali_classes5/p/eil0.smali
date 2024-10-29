.class public final Lp/eil0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/dz20;

.field public final b:Lp/pip0;

.field public final c:Lp/h5j0;

.field public final d:Lp/m8g0;

.field public final e:Lp/az20;


# direct methods
.method public constructor <init>(Lp/dz20;Lp/pip0;Lp/h5j0;Lp/m8g0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eil0;->a:Lp/dz20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/eil0;->b:Lp/pip0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/eil0;->c:Lp/h5j0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/eil0;->d:Lp/m8g0;

    .line 11
    .line 12
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lp/jzf0;->m0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lp/jzf0;->v0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lp/jzf0;->Q()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lp/g5g0;->X(Lp/jzf0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;->b0()Lp/y1g0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-virtual {p2, p3}, Lp/y1g0;->V(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lp/g5g0;->V(Lp/y1g0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 49
    .line 50
    new-instance p1, Lp/az20;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v8, 0xfe

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v0, p1

    .line 62
    invoke-direct/range {v0 .. v9}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lp/eil0;->e:Lp/az20;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/eil0;->d:Lp/m8g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp/m8g0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lp/eil0;->a:Lp/dz20;

    .line 11
    .line 12
    check-cast v0, Lp/zz20;

    .line 13
    .line 14
    iget-object v1, p0, Lp/eil0;->e:Lp/az20;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lp/jpm0;->c:Lp/jpm0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lp/au21;

    .line 27
    .line 28
    const/16 v1, 0x17

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lp/au21;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
