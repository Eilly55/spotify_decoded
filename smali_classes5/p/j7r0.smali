.class public final Lp/j7r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p900;


# instance fields
.field public final a:Lp/r3r0;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Lp/amq;

.field public final g:Lp/wpf;

.field public final h:Lp/hjc0;

.field public final i:Lp/x4y0;

.field public final j:Lp/una0;

.field public final k:Lp/mtn0;


# direct methods
.method public constructor <init>(Lp/r3r0;Ljava/util/List;ZIILp/amq;Lp/wpf;Lp/hjc0;Lp/x4y0;Lp/una0;Lp/mtn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j7r0;->a:Lp/r3r0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/j7r0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/j7r0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lp/j7r0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lp/j7r0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lp/j7r0;->f:Lp/amq;

    .line 15
    .line 16
    iput-object p7, p0, Lp/j7r0;->g:Lp/wpf;

    .line 17
    .line 18
    iput-object p8, p0, Lp/j7r0;->h:Lp/hjc0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/j7r0;->i:Lp/x4y0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/j7r0;->j:Lp/una0;

    .line 23
    .line 24
    iput-object p11, p0, Lp/j7r0;->k:Lp/mtn0;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lp/j7r0;Ljava/util/List;Lp/amq;I)Lp/j7r0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lp/j7r0;->a:Lp/r3r0;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, v3

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lp/j7r0;->b:Ljava/util/List;

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v6, p1

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v0, Lp/j7r0;->c:Z

    .line 31
    .line 32
    move v7, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v7, v4

    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget v2, v0, Lp/j7r0;->d:I

    .line 40
    .line 41
    move v8, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v8, v4

    .line 44
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget v2, v0, Lp/j7r0;->e:I

    .line 49
    .line 50
    move v9, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v9, v4

    .line 53
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v2, v0, Lp/j7r0;->f:Lp/amq;

    .line 58
    .line 59
    move-object v10, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object/from16 v10, p2

    .line 62
    .line 63
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget-object v2, v0, Lp/j7r0;->g:Lp/wpf;

    .line 68
    .line 69
    move-object v11, v2

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move-object v11, v3

    .line 72
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget-object v2, v0, Lp/j7r0;->h:Lp/hjc0;

    .line 77
    .line 78
    move-object v12, v2

    .line 79
    goto :goto_7

    .line 80
    :cond_7
    move-object v12, v3

    .line 81
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    iget-object v2, v0, Lp/j7r0;->i:Lp/x4y0;

    .line 86
    .line 87
    move-object v13, v2

    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move-object v13, v3

    .line 90
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    iget-object v2, v0, Lp/j7r0;->j:Lp/una0;

    .line 95
    .line 96
    move-object v14, v2

    .line 97
    goto :goto_9

    .line 98
    :cond_9
    move-object v14, v3

    .line 99
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    iget-object v3, v0, Lp/j7r0;->k:Lp/mtn0;

    .line 104
    .line 105
    :cond_a
    move-object v15, v3

    .line 106
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lp/j7r0;

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    invoke-direct/range {v4 .. v15}, Lp/j7r0;-><init>(Lp/r3r0;Ljava/util/List;ZIILp/amq;Lp/wpf;Lp/hjc0;Lp/x4y0;Lp/una0;Lp/mtn0;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/j7r0;->c:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lp/j7r0;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lp/j7r0;->d:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7r0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/j7r0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/j7r0;

    iget-object v1, p1, Lp/j7r0;->a:Lp/r3r0;

    iget-object v3, p0, Lp/j7r0;->a:Lp/r3r0;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/j7r0;->b:Ljava/util/List;

    iget-object v3, p1, Lp/j7r0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp/j7r0;->c:Z

    iget-boolean v3, p1, Lp/j7r0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lp/j7r0;->d:I

    iget v3, p1, Lp/j7r0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lp/j7r0;->e:I

    iget v3, p1, Lp/j7r0;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/j7r0;->f:Lp/amq;

    iget-object v3, p1, Lp/j7r0;->f:Lp/amq;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/j7r0;->g:Lp/wpf;

    iget-object v3, p1, Lp/j7r0;->g:Lp/wpf;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/j7r0;->h:Lp/hjc0;

    iget-object v3, p1, Lp/j7r0;->h:Lp/hjc0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/j7r0;->i:Lp/x4y0;

    iget-object v3, p1, Lp/j7r0;->i:Lp/x4y0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/j7r0;->j:Lp/una0;

    iget-object v3, p1, Lp/j7r0;->j:Lp/una0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/j7r0;->k:Lp/mtn0;

    iget-object p1, p1, Lp/j7r0;->k:Lp/mtn0;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/j7r0;->a:Lp/r3r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/r3r0;->hashCode()I

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
    iget-object v2, p0, Lp/j7r0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lp/j7r0;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x4cf

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x4d5

    .line 24
    .line 25
    :goto_0
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget v2, p0, Lp/j7r0;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Lp/j7r0;->e:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lp/j7r0;->f:Lp/amq;

    .line 36
    .line 37
    invoke-virtual {v2}, Lp/amq;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    const/4 v0, 0x0

    .line 44
    iget-object v3, p0, Lp/j7r0;->g:Lp/wpf;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    move v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Lp/wpf;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_1
    add-int/2addr v2, v3

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v3, p0, Lp/j7r0;->h:Lp/hjc0;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    move v3, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget v3, v3, Lp/hjc0;->a:I

    .line 63
    .line 64
    :goto_2
    add-int/2addr v2, v3

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object v3, p0, Lp/j7r0;->i:Lp/x4y0;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    move v3, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v3}, Lp/x4y0;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_3
    add-int/2addr v2, v3

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object v3, p0, Lp/j7r0;->j:Lp/una0;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    move v3, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v3}, Lp/una0;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_4
    add-int/2addr v2, v3

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget-object v1, p0, Lp/j7r0;->k:Lp/mtn0;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v1}, Lp/mtn0;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_5
    add-int/2addr v2, v0

    .line 100
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowEntity(header="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/j7r0;->a:Lp/r3r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/j7r0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/j7r0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unfilteredLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/j7r0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unrangedLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/j7r0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemsRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/j7r0;->f:Lp/amq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", continueListeningSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/j7r0;->g:Lp/wpf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onlineData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/j7r0;->h:Lp/hjc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailerSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/j7r0;->i:Lp/x4y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextBestEpisodeSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/j7r0;->j:Lp/una0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savedEpisodesSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/j7r0;->k:Lp/mtn0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
