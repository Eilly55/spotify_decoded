.class public abstract Lp/x4y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/xj10;

.field public static final b:Lp/xj10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fee;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/fee;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/xj10;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp/xj10;-><init>(Lp/wj10;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lp/x4y;->a:Lp/xj10;

    .line 13
    .line 14
    new-instance v0, Lp/fee;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lp/fee;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lp/xj10;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lp/xj10;-><init>(Lp/wj10;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lp/x4y;->b:Lp/xj10;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lp/wxt0;Ljava/lang/String;Ljava/lang/String;Lp/ptx;)Lp/z5y;
    .locals 4

    .line 1
    invoke-static {}, Lp/x4y;->b()Lp/y5y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lp/bux;

    .line 7
    .line 8
    sget-object v2, Lp/j3y;->Companion:Lp/g3y;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lp/g3y;->a()Lp/aux;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lp/nyx;->e:Lp/gyx;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lp/aux;->o(Lp/wtx;)Lp/aux;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lp/f3y;->Companion:Lp/c3y;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lp/c3y;->a()Lp/xtx;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v3, p0}, Lp/xtx;->c(Ljava/lang/String;)Lp/xtx;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v2, p0}, Lp/aux;->t(Lp/xtx;)Lp/aux;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v2, Lp/o3y;->Companion:Lp/l3y;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lp/l3y;->a()Lp/lux;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, p1}, Lp/lux;->b(Ljava/lang/String;)Lp/lux;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, p2}, Lp/lux;->c(Ljava/lang/String;)Lp/lux;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lp/aux;->y(Lp/lux;)Lp/aux;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p3}, Lp/aux;->p(Lp/ptx;)Lp/aux;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lp/aux;->k()Lp/j3y;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p1, 0x0

    .line 77
    aput-object p0, v1, p1

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lp/y5y;->l([Lp/bux;)Lp/y5y;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lp/y5y;->h()Lp/a4y;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static b()Lp/y5y;
    .locals 1

    .line 1
    sget-object v0, Lp/x4y;->a:Lp/xj10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/xj10;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/z5y;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
