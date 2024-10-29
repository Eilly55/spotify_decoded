.class public final Lp/jfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/bfc;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ReactionsRow;


# direct methods
.method public constructor <init>(Lp/bfc;JLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLcom/spotify/userinteractivityservice/usercomments/v1/proto/ReactionsRow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jfc;->a:Lp/bfc;

    .line 5
    .line 6
    iput-wide p2, p0, Lp/jfc;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lp/jfc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lp/jfc;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lp/jfc;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p0, Lp/jfc;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lp/jfc;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p9, p0, Lp/jfc;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lp/jfc;->i:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ReactionsRow;

    .line 21
    .line 22
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
    instance-of v1, p1, Lp/jfc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/jfc;

    iget-object v1, p1, Lp/jfc;->a:Lp/bfc;

    iget-object v3, p0, Lp/jfc;->a:Lp/bfc;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lp/jfc;->b:J

    iget-wide v5, p1, Lp/jfc;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/jfc;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/jfc;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/jfc;->d:Z

    iget-boolean v3, p1, Lp/jfc;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/jfc;->e:Ljava/lang/String;

    iget-object v3, p1, Lp/jfc;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/jfc;->f:Z

    iget-boolean v3, p1, Lp/jfc;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/jfc;->g:Ljava/lang/String;

    iget-object v3, p1, Lp/jfc;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/jfc;->h:Z

    iget-boolean v3, p1, Lp/jfc;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/jfc;->i:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ReactionsRow;

    iget-object p1, p1, Lp/jfc;->i:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ReactionsRow;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/jfc;->a:Lp/bfc;

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
    iget-wide v2, p0, Lp/jfc;->b:J

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    ushr-long v4, v2, v4

    .line 15
    .line 16
    xor-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lp/jfc;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x4d5

    .line 27
    .line 28
    const/16 v3, 0x4cf

    .line 29
    .line 30
    iget-boolean v4, p0, Lp/jfc;->d:Z

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v2

    .line 37
    :goto_0
    add-int/2addr v4, v0

    .line 38
    mul-int/2addr v4, v1

    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v5, p0, Lp/jfc;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    move v5, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_1
    add-int/2addr v4, v5

    .line 51
    mul-int/2addr v4, v1

    .line 52
    iget-boolean v5, p0, Lp/jfc;->f:Z

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    move v5, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v5, v2

    .line 59
    :goto_2
    add-int/2addr v5, v4

    .line 60
    mul-int/2addr v5, v1

    .line 61
    iget-object v4, p0, Lp/jfc;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4, v5, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-boolean v5, p0, Lp/jfc;->h:Z

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_3
    add-int/2addr v2, v4

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget-object v1, p0, Lp/jfc;->i:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ReactionsRow;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/f;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_3
    add-int/2addr v2, v0

    .line 84
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(author="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/jfc;->a:Lp/bfc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAtEpochMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp/jfc;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jfc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCardView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/jfc;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reactionImageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jfc;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isReply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/jfc;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", commentUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jfc;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inReview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/jfc;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jfc;->i:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ReactionsRow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
