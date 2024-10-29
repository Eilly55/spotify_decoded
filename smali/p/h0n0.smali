.class public abstract Lp/h0n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/ipy0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/ipy0;

    .line 2
    .line 3
    sget-object v1, Lp/zrn;->c:Lp/kn;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lp/ipy0;-><init>(ILp/vrn;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/h0n0;->a:Lp/ipy0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(ZFJLp/ned;I)Lp/mre0;
    .locals 4

    .line 1
    new-instance v0, Lp/e8c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lp/e8c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p4}, Lp/j1l0;->B(Ljava/lang/Object;Lp/ned;)Lp/ev90;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    and-int/lit8 p3, p5, 0xe

    .line 11
    .line 12
    xor-int/lit8 p3, p3, 0x6

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    if-le p3, v1, :cond_0

    .line 18
    .line 19
    move-object p3, p4

    .line 20
    check-cast p3, Lp/sed;

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lp/sed;->h(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    :cond_0
    and-int/lit8 p3, p5, 0x6

    .line 29
    .line 30
    if-ne p3, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move p3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move p3, v2

    .line 35
    :goto_0
    and-int/lit8 v1, p5, 0x70

    .line 36
    .line 37
    xor-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    if-le v1, v3, :cond_3

    .line 42
    .line 43
    move-object v1, p4

    .line 44
    check-cast v1, Lp/sed;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lp/sed;->d(F)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :cond_3
    and-int/lit8 p5, p5, 0x30

    .line 53
    .line 54
    if-ne p5, v3, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move v0, v2

    .line 58
    :cond_5
    :goto_1
    or-int/2addr p3, v0

    .line 59
    check-cast p4, Lp/sed;

    .line 60
    .line 61
    invoke-virtual {p4}, Lp/sed;->K()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    if-nez p3, :cond_6

    .line 66
    .line 67
    sget-object p3, Lp/l1g;->g:Lp/csc0;

    .line 68
    .line 69
    if-ne p5, p3, :cond_7

    .line 70
    .line 71
    :cond_6
    new-instance p5, Lp/mre0;

    .line 72
    .line 73
    invoke-direct {p5, p0, p1, p2}, Lp/qzm0;-><init>(ZFLp/ev90;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    check-cast p5, Lp/mre0;

    .line 80
    .line 81
    return-object p5
.end method
