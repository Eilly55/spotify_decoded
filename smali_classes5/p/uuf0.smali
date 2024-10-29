.class public final Lp/uuf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/q140;

.field public final b:Lp/d040;

.field public final c:Lp/w1m0;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/q140;Lp/wz30;Lp/s1d0;Lp/w1m0;Lp/vuf0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uuf0;->a:Lp/q140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uuf0;->b:Lp/d040;

    .line 7
    .line 8
    iput-object p4, p0, Lp/uuf0;->c:Lp/w1m0;

    .line 9
    .line 10
    new-instance p1, Lp/b6d0;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    new-array p2, p2, [Lp/c6d0;

    .line 14
    .line 15
    new-instance p4, Lp/r2x0;

    .line 16
    .line 17
    new-instance v0, Lp/v9v0;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, v0}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object p4, p2, v0

    .line 29
    .line 30
    new-instance p4, Lp/amm0;

    .line 31
    .line 32
    invoke-direct {p4}, Lp/amm0;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object p4, p2, v1

    .line 37
    .line 38
    new-instance p4, Lp/h9x0;

    .line 39
    .line 40
    sget-object v2, Lp/g9x0;->a:Lp/g9x0;

    .line 41
    .line 42
    invoke-direct {p4, v2}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object p4, p2, v2

    .line 47
    .line 48
    new-instance p4, Lp/m1d0;

    .line 49
    .line 50
    check-cast p3, Lp/t1d0;

    .line 51
    .line 52
    iget-object p3, p3, Lp/t1d0;->a:Lp/q43;

    .line 53
    .line 54
    invoke-virtual {p3}, Lp/q43;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-direct {p4, p3}, Lp/m1d0;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x3

    .line 62
    aput-object p4, p2, p3

    .line 63
    .line 64
    new-instance p3, Lp/reb0;

    .line 65
    .line 66
    invoke-direct {p3, v1}, Lp/reb0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 p4, 0x4

    .line 70
    aput-object p3, p2, p4

    .line 71
    .line 72
    new-instance p3, Lp/g7a0;

    .line 73
    .line 74
    invoke-direct {p3, v1}, Lp/g7a0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 p4, 0x5

    .line 78
    aput-object p3, p2, p4

    .line 79
    .line 80
    new-instance p3, Lp/ody;

    .line 81
    .line 82
    sget-object p4, Lp/h3d0;->wi:Lp/h3d0;

    .line 83
    .line 84
    sget-object v1, Lp/p011;->C:Lp/fi40;

    .line 85
    .line 86
    iget-object p5, p5, Lp/vuf0;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, p5}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-direct {p3, p5, p4}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 93
    .line 94
    .line 95
    const/4 p4, 0x6

    .line 96
    aput-object p3, p2, p4

    .line 97
    .line 98
    invoke-direct {p1, p2, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lp/uuf0;->d:Lp/b6d0;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 8

    .line 1
    new-instance v0, Lp/gew;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/gew;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/r4d0;

    .line 9
    .line 10
    sget-object v2, Lp/m040;->c:Lp/m040;

    .line 11
    .line 12
    new-instance v3, Lp/l040;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v2, v4}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x3e

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    invoke-direct/range {v2 .. v7}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lp/uuf0;->a:Lp/q140;

    .line 28
    .line 29
    check-cast v2, Lp/v140;

    .line 30
    .line 31
    iget-object v3, p0, Lp/uuf0;->b:Lp/d040;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0, v1}, Lp/v140;->a(Lp/d040;Lp/j3v;Lp/r4d0;)Lp/u140;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uuf0;->d:Lp/b6d0;

    return-object v0
.end method
