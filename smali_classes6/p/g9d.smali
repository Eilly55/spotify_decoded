.class public final Lp/g9d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/g9d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/g9d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/g9d;->a:Lp/g9d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/rad;

    .line 2
    .line 3
    check-cast p2, Lp/dn01;

    .line 4
    .line 5
    check-cast p3, Lp/j3v;

    .line 6
    .line 7
    check-cast p4, Lp/ned;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p5, p1, 0x70

    .line 16
    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    move-object p5, p4

    .line 20
    check-cast p5, Lp/sed;

    .line 21
    .line 22
    invoke-virtual {p5, p2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    const/16 p5, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p5, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr p5, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p5, p1

    .line 36
    :goto_1
    and-int/lit16 p1, p1, 0x380

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    move-object p1, p4

    .line 41
    check-cast p1, Lp/sed;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/16 p1, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr p5, p1

    .line 55
    :cond_3
    and-int/lit16 p1, p5, 0x16d1

    .line 56
    .line 57
    const/16 p5, 0x490

    .line 58
    .line 59
    if-ne p1, p5, :cond_5

    .line 60
    .line 61
    move-object p1, p4

    .line 62
    check-cast p1, Lp/sed;

    .line 63
    .line 64
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    if-nez p5, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    sget-object p1, Lp/hcp;->e:Lp/hcp;

    .line 76
    .line 77
    new-instance p5, Lp/ztn;

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    invoke-direct {p5, v0, p3, p2}, Lp/ztn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const p2, 0x4d25c93f    # 1.73839344E8f

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p5, p4}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/16 p3, 0x36

    .line 92
    .line 93
    invoke-static {p1, p2, p4, p3}, Lp/uxo;->c(Lp/hcp;Lp/u3v;Lp/ned;I)V

    .line 94
    .line 95
    .line 96
    :goto_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 97
    .line 98
    return-object p1
.end method
