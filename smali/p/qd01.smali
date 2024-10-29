.class public final Lp/qd01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/pd01;

.field public final b:Lp/id01;

.field public final c:Lp/o0p;

.field public final d:Lp/noz;

.field public final e:Lp/noz;

.field public final f:Lp/uq40;

.field public g:Lp/zl01;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lp/bgd;Lp/id01;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qd01;->a:Lp/pd01;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qd01;->b:Lp/id01;

    .line 7
    .line 8
    new-instance p1, Lp/o0p;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/o0p;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/qd01;->c:Lp/o0p;

    .line 14
    .line 15
    new-instance p1, Lp/noz;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-direct {p1, p2}, Lp/noz;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/qd01;->d:Lp/noz;

    .line 22
    .line 23
    new-instance p1, Lp/noz;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lp/noz;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/qd01;->e:Lp/noz;

    .line 29
    .line 30
    new-instance p1, Lp/uq40;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x10

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    const/16 p2, 0xf

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    shl-int/2addr p2, v1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iput v0, p1, Lp/uq40;->a:I

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    iput v2, p1, Lp/uq40;->b:I

    .line 56
    .line 57
    iput v0, p1, Lp/uq40;->c:I

    .line 58
    .line 59
    new-array v0, p2, [J

    .line 60
    .line 61
    iput-object v0, p1, Lp/uq40;->e:Ljava/lang/Object;

    .line 62
    .line 63
    sub-int/2addr p2, v1

    .line 64
    iput p2, p1, Lp/uq40;->d:I

    .line 65
    .line 66
    iput-object p1, p0, Lp/qd01;->f:Lp/uq40;

    .line 67
    .line 68
    sget-object p1, Lp/zl01;->e:Lp/zl01;

    .line 69
    .line 70
    iput-object p1, p0, Lp/qd01;->g:Lp/zl01;

    .line 71
    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide p1, p0, Lp/qd01;->i:J

    .line 78
    .line 79
    return-void
.end method
