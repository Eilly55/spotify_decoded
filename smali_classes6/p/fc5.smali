.class public final Lp/fc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lp/je4;

.field public final d:Z

.field public final e:Lp/ldn;

.field public final f:Lp/k2f;

.field public final g:Ljava/lang/String;

.field public final h:Lp/y7k0;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lp/gc5;

.field public final n:Ljava/lang/String;

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lp/je4;IZI)V
    .locals 4

    .line 1
    sget-object v0, Lp/ldn;->a:Lp/ldn;

    .line 2
    .line 3
    sget-object v1, Lp/k2f;->d:Lp/k2f;

    .line 4
    .line 5
    sget-object v2, Lp/v7k0;->c:Lp/v7k0;

    .line 6
    .line 7
    sget-object v3, Lp/u4o;->e:Lp/u4o;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/fc5;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lp/fc5;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-object p3, p0, Lp/fc5;->c:Lp/je4;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lp/fc5;->d:Z

    .line 20
    .line 21
    iput-object v0, p0, Lp/fc5;->e:Lp/ldn;

    .line 22
    .line 23
    iput-object v1, p0, Lp/fc5;->f:Lp/k2f;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lp/fc5;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p0, Lp/fc5;->h:Lp/y7k0;

    .line 29
    .line 30
    iput p4, p0, Lp/fc5;->i:I

    .line 31
    .line 32
    iput-boolean p1, p0, Lp/fc5;->j:Z

    .line 33
    .line 34
    iput-boolean p5, p0, Lp/fc5;->k:Z

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lp/fc5;->l:Z

    .line 38
    .line 39
    iput-object v3, p0, Lp/fc5;->m:Lp/gc5;

    .line 40
    .line 41
    iput-object p2, p0, Lp/fc5;->n:Ljava/lang/String;

    .line 42
    .line 43
    iput p6, p0, Lp/fc5;->o:I

    .line 44
    .line 45
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
    instance-of v1, p1, Lp/fc5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/fc5;

    iget-object v1, p1, Lp/fc5;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/fc5;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/fc5;->b:Ljava/util/List;

    iget-object v3, p1, Lp/fc5;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/fc5;->c:Lp/je4;

    iget-object v3, p1, Lp/fc5;->c:Lp/je4;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/fc5;->d:Z

    iget-boolean v3, p1, Lp/fc5;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/fc5;->e:Lp/ldn;

    iget-object v3, p1, Lp/fc5;->e:Lp/ldn;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/fc5;->f:Lp/k2f;

    iget-object v3, p1, Lp/fc5;->f:Lp/k2f;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/fc5;->g:Ljava/lang/String;

    iget-object v3, p1, Lp/fc5;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/fc5;->h:Lp/y7k0;

    iget-object v3, p1, Lp/fc5;->h:Lp/y7k0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lp/fc5;->i:I

    iget v3, p1, Lp/fc5;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/fc5;->j:Z

    iget-boolean v3, p1, Lp/fc5;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/fc5;->k:Z

    iget-boolean v3, p1, Lp/fc5;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lp/fc5;->l:Z

    iget-boolean v3, p1, Lp/fc5;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lp/fc5;->m:Lp/gc5;

    iget-object v3, p1, Lp/fc5;->m:Lp/gc5;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lp/fc5;->n:Ljava/lang/String;

    iget-object v3, p1, Lp/fc5;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lp/fc5;->o:I

    iget p1, p1, Lp/fc5;->o:I

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/fc5;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lp/fc5;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp/fc5;->c:Lp/je4;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/dr0;->e(Lp/je4;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x4d5

    .line 23
    .line 24
    const/16 v3, 0x4cf

    .line 25
    .line 26
    iget-boolean v4, p0, Lp/fc5;->d:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v2

    .line 33
    :goto_0
    add-int/2addr v4, v0

    .line 34
    mul-int/2addr v4, v1

    .line 35
    iget-object v0, p0, Lp/fc5;->e:Lp/ldn;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v4, p0, Lp/fc5;->f:Lp/k2f;

    .line 44
    .line 45
    invoke-static {v4, v0, v1}, Lp/u73;->d(Lp/k2f;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x0

    .line 50
    iget-object v5, p0, Lp/fc5;->g:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    move v5, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :goto_1
    add-int/2addr v0, v5

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v5, p0, Lp/fc5;->h:Lp/y7k0;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, v0

    .line 69
    mul-int/2addr v5, v1

    .line 70
    iget v0, p0, Lp/fc5;->i:I

    .line 71
    .line 72
    invoke-static {v0, v5, v1}, Lp/nby;->i(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v5, p0, Lp/fc5;->j:Z

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    move v5, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v5, v2

    .line 83
    :goto_2
    add-int/2addr v5, v0

    .line 84
    mul-int/2addr v5, v1

    .line 85
    iget-boolean v0, p0, Lp/fc5;->k:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v0, v2

    .line 92
    :goto_3
    add-int/2addr v0, v5

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-boolean v5, p0, Lp/fc5;->l:Z

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    move v2, v3

    .line 99
    :cond_4
    add-int/2addr v2, v0

    .line 100
    mul-int/2addr v2, v1

    .line 101
    iget-object v0, p0, Lp/fc5;->m:Lp/gc5;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lp/fc5;->n:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_4
    add-int/2addr v0, v4

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget v1, p0, Lp/fc5;->o:I

    .line 121
    .line 122
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v0

    .line 127
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Track(trackName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/fc5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", artistNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/fc5;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/fc5;->c:Lp/je4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artworkVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/fc5;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", downloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/fc5;->e:Lp/ldn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentRestriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/fc5;->f:Lp/k2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/fc5;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/fc5;->h:Lp/y7k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/fc5;->i:I

    invoke-static {v1}, Lp/v45;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/fc5;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/fc5;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasLyrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/fc5;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/fc5;->m:Lp/gc5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/fc5;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/fc5;->o:I

    invoke-static {v1}, Lp/v45;->F(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
