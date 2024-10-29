.class public final Lp/bbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xtz;


# instance fields
.field public final a:Lp/xtz;

.field public final b:Lp/x5f0;

.field public final c:Lp/dz20;


# direct methods
.method public constructor <init>(Lp/xtz;Lp/x5f0;Lp/dz20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bbe;->a:Lp/xtz;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bbe;->b:Lp/x5f0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bbe;->c:Lp/dz20;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp/wr20;->R1:Lp/wr20;

    .line 14
    .line 15
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lp/ady;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {p1, p0, v0}, Lp/ady;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lp/bbe;->a:Lp/xtz;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lp/xtz;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLp/wtz;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp/wr20;->R1:Lp/wr20;

    .line 14
    .line 15
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lp/h4t;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p4, p2}, Lp/h4t;-><init>(Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-static {p3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lp/wr20;->u9:Lp/wr20;

    .line 35
    .line 36
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lp/wr20;->Ca:Lp/wr20;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lp/utz;->b:Lp/utz;

    .line 46
    .line 47
    invoke-static {p5, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p5, Lp/utz;->a:Lp/utz;

    .line 54
    .line 55
    invoke-static {p5}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p5}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    new-instance p5, Lp/az20;

    .line 66
    .line 67
    sget-object v1, Lp/cbe;->a:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v8, 0xfe

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v0, p5

    .line 79
    invoke-direct/range {v0 .. v9}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lp/bbe;->c:Lp/dz20;

    .line 83
    .line 84
    check-cast v0, Lp/zz20;

    .line 85
    .line 86
    invoke-virtual {v0, p3, p5}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    sget-object v0, Lp/jpm0;->c:Lp/jpm0;

    .line 91
    .line 92
    invoke-virtual {p5, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    sget-object v0, Lp/zae;->b:Lp/zae;

    .line 97
    .line 98
    invoke-virtual {p5, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p5, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    new-instance v0, Lp/abe;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p3, v1}, Lp/abe;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p5, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    sget-object v0, Lp/zae;->c:Lp/zae;

    .line 119
    .line 120
    invoke-virtual {p5, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    invoke-static {p5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    new-instance v7, Lp/rt1;

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    move-object v0, v7

    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object v3, p2

    .line 134
    move-object v4, p3

    .line 135
    move v5, p4

    .line 136
    invoke-direct/range {v0 .. v6}, Lp/rt1;-><init>(Lp/xtz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5, v7}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method
