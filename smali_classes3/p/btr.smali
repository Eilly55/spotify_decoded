.class public final Lp/btr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/Long;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/btr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/btr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/btr;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Lp/btr;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp/btr;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-wide p6, p0, Lp/btr;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lp/btr;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lp/btr;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lp/btr;

    .line 24
    .line 25
    iget-object v1, p0, Lp/btr;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lp/btr;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v1, p0, Lp/btr;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lp/btr;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-object v1, p0, Lp/btr;->c:[B

    .line 48
    .line 49
    iget-object v3, p1, Lp/btr;->c:[B

    .line 50
    .line 51
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    iget-object v1, p0, Lp/btr;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lp/btr;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    iget-object v1, p0, Lp/btr;->e:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v3, p1, Lp/btr;->e:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    return v2

    .line 80
    :cond_7
    iget-wide v3, p0, Lp/btr;->f:J

    .line 81
    .line 82
    iget-wide v5, p1, Lp/btr;->f:J

    .line 83
    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    return v2

    .line 89
    :cond_8
    iget-wide v3, p0, Lp/btr;->g:J

    .line 90
    .line 91
    iget-wide v5, p1, Lp/btr;->g:J

    .line 92
    .line 93
    cmp-long p1, v3, v5

    .line 94
    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    return v2

    .line 98
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lp/btr;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lp/btr;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp/btr;->c:[B

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lp/btr;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lp/btr;->e:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-wide v2, p0, Lp/btr;->f:J

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    ushr-long v5, v2, v4

    .line 47
    .line 48
    xor-long/2addr v2, v5

    .line 49
    long-to-int v2, v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-wide v0, p0, Lp/btr;->g:J

    .line 53
    .line 54
    ushr-long v3, v0, v4

    .line 55
    .line 56
    xor-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EventStatsData(eventId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/btr;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", eventName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/btr;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sequenceId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/btr;->c:[B

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", sequenceStr="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lp/btr;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", sequenceNumberMin="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lp/btr;->e:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", sequenceNumberNext="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lp/btr;->f:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", storageSize="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Lp/btr;->g:J

    .line 73
    .line 74
    const/16 v3, 0x29

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Lp/let;->h(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
