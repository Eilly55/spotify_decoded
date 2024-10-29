.class public final Lp/gyg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hyg0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/util/List;

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lp/itz;ZILjava/lang/String;ZZZIZ)V
    .locals 1

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/gyg0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lp/gyg0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lp/gyg0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, p0, Lp/gyg0;->d:I

    .line 13
    .line 14
    iput-object p5, p0, Lp/gyg0;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lp/gyg0;->f:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p7, p0, Lp/gyg0;->g:Z

    .line 19
    .line 20
    iput p8, p0, Lp/gyg0;->h:I

    .line 21
    .line 22
    iput-object p9, p0, Lp/gyg0;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p10, p0, Lp/gyg0;->j:Z

    .line 25
    .line 26
    iput-object v0, p0, Lp/gyg0;->k:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean p11, p0, Lp/gyg0;->l:Z

    .line 29
    .line 30
    iput-boolean p12, p0, Lp/gyg0;->m:Z

    .line 31
    .line 32
    iput p13, p0, Lp/gyg0;->n:I

    .line 33
    .line 34
    iput-boolean p14, p0, Lp/gyg0;->o:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/gyg0;->o:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lp/gyg0;->n:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/gyg0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/gyg0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/gyg0;->a:Ljava/lang/String;

    iget-object v3, p1, Lp/gyg0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/gyg0;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/gyg0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/gyg0;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/gyg0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lp/gyg0;->d:I

    iget v3, p1, Lp/gyg0;->d:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/gyg0;->e:Ljava/util/List;

    iget-object v3, p1, Lp/gyg0;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/gyg0;->f:Ljava/util/List;

    iget-object v3, p1, Lp/gyg0;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/gyg0;->g:Z

    iget-boolean v3, p1, Lp/gyg0;->g:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lp/gyg0;->h:I

    iget v3, p1, Lp/gyg0;->h:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/gyg0;->i:Ljava/lang/String;

    iget-object v3, p1, Lp/gyg0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/gyg0;->j:Z

    iget-boolean v3, p1, Lp/gyg0;->j:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp/gyg0;->k:Ljava/util/List;

    iget-object v3, p1, Lp/gyg0;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lp/gyg0;->l:Z

    iget-boolean v3, p1, Lp/gyg0;->l:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lp/gyg0;->m:Z

    iget-boolean v3, p1, Lp/gyg0;->m:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lp/gyg0;->n:I

    iget v3, p1, Lp/gyg0;->n:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lp/gyg0;->o:Z

    iget-boolean p1, p1, Lp/gyg0;->o:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/gyg0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lp/gyg0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp/gyg0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget v3, p0, Lp/gyg0;->d:I

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lp/gyg0;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lp/gyg0;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v3, 0x4d5

    .line 48
    .line 49
    const/16 v4, 0x4cf

    .line 50
    .line 51
    iget-boolean v5, p0, Lp/gyg0;->g:Z

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move v5, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v5, v3

    .line 58
    :goto_1
    add-int/2addr v5, v0

    .line 59
    mul-int/2addr v5, v1

    .line 60
    iget v0, p0, Lp/gyg0;->h:I

    .line 61
    .line 62
    add-int/2addr v5, v0

    .line 63
    mul-int/2addr v5, v1

    .line 64
    iget-object v0, p0, Lp/gyg0;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v5, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v5, p0, Lp/gyg0;->j:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    move v5, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v3

    .line 77
    :goto_2
    add-int/2addr v5, v0

    .line 78
    mul-int/2addr v5, v1

    .line 79
    iget-object v0, p0, Lp/gyg0;->k:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v5, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-boolean v5, p0, Lp/gyg0;->l:Z

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    move v5, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v5, v3

    .line 92
    :goto_3
    add-int/2addr v5, v0

    .line 93
    mul-int/2addr v5, v1

    .line 94
    iget-boolean v0, p0, Lp/gyg0;->m:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    move v0, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v0, v3

    .line 101
    :goto_4
    add-int/2addr v0, v5

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget v5, p0, Lp/gyg0;->n:I

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_5
    add-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-boolean v1, p0, Lp/gyg0;->o:Z

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    move v3, v4

    .line 119
    :cond_6
    add-int/2addr v3, v0

    .line 120
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Loaded(thumbnailRowData=null, question="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/gyg0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subtitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/gyg0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", episodeUri="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/gyg0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", type="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lp/gyg0;->d:I

    .line 39
    .line 40
    invoke-static {v1}, Lp/odf0;->o(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", options="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lp/gyg0;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", userOptionIds="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lp/gyg0;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", isLive="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lp/gyg0;->g:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", totalVotes="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lp/gyg0;->h:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", imageUri="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lp/gyg0;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", votingError="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lp/gyg0;->j:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", selectedOptionIds="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lp/gyg0;->k:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", votingLoading="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lp/gyg0;->l:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", animateResults="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lp/gyg0;->m:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", headerUIStyle="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v1, p0, Lp/gyg0;->n:I

    .line 143
    .line 144
    invoke-static {v1}, Lp/odf0;->n(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", showContextMenu="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean v1, p0, Lp/gyg0;->o:Z

    .line 157
    .line 158
    const/16 v2, 0x29

    .line 159
    .line 160
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
