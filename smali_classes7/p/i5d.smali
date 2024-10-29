.class public final Lp/i5d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/i5d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i5d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/i5d;->a:Lp/i5d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/gic0;

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Lp/j3v;

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Lp/ned;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 p2, p1, 0xe

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    move-object p2, v4

    .line 21
    check-cast p2, Lp/sed;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x2

    .line 32
    :goto_0
    or-int/2addr p2, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p2, p1

    .line 35
    :goto_1
    and-int/lit8 p1, p1, 0x70

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    move-object p1, v4

    .line 40
    check-cast p1, Lp/sed;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/16 p1, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p2, p1

    .line 54
    :cond_3
    and-int/lit16 p1, p2, 0x2db

    .line 55
    .line 56
    const/16 p3, 0x92

    .line 57
    .line 58
    if-ne p1, p3, :cond_5

    .line 59
    .line 60
    move-object p1, v4

    .line 61
    check-cast p1, Lp/sed;

    .line 62
    .line 63
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    and-int/lit8 p1, p2, 0xe

    .line 77
    .line 78
    and-int/lit8 p2, p2, 0x70

    .line 79
    .line 80
    or-int v5, p1, p2

    .line 81
    .line 82
    const/16 v6, 0xc

    .line 83
    .line 84
    invoke-static/range {v0 .. v6}, Lp/rti;->g(Lp/gic0;Lp/j3v;Lp/n290;Lp/yt90;Lp/ned;II)V

    .line 85
    .line 86
    .line 87
    :goto_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 88
    .line 89
    return-object p1
.end method
