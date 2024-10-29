.class public final Lp/vog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/rdd;

.field public final b:Lp/yog;

.field public final c:Lp/sog;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/e011;Lp/rdd;Lp/s1d0;Lp/yog;Lp/sog;)V
    .locals 3

    .line 1
    sget-object v0, Lp/h3d0;->pc:Lp/h3d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp/vog;->a:Lp/rdd;

    .line 7
    .line 8
    iput-object p4, p0, Lp/vog;->b:Lp/yog;

    .line 9
    .line 10
    iput-object p5, p0, Lp/vog;->c:Lp/sog;

    .line 11
    .line 12
    new-instance p2, Lp/b6d0;

    .line 13
    .line 14
    const/4 p4, 0x5

    .line 15
    new-array p4, p4, [Lp/c6d0;

    .line 16
    .line 17
    new-instance p5, Lp/r2x0;

    .line 18
    .line 19
    new-instance v1, Lp/v9v0;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p5, v1}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p5, p4, v1

    .line 31
    .line 32
    new-instance p5, Lp/h9x0;

    .line 33
    .line 34
    sget-object v2, Lp/g9x0;->a:Lp/g9x0;

    .line 35
    .line 36
    invoke-direct {p5, v2}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object p5, p4, v2

    .line 41
    .line 42
    new-instance p5, Lp/ody;

    .line 43
    .line 44
    iget-object p1, p1, Lp/e011;->a:Lp/g011;

    .line 45
    .line 46
    invoke-direct {p5, p1, v0}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    aput-object p5, p4, p1

    .line 51
    .line 52
    new-instance p5, Lp/m1d0;

    .line 53
    .line 54
    check-cast p3, Lp/t1d0;

    .line 55
    .line 56
    iget-object p3, p3, Lp/t1d0;->a:Lp/q43;

    .line 57
    .line 58
    invoke-virtual {p3}, Lp/q43;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-direct {p5, p3}, Lp/m1d0;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x3

    .line 66
    aput-object p5, p4, p3

    .line 67
    .line 68
    new-instance p3, Lp/cwc0;

    .line 69
    .line 70
    invoke-direct {p3, p1}, Lp/cwc0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    aput-object p3, p4, p1

    .line 75
    .line 76
    invoke-direct {p2, p4, v1}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lp/vog;->d:Lp/b6d0;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 4

    .line 1
    new-instance v0, Lp/v50;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/v50;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lp/ltc;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const v3, 0x66c5f9a0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/vog;->a:Lp/rdd;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/rdd;->a(Lp/ltc;)Lp/yuj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vog;->d:Lp/b6d0;

    return-object v0
.end method
