.class public final Lp/v030;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Lp/xqp;

.field public final f:J

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:Ljava/util/Map;

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:Z

.field public final m:I

.field public final n:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(IIZLjava/util/List;Lp/xqp;JLjava/lang/Integer;ZLjava/util/Map;JLjava/util/List;ZII)V
    .locals 41

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    sget-object v3, Lp/lro;->a:Lp/lro;

    if-eqz v1, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 2
    new-instance v1, Lp/xqp;

    move-object v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v23, 0x0

    invoke-direct/range {v8 .. v40}, Lp/xqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/fgg;Lp/blz0;ZZZZZZZLjava/lang/Boolean;Ljava/lang/Boolean;IZLjava/lang/String;Ljava/util/Map;Lp/z6u;Lp/ybm;ILjava/lang/String;Lp/blz0;ILjava/lang/String;Lp/r2e0;Lp/hlz0;Lp/o9s;Lp/ax10;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_5

    move-wide v11, v9

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v1, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    move v13, v2

    goto :goto_7

    :cond_7
    move/from16 v13, p9

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    sget-object v14, Lp/nro;->a:Lp/nro;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p10

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    move-wide v15, v9

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p11

    :goto_9
    and-int/lit16 v9, v0, 0x400

    if-eqz v9, :cond_a

    move-object/from16 v17, v3

    goto :goto_a

    :cond_a
    move-object/from16 v17, p13

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    move/from16 v18, v2

    goto :goto_b

    :cond_b
    move/from16 v18, p14

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    :goto_c
    const/16 v19, 0x0

    move-object/from16 v3, p0

    move-wide v9, v11

    move-object v11, v1

    move v12, v13

    move-object v13, v14

    move-wide v14, v15

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v2

    .line 3
    invoke-direct/range {v3 .. v19}, Lp/v030;-><init>(IIZLjava/util/List;Lp/xqp;JLjava/lang/Integer;ZLjava/util/Map;JLjava/util/List;ZILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(IIZLjava/util/List;Lp/xqp;JLjava/lang/Integer;ZLjava/util/Map;JLjava/util/List;ZILjava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lp/v030;->a:I

    move v1, p2

    iput v1, v0, Lp/v030;->b:I

    move v1, p3

    iput-boolean v1, v0, Lp/v030;->c:Z

    move-object v1, p4

    iput-object v1, v0, Lp/v030;->d:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lp/v030;->e:Lp/xqp;

    move-wide v1, p6

    iput-wide v1, v0, Lp/v030;->f:J

    move-object v1, p8

    iput-object v1, v0, Lp/v030;->g:Ljava/lang/Integer;

    move v1, p9

    iput-boolean v1, v0, Lp/v030;->h:Z

    move-object v1, p10

    iput-object v1, v0, Lp/v030;->i:Ljava/util/Map;

    move-wide v1, p11

    iput-wide v1, v0, Lp/v030;->j:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lp/v030;->k:Ljava/util/List;

    move/from16 v1, p14

    iput-boolean v1, v0, Lp/v030;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lp/v030;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/v030;->n:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lp/v030;Ljava/lang/Integer;)Lp/v030;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/v030;->a:I

    .line 4
    .line 5
    iget v2, v0, Lp/v030;->b:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lp/v030;->c:Z

    .line 8
    .line 9
    iget-object v4, v0, Lp/v030;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lp/v030;->e:Lp/xqp;

    .line 12
    .line 13
    iget-wide v6, v0, Lp/v030;->f:J

    .line 14
    .line 15
    iget-object v8, v0, Lp/v030;->g:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-boolean v9, v0, Lp/v030;->h:Z

    .line 18
    .line 19
    iget-object v10, v0, Lp/v030;->i:Ljava/util/Map;

    .line 20
    .line 21
    iget-wide v11, v0, Lp/v030;->j:J

    .line 22
    .line 23
    iget-object v13, v0, Lp/v030;->k:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v14, v0, Lp/v030;->l:Z

    .line 26
    .line 27
    iget v15, v0, Lp/v030;->m:I

    .line 28
    .line 29
    new-instance v17, Lp/v030;

    .line 30
    .line 31
    move-object/from16 v0, v17

    .line 32
    .line 33
    move-object/from16 v16, p1

    .line 34
    .line 35
    invoke-direct/range {v0 .. v16}, Lp/v030;-><init>(IIZLjava/util/List;Lp/xqp;JLjava/lang/Integer;ZLjava/util/Map;JLjava/util/List;ZILjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-object v17
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/v030;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/v030;

    iget v1, p1, Lp/v030;->a:I

    iget v3, p0, Lp/v030;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lp/v030;->b:I

    iget v3, p1, Lp/v030;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp/v030;->c:Z

    iget-boolean v3, p1, Lp/v030;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/v030;->d:Ljava/util/List;

    iget-object v3, p1, Lp/v030;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/v030;->e:Lp/xqp;

    iget-object v3, p1, Lp/v030;->e:Lp/xqp;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lp/v030;->f:J

    iget-wide v5, p1, Lp/v030;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/v030;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lp/v030;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/v030;->h:Z

    iget-boolean v3, p1, Lp/v030;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/v030;->i:Ljava/util/Map;

    iget-object v3, p1, Lp/v030;->i:Ljava/util/Map;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lp/v030;->j:J

    iget-wide v5, p1, Lp/v030;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/v030;->k:Ljava/util/List;

    iget-object v3, p1, Lp/v030;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lp/v030;->l:Z

    iget-boolean v3, p1, Lp/v030;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lp/v030;->m:I

    iget v3, p1, Lp/v030;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lp/v030;->n:Ljava/lang/Integer;

    iget-object p1, p1, Lp/v030;->n:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lp/v030;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lp/v030;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/16 v2, 0x4d5

    .line 11
    .line 12
    const/16 v3, 0x4cf

    .line 13
    .line 14
    iget-boolean v4, p0, Lp/v030;->c:Z

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
    iget-object v0, p0, Lp/v030;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v4, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v4, p0, Lp/v030;->e:Lp/xqp;

    .line 30
    .line 31
    invoke-virtual {v4}, Lp/xqp;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v0

    .line 36
    mul-int/2addr v4, v1

    .line 37
    iget-wide v5, p0, Lp/v030;->f:J

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    ushr-long v7, v5, v0

    .line 42
    .line 43
    xor-long/2addr v5, v7

    .line 44
    long-to-int v5, v5

    .line 45
    add-int/2addr v5, v4

    .line 46
    mul-int/2addr v5, v1

    .line 47
    const/4 v4, 0x0

    .line 48
    iget-object v6, p0, Lp/v030;->g:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    move v6, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    :goto_1
    add-int/2addr v5, v6

    .line 59
    mul-int/2addr v5, v1

    .line 60
    iget-boolean v6, p0, Lp/v030;->h:Z

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    move v6, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v6, v2

    .line 67
    :goto_2
    add-int/2addr v6, v5

    .line 68
    mul-int/2addr v6, v1

    .line 69
    iget-object v5, p0, Lp/v030;->i:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v5, v6, v1}, Lp/ncv0;->f(Ljava/util/Map;II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-wide v6, p0, Lp/v030;->j:J

    .line 76
    .line 77
    ushr-long v8, v6, v0

    .line 78
    .line 79
    xor-long/2addr v6, v8

    .line 80
    long-to-int v0, v6

    .line 81
    add-int/2addr v0, v5

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v5, p0, Lp/v030;->k:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v5, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v5, p0, Lp/v030;->l:Z

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    move v2, v3

    .line 94
    :cond_3
    add-int/2addr v2, v0

    .line 95
    mul-int/2addr v2, v1

    .line 96
    iget v0, p0, Lp/v030;->m:I

    .line 97
    .line 98
    add-int/2addr v2, v0

    .line 99
    mul-int/2addr v2, v1

    .line 100
    iget-object v0, p0, Lp/v030;->n:Ljava/lang/Integer;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_3
    add-int/2addr v2, v4

    .line 110
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ListEntity(unrangedLength="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp/v030;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ignoringTextFilterLength="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lp/v030;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isLoading="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lp/v030;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", items="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/v030;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", entity="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/v030;->e:Lp/xqp;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", duration="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lp/v030;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", numFollowers="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/v030;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", hasExplicitContent="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lp/v030;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", numberOfItemsForLinkType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp/v030;->i:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", lastModification="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lp/v030;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", recommendations="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp/v030;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", preferLinearPlayback="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lp/v030;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", numberOfCollaborators="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lp/v030;->m:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", filterAndSortHash="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lp/v030;->n:Ljava/lang/Integer;

    .line 139
    .line 140
    const/16 v2, 0x29

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lp/blf;->f(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
