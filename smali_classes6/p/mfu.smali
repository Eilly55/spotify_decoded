.class public final Lp/mfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/q140;

.field public final b:Lp/wfu;

.field public final c:Lp/zfu;

.field public final d:Lp/ifu;

.field public final e:Lp/ofu;

.field public final f:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/q140;Lp/wfu;Lp/zfu;Lp/ifu;Lp/ofu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mfu;->a:Lp/q140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mfu;->b:Lp/wfu;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mfu;->c:Lp/zfu;

    .line 9
    .line 10
    iput-object p4, p0, Lp/mfu;->d:Lp/ifu;

    .line 11
    .line 12
    iput-object p5, p0, Lp/mfu;->e:Lp/ofu;

    .line 13
    .line 14
    new-instance p1, Lp/b6d0;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    new-array p2, p2, [Lp/c6d0;

    .line 18
    .line 19
    new-instance p3, Lp/r2x0;

    .line 20
    .line 21
    new-instance p4, Lp/v9v0;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-direct {p4, v0}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p4}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 29
    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    aput-object p3, p2, p4

    .line 33
    .line 34
    iget-object p3, p5, Lp/ofu;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean p5, p5, Lp/ofu;->c:Z

    .line 37
    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    new-instance p5, Lp/ody;

    .line 41
    .line 42
    sget-object v0, Lp/h3d0;->sk:Lp/h3d0;

    .line 43
    .line 44
    new-instance v1, Lp/g011;

    .line 45
    .line 46
    invoke-direct {v1, p3}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p5, v1, v0}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p5, Lp/ody;

    .line 54
    .line 55
    sget-object v0, Lp/h3d0;->uk:Lp/h3d0;

    .line 56
    .line 57
    new-instance v1, Lp/g011;

    .line 58
    .line 59
    invoke-direct {v1, p3}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p5, v1, v0}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p3, 0x1

    .line 66
    aput-object p5, p2, p3

    .line 67
    .line 68
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lp/mfu;->f:Lp/b6d0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/mfu;->e:Lp/ofu;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ofu;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/mfu;->d:Lp/ifu;

    .line 6
    .line 7
    iget-object v3, v2, Lp/ifu;->a:Lp/ieu;

    .line 8
    .line 9
    invoke-interface {v3, v1}, Lp/ieu;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lp/hfu;->b:Lp/hfu;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lp/gfu;->d:Lp/gfu;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lp/gfu;->e:Lp/gfu;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v2, Lp/ifu;->b:Lp/knz0;

    .line 36
    .line 37
    invoke-interface {v4, v1}, Lp/knz0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Lp/hfu;->c:Lp/hfu;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v4, Lp/gfu;->f:Lp/gfu;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v4, Lp/gfu;->g:Lp/gfu;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v4, v2, Lp/ifu;->c:Lp/xau;

    .line 64
    .line 65
    check-cast v4, Lp/zau;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v4, v5}, Lp/zau;->b(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lp/gfu;->b:Lp/gfu;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lp/gfu;->c:Lp/gfu;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Lp/qni0;

    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    iget-object v8, v0, Lp/ofu;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v6, v7, v2, v8}, Lp/qni0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v5, Lp/k2s;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    iget-boolean v0, v0, Lp/ofu;->c:Z

    .line 100
    .line 101
    invoke-direct {v5, v0, v6}, Lp/k2s;-><init>(ZI)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1, v4, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {v0, v1}, Lp/j6m;->i(Lio/reactivex/rxjava3/core/Observable;Lp/hnb0;)Lp/wz30;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lp/lfu;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lp/lfu;-><init>(Lp/mfu;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lp/mfu;->a:Lp/q140;

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Lp/u7m;->i(Lp/q140;Lp/d040;Lp/j3v;)Lp/u140;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mfu;->f:Lp/b6d0;

    return-object v0
.end method
