.class public final Lp/lah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/q140;

.field public final b:Lp/hrk;

.field public final c:Lp/nah;

.field public final d:Lp/ich;

.field public final e:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/q140;Lp/hrk;Lp/nah;Lp/ich;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lah;->a:Lp/q140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lah;->b:Lp/hrk;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lah;->c:Lp/nah;

    .line 9
    .line 10
    iput-object p4, p0, Lp/lah;->d:Lp/ich;

    .line 11
    .line 12
    new-instance p1, Lp/b6d0;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    new-array p2, p2, [Lp/c6d0;

    .line 16
    .line 17
    new-instance p4, Lp/r2x0;

    .line 18
    .line 19
    new-instance v0, Lp/v9v0;

    .line 20
    .line 21
    const-string v1, "Cultural moment"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p4, v0}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object p4, p2, v0

    .line 31
    .line 32
    new-instance p4, Lp/h9x0;

    .line 33
    .line 34
    sget-object v1, Lp/g9x0;->a:Lp/g9x0;

    .line 35
    .line 36
    invoke-direct {p4, v1}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object p4, p2, v1

    .line 41
    .line 42
    new-instance p4, Lp/ody;

    .line 43
    .line 44
    sget-object v1, Lp/h3d0;->T5:Lp/h3d0;

    .line 45
    .line 46
    sget-object v2, Lp/p011;->T:Lp/fi40;

    .line 47
    .line 48
    iget-object p3, p3, Lp/nah;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, p3}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-direct {p4, p3, v1}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    aput-object p4, p2, p3

    .line 59
    .line 60
    invoke-direct {p1, p2, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lp/lah;->e:Lp/b6d0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/lah;->c:Lp/nah;

    .line 2
    .line 3
    iget-object v0, v0, Lp/nah;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/lah;->b:Lp/hrk;

    .line 6
    .line 7
    iget-object v2, v1, Lp/hrk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/gol0;

    .line 10
    .line 11
    check-cast v2, Lp/iol0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp/iol0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lp/m2v0;

    .line 28
    .line 29
    const/16 v4, 0x1c

    .line 30
    .line 31
    invoke-direct {v3, v4, v1, v0}, Lp/m2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lp/bah;->a:Lp/bah;

    .line 39
    .line 40
    new-instance v2, Lp/x4z;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v3, v1}, Lp/x4z;-><init>(ILp/j3v;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lp/z0m0;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, p0, v2}, Lp/z0m0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lp/r4d0;

    .line 62
    .line 63
    sget-object v3, Lp/m040;->c:Lp/m040;

    .line 64
    .line 65
    new-instance v4, Lp/l040;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, v3, v5}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v8, 0x3e

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    invoke-direct/range {v3 .. v8}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lp/lah;->a:Lp/q140;

    .line 81
    .line 82
    check-cast v3, Lp/v140;

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1, v2}, Lp/v140;->a(Lp/d040;Lp/j3v;Lp/r4d0;)Lp/u140;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lah;->e:Lp/b6d0;

    return-object v0
.end method
