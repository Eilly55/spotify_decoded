.class public final Lp/vxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/pxq;

.field public final b:Lp/xwh0;

.field public final c:Lp/q140;

.field public final d:Lp/cvy0;

.field public final e:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/dyq;Lp/pxq;Lp/xwh0;Lp/q140;Lp/cvy0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/vxq;->a:Lp/pxq;

    .line 5
    .line 6
    iput-object p3, p0, Lp/vxq;->b:Lp/xwh0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/vxq;->c:Lp/q140;

    .line 9
    .line 10
    iput-object p5, p0, Lp/vxq;->d:Lp/cvy0;

    .line 11
    .line 12
    new-instance p2, Lp/b6d0;

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    new-array p3, p3, [Lp/c6d0;

    .line 16
    .line 17
    new-instance p4, Lp/r2x0;

    .line 18
    .line 19
    new-instance p5, Lp/ynm0;

    .line 20
    .line 21
    const v0, 0x7f130817

    .line 22
    .line 23
    .line 24
    invoke-direct {p5, v0}, Lp/ynm0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p4, p5}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 28
    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    aput-object p4, p3, p5

    .line 32
    .line 33
    new-instance p4, Lp/ody;

    .line 34
    .line 35
    sget-object v0, Lp/h3d0;->Zn:Lp/h3d0;

    .line 36
    .line 37
    new-instance v1, Lp/g011;

    .line 38
    .line 39
    iget-object p1, p1, Lp/dyq;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p4, v1, v0}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    aput-object p4, p3, p1

    .line 49
    .line 50
    new-instance p1, Lp/h9x0;

    .line 51
    .line 52
    sget-object p4, Lp/g9x0;->b:Lp/g9x0;

    .line 53
    .line 54
    invoke-direct {p1, p4}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 55
    .line 56
    .line 57
    const/4 p4, 0x2

    .line 58
    aput-object p1, p3, p4

    .line 59
    .line 60
    invoke-direct {p2, p3, p5}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lp/vxq;->e:Lp/b6d0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/vxq;->a:Lp/pxq;

    .line 2
    .line 3
    check-cast v0, Lp/qxq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-static {v1}, Lp/y93;->V(I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v3, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    .line 23
    aget v5, v1, v4

    .line 24
    .line 25
    invoke-static {v5}, Lp/v45;->b(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v0, Lp/qxq;->a:Lp/kbh0;

    .line 30
    .line 31
    check-cast v6, Lp/bar;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Lp/bar;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lp/z9r;->c:Lp/z9r;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lp/qy;

    .line 50
    .line 51
    const/16 v3, 0x17

    .line 52
    .line 53
    invoke-direct {v1, v0, v3}, Lp/qy;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, Lp/qxq;->a:Lp/kbh0;

    .line 61
    .line 62
    check-cast v0, Lp/bar;

    .line 63
    .line 64
    const-string v2, "audio.equalizer_v2"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lp/bar;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lp/z9r;->b:Lp/z9r;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lp/vxq;->b:Lp/xwh0;

    .line 77
    .line 78
    iget-object v2, v2, Lp/xwh0;->b:Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    sget-object v3, Lp/iwg;->b:Lp/iwg;

    .line 81
    .line 82
    invoke-static {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lp/z0m0;

    .line 91
    .line 92
    const/16 v2, 0x1b

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Lp/z0m0;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lp/vxq;->c:Lp/q140;

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, Lp/u7m;->i(Lp/q140;Lp/d040;Lp/j3v;)Lp/u140;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vxq;->e:Lp/b6d0;

    return-object v0
.end method
