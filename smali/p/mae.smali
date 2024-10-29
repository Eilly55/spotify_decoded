.class public final Lp/mae;
.super Lp/lae;
.source "SourceFile"

# interfaces
.implements Lp/z0p0;


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(JJLp/f9;Z)V
    .locals 8

    .line 1
    iget v1, p5, Lp/f9;->f:I

    .line 2
    .line 3
    iget v2, p5, Lp/f9;->c:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    move v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lp/lae;-><init>(IIJJZ)V

    .line 10
    .line 11
    .line 12
    iget p1, p5, Lp/f9;->f:I

    .line 13
    .line 14
    iput p1, p0, Lp/mae;->h:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/lae;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x7a1200

    .line 11
    .line 12
    .line 13
    mul-long/2addr p1, v0

    .line 14
    iget v0, p0, Lp/lae;->e:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    div-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lp/mae;->h:I

    return v0
.end method
