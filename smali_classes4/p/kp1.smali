.class public final Lp/kp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lp/ldn;

.field public final d:Lp/k2f;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lp/y7k0;

.field public final j:I

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lp/ldn;Lp/k2f;ZZZZLp/y7k0;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kp1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kp1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kp1;->c:Lp/ldn;

    .line 9
    .line 10
    iput-object p4, p0, Lp/kp1;->d:Lp/k2f;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/kp1;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/kp1;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/kp1;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lp/kp1;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lp/kp1;->i:Lp/y7k0;

    .line 21
    .line 22
    iput p10, p0, Lp/kp1;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lp/kp1;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p12, p0, Lp/kp1;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lp/kp1;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p14, p0, Lp/kp1;->n:Z

    .line 31
    .line 32
    iput p15, p0, Lp/kp1;->o:I

    .line 33
    .line 34
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
    instance-of v1, p1, Lp/kp1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/kp1;

    iget-object v1, p1, Lp/kp1;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/kp1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/kp1;->b:Ljava/util/List;

    iget-object v3, p1, Lp/kp1;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/kp1;->c:Lp/ldn;

    iget-object v3, p1, Lp/kp1;->c:Lp/ldn;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/kp1;->d:Lp/k2f;

    iget-object v3, p1, Lp/kp1;->d:Lp/k2f;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/kp1;->e:Z

    iget-boolean v3, p1, Lp/kp1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/kp1;->f:Z

    iget-boolean v3, p1, Lp/kp1;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/kp1;->g:Z

    iget-boolean v3, p1, Lp/kp1;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/kp1;->h:Z

    iget-boolean v3, p1, Lp/kp1;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/kp1;->i:Lp/y7k0;

    iget-object v3, p1, Lp/kp1;->i:Lp/y7k0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lp/kp1;->j:I

    iget v3, p1, Lp/kp1;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/kp1;->k:Ljava/lang/Object;

    iget-object v3, p1, Lp/kp1;->k:Ljava/lang/Object;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp/kp1;->l:Ljava/lang/String;

    iget-object v3, p1, Lp/kp1;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lp/kp1;->m:Ljava/lang/String;

    iget-object v3, p1, Lp/kp1;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lp/kp1;->n:Z

    iget-boolean v3, p1, Lp/kp1;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lp/kp1;->o:I

    iget p1, p1, Lp/kp1;->o:I

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/kp1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lp/kp1;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp/kp1;->c:Lp/ldn;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lp/kp1;->d:Lp/k2f;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lp/u73;->d(Lp/k2f;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x4d5

    .line 31
    .line 32
    const/16 v3, 0x4cf

    .line 33
    .line 34
    iget-boolean v4, p0, Lp/kp1;->e:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v2

    .line 41
    :goto_0
    add-int/2addr v4, v0

    .line 42
    mul-int/2addr v4, v1

    .line 43
    iget-boolean v0, p0, Lp/kp1;->f:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_1
    add-int/2addr v0, v4

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v4, p0, Lp/kp1;->g:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    move v4, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v2

    .line 59
    :goto_2
    add-int/2addr v4, v0

    .line 60
    mul-int/2addr v4, v1

    .line 61
    iget-boolean v0, p0, Lp/kp1;->h:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v0, v2

    .line 68
    :goto_3
    add-int/2addr v0, v4

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v4, p0, Lp/kp1;->i:Lp/y7k0;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v4, v0

    .line 77
    mul-int/2addr v4, v1

    .line 78
    iget v0, p0, Lp/kp1;->j:I

    .line 79
    .line 80
    add-int/2addr v4, v0

    .line 81
    mul-int/2addr v4, v1

    .line 82
    const/4 v0, 0x0

    .line 83
    iget-object v5, p0, Lp/kp1;->k:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    move v5, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :goto_4
    add-int/2addr v4, v5

    .line 94
    mul-int/2addr v4, v1

    .line 95
    iget-object v5, p0, Lp/kp1;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5, v4, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v5, p0, Lp/kp1;->m:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_5
    add-int/2addr v4, v0

    .line 111
    mul-int/2addr v4, v1

    .line 112
    iget-boolean v0, p0, Lp/kp1;->n:Z

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    move v2, v3

    .line 117
    :cond_6
    add-int/2addr v2, v4

    .line 118
    mul-int/2addr v2, v1

    .line 119
    iget v0, p0, Lp/kp1;->o:I

    .line 120
    .line 121
    add-int/2addr v2, v0

    .line 122
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Props(trackName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/kp1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", artistNames="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/kp1;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", downloadState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/kp1;->c:Lp/ldn;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", contentRestriction="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/kp1;->d:Lp/k2f;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hasVideo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp/kp1;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isActive="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lp/kp1;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isPlayable="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lp/kp1;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", shouldAppearDisabled="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lp/kp1;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", action="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp/kp1;->i:Lp/y7k0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", position="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lp/kp1;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", interactionPayload="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp/kp1;->k:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", discSectionTitle="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lp/kp1;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", preTitle="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lp/kp1;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isPremiumOnly="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lp/kp1;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", rowBackgroundColor="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lp/kp1;->o:I

    .line 149
    .line 150
    const/16 v2, 0x29

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
