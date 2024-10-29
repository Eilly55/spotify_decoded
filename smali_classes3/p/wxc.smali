.class public final Lp/wxc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/wxc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wxc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/wxc;->a:Lp/wxc;

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
    move-object v0, p2

    .line 4
    check-cast v0, Lp/odh;

    .line 5
    .line 6
    move-object v2, p3

    .line 7
    check-cast v2, Lp/j3v;

    .line 8
    .line 9
    move-object v3, p4

    .line 10
    check-cast v3, Lp/ned;

    .line 11
    .line 12
    check-cast p5, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/lit8 p2, p1, 0x70

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    move-object p2, v3

    .line 23
    check-cast p2, Lp/sed;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/16 p2, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p2, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p2, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p2, p1

    .line 39
    :goto_1
    and-int/lit16 p1, p1, 0x380

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    move-object p1, v3

    .line 44
    check-cast p1, Lp/sed;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/16 p1, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 p1, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr p2, p1

    .line 58
    :cond_3
    and-int/lit16 p1, p2, 0x16d1

    .line 59
    .line 60
    const/16 p3, 0x490

    .line 61
    .line 62
    if-ne p1, p3, :cond_5

    .line 63
    .line 64
    move-object p1, v3

    .line 65
    check-cast p1, Lp/sed;

    .line 66
    .line 67
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 79
    shr-int/lit8 p1, p2, 0x3

    .line 80
    .line 81
    and-int/lit8 p1, p1, 0xe

    .line 82
    .line 83
    and-int/lit16 p2, p2, 0x380

    .line 84
    .line 85
    or-int v4, p1, p2

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    invoke-static/range {v0 .. v5}, Lp/y9m;->y(Lp/odh;Lp/n290;Lp/j3v;Lp/ned;II)V

    .line 89
    .line 90
    .line 91
    :goto_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 92
    .line 93
    return-object p1
.end method
