.class public final Lp/c86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(ZZJIIIIIIIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/c86;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/c86;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lp/c86;->c:J

    .line 9
    .line 10
    iput p5, p0, Lp/c86;->d:I

    .line 11
    .line 12
    iput p6, p0, Lp/c86;->e:I

    .line 13
    .line 14
    iput p7, p0, Lp/c86;->f:I

    .line 15
    .line 16
    iput p8, p0, Lp/c86;->g:I

    .line 17
    .line 18
    iput p9, p0, Lp/c86;->h:I

    .line 19
    .line 20
    iput p10, p0, Lp/c86;->i:I

    .line 21
    .line 22
    iput p11, p0, Lp/c86;->j:I

    .line 23
    .line 24
    iput p12, p0, Lp/c86;->k:I

    .line 25
    .line 26
    iput-boolean p13, p0, Lp/c86;->l:Z

    .line 27
    .line 28
    iput-boolean p14, p0, Lp/c86;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lp/lb0;
    .locals 2

    .line 1
    new-instance v0, Lp/lb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/lb0;-><init>(Lp/c86;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/c86;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lp/c86;

    .line 11
    .line 12
    iget-boolean v1, p1, Lp/c86;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Lp/c86;->a:Z

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lp/c86;->b:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lp/c86;->b:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lp/c86;->c:J

    .line 25
    .line 26
    iget-wide v5, p1, Lp/c86;->c:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lp/c86;->d:I

    .line 33
    .line 34
    iget v3, p1, Lp/c86;->d:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lp/c86;->e:I

    .line 39
    .line 40
    iget v3, p1, Lp/c86;->e:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lp/c86;->f:I

    .line 45
    .line 46
    iget v3, p1, Lp/c86;->f:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    iget v1, p0, Lp/c86;->g:I

    .line 51
    .line 52
    iget v3, p1, Lp/c86;->g:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    iget v1, p0, Lp/c86;->h:I

    .line 57
    .line 58
    iget v3, p1, Lp/c86;->h:I

    .line 59
    .line 60
    if-ne v1, v3, :cond_1

    .line 61
    .line 62
    iget v1, p0, Lp/c86;->i:I

    .line 63
    .line 64
    iget v3, p1, Lp/c86;->i:I

    .line 65
    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    iget v1, p0, Lp/c86;->j:I

    .line 69
    .line 70
    iget v3, p1, Lp/c86;->j:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_1

    .line 73
    .line 74
    iget v1, p0, Lp/c86;->k:I

    .line 75
    .line 76
    iget v3, p1, Lp/c86;->k:I

    .line 77
    .line 78
    if-ne v1, v3, :cond_1

    .line 79
    .line 80
    iget-boolean v1, p0, Lp/c86;->l:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lp/c86;->l:Z

    .line 83
    .line 84
    if-ne v1, v3, :cond_1

    .line 85
    .line 86
    iget-boolean v1, p0, Lp/c86;->m:Z

    .line 87
    .line 88
    iget-boolean p1, p1, Lp/c86;->m:Z

    .line 89
    .line 90
    if-ne v1, p1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v0, v2

    .line 94
    :goto_0
    return v0

    .line 95
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp/c86;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    iget-boolean v4, p0, Lp/c86;->b:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    const/16 v4, 0x20

    iget-wide v5, p0, Lp/c86;->c:J

    ushr-long v7, v5, v4

    xor-long v4, v7, v5

    long-to-int v4, v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget v4, p0, Lp/c86;->d:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget v4, p0, Lp/c86;->e:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget v4, p0, Lp/c86;->f:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget v4, p0, Lp/c86;->g:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget v4, p0, Lp/c86;->h:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget v4, p0, Lp/c86;->i:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget v4, p0, Lp/c86;->j:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget v4, p0, Lp/c86;->k:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-boolean v4, p0, Lp/c86;->l:Z

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-boolean v3, p0, Lp/c86;->m:Z

    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Config{isRTL="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lp/c86;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", initiallyVisible="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lp/c86;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", inactivityDuration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lp/c86;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", initialIndicatorPadding="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lp/c86;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", offsetIndicatorPadding="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lp/c86;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", alphaAnimationDuration="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lp/c86;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", paddingAnimationDuration="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lp/c86;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", handleBackgroundColor="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lp/c86;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", handleArrowsColor="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lp/c86;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", indicatorBackgroundColor="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lp/c86;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", indicatorTextColor="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lp/c86;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", shouldDisappearOnTop="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lp/c86;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", shouldDisappearOnBottom="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lp/c86;->m:Z

    .line 129
    .line 130
    const-string v2, "}"

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lp/u73;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
