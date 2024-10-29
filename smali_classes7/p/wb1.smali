.class public final Lp/wb1;
.super Lp/u3;
.source "SourceFile"


# instance fields
.field public final i:Lp/g3v;

.field public final t:Lp/uhd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/fh11;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/u3;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/wb1;->i:Lp/g3v;

    .line 5
    .line 6
    new-instance p1, Lp/ub1;

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    invoke-direct {p1, p2, p2, p2}, Lp/ub1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lp/lbv0;->a:Lp/lbv0;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lp/wb1;->t:Lp/uhd0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lp/ned;I)V
    .locals 6

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, -0x32957a8d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0xe

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    sget-object v0, Lp/fcp;->a:Lp/fcp;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v2, Lp/vb1;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, p0, v3}, Lp/vb1;-><init>(Lp/wb1;I)V

    .line 48
    .line 49
    .line 50
    const v3, -0x17d6cbfe

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v4, 0x186

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    move-object v3, p1

    .line 61
    invoke-static/range {v0 .. v5}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-virtual {p1}, Lp/sed;->t()Lp/scl0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance v0, Lp/g3j0;

    .line 71
    .line 72
    const/16 v1, 0x18

    .line 73
    .line 74
    invoke-direct {v0, p0, p2, v1}, Lp/g3j0;-><init>(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lp/scl0;->d:Lp/u3v;

    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final getState()Lp/ev90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/ev90;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/wb1;->t:Lp/uhd0;

    return-object v0
.end method
