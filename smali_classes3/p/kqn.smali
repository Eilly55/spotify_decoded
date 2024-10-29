.class public final Lp/kqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/dz20;


# direct methods
.method public constructor <init>(Lp/dz20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kqn;->a:Lp/dz20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/l7c;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p3, "spotify:playlist:37i9dQZF1FgnTBfUlzkeKt"

    .line 17
    .line 18
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    sget-object p3, Lp/ayt0;->e:Lp/bd0;

    .line 25
    .line 26
    invoke-static {p2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object v0, Lp/wr20;->u9:Lp/wr20;

    .line 31
    .line 32
    iget-object p3, p3, Lp/ayt0;->c:Lp/wr20;

    .line 33
    .line 34
    if-eq p3, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lp/wr20;->Ca:Lp/wr20;

    .line 37
    .line 38
    if-ne p3, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance p3, Lp/az20;

    .line 41
    .line 42
    sget-object v2, Lp/lqn;->a:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v9, 0xfe

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v1, p3

    .line 54
    invoke-direct/range {v1 .. v10}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lp/kqn;->a:Lp/dz20;

    .line 58
    .line 59
    check-cast v0, Lp/zz20;

    .line 60
    .line 61
    invoke-virtual {v0, p2, p3}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p3, Lp/jpm0;->c:Lp/jpm0;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p3, Lp/jqn;->a:Lp/jqn;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance p3, Lp/k9s;

    .line 84
    .line 85
    const/16 v0, 0xf

    .line 86
    .line 87
    invoke-direct {p3, p1, v0}, Lp/k9s;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    iget-boolean p1, p1, Lp/l7c;->a:Z

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
