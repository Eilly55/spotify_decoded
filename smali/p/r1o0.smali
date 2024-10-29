.class public final Lp/r1o0;
.super Lp/fmm;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lp/ou40;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lp/cvc0;

.field public final l:Ljava/lang/String;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/ou40;ZZZLp/cvc0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r1o0;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r1o0;->g:Lp/ou40;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/r1o0;->h:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/r1o0;->i:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/r1o0;->j:Z

    .line 13
    .line 14
    iput-object p6, p0, Lp/r1o0;->k:Lp/cvc0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/r1o0;->l:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lp/r1o0;->m:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/r1o0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/r1o0;

    iget-object v1, p1, Lp/r1o0;->f:Ljava/lang/String;

    iget-object v3, p0, Lp/r1o0;->f:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/r1o0;->g:Lp/ou40;

    iget-object v3, p1, Lp/r1o0;->g:Lp/ou40;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp/r1o0;->h:Z

    iget-boolean v3, p1, Lp/r1o0;->h:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/r1o0;->i:Z

    iget-boolean v3, p1, Lp/r1o0;->i:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/r1o0;->j:Z

    iget-boolean v3, p1, Lp/r1o0;->j:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/r1o0;->k:Lp/cvc0;

    iget-object v3, p1, Lp/r1o0;->k:Lp/cvc0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/r1o0;->l:Ljava/lang/String;

    iget-object v3, p1, Lp/r1o0;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/r1o0;->m:Z

    iget-boolean p1, p1, Lp/r1o0;->m:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/r1o0;->f:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lp/r1o0;->g:Lp/ou40;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lp/ou40;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    const/16 v3, 0x4d5

    .line 24
    .line 25
    const/16 v4, 0x4cf

    .line 26
    .line 27
    iget-boolean v5, p0, Lp/r1o0;->h:Z

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    add-int/2addr v5, v0

    .line 35
    mul-int/2addr v5, v1

    .line 36
    iget-boolean v0, p0, Lp/r1o0;->i:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v3

    .line 43
    :goto_2
    add-int/2addr v0, v5

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-boolean v5, p0, Lp/r1o0;->j:Z

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    move v5, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v5, v3

    .line 52
    :goto_3
    add-int/2addr v5, v0

    .line 53
    mul-int/2addr v5, v1

    .line 54
    iget-object v0, p0, Lp/r1o0;->k:Lp/cvc0;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v0}, Lp/cvc0;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v5, v2

    .line 64
    mul-int/2addr v5, v1

    .line 65
    iget-object v0, p0, Lp/r1o0;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v5, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v1, p0, Lp/r1o0;->m:Z

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    move v3, v4

    .line 76
    :cond_5
    add-int/2addr v3, v0

    .line 77
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutroScreenModel(loadingTitle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/r1o0;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lottieConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/r1o0;->g:Lp/ou40;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hasPlaylistGenerationError="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lp/r1o0;->h:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isRetry="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lp/r1o0;->i:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shouldStartLottie="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp/r1o0;->j:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", outro="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/r1o0;->k:Lp/cvc0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", backgroundColor="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/r1o0;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isAudioMuted="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lp/r1o0;->m:Z

    .line 79
    .line 80
    const/16 v2, 0x29

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
