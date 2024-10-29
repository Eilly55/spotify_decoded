.class public final Lp/v0d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/v0d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/v0d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/v0d;->a:Lp/v0d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/rad;

    .line 2
    .line 3
    check-cast p2, Lp/xku;

    .line 4
    .line 5
    check-cast p3, Lp/j3v;

    .line 6
    .line 7
    move-object v3, p4

    .line 8
    check-cast v3, Lp/ned;

    .line 9
    .line 10
    check-cast p5, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit16 p2, p1, 0x380

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    move-object p2, v3

    .line 21
    check-cast p2, Lp/sed;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/16 p2, 0x100

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p2, 0x80

    .line 33
    .line 34
    :goto_0
    or-int/2addr p1, p2

    .line 35
    :cond_1
    and-int/lit16 p1, p1, 0x1681

    .line 36
    .line 37
    const/16 p2, 0x480

    .line 38
    .line 39
    if-ne p1, p2, :cond_3

    .line 40
    .line 41
    move-object p1, v3

    .line 42
    check-cast p1, Lp/sed;

    .line 43
    .line 44
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    sget-object v0, Lp/fcp;->a:Lp/fcp;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance p1, Lp/mgz0;

    .line 59
    .line 60
    const/4 p2, 0x7

    .line 61
    invoke-direct {p1, p2, p3}, Lp/mgz0;-><init>(ILp/j3v;)V

    .line 62
    .line 63
    .line 64
    const p2, 0x7d52a659

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1, v3}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v4, 0x186

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-static/range {v0 .. v5}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    .line 75
    .line 76
    .line 77
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 78
    .line 79
    return-object p1
.end method
