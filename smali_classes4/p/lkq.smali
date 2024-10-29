.class public final Lp/lkq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lp/ze4;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:[J

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/ze4;Ljava/lang/String;ZILjava/lang/String;[JZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lkq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lkq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lkq;->c:Lp/ze4;

    .line 9
    .line 10
    iput-object p4, p0, Lp/lkq;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/lkq;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lp/lkq;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lp/lkq;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lp/lkq;->h:[J

    .line 19
    .line 20
    iput-boolean p9, p0, Lp/lkq;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lp/lkq;->j:Z

    .line 23
    .line 24
    iput p11, p0, Lp/lkq;->k:I

    .line 25
    .line 26
    iput p12, p0, Lp/lkq;->l:I

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lp/lkq;ZZI)Lp/lkq;
    .locals 17

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
    iget-object v2, v0, Lp/lkq;->a:Ljava/lang/String;

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
    iget-object v2, v0, Lp/lkq;->b:Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v6, v3

    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Lp/lkq;->c:Lp/ze4;

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v7, v3

    .line 33
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lp/lkq;->d:Ljava/lang/String;

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v8, v3

    .line 42
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-boolean v2, v0, Lp/lkq;->e:Z

    .line 48
    .line 49
    move v9, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v9, v4

    .line 52
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget v2, v0, Lp/lkq;->f:I

    .line 57
    .line 58
    move v10, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v10, v4

    .line 61
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v2, v0, Lp/lkq;->g:Ljava/lang/String;

    .line 66
    .line 67
    move-object v11, v2

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move-object v11, v3

    .line 70
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iget-object v3, v0, Lp/lkq;->h:[J

    .line 75
    .line 76
    :cond_7
    move-object v12, v3

    .line 77
    and-int/lit16 v2, v1, 0x100

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    iget-boolean v2, v0, Lp/lkq;->i:Z

    .line 82
    .line 83
    move v13, v2

    .line 84
    goto :goto_7

    .line 85
    :cond_8
    move/from16 v13, p1

    .line 86
    .line 87
    :goto_7
    and-int/lit16 v2, v1, 0x200

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    iget-boolean v2, v0, Lp/lkq;->j:Z

    .line 92
    .line 93
    move v14, v2

    .line 94
    goto :goto_8

    .line 95
    :cond_9
    move/from16 v14, p2

    .line 96
    .line 97
    :goto_8
    and-int/lit16 v2, v1, 0x400

    .line 98
    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    iget v2, v0, Lp/lkq;->k:I

    .line 102
    .line 103
    move v15, v2

    .line 104
    goto :goto_9

    .line 105
    :cond_a
    move v15, v4

    .line 106
    :goto_9
    and-int/lit16 v1, v1, 0x800

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    iget v0, v0, Lp/lkq;->l:I

    .line 111
    .line 112
    move/from16 v16, v0

    .line 113
    .line 114
    goto :goto_a

    .line 115
    :cond_b
    move/from16 v16, v4

    .line 116
    .line 117
    :goto_a
    new-instance v0, Lp/lkq;

    .line 118
    .line 119
    move-object v4, v0

    .line 120
    invoke-direct/range {v4 .. v16}, Lp/lkq;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/ze4;Ljava/lang/String;ZILjava/lang/String;[JZZII)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp/lkq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lp/lkq;

    .line 7
    .line 8
    iget-object v0, p1, Lp/lkq;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lp/lkq;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lp/lkq;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lp/lkq;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lp/lkq;->c:Lp/ze4;

    .line 29
    .line 30
    iget-object v2, p1, Lp/lkq;->c:Lp/ze4;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lp/lkq;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Lp/lkq;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p0, Lp/lkq;->e:Z

    .line 49
    .line 50
    iget-boolean v2, p1, Lp/lkq;->e:Z

    .line 51
    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    iget v0, p0, Lp/lkq;->f:I

    .line 55
    .line 56
    iget v2, p1, Lp/lkq;->f:I

    .line 57
    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lp/lkq;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p1, Lp/lkq;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-boolean v0, p0, Lp/lkq;->i:Z

    .line 71
    .line 72
    iget-boolean v2, p1, Lp/lkq;->i:Z

    .line 73
    .line 74
    if-ne v0, v2, :cond_0

    .line 75
    .line 76
    iget-boolean v0, p0, Lp/lkq;->j:Z

    .line 77
    .line 78
    iget-boolean v2, p1, Lp/lkq;->j:Z

    .line 79
    .line 80
    if-ne v0, v2, :cond_0

    .line 81
    .line 82
    iget v0, p0, Lp/lkq;->k:I

    .line 83
    .line 84
    iget v2, p1, Lp/lkq;->k:I

    .line 85
    .line 86
    if-ne v0, v2, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lp/lkq;->h:[J

    .line 89
    .line 90
    iget-object p1, p1, Lp/lkq;->h:[J

    .line 91
    .line 92
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/lkq;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lp/lkq;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp/lkq;->c:Lp/ze4;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp/ze4;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lp/lkq;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

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
    iget-boolean v4, p0, Lp/lkq;->e:Z

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
    iget v0, p0, Lp/lkq;->f:I

    .line 44
    .line 45
    add-int/2addr v4, v0

    .line 46
    mul-int/2addr v4, v1

    .line 47
    iget-object v0, p0, Lp/lkq;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v4, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v4, p0, Lp/lkq;->h:[J

    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v0

    .line 60
    mul-int/2addr v4, v1

    .line 61
    iget-boolean v0, p0, Lp/lkq;->i:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v0, v2

    .line 68
    :goto_1
    add-int/2addr v0, v4

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean v4, p0, Lp/lkq;->j:Z

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_2
    add-int/2addr v2, v0

    .line 76
    mul-int/2addr v2, v1

    .line 77
    iget v0, p0, Lp/lkq;->k:I

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Lp/nby;->i(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lp/lkq;->l:I

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Model(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/lkq;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", description="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/lkq;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", artwork="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/lkq;->c:Lp/ze4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", metadata="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/lkq;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showProgress="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp/lkq;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", progress="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lp/lkq;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", recsplanation="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/lkq;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", recsplanationBoldIndices="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp/lkq;->h:[J

    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", isPlaying="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lp/lkq;->i:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", isSaved="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lp/lkq;->j:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", presentation="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lp/lkq;->k:I

    .line 113
    .line 114
    invoke-static {v1}, Lp/h2q;->o(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", indexSpanStyle="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lp/lkq;->l:I

    .line 127
    .line 128
    const/16 v2, 0x29

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
