.class public final Lp/gqz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/c140;

.field public final b:Lp/joz0;

.field public final c:Lp/npz0;

.field public final d:Lp/iqz0;

.field public final e:Lp/q7x;

.field public final f:Lp/oyo;

.field public final g:Lp/kba0;

.field public final h:I

.field public final i:Lp/o0r;

.field public final j:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/c140;Lp/joz0;Lp/rpz0;Lp/iqz0;Lp/q7x;Lp/oyo;Lp/kba0;ILp/o0r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gqz0;->a:Lp/c140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gqz0;->b:Lp/joz0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gqz0;->c:Lp/npz0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/gqz0;->d:Lp/iqz0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/gqz0;->e:Lp/q7x;

    .line 13
    .line 14
    iput-object p6, p0, Lp/gqz0;->f:Lp/oyo;

    .line 15
    .line 16
    iput-object p7, p0, Lp/gqz0;->g:Lp/kba0;

    .line 17
    .line 18
    iput p8, p0, Lp/gqz0;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lp/gqz0;->i:Lp/o0r;

    .line 21
    .line 22
    new-instance p1, Lp/b6d0;

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    new-array p2, p2, [Lp/c6d0;

    .line 26
    .line 27
    new-instance p3, Lp/r2x0;

    .line 28
    .line 29
    new-instance p5, Lp/ynm0;

    .line 30
    .line 31
    invoke-direct {p5, p8}, Lp/ynm0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p5}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 35
    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    aput-object p3, p2, p5

    .line 39
    .line 40
    new-instance p3, Lp/ody;

    .line 41
    .line 42
    sget-object p6, Lp/h3d0;->tc:Lp/h3d0;

    .line 43
    .line 44
    sget-object p7, Lp/p011;->F3:Lp/fi40;

    .line 45
    .line 46
    new-instance p8, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p9, "spotify:listeningstatsdetails:"

    .line 49
    .line 50
    invoke-direct {p8, p9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget p9, p4, Lp/iqz0;->b:I

    .line 54
    .line 55
    invoke-virtual {p8, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p9, 0x3a

    .line 59
    .line 60
    invoke-virtual {p8, p9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget p4, p4, Lp/iqz0;->a:I

    .line 64
    .line 65
    invoke-virtual {p8, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p7, p4}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-direct {p3, p4, p6}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 77
    .line 78
    .line 79
    const/4 p4, 0x1

    .line 80
    aput-object p3, p2, p4

    .line 81
    .line 82
    new-instance p3, Lp/h9x0;

    .line 83
    .line 84
    sget-object p4, Lp/g9x0;->a:Lp/g9x0;

    .line 85
    .line 86
    invoke-direct {p3, p4}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 87
    .line 88
    .line 89
    const/4 p4, 0x2

    .line 90
    aput-object p3, p2, p4

    .line 91
    .line 92
    new-instance p3, Lp/bqw0;

    .line 93
    .line 94
    invoke-direct {p3}, Lp/bqw0;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 p4, 0x3

    .line 98
    aput-object p3, p2, p4

    .line 99
    .line 100
    invoke-direct {p1, p2, p5}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lp/gqz0;->j:Lp/b6d0;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 14

    .line 1
    iget-object v0, p0, Lp/gqz0;->d:Lp/iqz0;

    .line 2
    .line 3
    iget v1, v0, Lp/iqz0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/gqz0;->e:Lp/q7x;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsRequest;->S()Lp/ymu0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lp/ymu0;->R()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lp/ymu0;->Q(I)V

    .line 18
    .line 19
    .line 20
    iget v0, v0, Lp/iqz0;->b:I

    .line 21
    .line 22
    invoke-static {v0}, Lp/j8m;->a(I)Lp/j8m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Lp/ymu0;->P(Lp/j8m;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lp/oy21;->r()Lp/oy21;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lp/oy21;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lp/ymu0;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsRequest;

    .line 45
    .line 46
    iget-object v1, v2, Lp/q7x;->a:Lp/r7x;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lp/r7x;->c(Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lp/bqz0;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lp/bqz0;-><init>(Lp/gqz0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lp/cqz0;->a:Lp/cqz0;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Lp/wz30;

    .line 72
    .line 73
    sget-object v1, Lp/uz30;->a:Lp/uz30;

    .line 74
    .line 75
    sget-object v2, Lp/vz30;->a:Lp/vz30;

    .line 76
    .line 77
    invoke-direct {v3, v0, v1, v2}, Lp/wz30;-><init>(Lio/reactivex/rxjava3/core/Observable;Lp/j3v;Lp/g3v;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lp/dqz0;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {v5, p0, v0}, Lp/dqz0;-><init>(Lp/gqz0;I)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lp/a140;

    .line 87
    .line 88
    new-instance v1, Lp/eqz0;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lp/eqz0;-><init>(Lp/gqz0;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lp/k8d;->c:Lp/k8d;

    .line 94
    .line 95
    sget-object v4, Lp/hc0;->c:Lp/hc0;

    .line 96
    .line 97
    sget-object v7, Lp/fqz0;->a:Lp/fqz0;

    .line 98
    .line 99
    invoke-direct {v6, v1, v2, v4, v7}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lp/r4d0;

    .line 103
    .line 104
    sget-object v1, Lp/m040;->c:Lp/m040;

    .line 105
    .line 106
    new-instance v9, Lp/l040;

    .line 107
    .line 108
    invoke-direct {v9, v1, v0}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    new-instance v11, Lp/dqz0;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-direct {v11, p0, v0}, Lp/dqz0;-><init>(Lp/gqz0;I)V

    .line 116
    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/16 v13, 0x3a

    .line 120
    .line 121
    move-object v8, v4

    .line 122
    invoke-direct/range {v8 .. v13}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lp/gqz0;->a:Lp/c140;

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, Lp/g140;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v0, Lp/f140;

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    invoke-direct/range {v1 .. v6}, Lp/f140;-><init>(Lp/g140;Lp/d040;Lp/r4d0;Lp/j3v;Lp/a140;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gqz0;->j:Lp/b6d0;

    return-object v0
.end method
