.class public final Lp/f8d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/f8d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/f8d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/f8d;->a:Lp/f8d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/rad;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lp/qvv0;

    .line 5
    .line 6
    check-cast p3, Lp/j3v;

    .line 7
    .line 8
    check-cast p4, Lp/ned;

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
    iget v1, v0, Lp/qvv0;->d:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v4, p4

    .line 20
    check-cast v4, Lp/sed;

    .line 21
    .line 22
    const p2, 0x21508ecf

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p2}, Lp/sed;->V(I)V

    .line 26
    .line 27
    .line 28
    and-int/lit16 p2, p1, 0x380

    .line 29
    .line 30
    xor-int/lit16 p2, p2, 0x180

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    const/16 p5, 0x100

    .line 34
    .line 35
    if-le p2, p5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, p3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    :cond_0
    and-int/lit16 p1, p1, 0x180

    .line 44
    .line 45
    if-ne p1, p5, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p1, p4

    .line 50
    :goto_0
    invoke-virtual {v4}, Lp/sed;->K()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lp/l1g;->g:Lp/csc0;

    .line 57
    .line 58
    if-ne p2, p1, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance p2, Lp/nqp;

    .line 61
    .line 62
    const/16 p1, 0x10

    .line 63
    .line 64
    invoke-direct {p2, p1, p3}, Lp/nqp;-><init>(ILp/j3v;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object v3, p2

    .line 71
    check-cast v3, Lp/j3v;

    .line 72
    .line 73
    invoke-virtual {v4, p4}, Lp/sed;->r(Z)V

    .line 74
    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    invoke-static/range {v0 .. v6}, Lp/g4j;->F(Lp/qvv0;ILp/n290;Lp/j3v;Lp/ned;II)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 83
    .line 84
    return-object p1
.end method
