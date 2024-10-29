.class public final Lp/b110;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/q140;

.field public final b:Lp/i110;

.field public final c:Lp/n110;

.field public final d:Lp/ow10;


# direct methods
.method public constructor <init>(Lp/q140;Lp/i110;Lp/n110;Lp/ow10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b110;->a:Lp/q140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/b110;->b:Lp/i110;

    .line 7
    .line 8
    iput-object p3, p0, Lp/b110;->c:Lp/n110;

    .line 9
    .line 10
    iput-object p4, p0, Lp/b110;->d:Lp/ow10;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/b110;->c:Lp/n110;

    .line 2
    .line 3
    check-cast v0, Lp/p110;

    .line 4
    .line 5
    iget-object v1, v0, Lp/p110;->b:Lp/e510;

    .line 6
    .line 7
    check-cast v1, Lp/g510;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/spotify/kidsaccount/api/v2/proto/NotEmpty;->P()Lp/jua0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lp/jua0;->P()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/spotify/kidsaccount/api/v2/proto/NotEmpty;

    .line 24
    .line 25
    iget-object v1, v1, Lp/g510;->a:Lp/i510;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lp/i510;->a(Lcom/spotify/kidsaccount/api/v2/proto/NotEmpty;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lp/f510;->c:Lp/f510;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lp/vif0;

    .line 38
    .line 39
    const/16 v3, 0xb

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Lp/vif0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->r(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lp/ep10;

    .line 53
    .line 54
    invoke-direct {v1, p0, v3}, Lp/ep10;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Supplier;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lp/o27;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-direct {v1, p0, v2}, Lp/o27;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lp/b110;->a:Lp/q140;

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Lp/u7m;->i(Lp/q140;Lp/d040;Lp/j3v;)Lp/u140;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 7

    .line 1
    new-instance v0, Lp/b6d0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Lp/c6d0;

    .line 5
    .line 6
    new-instance v2, Lp/r2x0;

    .line 7
    .line 8
    new-instance v3, Lp/v9v0;

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    new-instance v2, Lp/ody;

    .line 22
    .line 23
    iget-object v4, p0, Lp/b110;->d:Lp/ow10;

    .line 24
    .line 25
    iget-object v5, v4, Lp/ow10;->a:Lp/g410;

    .line 26
    .line 27
    sget-object v6, Lp/e410;->a:Lp/e410;

    .line 28
    .line 29
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget-object v5, Lp/h3d0;->Tb:Lp/h3d0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v5, v5, Lp/f410;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    sget-object v5, Lp/h3d0;->cc:Lp/h3d0;

    .line 43
    .line 44
    :goto_0
    iget-object v4, v4, Lp/ow10;->a:Lp/g410;

    .line 45
    .line 46
    invoke-static {v4}, Lp/u5j;->I(Lp/g410;)Lp/g011;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v2, v4, v5}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v2, v1, v4

    .line 55
    .line 56
    new-instance v2, Lp/g7a0;

    .line 57
    .line 58
    invoke-direct {v2, v4}, Lp/g7a0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    aput-object v2, v1, v5

    .line 63
    .line 64
    new-instance v2, Lp/reb0;

    .line 65
    .line 66
    invoke-direct {v2, v4}, Lp/reb0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    aput-object v2, v1, v5

    .line 71
    .line 72
    new-instance v2, Lp/h9x0;

    .line 73
    .line 74
    sget-object v5, Lp/g9x0;->a:Lp/g9x0;

    .line 75
    .line 76
    invoke-direct {v2, v5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    aput-object v2, v1, v5

    .line 81
    .line 82
    new-instance v2, Lp/cwc0;

    .line 83
    .line 84
    invoke-direct {v2, v4}, Lp/cwc0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    aput-object v2, v1, v4

    .line 89
    .line 90
    invoke-direct {v0, v1, v3}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
