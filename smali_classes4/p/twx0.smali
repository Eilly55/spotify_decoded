.class public final Lp/twx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lp/je4;

.field public final e:Lp/k2f;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lp/ldn;

.field public final l:I

.field public final m:Lp/y7k0;

.field public final n:Ljava/lang/String;

.field public final o:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Lp/je4;Lp/k2f;IZZZZLp/ldn;ILp/y7k0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/twx0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/twx0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/twx0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lp/twx0;->d:Lp/je4;

    .line 11
    .line 12
    iput-object p5, p0, Lp/twx0;->e:Lp/k2f;

    .line 13
    .line 14
    iput p6, p0, Lp/twx0;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/twx0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lp/twx0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lp/twx0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lp/twx0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lp/twx0;->k:Lp/ldn;

    .line 25
    .line 26
    iput p12, p0, Lp/twx0;->l:I

    .line 27
    .line 28
    iput-object p13, p0, Lp/twx0;->m:Lp/y7k0;

    .line 29
    .line 30
    iput-object p14, p0, Lp/twx0;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput p15, p0, Lp/twx0;->o:I

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
    instance-of v1, p1, Lp/twx0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/twx0;

    iget v1, p1, Lp/twx0;->a:I

    iget v3, p0, Lp/twx0;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/twx0;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/twx0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/twx0;->c:Ljava/util/List;

    iget-object v3, p1, Lp/twx0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/twx0;->d:Lp/je4;

    iget-object v3, p1, Lp/twx0;->d:Lp/je4;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/twx0;->e:Lp/k2f;

    iget-object v3, p1, Lp/twx0;->e:Lp/k2f;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lp/twx0;->f:I

    iget v3, p1, Lp/twx0;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/twx0;->g:Z

    iget-boolean v3, p1, Lp/twx0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/twx0;->h:Z

    iget-boolean v3, p1, Lp/twx0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/twx0;->i:Z

    iget-boolean v3, p1, Lp/twx0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/twx0;->j:Z

    iget-boolean v3, p1, Lp/twx0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/twx0;->k:Lp/ldn;

    iget-object v3, p1, Lp/twx0;->k:Lp/ldn;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lp/twx0;->l:I

    iget v3, p1, Lp/twx0;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lp/twx0;->m:Lp/y7k0;

    iget-object v3, p1, Lp/twx0;->m:Lp/y7k0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lp/twx0;->n:Ljava/lang/String;

    iget-object v3, p1, Lp/twx0;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lp/twx0;->o:I

    iget p1, p1, Lp/twx0;->o:I

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lp/twx0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lp/twx0;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lp/twx0;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lp/twx0;->d:Lp/je4;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lp/dr0;->e(Lp/je4;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lp/twx0;->e:Lp/k2f;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lp/u73;->d(Lp/k2f;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lp/twx0;->f:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lp/nby;->i(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v2, 0x4d5

    .line 37
    .line 38
    const/16 v3, 0x4cf

    .line 39
    .line 40
    iget-boolean v4, p0, Lp/twx0;->g:Z

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    move v4, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v2

    .line 47
    :goto_0
    add-int/2addr v4, v0

    .line 48
    mul-int/2addr v4, v1

    .line 49
    iget-boolean v0, p0, Lp/twx0;->h:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v2

    .line 56
    :goto_1
    add-int/2addr v0, v4

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v4, p0, Lp/twx0;->i:Z

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move v4, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v4, v2

    .line 65
    :goto_2
    add-int/2addr v4, v0

    .line 66
    mul-int/2addr v4, v1

    .line 67
    iget-boolean v0, p0, Lp/twx0;->j:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_3
    add-int/2addr v2, v4

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget-object v0, p0, Lp/twx0;->k:Lp/ldn;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget v2, p0, Lp/twx0;->l:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lp/nby;->i(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lp/twx0;->m:Lp/y7k0;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    mul-int/2addr v2, v1

    .line 96
    iget-object v0, p0, Lp/twx0;->n:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_3
    add-int/2addr v2, v0

    .line 107
    mul-int/2addr v2, v1

    .line 108
    iget v0, p0, Lp/twx0;->o:I

    .line 109
    .line 110
    add-int/2addr v2, v0

    .line 111
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Model(rowNumber="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp/twx0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", trackName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/twx0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", artistNames="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/twx0;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", artwork="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/twx0;->d:Lp/je4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", contentRestriction="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/twx0;->e:Lp/k2f;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", playState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lp/twx0;->f:I

    .line 59
    .line 60
    invoke-static {v1}, Lp/xbx0;->x(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", isPlayable="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lp/twx0;->g:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", isPremium="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lp/twx0;->h:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", hasVideo="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lp/twx0;->i:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", isLocked="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lp/twx0;->j:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", downloadState="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lp/twx0;->k:Lp/ldn;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", chartEntryStatus="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lp/twx0;->l:I

    .line 123
    .line 124
    invoke-static {v1}, Lp/xbx0;->w(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", action="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lp/twx0;->m:Lp/y7k0;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", preTitle="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lp/twx0;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", rowBackgroundColor="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v1, p0, Lp/twx0;->o:I

    .line 157
    .line 158
    const/16 v2, 0x29

    .line 159
    .line 160
    invoke-static {v0, v1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
