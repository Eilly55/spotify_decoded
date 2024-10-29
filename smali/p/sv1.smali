.class public final Lp/sv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3h0;


# instance fields
.field public final a:Lp/iv1;

.field public final b:J


# direct methods
.method public constructor <init>(Lp/iv1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sv1;->a:Lp/iv1;

    .line 5
    .line 6
    iput-wide p2, p0, Lp/sv1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/bnz;JLp/uf10;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lp/sv1;->a:Lp/iv1;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget p2, p1, Lp/bnz;->c:I

    .line 6
    .line 7
    iget p3, p1, Lp/bnz;->a:I

    .line 8
    .line 9
    sub-int/2addr p2, p3

    .line 10
    iget v3, p1, Lp/bnz;->d:I

    .line 11
    .line 12
    iget p1, p1, Lp/bnz;->b:I

    .line 13
    .line 14
    sub-int/2addr v3, p1

    .line 15
    invoke-static {p2, v3}, Lp/lq90;->a(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-object v5, p4

    .line 20
    invoke-interface/range {v0 .. v5}, Lp/iv1;->a(JJLp/uf10;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lp/sv1;->a:Lp/iv1;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    move-wide v5, p5

    .line 29
    move-object v7, p4

    .line 30
    invoke-interface/range {v2 .. v7}, Lp/iv1;->a(JJLp/uf10;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p5

    .line 34
    const/16 p2, 0x20

    .line 35
    .line 36
    shr-long v2, p5, p2

    .line 37
    .line 38
    long-to-int v2, v2

    .line 39
    neg-int v2, v2

    .line 40
    const-wide v3, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p5, v3

    .line 46
    long-to-int p5, p5

    .line 47
    neg-int p5, p5

    .line 48
    int-to-long v5, v2

    .line 49
    shl-long/2addr v5, p2

    .line 50
    int-to-long p5, p5

    .line 51
    and-long/2addr p5, v3

    .line 52
    or-long/2addr p5, v5

    .line 53
    iget-wide v5, p0, Lp/sv1;->b:J

    .line 54
    .line 55
    shr-long v7, v5, p2

    .line 56
    .line 57
    long-to-int p2, v7

    .line 58
    sget-object v2, Lp/uf10;->a:Lp/uf10;

    .line 59
    .line 60
    if-ne p4, v2, :cond_0

    .line 61
    .line 62
    const/4 p4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p4, -0x1

    .line 65
    :goto_0
    mul-int/2addr p2, p4

    .line 66
    and-long v2, v5, v3

    .line 67
    .line 68
    long-to-int p4, v2

    .line 69
    invoke-static {p2, p4}, Lp/yje;->e(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {p3, p1}, Lp/yje;->e(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-static {p1, p2, v0, v1}, Lp/xmz;->d(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-static {p1, p2, p5, p6}, Lp/xmz;->d(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-static {p1, p2, v2, v3}, Lp/xmz;->d(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    return-wide p1
.end method
