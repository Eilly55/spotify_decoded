.class public final Lp/zc90;
.super Lp/my6;
.source "SourceFile"


# instance fields
.field public final Z:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lp/my6;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const-string v1, "maxCapacity"

    .line 6
    .line 7
    invoke-static {p2, v0, v1}, Lp/nsn;->v(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lp/gpn;->R0(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2}, Lp/gpn;->R0(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Lp/nsn;->w(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lp/gpn;->R0(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    const/4 v0, 0x1

    .line 27
    shl-long/2addr p1, v0

    .line 28
    iput-wide p1, p0, Lp/zc90;->Z:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/zc90;->Z:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final j(JJ)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/zc90;->Z:J

    sub-long/2addr p1, p3

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final l(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final m(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
