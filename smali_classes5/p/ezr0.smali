.class public final Lp/ezr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/cg90;

.field public final b:Lp/i3f;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:Z

.field public final h:Lp/kzr0;


# direct methods
.method public constructor <init>(Lp/cg90;Lp/i3f;JJJFZLp/kzr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ezr0;->a:Lp/cg90;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ezr0;->b:Lp/i3f;

    .line 7
    .line 8
    iput-wide p3, p0, Lp/ezr0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lp/ezr0;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lp/ezr0;->e:J

    .line 13
    .line 14
    iput p9, p0, Lp/ezr0;->f:F

    .line 15
    .line 16
    iput-boolean p10, p0, Lp/ezr0;->g:Z

    .line 17
    .line 18
    iput-object p11, p0, Lp/ezr0;->h:Lp/kzr0;

    .line 19
    .line 20
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
    instance-of v1, p1, Lp/ezr0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/ezr0;

    iget-object v1, p1, Lp/ezr0;->a:Lp/cg90;

    iget-object v3, p0, Lp/ezr0;->a:Lp/cg90;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/ezr0;->b:Lp/i3f;

    iget-object v3, p1, Lp/ezr0;->b:Lp/i3f;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lp/ezr0;->c:J

    iget-wide v5, p1, Lp/ezr0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lp/ezr0;->d:J

    iget-wide v5, p1, Lp/ezr0;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lp/ezr0;->e:J

    iget-wide v5, p1, Lp/ezr0;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lp/ezr0;->f:F

    iget v3, p1, Lp/ezr0;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/ezr0;->g:Z

    iget-boolean v3, p1, Lp/ezr0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/ezr0;->h:Lp/kzr0;

    iget-object p1, p1, Lp/ezr0;->h:Lp/kzr0;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/ezr0;->a:Lp/cg90;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lp/cg90;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lp/ezr0;->b:Lp/i3f;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-wide v3, p0, Lp/ezr0;->c:J

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    ushr-long v5, v3, v0

    .line 31
    .line 32
    xor-long/2addr v3, v5

    .line 33
    long-to-int v3, v3

    .line 34
    add-int/2addr v3, v1

    .line 35
    mul-int/2addr v3, v2

    .line 36
    iget-wide v4, p0, Lp/ezr0;->d:J

    .line 37
    .line 38
    ushr-long v6, v4, v0

    .line 39
    .line 40
    xor-long/2addr v4, v6

    .line 41
    long-to-int v1, v4

    .line 42
    add-int/2addr v1, v3

    .line 43
    mul-int/2addr v1, v2

    .line 44
    iget-wide v3, p0, Lp/ezr0;->e:J

    .line 45
    .line 46
    ushr-long v5, v3, v0

    .line 47
    .line 48
    xor-long/2addr v3, v5

    .line 49
    long-to-int v0, v3

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/2addr v0, v2

    .line 52
    iget v1, p0, Lp/ezr0;->f:F

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Lp/let;->d(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v1, p0, Lp/ezr0;->g:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x4cf

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v1, 0x4d5

    .line 66
    .line 67
    :goto_2
    add-int/2addr v0, v1

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v1, p0, Lp/ezr0;->h:Lp/kzr0;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State(currentContent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/ezr0;->a:Lp/cg90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ezr0;->b:Lp/i3f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp/ezr0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", positionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp/ezr0;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp/ezr0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playbackRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/ezr0;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/ezr0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ezr0;->h:Lp/kzr0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
