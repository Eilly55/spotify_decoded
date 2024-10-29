.class public final Lp/tof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lp/q15;

.field public final c:Lcom/spotify/dac/player/v1/proto/PlayCommand;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;


# direct methods
.method public constructor <init>(ZLp/q15;Lcom/spotify/dac/player/v1/proto/PlayCommand;JLjava/lang/String;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/tof;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/tof;->b:Lp/q15;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tof;->c:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 9
    .line 10
    iput-wide p4, p0, Lp/tof;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lp/tof;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lp/tof;->f:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 15
    .line 16
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
    instance-of v1, p1, Lp/tof;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/tof;

    iget-boolean v1, p1, Lp/tof;->a:Z

    iget-boolean v3, p0, Lp/tof;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/tof;->b:Lp/q15;

    iget-object v3, p1, Lp/tof;->b:Lp/q15;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/tof;->c:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    iget-object v3, p1, Lp/tof;->c:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lp/tof;->d:J

    iget-wide v5, p1, Lp/tof;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/tof;->e:Ljava/lang/String;

    iget-object v3, p1, Lp/tof;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/tof;->f:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    iget-object p1, p1, Lp/tof;->f:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp/tof;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lp/tof;->b:Lp/q15;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/2addr v2, v1

    .line 21
    iget-object v0, p0, Lp/tof;->c:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/f;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    iget-wide v3, p0, Lp/tof;->d:J

    .line 32
    .line 33
    ushr-long v5, v3, v2

    .line 34
    .line 35
    xor-long v2, v3, v5

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lp/tof;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lp/tof;->f:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/f;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Props(isInFocus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lp/tof;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioBrowseMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/tof;->b:Lp/q15;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playCommand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/tof;->c:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endOffsetInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp/tof;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", navigateUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/tof;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ubiElementInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/tof;->f:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
