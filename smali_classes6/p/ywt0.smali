.class public final Lp/ywt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/gqy;


# direct methods
.method public constructor <init>(Lp/gqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ywt0;->a:Lp/gqy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/u3v;Lp/ned;I)V
    .locals 6

    .line 1
    check-cast p2, Lp/sed;

    .line 2
    .line 3
    const v0, -0xd4a56ad

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lp/sed;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 27
    .line 28
    if-ne v2, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    sget-object v1, Lp/fcp;->a:Lp/fcp;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    shl-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0x380

    .line 47
    .line 48
    or-int/lit8 v4, v0, 0x6

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    move-object v0, v1

    .line 52
    move-object v1, v2

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    invoke-static/range {v0 .. v5}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-virtual {p2}, Lp/sed;->t()Lp/scl0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    new-instance v0, Lp/xwt0;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, p1, p3, v1}, Lp/xwt0;-><init>(Lp/ywt0;Lp/u3v;II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p2, Lp/scl0;->d:Lp/u3v;

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final b(Lp/u3v;Lp/ned;I)V
    .locals 2

    .line 1
    check-cast p2, Lp/sed;

    .line 2
    .line 3
    const v0, 0x13d5178b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/ztn;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Lp/ztn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x5761b2f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p2}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x46

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2, v1}, Lp/ywt0;->a(Lp/u3v;Lp/ned;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lp/sed;->t()Lp/scl0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance v0, Lp/xwt0;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, p1, p3, v1}, Lp/xwt0;-><init>(Lp/ywt0;Lp/u3v;II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p2, Lp/scl0;->d:Lp/u3v;

    .line 41
    .line 42
    :cond_0
    return-void
.end method
