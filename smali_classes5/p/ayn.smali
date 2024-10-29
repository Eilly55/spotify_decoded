.class public final Lp/ayn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/q140;

.field public final b:Lp/dzf0;

.field public final c:Lp/kyn;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/q140;Lp/cyn;Lp/izf0;Lp/s1d0;Lp/kyn;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ayn;->a:Lp/q140;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ayn;->b:Lp/dzf0;

    .line 7
    .line 8
    iput-object p5, p0, Lp/ayn;->c:Lp/kyn;

    .line 9
    .line 10
    new-instance p1, Lp/b6d0;

    .line 11
    .line 12
    const/16 p3, 0x8

    .line 13
    .line 14
    new-array p3, p3, [Lp/c6d0;

    .line 15
    .line 16
    new-instance p5, Lp/amm0;

    .line 17
    .line 18
    invoke-direct {p5}, Lp/amm0;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object p5, p3, v0

    .line 23
    .line 24
    new-instance p5, Lp/h9x0;

    .line 25
    .line 26
    sget-object v1, Lp/g9x0;->a:Lp/g9x0;

    .line 27
    .line 28
    invoke-direct {p5, v1}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object p5, p3, v1

    .line 33
    .line 34
    new-instance p5, Lp/r2x0;

    .line 35
    .line 36
    new-instance v2, Lp/ynm0;

    .line 37
    .line 38
    const v3, 0x7f13072d

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Lp/ynm0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p5, v2}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object p5, p3, v2

    .line 49
    .line 50
    new-instance p5, Lp/m1d0;

    .line 51
    .line 52
    check-cast p4, Lp/t1d0;

    .line 53
    .line 54
    iget-object p4, p4, Lp/t1d0;->a:Lp/q43;

    .line 55
    .line 56
    invoke-virtual {p4}, Lp/q43;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-direct {p5, p4}, Lp/m1d0;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    const/4 p4, 0x3

    .line 64
    aput-object p5, p3, p4

    .line 65
    .line 66
    new-instance p4, Lp/cwc0;

    .line 67
    .line 68
    invoke-direct {p4, v1}, Lp/cwc0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 p5, 0x4

    .line 72
    aput-object p4, p3, p5

    .line 73
    .line 74
    new-instance p4, Lp/reb0;

    .line 75
    .line 76
    invoke-direct {p4, v1}, Lp/reb0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 p5, 0x5

    .line 80
    aput-object p4, p3, p5

    .line 81
    .line 82
    new-instance p4, Lp/g7a0;

    .line 83
    .line 84
    invoke-direct {p4, v1}, Lp/g7a0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 p5, 0x6

    .line 88
    aput-object p4, p3, p5

    .line 89
    .line 90
    new-instance p4, Lp/ody;

    .line 91
    .line 92
    sget-object p5, Lp/h3d0;->Ei:Lp/h3d0;

    .line 93
    .line 94
    iget-object p2, p2, Lp/cyn;->b:Lp/g011;

    .line 95
    .line 96
    invoke-direct {p4, p2, p5}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    aput-object p4, p3, p2

    .line 101
    .line 102
    invoke-direct {p1, p3, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lp/ayn;->d:Lp/b6d0;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lp/c040;

    .line 3
    .line 4
    new-instance v9, Lp/zxn;

    .line 5
    .line 6
    iget-object v4, p0, Lp/ayn;->b:Lp/dzf0;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const-class v5, Lp/dzf0;

    .line 10
    .line 11
    const-string v6, "getPlaylist"

    .line 12
    .line 13
    const-string v7, "getPlaylist(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v2, v9

    .line 17
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lp/zz30;

    .line 21
    .line 22
    invoke-static {v1}, Lp/at3;->y0([Ljava/lang/Object;)Lp/rcp0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v2, v9, v1}, Lp/zz30;-><init>(Lp/j3v;Lp/rcp0;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lp/r4d0;

    .line 30
    .line 31
    sget-object v3, Lp/m040;->c:Lp/m040;

    .line 32
    .line 33
    new-instance v4, Lp/l040;

    .line 34
    .line 35
    invoke-direct {v4, v3, v0}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x3e

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    invoke-direct/range {v3 .. v8}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lp/gew;

    .line 48
    .line 49
    const/16 v3, 0x17

    .line 50
    .line 51
    invoke-direct {v0, p0, v3}, Lp/gew;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lp/ayn;->a:Lp/q140;

    .line 55
    .line 56
    check-cast v3, Lp/v140;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0, v1}, Lp/v140;->a(Lp/d040;Lp/j3v;Lp/r4d0;)Lp/u140;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ayn;->d:Lp/b6d0;

    return-object v0
.end method
