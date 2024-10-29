.class public final Lp/cvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/qt1;

.field public final b:Lp/m7c;

.field public final c:Lp/dz20;


# direct methods
.method public constructor <init>(Lp/qt1;Lp/m7c;Lp/dz20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cvp;->a:Lp/qt1;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cvp;->b:Lp/m7c;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cvp;->c:Lp/dz20;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/g011;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iget-object v1, p0, Lp/cvp;->a:Lp/qt1;

    .line 8
    .line 9
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0, p3, p2}, Lp/qt1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lp/bvp;->b:Lp/bvp;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1e5

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x221

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lp/cvp;->b:Lp/m7c;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lp/ori;->w(Lp/m7c;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lp/rfh0;

    .line 34
    .line 35
    const/16 v2, 0x17

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Lp/rfh0;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lp/jzf0;->Z()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lp/g5g0;->X(Lp/jzf0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 65
    .line 66
    new-instance v0, Lp/az20;

    .line 67
    .line 68
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v9, 0xfe

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v10}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lp/cvp;->c:Lp/dz20;

    .line 85
    .line 86
    check-cast v1, Lp/zz20;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lp/jpm0;->c:Lp/jpm0;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lp/bvp;->c:Lp/bvp;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lp/bvp;->d:Lp/bvp;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    return-object p1
.end method
