.class public final Lp/dun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/d040;

.field public final c:Lp/lbd;

.field public final d:Lp/njj0;

.field public final e:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/zz30;Lp/gun;Lp/s1d0;Lp/lbd;Lp/upl0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dun;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dun;->b:Lp/d040;

    .line 7
    .line 8
    iput-object p5, p0, Lp/dun;->c:Lp/lbd;

    .line 9
    .line 10
    iput-object p6, p0, Lp/dun;->d:Lp/njj0;

    .line 11
    .line 12
    new-instance p1, Lp/b6d0;

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    new-array p2, p2, [Lp/c6d0;

    .line 16
    .line 17
    new-instance p5, Lp/h9x0;

    .line 18
    .line 19
    sget-object p6, Lp/g9x0;->b:Lp/g9x0;

    .line 20
    .line 21
    invoke-direct {p5, p6}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 22
    .line 23
    .line 24
    const/4 p6, 0x0

    .line 25
    aput-object p5, p2, p6

    .line 26
    .line 27
    new-instance p5, Lp/c9x0;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p5, v0}, Lp/c9x0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p5, p2, v1

    .line 35
    .line 36
    new-instance p5, Lp/m1d0;

    .line 37
    .line 38
    check-cast p4, Lp/t1d0;

    .line 39
    .line 40
    iget-object p4, p4, Lp/t1d0;->a:Lp/q43;

    .line 41
    .line 42
    invoke-virtual {p4}, Lp/q43;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-direct {p5, p4}, Lp/m1d0;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    aput-object p5, p2, v0

    .line 50
    .line 51
    new-instance p4, Lp/cwc0;

    .line 52
    .line 53
    invoke-direct {p4, v1}, Lp/cwc0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 p5, 0x3

    .line 57
    aput-object p4, p2, p5

    .line 58
    .line 59
    new-instance p4, Lp/ody;

    .line 60
    .line 61
    sget-object p5, Lp/h3d0;->Fi:Lp/h3d0;

    .line 62
    .line 63
    sget-object v0, Lp/p011;->B:Lp/fi40;

    .line 64
    .line 65
    iget-object p3, p3, Lp/gun;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-direct {p4, p3, p5}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x4

    .line 75
    aput-object p4, p2, p3

    .line 76
    .line 77
    invoke-direct {p1, p2, p6}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lp/dun;->e:Lp/b6d0;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 11

    .line 1
    new-instance v0, Lp/maj0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lp/maj0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lp/ltc;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const v3, 0x2e5a1316

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 16
    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v0, p0, Lp/dun;->c:Lp/lbd;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lp/gks0;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {v2, v3, v0, v1}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    new-instance v1, Lp/r4d0;

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    move-object v5, v7

    .line 37
    move-object v6, v7

    .line 38
    move-object v9, v10

    .line 39
    invoke-direct/range {v4 .. v10}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZLp/u2x0;Lp/u2x0;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lp/lbd;->a:Lp/q140;

    .line 43
    .line 44
    check-cast v0, Lp/v140;

    .line 45
    .line 46
    iget-object v3, p0, Lp/dun;->b:Lp/d040;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2, v1}, Lp/v140;->a(Lp/d040;Lp/j3v;Lp/r4d0;)Lp/u140;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dun;->e:Lp/b6d0;

    return-object v0
.end method
