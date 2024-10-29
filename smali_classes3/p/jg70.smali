.class public final Lp/jg70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lp/qsw;

.field public final c:Lp/j3v;

.field public final d:Lp/j3v;

.field public final e:Lp/j3v;

.field public final f:Lp/ye70;

.field public final g:Lp/ye70;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lp/gg70;

.field public final k:Lp/hg70;


# direct methods
.method public constructor <init>(Lp/qoq0;Ljava/lang/String;Lp/gg70;Lp/hg70;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp/jg70;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lp/jg70;->b:Lp/qsw;

    .line 9
    .line 10
    iput-object v1, p0, Lp/jg70;->c:Lp/j3v;

    .line 11
    .line 12
    iput-object v1, p0, Lp/jg70;->d:Lp/j3v;

    .line 13
    .line 14
    iput-object p1, p0, Lp/jg70;->e:Lp/j3v;

    .line 15
    .line 16
    iput-object v1, p0, Lp/jg70;->f:Lp/ye70;

    .line 17
    .line 18
    iput-object v1, p0, Lp/jg70;->g:Lp/ye70;

    .line 19
    .line 20
    iput-boolean v0, p0, Lp/jg70;->h:Z

    .line 21
    .line 22
    iput-object p2, p0, Lp/jg70;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lp/jg70;->j:Lp/gg70;

    .line 25
    .line 26
    iput-object p4, p0, Lp/jg70;->k:Lp/hg70;

    .line 27
    .line 28
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
    instance-of v1, p1, Lp/jg70;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/jg70;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp/jo;->o0:Lp/jo;

    invoke-static {v1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lp/jg70;->a:Z

    iget-boolean v3, p1, Lp/jg70;->a:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/jg70;->b:Lp/qsw;

    iget-object v3, p1, Lp/jg70;->b:Lp/qsw;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/jg70;->c:Lp/j3v;

    iget-object v3, p1, Lp/jg70;->c:Lp/j3v;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/jg70;->d:Lp/j3v;

    iget-object v3, p1, Lp/jg70;->d:Lp/j3v;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/jg70;->e:Lp/j3v;

    iget-object v3, p1, Lp/jg70;->e:Lp/j3v;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    invoke-static {v1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/jg70;->f:Lp/ye70;

    iget-object v3, p1, Lp/jg70;->f:Lp/ye70;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/jg70;->g:Lp/ye70;

    iget-object v3, p1, Lp/jg70;->g:Lp/ye70;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/jg70;->h:Z

    iget-boolean v3, p1, Lp/jg70;->h:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp/jg70;->i:Ljava/lang/String;

    iget-object v3, p1, Lp/jg70;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lp/jg70;->j:Lp/gg70;

    iget-object v3, p1, Lp/jg70;->j:Lp/gg70;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lp/jg70;->k:Lp/hg70;

    iget-object p1, p1, Lp/jg70;->k:Lp/hg70;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    sget-object v0, Lp/jo;->o0:Lp/jo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/16 v1, 0x4d5

    .line 10
    .line 11
    const/16 v2, 0x4cf

    .line 12
    .line 13
    iget-boolean v3, p0, Lp/jg70;->a:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    add-int/2addr v3, v0

    .line 21
    mul-int/lit8 v3, v3, 0x1f

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v4, p0, Lp/jg70;->b:Lp/qsw;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v4}, Lp/qsw;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_1
    add-int/2addr v3, v4

    .line 35
    mul-int/lit8 v3, v3, 0x1f

    .line 36
    .line 37
    iget-object v4, p0, Lp/jg70;->c:Lp/j3v;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    move v4, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_2
    add-int/2addr v3, v4

    .line 48
    mul-int/lit8 v3, v3, 0x1f

    .line 49
    .line 50
    iget-object v4, p0, Lp/jg70;->d:Lp/j3v;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move v4, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_3
    add-int/2addr v3, v4

    .line 61
    mul-int/lit8 v3, v3, 0x1f

    .line 62
    .line 63
    iget-object v4, p0, Lp/jg70;->e:Lp/j3v;

    .line 64
    .line 65
    const/16 v5, 0x745f

    .line 66
    .line 67
    invoke-static {v4, v3, v5}, Lp/fq8;->h(Lp/j3v;II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Lp/jg70;->f:Lp/ye70;

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    move v4, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :goto_4
    add-int/2addr v3, v4

    .line 82
    mul-int/lit8 v3, v3, 0x1f

    .line 83
    .line 84
    iget-object v4, p0, Lp/jg70;->g:Lp/ye70;

    .line 85
    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    move v4, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_5
    add-int/2addr v3, v4

    .line 95
    mul-int/lit8 v3, v3, 0x1f

    .line 96
    .line 97
    iget-boolean v4, p0, Lp/jg70;->h:Z

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_6
    add-int/2addr v1, v3

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v3, p0, Lp/jg70;->i:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    move v3, v0

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_6
    add-int/2addr v1, v3

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v3, p0, Lp/jg70;->j:Lp/gg70;

    .line 119
    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    move v3, v0

    .line 123
    goto :goto_7

    .line 124
    :cond_8
    invoke-virtual {v3}, Lp/gg70;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_7
    add-int/2addr v1, v3

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object v3, p0, Lp/jg70;->k:Lp/hg70;

    .line 132
    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    move v2, v0

    .line 136
    :cond_9
    add-int/2addr v1, v2

    .line 137
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header(style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lp/jo;->o0:Lp/jo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableEntityHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/jg70;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", find="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jg70;->b:Lp/qsw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jg70;->c:Lp/j3v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jg70;->d:Lp/j3v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jg70;->e:Lp/j3v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description=null, consumption=null, highlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jg70;->f:Lp/ye70;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jg70;->g:Lp/ye70;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideReleaseDateWhenConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/jg70;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jg70;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", agentsRowConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jg70;->j:Lp/gg70;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataRowConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jg70;->k:Lp/hg70;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
