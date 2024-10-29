.class public abstract Lp/p1s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/p4u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v1, v2, v0}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lp/p1s0;->a:Lp/p4u0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLp/ptt;Ljava/lang/String;Lp/ned;II)Lp/zhu0;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lp/p1s0;->a:Lp/p4u0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "ColorAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {p0, p1}, Lp/e8c;->f(J)Lp/eac;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v6, p4

    .line 21
    check-cast v6, Lp/sed;

    .line 22
    .line 23
    invoke-virtual {v6, p2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v6}, Lp/sed;->K()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    sget-object p2, Lp/l1g;->g:Lp/csc0;

    .line 34
    .line 35
    if-ne p3, p2, :cond_3

    .line 36
    .line 37
    :cond_2
    sget-object p2, Lp/c93;->f:Lp/c93;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lp/e8c;->f(J)Lp/eac;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Lp/c93;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object p3, p2

    .line 48
    check-cast p3, Lp/bqy0;

    .line 49
    .line 50
    invoke-virtual {v6, p3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move-object v1, p3

    .line 54
    check-cast v1, Lp/bqy0;

    .line 55
    .line 56
    new-instance v0, Lp/e8c;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lp/e8c;-><init>(J)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    and-int/lit8 p0, p5, 0xe

    .line 63
    .line 64
    shl-int/lit8 p1, p5, 0x3

    .line 65
    .line 66
    and-int/lit16 p1, p1, 0x380

    .line 67
    .line 68
    or-int/2addr p0, p1

    .line 69
    shl-int/lit8 p1, p5, 0x6

    .line 70
    .line 71
    const p2, 0xe000

    .line 72
    .line 73
    .line 74
    and-int/2addr p2, p1

    .line 75
    or-int/2addr p0, p2

    .line 76
    const/high16 p2, 0x70000

    .line 77
    .line 78
    and-int/2addr p1, p2

    .line 79
    or-int v7, p0, p1

    .line 80
    .line 81
    const/16 v8, 0x8

    .line 82
    .line 83
    invoke-static/range {v0 .. v8}, Lp/j73;->d(Ljava/lang/Object;Lp/bqy0;Lp/la3;Ljava/lang/Float;Ljava/lang/String;Lp/j3v;Lp/ned;II)Lp/zhu0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
