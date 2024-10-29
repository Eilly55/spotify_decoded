.class public final Lp/sqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/q140;

.field public final b:Lp/o5d0;

.field public final c:Lp/trm;

.field public final d:Lp/frm;

.field public final e:Lp/wqm;

.field public final f:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/q140;Lp/o5d0;Lp/trm;Lp/frm;Lp/wqm;Lp/s1d0;Lp/g011;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sqm;->a:Lp/q140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sqm;->b:Lp/o5d0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/sqm;->c:Lp/trm;

    .line 9
    .line 10
    iput-object p4, p0, Lp/sqm;->d:Lp/frm;

    .line 11
    .line 12
    iput-object p5, p0, Lp/sqm;->e:Lp/wqm;

    .line 13
    .line 14
    new-instance p1, Lp/b6d0;

    .line 15
    .line 16
    const/4 p2, 0x7

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
    const-string p5, "Watch Feed Page"

    .line 24
    .line 25
    invoke-direct {p4, p5}, Lp/v9v0;-><init>(Ljava/lang/String;)V

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
    new-instance p3, Lp/h9x0;

    .line 35
    .line 36
    sget-object p5, Lp/g9x0;->a:Lp/g9x0;

    .line 37
    .line 38
    invoke-direct {p3, p5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 39
    .line 40
    .line 41
    const/4 p5, 0x1

    .line 42
    aput-object p3, p2, p5

    .line 43
    .line 44
    new-instance p3, Lp/dlu;

    .line 45
    .line 46
    invoke-direct {p3, p5}, Lp/dlu;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object p3, p2, v0

    .line 51
    .line 52
    new-instance p3, Lp/g7a0;

    .line 53
    .line 54
    invoke-direct {p3, p5}, Lp/g7a0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object p3, p2, v0

    .line 59
    .line 60
    new-instance p3, Lp/reb0;

    .line 61
    .line 62
    invoke-direct {p3, p5}, Lp/reb0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 p5, 0x4

    .line 66
    aput-object p3, p2, p5

    .line 67
    .line 68
    new-instance p3, Lp/ody;

    .line 69
    .line 70
    sget-object p5, Lp/h3d0;->dr:Lp/h3d0;

    .line 71
    .line 72
    invoke-direct {p3, p7, p5}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 73
    .line 74
    .line 75
    const/4 p5, 0x5

    .line 76
    aput-object p3, p2, p5

    .line 77
    .line 78
    new-instance p3, Lp/m1d0;

    .line 79
    .line 80
    check-cast p6, Lp/t1d0;

    .line 81
    .line 82
    iget-object p5, p6, Lp/t1d0;->a:Lp/q43;

    .line 83
    .line 84
    invoke-virtual {p5}, Lp/q43;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    invoke-direct {p3, p5}, Lp/m1d0;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    const/4 p5, 0x6

    .line 92
    aput-object p3, p2, p5

    .line 93
    .line 94
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lp/sqm;->f:Lp/b6d0;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lp/c040;

    .line 3
    .line 4
    new-instance v1, Lp/qqm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p0, v2}, Lp/qqm;-><init>(Lp/sqm;Lp/lof;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/zz30;

    .line 11
    .line 12
    invoke-static {v0}, Lp/at3;->y0([Ljava/lang/Object;)Lp/rcp0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, Lp/zz30;-><init>(Lp/j3v;Lp/rcp0;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/rqm;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lp/rqm;-><init>(Lp/sqm;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lp/sqm;->e:Lp/wqm;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lp/wqm;->a()Lp/r4d0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lp/sqm;->a:Lp/q140;

    .line 34
    .line 35
    check-cast v3, Lp/v140;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, Lp/v140;->a(Lp/d040;Lp/j3v;Lp/r4d0;)Lp/u140;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sqm;->f:Lp/b6d0;

    return-object v0
.end method
