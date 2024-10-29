.class public final Lp/u4d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/u4d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/u4d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/u4d;->a:Lp/u4d;

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
    check-cast p2, Lp/z4a0;

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
    new-instance v0, Lp/t4a0;

    .line 16
    .line 17
    iget-object p5, p2, Lp/z4a0;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p2, Lp/z4a0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p5, p2}, Lp/t4a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v3, p4

    .line 26
    check-cast v3, Lp/sed;

    .line 27
    .line 28
    const p2, -0x2c61eca4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p2}, Lp/sed;->V(I)V

    .line 32
    .line 33
    .line 34
    and-int/lit16 p2, p1, 0x380

    .line 35
    .line 36
    xor-int/lit16 p2, p2, 0x180

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    const/16 p5, 0x100

    .line 40
    .line 41
    if-le p2, p5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, p3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    :cond_0
    and-int/lit16 p1, p1, 0x180

    .line 50
    .line 51
    if-ne p1, p5, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p1, p4

    .line 56
    :goto_0
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lp/l1g;->g:Lp/csc0;

    .line 63
    .line 64
    if-ne p2, p1, :cond_4

    .line 65
    .line 66
    :cond_3
    const/4 p1, 0x5

    .line 67
    invoke-static {p1, p3, v3}, Lp/rsy0;->j(ILp/j3v;Lp/sed;)Lp/an40;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_4
    move-object v2, p2

    .line 72
    check-cast v2, Lp/g3v;

    .line 73
    .line 74
    invoke-virtual {v3, p4}, Lp/sed;->r(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-static/range {v0 .. v5}, Lp/hzj;->f(Lp/t4a0;Lp/n290;Lp/g3v;Lp/ned;II)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 83
    .line 84
    return-object p1
.end method
