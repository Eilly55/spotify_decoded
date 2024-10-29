.class public final Lp/pbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/la3;


# instance fields
.field public final a:Lp/dnn;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lp/dnn;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pbz;->a:Lp/dnn;

    .line 5
    .line 6
    iput p2, p0, Lp/pbz;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lp/pbz;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/bqy0;)Lp/eyz0;
    .locals 4

    .line 1
    new-instance v0, Lp/iyz0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/pbz;->a:Lp/dnn;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lp/dnn;->a(Lp/bqy0;)Lp/fyz0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lp/pbz;->b:I

    .line 10
    .line 11
    iget-wide v2, p0, Lp/pbz;->c:J

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lp/iyz0;-><init>(Lp/fyz0;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lp/pbz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lp/pbz;

    .line 7
    .line 8
    iget-object v0, p1, Lp/pbz;->a:Lp/dnn;

    .line 9
    .line 10
    iget-object v2, p0, Lp/pbz;->a:Lp/dnn;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p1, Lp/pbz;->b:I

    .line 19
    .line 20
    iget v2, p0, Lp/pbz;->b:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Lp/pbz;->c:J

    .line 25
    .line 26
    iget-wide v4, p0, Lp/pbz;->c:J

    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/pbz;->a:Lp/dnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lp/pbz;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/nby;->i(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    iget-wide v2, p0, Lp/pbz;->c:J

    .line 19
    .line 20
    ushr-long v4, v2, v1

    .line 21
    .line 22
    xor-long v1, v2, v4

    .line 23
    .line 24
    long-to-int v1, v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method
