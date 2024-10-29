.class public final Lp/eld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/q140;

.field public final b:Lp/ynr;

.field public final c:Lp/wj30;

.field public final d:Lp/akd;

.field public final e:Lp/jld;

.field public final f:Lp/ytn0;

.field public final g:Lp/n8b0;

.field public final h:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/q140;Lp/ynr;Lp/wj30;Lp/akd;Lp/jld;Lp/ytn0;Lp/o8b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eld;->a:Lp/q140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/eld;->b:Lp/ynr;

    .line 7
    .line 8
    iput-object p3, p0, Lp/eld;->c:Lp/wj30;

    .line 9
    .line 10
    iput-object p4, p0, Lp/eld;->d:Lp/akd;

    .line 11
    .line 12
    iput-object p5, p0, Lp/eld;->e:Lp/jld;

    .line 13
    .line 14
    iput-object p6, p0, Lp/eld;->f:Lp/ytn0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/eld;->g:Lp/n8b0;

    .line 17
    .line 18
    new-instance p1, Lp/b6d0;

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    new-array p2, p2, [Lp/c6d0;

    .line 22
    .line 23
    new-instance p3, Lp/r2x0;

    .line 24
    .line 25
    new-instance p4, Lp/v9v0;

    .line 26
    .line 27
    const-string p6, ""

    .line 28
    .line 29
    invoke-direct {p4, p6}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, p4}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 33
    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    aput-object p3, p2, p4

    .line 37
    .line 38
    new-instance p3, Lp/ody;

    .line 39
    .line 40
    sget-object p7, Lp/h3d0;->R4:Lp/h3d0;

    .line 41
    .line 42
    sget-object v0, Lp/g011;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 45
    .line 46
    iget-object p5, p5, Lp/jld;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p5}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-virtual {p5}, Lp/ayt0;->w()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    if-nez p5, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object p6, p5

    .line 60
    :goto_0
    new-instance p5, Lp/g011;

    .line 61
    .line 62
    invoke-direct {p5, p6}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, p5, p7}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 66
    .line 67
    .line 68
    const/4 p5, 0x1

    .line 69
    aput-object p3, p2, p5

    .line 70
    .line 71
    new-instance p3, Lp/h9x0;

    .line 72
    .line 73
    sget-object p5, Lp/g9x0;->a:Lp/g9x0;

    .line 74
    .line 75
    invoke-direct {p3, p5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 76
    .line 77
    .line 78
    const/4 p5, 0x2

    .line 79
    aput-object p3, p2, p5

    .line 80
    .line 81
    new-instance p3, Lp/su10;

    .line 82
    .line 83
    sget-object p5, Lp/g0t;->L:Lp/e0t;

    .line 84
    .line 85
    invoke-direct {p3, p5}, Lp/su10;-><init>(Lp/e0t;)V

    .line 86
    .line 87
    .line 88
    const/4 p5, 0x3

    .line 89
    aput-object p3, p2, p5

    .line 90
    .line 91
    new-instance p3, Lp/dbw0;

    .line 92
    .line 93
    const-string p5, "Live Event Page"

    .line 94
    .line 95
    invoke-direct {p3, p5}, Lp/dbw0;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p5, 0x4

    .line 99
    aput-object p3, p2, p5

    .line 100
    .line 101
    sget-object p3, Lp/eg4;->b:Lp/eg4;

    .line 102
    .line 103
    const/4 p5, 0x5

    .line 104
    aput-object p3, p2, p5

    .line 105
    .line 106
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lp/eld;->h:Lp/b6d0;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/eld;->e:Lp/jld;

    .line 2
    .line 3
    iget-object v1, v0, Lp/jld;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/eld;->c:Lp/wj30;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/spotify/liveeventsview/v1/eventpage/EventPageRequest;->P()Lp/epr;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Lp/epr;->P(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/spotify/liveeventsview/v1/eventpage/EventPageRequest;

    .line 22
    .line 23
    iget-object v2, v2, Lp/wj30;->a:Lp/am30;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lp/am30;->g(Lcom/spotify/liveeventsview/v1/eventpage/EventPageRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lp/eld;->f:Lp/ytn0;

    .line 30
    .line 31
    check-cast v2, Lp/ztn0;

    .line 32
    .line 33
    iget-object v0, v0, Lp/jld;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lp/ztn0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lp/bld;->a:Lp/bld;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lp/cld;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lp/cld;-><init>(Lp/eld;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lp/dld;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lp/dld;-><init>(Lp/eld;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lp/r4d0;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    new-array v2, v2, [Lp/d3s0;

    .line 71
    .line 72
    sget-object v3, Lp/c3s0;->d:Lp/x2s0;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object v3, v2, v4

    .line 76
    .line 77
    sget-object v3, Lp/c3s0;->h:Lp/b3s0;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    aput-object v3, v2, v5

    .line 81
    .line 82
    sget-object v3, Lp/c3s0;->X:Lp/n2s0;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    aput-object v3, v2, v5

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    aput-object v3, v2, v5

    .line 89
    .line 90
    new-instance v3, Lp/n040;

    .line 91
    .line 92
    invoke-direct {v3, v2, v4}, Lp/n040;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lp/l040;

    .line 96
    .line 97
    invoke-direct {v5, v3, v4}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v9, 0x3e

    .line 104
    .line 105
    move-object v2, v8

    .line 106
    move-object v3, v5

    .line 107
    move-object v5, v6

    .line 108
    move v6, v7

    .line 109
    move v7, v9

    .line 110
    invoke-direct/range {v2 .. v7}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lp/eld;->a:Lp/q140;

    .line 114
    .line 115
    check-cast v2, Lp/v140;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1, v8}, Lp/v140;->a(Lp/d040;Lp/j3v;Lp/r4d0;)Lp/u140;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eld;->h:Lp/b6d0;

    return-object v0
.end method
