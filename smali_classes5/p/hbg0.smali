.class public final Lp/hbg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ibg0;


# instance fields
.field public final a:D

.field public final b:I


# direct methods
.method public constructor <init>(DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp/hbg0;->a:D

    .line 5
    .line 6
    iput p3, p0, Lp/hbg0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/skz0;
    .locals 6

    .line 1
    iget v0, p0, Lp/hbg0;->b:I

    int-to-double v0, v0

    iget-wide v2, p0, Lp/hbg0;->a:D

    div-double/2addr v2, v0

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, v2

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    if-gtz v0, :cond_0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_0

    sget-object v0, Lp/skz0;->a:Lp/skz0;

    goto :goto_0

    :cond_0
    cmpg-double v0, v4, v2

    if-gtz v0, :cond_1

    const-wide v0, 0x4051800000000000L    # 70.0

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_1

    sget-object v0, Lp/skz0;->b:Lp/skz0;

    goto :goto_0

    :cond_1
    sget-object v0, Lp/skz0;->c:Lp/skz0;

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/hbg0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/hbg0;

    iget-wide v3, p1, Lp/hbg0;->a:D

    iget-wide v5, p0, Lp/hbg0;->a:D

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lp/hbg0;->b:I

    iget p1, p1, Lp/hbg0;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/hbg0;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v2, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lp/hbg0;->b:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cpu(usagePercentage="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lp/hbg0;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", numberOfCores="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lp/hbg0;->b:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
