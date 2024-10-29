.class public final Lp/p8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lp/n8g;

.field public final e:J

.field public final f:Lp/o8g;

.field public final g:Ljava/lang/String;

.field public final h:Lp/m8g;

.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:Lp/zx10;

.field public final m:F

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILp/n8g;JLp/o8g;Ljava/lang/String;Lp/m8g;ZLjava/util/List;ILp/zx10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p8g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p8g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lp/p8g;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lp/p8g;->d:Lp/n8g;

    .line 11
    .line 12
    iput-wide p5, p0, Lp/p8g;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lp/p8g;->f:Lp/o8g;

    .line 15
    .line 16
    iput-object p8, p0, Lp/p8g;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lp/p8g;->h:Lp/m8g;

    .line 19
    .line 20
    iput-boolean p10, p0, Lp/p8g;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, Lp/p8g;->j:Ljava/util/List;

    .line 23
    .line 24
    iput p12, p0, Lp/p8g;->k:I

    .line 25
    .line 26
    iput-object p13, p0, Lp/p8g;->l:Lp/zx10;

    .line 27
    .line 28
    if-eqz p13, :cond_0

    .line 29
    .line 30
    iget-wide p4, p13, Lp/zx10;->d:J

    .line 31
    .line 32
    const-wide/16 p6, 0x0

    .line 33
    .line 34
    cmp-long p2, p4, p6

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-wide p8, p13, Lp/zx10;->c:J

    .line 39
    .line 40
    cmp-long p2, p8, p6

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    long-to-float p2, p8

    .line 45
    long-to-float p4, p4

    .line 46
    div-float/2addr p2, p4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    :goto_0
    iput p2, p0, Lp/p8g;->m:F

    .line 50
    .line 51
    const-string p2, ":"

    .line 52
    .line 53
    filled-new-array {p2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p4, 0x6

    .line 58
    const/4 p5, 0x0

    .line 59
    invoke-static {p1, p2, p5, p4}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Lp/p8g;->n:Ljava/lang/String;

    .line 70
    .line 71
    const-string p2, "spotify:episode:"

    .line 72
    .line 73
    invoke-static {p2, p1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lp/p8g;->o:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    sub-int/2addr p3, p1

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    if-eq p3, p1, :cond_3

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    if-eq p3, p2, :cond_2

    .line 89
    .line 90
    const/4 p2, 0x3

    .line 91
    if-ne p3, p2, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    :goto_1
    move p5, p1

    .line 101
    :cond_3
    iput-boolean p5, p0, Lp/p8g;->p:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const/4 p1, 0x0

    .line 105
    throw p1
.end method

.method public static a(Lp/p8g;ZILp/zx10;I)Lp/p8g;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

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
    iget-object v2, v0, Lp/p8g;->a:Ljava/lang/String;

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
    iget-object v2, v0, Lp/p8g;->b:Ljava/lang/String;

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
    iget v2, v0, Lp/p8g;->c:I

    .line 29
    .line 30
    :goto_2
    move v7, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    and-int/lit8 v2, v1, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, Lp/p8g;->d:Lp/n8g;

    .line 39
    .line 40
    move-object v8, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_3
    move-object v8, v3

    .line 43
    :goto_4
    and-int/lit8 v2, v1, 0x10

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-wide v9, v0, Lp/p8g;->e:J

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_4
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    :goto_5
    and-int/lit8 v2, v1, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v2, v0, Lp/p8g;->f:Lp/o8g;

    .line 57
    .line 58
    move-object v11, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_5
    move-object v11, v3

    .line 61
    :goto_6
    and-int/lit8 v2, v1, 0x40

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v2, v0, Lp/p8g;->g:Ljava/lang/String;

    .line 66
    .line 67
    move-object v12, v2

    .line 68
    goto :goto_7

    .line 69
    :cond_6
    move-object v12, v3

    .line 70
    :goto_7
    and-int/lit16 v2, v1, 0x80

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iget-object v2, v0, Lp/p8g;->h:Lp/m8g;

    .line 75
    .line 76
    move-object v13, v2

    .line 77
    goto :goto_8

    .line 78
    :cond_7
    move-object v13, v3

    .line 79
    :goto_8
    and-int/lit16 v2, v1, 0x100

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    iget-boolean v2, v0, Lp/p8g;->i:Z

    .line 84
    .line 85
    move v14, v2

    .line 86
    goto :goto_9

    .line 87
    :cond_8
    move/from16 v14, p1

    .line 88
    .line 89
    :goto_9
    and-int/lit16 v2, v1, 0x200

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    iget-object v3, v0, Lp/p8g;->j:Ljava/util/List;

    .line 94
    .line 95
    :cond_9
    move-object v15, v3

    .line 96
    and-int/lit16 v2, v1, 0x400

    .line 97
    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    iget v2, v0, Lp/p8g;->k:I

    .line 101
    .line 102
    move/from16 v16, v2

    .line 103
    .line 104
    goto :goto_a

    .line 105
    :cond_a
    move/from16 v16, p2

    .line 106
    .line 107
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 108
    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    iget-object v1, v0, Lp/p8g;->l:Lp/zx10;

    .line 112
    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    goto :goto_b

    .line 116
    :cond_b
    move-object/from16 v17, p3

    .line 117
    .line 118
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, Lp/p8g;

    .line 122
    .line 123
    move-object v4, v0

    .line 124
    invoke-direct/range {v4 .. v17}, Lp/p8g;-><init>(Ljava/lang/String;Ljava/lang/String;ILp/n8g;JLp/o8g;Ljava/lang/String;Lp/m8g;ZLjava/util/List;ILp/zx10;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/p8g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/p8g;

    iget-object v1, p1, Lp/p8g;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/p8g;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/p8g;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/p8g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lp/p8g;->c:I

    iget v3, p1, Lp/p8g;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/p8g;->d:Lp/n8g;

    iget-object v3, p1, Lp/p8g;->d:Lp/n8g;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lp/p8g;->e:J

    iget-wide v5, p1, Lp/p8g;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/p8g;->f:Lp/o8g;

    iget-object v3, p1, Lp/p8g;->f:Lp/o8g;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/p8g;->g:Ljava/lang/String;

    iget-object v3, p1, Lp/p8g;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/p8g;->h:Lp/m8g;

    iget-object v3, p1, Lp/p8g;->h:Lp/m8g;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/p8g;->i:Z

    iget-boolean v3, p1, Lp/p8g;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/p8g;->j:Ljava/util/List;

    iget-object v3, p1, Lp/p8g;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lp/p8g;->k:I

    iget v3, p1, Lp/p8g;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp/p8g;->l:Lp/zx10;

    iget-object p1, p1, Lp/p8g;->l:Lp/zx10;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lp/p8g;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lp/p8g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lp/p8g;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/nby;->i(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lp/p8g;->d:Lp/n8g;

    .line 23
    .line 24
    invoke-virtual {v2}, Lp/n8g;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-wide v3, p0, Lp/p8g;->e:J

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    ushr-long v5, v3, v0

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v0, v3

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lp/p8g;->f:Lp/o8g;

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/o8g;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lp/p8g;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lp/p8g;->h:Lp/m8g;

    .line 55
    .line 56
    invoke-virtual {v2}, Lp/m8g;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-boolean v0, p0, Lp/p8g;->i:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x4cf

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 v0, 0x4d5

    .line 70
    .line 71
    :goto_0
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v0, p0, Lp/p8g;->j:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v2, p0, Lp/p8g;->k:I

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Lp/nby;->i(III)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lp/p8g;->l:Lp/zx10;

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v1}, Lp/zx10;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_1
    add-int/2addr v0, v1

    .line 96
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lesson(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/p8g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/p8g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unlockStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/p8g;->c:I

    invoke-static {v1}, Lp/blf;->I(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/p8g;->d:Lp/n8g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp/p8g;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/p8g;->f:Lp/o8g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contextUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/p8g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creatorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/p8g;->h:Lp/m8g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/p8g;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supplementaryMaterials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/p8g;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/p8g;->k:I

    invoke-static {v1}, Lp/blf;->F(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lessonProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/p8g;->l:Lp/zx10;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
