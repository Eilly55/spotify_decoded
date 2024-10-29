.class public final Lp/n310;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/c140;

.field public final b:Lp/z310;

.field public final c:Lp/r310;

.field public final d:Lp/y310;


# direct methods
.method public constructor <init>(Lp/c140;Lp/d410;Lp/r310;Lp/y310;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n310;->a:Lp/c140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n310;->b:Lp/z310;

    .line 7
    .line 8
    iput-object p3, p0, Lp/n310;->c:Lp/r310;

    .line 9
    .line 10
    iput-object p4, p0, Lp/n310;->d:Lp/y310;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 15

    .line 1
    iget-object v0, p0, Lp/n310;->b:Lp/z310;

    .line 2
    .line 3
    check-cast v0, Lp/d410;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/a410;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lp/a410;-><init>(Lp/d410;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lp/c410;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v0, v4}, Lp/c410;-><init>(Lp/d410;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v7, Lp/j310;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v7, p0, v0}, Lp/j310;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lp/a140;

    .line 39
    .line 40
    new-instance v1, Lp/k310;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lp/k310;-><init>(Lp/n310;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lp/l310;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lp/l310;-><init>(Lp/n310;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lp/g6f;->b:Lp/g6f;

    .line 51
    .line 52
    sget-object v6, Lp/m310;->a:Lp/m310;

    .line 53
    .line 54
    invoke-direct {v8, v1, v3, v4, v6}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lp/r4d0;

    .line 58
    .line 59
    sget-object v1, Lp/m040;->c:Lp/m040;

    .line 60
    .line 61
    new-instance v10, Lp/l040;

    .line 62
    .line 63
    invoke-direct {v10, v1, v0}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lp/no10;

    .line 67
    .line 68
    const v1, 0x7f130bd3

    .line 69
    .line 70
    .line 71
    const v3, 0x7f130bd2

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v0, v1, v3, v4}, Lp/no10;-><init>(III)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Lp/h5g;

    .line 79
    .line 80
    invoke-direct {v11, v0, v2}, Lp/h5g;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/16 v14, 0x3c

    .line 86
    .line 87
    move-object v9, v6

    .line 88
    invoke-direct/range {v9 .. v14}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lp/n310;->a:Lp/c140;

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    check-cast v4, Lp/g140;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lp/f140;

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    invoke-direct/range {v3 .. v8}, Lp/f140;-><init>(Lp/g140;Lp/d040;Lp/r4d0;Lp/j3v;Lp/a140;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 6

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
    sget-object v4, Lp/h3d0;->Xb:Lp/h3d0;

    .line 24
    .line 25
    sget-object v5, Lp/p011;->b3:Lp/g011;

    .line 26
    .line 27
    invoke-direct {v2, v5, v4}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v2, v1, v4

    .line 32
    .line 33
    new-instance v2, Lp/g7a0;

    .line 34
    .line 35
    invoke-direct {v2, v4}, Lp/g7a0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v2, v1, v5

    .line 40
    .line 41
    new-instance v2, Lp/reb0;

    .line 42
    .line 43
    invoke-direct {v2, v4}, Lp/reb0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    aput-object v2, v1, v5

    .line 48
    .line 49
    new-instance v2, Lp/h9x0;

    .line 50
    .line 51
    sget-object v5, Lp/g9x0;->a:Lp/g9x0;

    .line 52
    .line 53
    invoke-direct {v2, v5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    aput-object v2, v1, v5

    .line 58
    .line 59
    new-instance v2, Lp/cwc0;

    .line 60
    .line 61
    invoke-direct {v2, v4}, Lp/cwc0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    aput-object v2, v1, v4

    .line 66
    .line 67
    invoke-direct {v0, v1, v3}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
