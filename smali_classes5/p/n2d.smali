.class public final Lp/n2d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/n2d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/n2d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/n2d;->a:Lp/n2d;

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
    check-cast p2, Lp/cfz;

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
    iget-object v0, p2, Lp/cfz;->a:Lp/bfz;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v3, p4

    .line 19
    check-cast v3, Lp/sed;

    .line 20
    .line 21
    const p2, -0x15387a37

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p2}, Lp/sed;->V(I)V

    .line 25
    .line 26
    .line 27
    and-int/lit16 p2, p1, 0x380

    .line 28
    .line 29
    xor-int/lit16 p2, p2, 0x180

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    const/16 p5, 0x100

    .line 33
    .line 34
    if-le p2, p5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, p3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    :cond_0
    and-int/lit16 p1, p1, 0x180

    .line 43
    .line 44
    if-ne p1, p5, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move p1, p4

    .line 49
    :goto_0
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lp/l1g;->g:Lp/csc0;

    .line 56
    .line 57
    if-ne p2, p1, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 p1, 0x6

    .line 60
    invoke-static {p1, p3, v3}, Lp/blf;->i(ILp/j3v;Lp/sed;)Lp/zf30;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_4
    move-object v2, p2

    .line 65
    check-cast v2, Lp/g3v;

    .line 66
    .line 67
    invoke-virtual {v3, p4}, Lp/sed;->r(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-static/range {v0 .. v5}, Lp/fen;->i(Lp/bfz;Lp/n290;Lp/g3v;Lp/ned;II)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 76
    .line 77
    return-object p1
.end method
