.class public final Lp/up50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/cdd;

.field public final b:Lp/tq50;

.field public final c:Lp/dbl;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/cdd;Lp/tq50;Lp/dbl;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/up50;->a:Lp/cdd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/up50;->b:Lp/tq50;

    .line 7
    .line 8
    iput-object p3, p0, Lp/up50;->c:Lp/dbl;

    .line 9
    .line 10
    new-instance p1, Lp/b6d0;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    new-array p2, p2, [Lp/c6d0;

    .line 14
    .line 15
    new-instance v0, Lp/r2x0;

    .line 16
    .line 17
    new-instance v1, Lp/v9v0;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v0, p2, v1

    .line 29
    .line 30
    new-instance v0, Lp/ody;

    .line 31
    .line 32
    sget-object v2, Lp/h3d0;->Y5:Lp/h3d0;

    .line 33
    .line 34
    sget-object v3, Lp/p011;->l1:Lp/g011;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v0, p2, v2

    .line 41
    .line 42
    new-instance v0, Lp/h9x0;

    .line 43
    .line 44
    sget-object v2, Lp/g9x0;->a:Lp/g9x0;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    aput-object v0, p2, v2

    .line 51
    .line 52
    new-instance v0, Lp/re8;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v9, 0xf

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, v0

    .line 61
    move-object v8, p3

    .line 62
    invoke-direct/range {v3 .. v9}, Lp/re8;-><init>(Ljava/lang/Integer;Lp/qe8;Ljava/lang/Integer;ILp/dbl;I)V

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x3

    .line 66
    aput-object v0, p2, p3

    .line 67
    .line 68
    invoke-direct {p1, p2, v1}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lp/up50;->d:Lp/b6d0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 6

    .line 1
    new-instance v0, Lp/rp50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/rp50;-><init>(Ljava/lang/Object;I)V

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
    const v3, -0x1276884a

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/yvr0;

    .line 19
    .line 20
    new-instance v2, Lp/sp50;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lp/sp50;-><init>(Lp/up50;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lp/tp50;->a:Lp/tp50;

    .line 26
    .line 27
    sget-object v4, Lp/p3t;->b:Lp/p3t;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v0, v2, v3, v4, v5}, Lp/yvr0;-><init>(Lp/j3v;Lp/j3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lp/up50;->a:Lp/cdd;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lp/cdd;->a(Lp/ltc;Lp/yvr0;)Lp/pum0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/up50;->d:Lp/b6d0;

    return-object v0
.end method
