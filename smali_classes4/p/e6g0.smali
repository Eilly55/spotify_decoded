.class public final Lp/e6g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c6g0;


# instance fields
.field public final a:Lp/dz20;

.field public final b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final c:Lp/az20;


# direct methods
.method public constructor <init>(Lp/dz20;Lio/reactivex/rxjava3/subjects/ReplaySubject;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e6g0;->a:Lp/dz20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e6g0;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

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
    invoke-virtual {p2}, Lp/jzf0;->Z()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lp/g5g0;->X(Lp/jzf0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 28
    .line 29
    new-instance p1, Lp/az20;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v8, 0xfe

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v0, p1

    .line 41
    invoke-direct/range {v0 .. v9}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp/e6g0;->c:Lp/az20;

    .line 45
    .line 46
    return-void
.end method
