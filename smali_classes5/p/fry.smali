.class public final Lp/fry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/jwr0;

.field public final b:Lp/wry;

.field public final c:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/jwr0;Lp/s1d0;Lp/wry;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fry;->a:Lp/jwr0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/fry;->b:Lp/wry;

    .line 7
    .line 8
    new-instance p1, Lp/b6d0;

    .line 9
    .line 10
    const/16 p3, 0x8

    .line 11
    .line 12
    new-array p3, p3, [Lp/c6d0;

    .line 13
    .line 14
    new-instance v0, Lp/r2x0;

    .line 15
    .line 16
    new-instance v1, Lp/v9v0;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v0, p3, v1

    .line 28
    .line 29
    new-instance v0, Lp/amm0;

    .line 30
    .line 31
    invoke-direct {v0}, Lp/amm0;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v0, p3, v2

    .line 36
    .line 37
    new-instance v0, Lp/h9x0;

    .line 38
    .line 39
    sget-object v3, Lp/g9x0;->a:Lp/g9x0;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v0, p3, v3

    .line 46
    .line 47
    new-instance v0, Lp/m1d0;

    .line 48
    .line 49
    check-cast p2, Lp/t1d0;

    .line 50
    .line 51
    iget-object p2, p2, Lp/t1d0;->a:Lp/q43;

    .line 52
    .line 53
    invoke-virtual {p2}, Lp/q43;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-direct {v0, p2}, Lp/m1d0;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    aput-object v0, p3, p2

    .line 62
    .line 63
    new-instance p2, Lp/cwc0;

    .line 64
    .line 65
    invoke-direct {p2, v2}, Lp/cwc0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object p2, p3, v0

    .line 70
    .line 71
    new-instance p2, Lp/reb0;

    .line 72
    .line 73
    invoke-direct {p2, v2}, Lp/reb0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    aput-object p2, p3, v0

    .line 78
    .line 79
    new-instance p2, Lp/g7a0;

    .line 80
    .line 81
    invoke-direct {p2, v2}, Lp/g7a0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    aput-object p2, p3, v0

    .line 86
    .line 87
    new-instance p2, Lp/ody;

    .line 88
    .line 89
    sget-object v0, Lp/h3d0;->xb:Lp/h3d0;

    .line 90
    .line 91
    sget-object v2, Lp/p011;->I2:Lp/g011;

    .line 92
    .line 93
    invoke-direct {p2, v2, v0}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object p2, p3, v0

    .line 98
    .line 99
    invoke-direct {p1, p3, v1}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lp/fry;->c:Lp/b6d0;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 2

    .line 1
    new-instance v0, Lp/ery;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/ery;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/fry;->a:Lp/jwr0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/yuj;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lp/yuj;-><init>(Lp/j3v;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fry;->c:Lp/b6d0;

    return-object v0
.end method
