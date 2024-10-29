.class public final Lp/h76;
.super Lp/p8p;
.source "SourceFile"


# instance fields
.field public final H:J

.field public final I:J

.field public final J:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp/h76;->H:J

    iput-wide p3, p0, Lp/h76;->I:J

    iput-wide p5, p0, Lp/h76;->J:J

    return-void
.end method

.method public synthetic constructor <init>(JJJI)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0xc

    .line 2
    invoke-static {p1}, Lp/euw;->w(I)J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x1e

    .line 3
    invoke-static {p1}, Lp/euw;->w(I)J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Lp/euw;->w(I)J

    move-result-wide p5

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v6}, Lp/h76;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/h76;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/h76;

    iget-wide v3, p1, Lp/h76;->H:J

    iget-wide v5, p0, Lp/h76;->H:J

    invoke-static {v5, v6, v3, v4}, Lp/ipw0;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lp/h76;->I:J

    iget-wide v5, p1, Lp/h76;->I:J

    invoke-static {v3, v4, v5, v6}, Lp/ipw0;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lp/h76;->J:J

    iget-wide v5, p1, Lp/h76;->J:J

    invoke-static {v3, v4, v5, v6}, Lp/ipw0;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/h76;->H:J

    invoke-static {v0, v1}, Lp/ipw0;->d(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lp/h76;->I:J

    invoke-static {v1, v2}, Lp/ipw0;->d(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lp/h76;->J:J

    invoke-static {v2, v3}, Lp/ipw0;->d(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uniform(minTextSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lp/h76;->H:J

    invoke-static {v1, v2}, Lp/ipw0;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp/h76;->I:J

    invoke-static {v1, v2}, Lp/ipw0;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", granularity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp/h76;->J:J

    invoke-static {v1, v2}, Lp/ipw0;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
