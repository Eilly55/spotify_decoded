.class public final Lp/exc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/exc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/exc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/exc;->a:Lp/exc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/rad;

    .line 2
    .line 3
    check-cast p2, Lp/y7f;

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
    move-object v6, p4

    .line 16
    check-cast v6, Lp/sed;

    .line 17
    .line 18
    const p2, 0x13bfabd2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, p2}, Lp/sed;->V(I)V

    .line 22
    .line 23
    .line 24
    and-int/lit16 p2, p1, 0x380

    .line 25
    .line 26
    xor-int/lit16 p2, p2, 0x180

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    const/16 p5, 0x100

    .line 30
    .line 31
    if-le p2, p5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6, p3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    :cond_0
    and-int/lit16 p1, p1, 0x180

    .line 40
    .line 41
    if-ne p1, p5, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p1, p4

    .line 46
    :goto_0
    invoke-virtual {v6}, Lp/sed;->K()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lp/l1g;->g:Lp/csc0;

    .line 53
    .line 54
    if-ne p2, p1, :cond_4

    .line 55
    .line 56
    :cond_3
    const/16 p1, 0x9

    .line 57
    .line 58
    invoke-static {p1, p3, v6}, Lp/blf;->k(ILp/j3v;Lp/sed;)Lp/wqa0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_4
    check-cast p2, Lp/g3v;

    .line 63
    .line 64
    const-string p1, "SELF_DESCRIBED_PLACEHOLDER"

    .line 65
    .line 66
    invoke-static {v6, p4, p1, p2}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v6}, Lp/ln2;->o(Lp/ned;)Lp/bwo;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x0

    .line 77
    sget-object v5, Lp/gxc;->a:Lp/ltc;

    .line 78
    .line 79
    const v7, 0x30008

    .line 80
    .line 81
    .line 82
    const/16 v8, 0x16

    .line 83
    .line 84
    invoke-static/range {v0 .. v8}, Lp/qoz0;->i(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/ned;II)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 88
    .line 89
    return-object p1
.end method
