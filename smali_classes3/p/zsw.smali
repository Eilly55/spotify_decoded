.class public final Lp/zsw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/xsw;

.field public final b:Z

.field public final c:Lp/qsw;

.field public final d:Lp/j3v;

.field public final e:Lp/j3v;

.field public final f:Lp/j3v;

.field public final g:Lp/psw;

.field public final h:Lp/osw;

.field public final i:Lp/u3v;

.field public final j:Lp/u3v;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lp/jsw;

.field public final n:Lp/rsw;


# direct methods
.method public constructor <init>(Lp/xsw;ZLp/qsw;Lp/j3v;Lp/j3v;Lp/j3v;Lp/psw;Lp/osw;Lp/u3v;Lp/u3v;ZLjava/lang/String;Lp/jsw;Lp/rsw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zsw;->a:Lp/xsw;

    iput-boolean p2, p0, Lp/zsw;->b:Z

    iput-object p3, p0, Lp/zsw;->c:Lp/qsw;

    iput-object p4, p0, Lp/zsw;->d:Lp/j3v;

    iput-object p5, p0, Lp/zsw;->e:Lp/j3v;

    iput-object p6, p0, Lp/zsw;->f:Lp/j3v;

    iput-object p7, p0, Lp/zsw;->g:Lp/psw;

    iput-object p8, p0, Lp/zsw;->h:Lp/osw;

    iput-object p9, p0, Lp/zsw;->i:Lp/u3v;

    iput-object p10, p0, Lp/zsw;->j:Lp/u3v;

    iput-boolean p11, p0, Lp/zsw;->k:Z

    iput-object p12, p0, Lp/zsw;->l:Ljava/lang/String;

    iput-object p13, p0, Lp/zsw;->m:Lp/jsw;

    iput-object p14, p0, Lp/zsw;->n:Lp/rsw;

    return-void
.end method

.method public synthetic constructor <init>(Lp/xsw;ZLp/qsw;Lp/j3v;Lp/j3v;Lp/j3v;Lp/psw;Lp/osw;Lp/wi5;Lp/u3v;ZLjava/lang/String;Lp/jsw;I)V
    .locals 18

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move v14, v2

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v3

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    move-object/from16 v16, v3

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p5

    .line 1
    invoke-direct/range {v3 .. v17}, Lp/zsw;-><init>(Lp/xsw;ZLp/qsw;Lp/j3v;Lp/j3v;Lp/j3v;Lp/psw;Lp/osw;Lp/u3v;Lp/u3v;ZLjava/lang/String;Lp/jsw;Lp/rsw;)V

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
    instance-of v1, p1, Lp/zsw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/zsw;

    iget-object v1, p1, Lp/zsw;->a:Lp/xsw;

    iget-object v3, p0, Lp/zsw;->a:Lp/xsw;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lp/zsw;->b:Z

    iget-boolean v3, p1, Lp/zsw;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/zsw;->c:Lp/qsw;

    iget-object v3, p1, Lp/zsw;->c:Lp/qsw;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/zsw;->d:Lp/j3v;

    iget-object v3, p1, Lp/zsw;->d:Lp/j3v;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/zsw;->e:Lp/j3v;

    iget-object v3, p1, Lp/zsw;->e:Lp/j3v;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/zsw;->f:Lp/j3v;

    iget-object v3, p1, Lp/zsw;->f:Lp/j3v;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/zsw;->g:Lp/psw;

    iget-object v3, p1, Lp/zsw;->g:Lp/psw;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/zsw;->h:Lp/osw;

    iget-object v3, p1, Lp/zsw;->h:Lp/osw;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/zsw;->i:Lp/u3v;

    iget-object v3, p1, Lp/zsw;->i:Lp/u3v;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/zsw;->j:Lp/u3v;

    iget-object v3, p1, Lp/zsw;->j:Lp/u3v;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/zsw;->k:Z

    iget-boolean v3, p1, Lp/zsw;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp/zsw;->l:Ljava/lang/String;

    iget-object v3, p1, Lp/zsw;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lp/zsw;->m:Lp/jsw;

    iget-object v3, p1, Lp/zsw;->m:Lp/jsw;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lp/zsw;->n:Lp/rsw;

    iget-object p1, p1, Lp/zsw;->n:Lp/rsw;

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
    iget-object v0, p0, Lp/zsw;->a:Lp/xsw;

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
    const/16 v2, 0x4d5

    .line 11
    .line 12
    const/16 v3, 0x4cf

    .line 13
    .line 14
    iget-boolean v4, p0, Lp/zsw;->b:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v2

    .line 21
    :goto_0
    add-int/2addr v4, v0

    .line 22
    mul-int/2addr v4, v1

    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v5, p0, Lp/zsw;->c:Lp/qsw;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    move v5, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v5}, Lp/qsw;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_1
    add-int/2addr v4, v5

    .line 35
    mul-int/2addr v4, v1

    .line 36
    iget-object v5, p0, Lp/zsw;->d:Lp/j3v;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    move v5, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_2
    add-int/2addr v4, v5

    .line 47
    mul-int/2addr v4, v1

    .line 48
    iget-object v5, p0, Lp/zsw;->e:Lp/j3v;

    .line 49
    .line 50
    invoke-static {v5, v4, v1}, Lp/fq8;->h(Lp/j3v;II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, p0, Lp/zsw;->f:Lp/j3v;

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    move v5, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_3
    add-int/2addr v4, v5

    .line 65
    mul-int/2addr v4, v1

    .line 66
    iget-object v5, p0, Lp/zsw;->g:Lp/psw;

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    move v5, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v5}, Lp/psw;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_4
    add-int/2addr v4, v5

    .line 77
    mul-int/2addr v4, v1

    .line 78
    iget-object v5, p0, Lp/zsw;->h:Lp/osw;

    .line 79
    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    move v5, v0

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    invoke-virtual {v5}, Lp/osw;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_5
    add-int/2addr v4, v5

    .line 89
    mul-int/2addr v4, v1

    .line 90
    iget-object v5, p0, Lp/zsw;->i:Lp/u3v;

    .line 91
    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    move v5, v0

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_6
    add-int/2addr v4, v5

    .line 101
    mul-int/2addr v4, v1

    .line 102
    iget-object v5, p0, Lp/zsw;->j:Lp/u3v;

    .line 103
    .line 104
    if-nez v5, :cond_7

    .line 105
    .line 106
    move v5, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_7
    add-int/2addr v4, v5

    .line 113
    mul-int/2addr v4, v1

    .line 114
    iget-boolean v5, p0, Lp/zsw;->k:Z

    .line 115
    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    move v2, v3

    .line 119
    :cond_8
    add-int/2addr v2, v4

    .line 120
    mul-int/2addr v2, v1

    .line 121
    iget-object v3, p0, Lp/zsw;->l:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    move v3, v0

    .line 126
    goto :goto_8

    .line 127
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_8
    add-int/2addr v2, v3

    .line 132
    mul-int/2addr v2, v1

    .line 133
    iget-object v3, p0, Lp/zsw;->m:Lp/jsw;

    .line 134
    .line 135
    if-nez v3, :cond_a

    .line 136
    .line 137
    move v3, v0

    .line 138
    goto :goto_9

    .line 139
    :cond_a
    invoke-virtual {v3}, Lp/jsw;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_9
    add-int/2addr v2, v3

    .line 144
    mul-int/2addr v2, v1

    .line 145
    iget-object v1, p0, Lp/zsw;->n:Lp/rsw;

    .line 146
    .line 147
    if-nez v1, :cond_b

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_b
    invoke-virtual {v1}, Lp/rsw;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_a
    add-int/2addr v2, v0

    .line 155
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeaderConfiguration(style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/zsw;->a:Lp/xsw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableEntityHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/zsw;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", find="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/zsw;->c:Lp/qsw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/zsw;->d:Lp/j3v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/zsw;->e:Lp/j3v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/zsw;->f:Lp/j3v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/zsw;->g:Lp/psw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consumption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/zsw;->h:Lp/osw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/zsw;->i:Lp/u3v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/zsw;->j:Lp/u3v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideReleaseDateWhenConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/zsw;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/zsw;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", agentsRowConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/zsw;->m:Lp/jsw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataRowConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/zsw;->n:Lp/rsw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
