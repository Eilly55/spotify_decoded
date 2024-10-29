.class public final Lp/keg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/c140;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/seg;

.field public final e:Lp/zdg;

.field public final f:Lp/zeg;

.field public final g:Lp/x4g;

.field public final h:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/c140;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/seg;Lp/zdg;Lp/zeg;Lp/x4g;Lp/g011;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/keg;->a:Lp/c140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/keg;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/keg;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/keg;->d:Lp/seg;

    .line 11
    .line 12
    iput-object p5, p0, Lp/keg;->e:Lp/zdg;

    .line 13
    .line 14
    iput-object p6, p0, Lp/keg;->f:Lp/zeg;

    .line 15
    .line 16
    iput-object p7, p0, Lp/keg;->g:Lp/x4g;

    .line 17
    .line 18
    new-instance p1, Lp/b6d0;

    .line 19
    .line 20
    const/4 p2, 0x5

    .line 21
    new-array p2, p2, [Lp/c6d0;

    .line 22
    .line 23
    new-instance p3, Lp/ody;

    .line 24
    .line 25
    sget-object p4, Lp/h3d0;->P5:Lp/h3d0;

    .line 26
    .line 27
    sget-object p5, Lp/p011;->O:Lp/fi40;

    .line 28
    .line 29
    iget-object p6, p8, Lp/g011;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p5, p6}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-direct {p3, p5, p4}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    aput-object p3, p2, p4

    .line 40
    .line 41
    new-instance p3, Lp/r2x0;

    .line 42
    .line 43
    new-instance p5, Lp/v9v0;

    .line 44
    .line 45
    const-string p6, ""

    .line 46
    .line 47
    invoke-direct {p5, p6}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, p5}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 51
    .line 52
    .line 53
    const/4 p5, 0x1

    .line 54
    aput-object p3, p2, p5

    .line 55
    .line 56
    new-instance p3, Lp/reb0;

    .line 57
    .line 58
    invoke-direct {p3, p5}, Lp/reb0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 p6, 0x2

    .line 62
    aput-object p3, p2, p6

    .line 63
    .line 64
    new-instance p3, Lp/h9x0;

    .line 65
    .line 66
    sget-object p6, Lp/g9x0;->a:Lp/g9x0;

    .line 67
    .line 68
    invoke-direct {p3, p6}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 69
    .line 70
    .line 71
    const/4 p6, 0x3

    .line 72
    aput-object p3, p2, p6

    .line 73
    .line 74
    new-instance p3, Lp/g7a0;

    .line 75
    .line 76
    invoke-direct {p3, p5}, Lp/g7a0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 p5, 0x4

    .line 80
    aput-object p3, p2, p5

    .line 81
    .line 82
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lp/keg;->h:Lp/b6d0;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 14

    .line 1
    iget-object v0, p0, Lp/keg;->d:Lp/seg;

    .line 2
    .line 3
    iget-object v0, v0, Lp/seg;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/keg;->g:Lp/x4g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/spotify/learning/model/proto/GetUpsellRequest;->P()Lp/msv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "spotify:course:"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lp/msv;->P(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/spotify/learning/model/proto/GetUpsellRequest;

    .line 28
    .line 29
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lp/x4g;->a:Lp/b1g;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lp/b1g;->e(Lcom/spotify/learning/model/proto/GetUpsellRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v1, Lp/x4g;->b:Lp/p7g;

    .line 39
    .line 40
    invoke-static {v1}, Lp/jjm;->k(Lp/p7g;)Lp/yuf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lp/w4g;->b:Lp/w4g;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lp/keg;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lp/keg;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v5, Lp/ieg;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {v5, p0, v0}, Lp/ieg;-><init>(Lp/keg;I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lp/a140;

    .line 77
    .line 78
    new-instance v1, Lp/jeg;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lp/jeg;-><init>(Lp/keg;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lp/uyk0;

    .line 84
    .line 85
    const/16 v4, 0xd

    .line 86
    .line 87
    invoke-direct {v2, p0, v4}, Lp/uyk0;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lp/osn;->h:Lp/osn;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct {v6, v1, v2, v4, v7}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lp/r4d0;

    .line 97
    .line 98
    sget-object v1, Lp/m040;->c:Lp/m040;

    .line 99
    .line 100
    new-instance v9, Lp/l040;

    .line 101
    .line 102
    invoke-direct {v9, v1, v0}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/16 v13, 0x3e

    .line 109
    .line 110
    move-object v8, v4

    .line 111
    invoke-direct/range {v8 .. v13}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lp/keg;->a:Lp/c140;

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Lp/g140;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lp/f140;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    invoke-direct/range {v1 .. v6}, Lp/f140;-><init>(Lp/g140;Lp/d040;Lp/r4d0;Lp/j3v;Lp/a140;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/keg;->h:Lp/b6d0;

    return-object v0
.end method
