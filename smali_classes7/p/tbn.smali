.class public final Lp/tbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final a:Lp/dz20;

.field public final b:Lp/k330;

.field public final c:Lp/b3n0;

.field public final d:Lp/az20;


# direct methods
.method public constructor <init>(Lp/dz20;Lp/k330;Lp/b3n0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tbn;->a:Lp/dz20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tbn;->b:Lp/k330;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tbn;->c:Lp/b3n0;

    .line 9
    .line 10
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lp/jzf0;->p0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lp/jzf0;->Z()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lp/jzf0;->s0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lp/g5g0;->X(Lp/jzf0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 36
    .line 37
    new-instance v6, Lp/vgk0;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {v6, p1, p1}, Lp/vgk0;-><init>(II)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lp/yy20;

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    new-array p2, p2, [Lp/zr20;

    .line 47
    .line 48
    sget-object p3, Lp/zr20;->c:Lp/zr20;

    .line 49
    .line 50
    aput-object p3, p2, p1

    .line 51
    .line 52
    sget-object p1, Lp/zr20;->f:Lp/zr20;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    aput-object p1, p2, p3

    .line 56
    .line 57
    sget-object p1, Lp/zr20;->e:Lp/zr20;

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    aput-object p1, p2, p3

    .line 61
    .line 62
    sget-object p1, Lp/zr20;->a:Lp/zr20;

    .line 63
    .line 64
    const/4 p3, 0x3

    .line 65
    aput-object p1, p2, p3

    .line 66
    .line 67
    invoke-static {p2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v5, p1}, Lp/yy20;-><init>(Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lp/az20;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v8, 0xce

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v0, p1

    .line 84
    invoke-direct/range {v0 .. v9}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lp/tbn;->d:Lp/az20;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lp/tbn;->a:Lp/dz20;

    .line 4
    .line 5
    check-cast v0, Lp/zz20;

    .line 6
    .line 7
    iget-object v1, p0, Lp/tbn;->d:Lp/az20;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/sbn;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lp/sbn;-><init>(Lp/tbn;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
