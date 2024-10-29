.class public final Lp/v7u;
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
    iput-object p1, p0, Lp/v7u;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v7u;->b:Lp/t2n0;

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist/policy/proto/RootlistFolderDecorationPolicy;->P()Lp/v2n0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/spotify/playlist/policy/proto/FolderDecorationPolicy;->Q()Lp/e7u;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lp/e7u;->P()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lp/e7u;->Q()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lp/v2n0;->P(Lp/e7u;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/spotify/playlist/policy/proto/RootlistFolderDecorationPolicy;

    .line 30
    .line 31
    invoke-static {}, Lcom/spotify/playlist/policy/proto/RootlistRequestDecorationPolicy;->S()Lp/m3n0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lp/m3n0;->P(Lcom/spotify/playlist/policy/proto/RootlistFolderDecorationPolicy;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lcom/spotify/playlist/policy/proto/RootlistRequestDecorationPolicy;

    .line 44
    .line 45
    new-instance v4, Lp/vgk0;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {v4, p1, p1}, Lp/vgk0;-><init>(II)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lp/r2n0;

    .line 52
    .line 53
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v5, 0x1ae

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    invoke-direct/range {v0 .. v5}, Lp/r2n0;-><init>(Lcom/spotify/playlist/policy/proto/RootlistRequestDecorationPolicy;Ljava/lang/Boolean;ZLp/vgk0;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lp/v7u;->c:Lp/r2n0;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/v7u;->b:Lp/t2n0;

    .line 2
    .line 3
    check-cast v0, Lp/u2n0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/v7u;->c:Lp/r2n0;

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
    const/16 v2, 0xa

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
