.class public final Lp/d25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b25;


# instance fields
.field public final a:F

.field public final b:[[F


# direct methods
.method public constructor <init>(F[[F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/d25;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lp/d25;->b:[[F

    .line 7
    .line 8
    array-length p1, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget-object v0, p2, p1

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    array-length v1, p2

    .line 17
    :goto_0
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    aget-object v2, p2, p1

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lp/d25;->a:F

    return v0
.end method

.method public final b(IILjava/lang/Integer;Z)Ljava/util/ArrayList;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lp/d25;->l()I

    move-result v3

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp/d25;->l()I

    move-result v4

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v4, p2

    .line 3
    invoke-static {v4, v3}, Lp/fmm;->f0(II)Lp/anz;

    move-result-object v4

    invoke-static {v4, v1}, Lp/fmm;->X(Lp/ymz;I)Lp/ymz;

    move-result-object v4

    iget v5, v4, Lp/ymz;->a:I

    iget v6, v4, Lp/ymz;->b:I

    iget v4, v4, Lp/ymz;->c:I

    if-lez v4, :cond_1

    if-le v5, v6, :cond_2

    :cond_1
    if-gez v4, :cond_1c

    if-gt v6, v5, :cond_1c

    :cond_2
    :goto_1
    sub-int v7, v3, v5

    .line 4
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v7, v1, :cond_3

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    add-int v8, v5, v7

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    iget-object v10, v0, Lp/d25;->b:[[F

    .line 5
    array-length v10, v10

    const/4 v11, 0x0

    .line 6
    invoke-static {v11, v10}, Lp/fmm;->f0(II)Lp/anz;

    move-result-object v10

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v10}, Lp/ymz;->c()Lp/zmz;

    move-result-object v10

    .line 9
    :goto_3
    iget-boolean v13, v10, Lp/zmz;->c:Z

    sget-object v19, Lp/zkh;->a:Lp/zkh;

    if-eqz v13, :cond_5

    .line 10
    invoke-virtual {v10}, Lp/smz;->a()I

    move-result v13

    .line 11
    sget v14, Lp/vh90;->a:I

    iget-object v14, v0, Lp/d25;->b:[[F

    aget-object v13, v14, v13

    new-instance v14, Lp/anz;

    .line 12
    invoke-direct {v14, v5, v8, v9}, Lp/ymz;-><init>(III)V

    .line 13
    invoke-virtual {v14}, Lp/anz;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    new-array v13, v11, [F

    goto :goto_4

    .line 14
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 15
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget v14, v14, Lp/ymz;->b:I

    .line 16
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 17
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v9

    .line 18
    array-length v11, v13

    invoke-static {v14, v11}, Lp/p7n;->J(II)V

    .line 19
    invoke-static {v13, v15, v14}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v13

    .line 20
    :goto_4
    new-instance v15, Lp/av60;

    invoke-direct {v15, v13}, Lp/av60;-><init>([F)V

    .line 21
    new-instance v11, Lp/dy90;

    const/16 v16, 0x0

    array-length v13, v13

    filled-new-array {v13}, [I

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2a

    move-object v14, v11

    invoke-direct/range {v14 .. v21}, Lp/dy90;-><init>(Lp/vu60;I[I[ILp/kjm;Lp/hd90;I)V

    .line 22
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v9, :cond_14

    .line 24
    sget v8, Lp/vh90;->a:I

    .line 25
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v9

    if-eqz v8, :cond_13

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v9, :cond_13

    .line 26
    invoke-static {v12}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/hd90;

    check-cast v8, Lp/dy90;

    .line 27
    iget-object v11, v8, Lp/dy90;->d:Lp/kjm;

    invoke-interface {v11}, Lp/kjm;->a()I

    move-result v13

    add-int/2addr v13, v9

    sget-object v14, Lp/alh;->a:Lp/alh;

    sget-object v15, Lp/blh;->a:Lp/blh;

    sget-object v16, Lp/clh;->a:Lp/clh;

    if-eq v13, v9, :cond_9

    const/4 v9, 0x2

    if-eq v13, v9, :cond_8

    const/4 v9, 0x3

    if-eq v13, v9, :cond_7

    const/4 v9, 0x4

    if-eq v13, v9, :cond_6

    .line 28
    new-instance v9, Lp/wlh;

    invoke-direct {v9, v13}, Lp/wlh;-><init>(I)V

    goto :goto_5

    :cond_6
    move-object/from16 v9, v16

    goto :goto_5

    :cond_7
    move-object v9, v15

    goto :goto_5

    :cond_8
    move-object v9, v14

    goto :goto_5

    :cond_9
    move-object/from16 v9, v19

    .line 29
    :goto_5
    invoke-interface {v11}, Lp/kjm;->a()I

    move-result v11

    if-ltz v11, :cond_12

    .line 30
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    iget-object v8, v8, Lp/dy90;->b:[I

    if-eqz v11, :cond_a

    goto :goto_7

    .line 31
    :cond_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp/hd90;

    check-cast v13, Lp/dy90;

    .line 32
    iget-object v13, v13, Lp/dy90;->b:[I

    .line 33
    invoke-static {v13, v8}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Arrays must be of the same shape."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_c
    :goto_7
    invoke-static {v8}, Lp/at3;->q1([I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v8}, Lp/d8c;->q1(Ljava/util/Collection;)[I

    move-result-object v8

    .line 35
    array-length v11, v8

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_8
    if-ge v13, v11, :cond_d

    aget v15, v8, v13

    mul-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 36
    :cond_d
    new-instance v11, Lp/dy90;

    invoke-static {v12}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp/hd90;

    check-cast v13, Lp/dy90;

    .line 37
    iget-object v13, v13, Lp/dy90;->f:Lp/vu60;

    .line 38
    invoke-interface {v13}, Lp/q1z;->S()Lp/syi;

    move-result-object v13

    .line 39
    invoke-static {v14, v13}, Lp/fen;->p0(ILp/syi;)Lp/vu60;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2a

    move-object v14, v11

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v21}, Lp/dy90;-><init>(Lp/vu60;I[I[ILp/kjm;Lp/hd90;I)V

    .line 40
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v9, 0x1

    if-ltz v9, :cond_10

    check-cast v13, Lp/hd90;

    check-cast v13, Lp/dy90;

    .line 41
    invoke-virtual {v13}, Lp/dy90;->h()Z

    move-result v9

    iget-object v15, v11, Lp/dy90;->f:Lp/vu60;

    if-eqz v9, :cond_f

    .line 42
    invoke-virtual {v13}, Lp/dy90;->k()I

    move-result v9

    iget-object v10, v13, Lp/dy90;->f:Lp/vu60;

    invoke-interface {v10, v15, v12, v9}, Lp/q1z;->Y0(Lp/vu60;II)Lp/vu60;

    :cond_e
    move/from16 v17, v3

    goto :goto_b

    .line 43
    :cond_f
    invoke-virtual {v13}, Lp/dy90;->l()Ljava/util/Iterator;

    move-result-object v9

    move v10, v12

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v17, v3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v18, v10, 0x1

    .line 44
    invoke-virtual {v15, v10, v3}, Lp/vu60;->n(ILjava/lang/Object;)V

    move/from16 v3, v17

    move/from16 v10, v18

    goto :goto_a

    .line 45
    :goto_b
    invoke-virtual {v13}, Lp/dy90;->k()I

    move-result v3

    add-int/2addr v12, v3

    move v9, v14

    move/from16 v3, v17

    goto :goto_9

    .line 46
    :cond_10
    invoke-static {}, Lp/wem;->a0()V

    const/4 v3, 0x0

    throw v3

    :cond_11
    move/from16 v17, v3

    .line 47
    invoke-virtual {v11}, Lp/dy90;->d()Lp/dy90;

    move-result-object v3

    goto/16 :goto_11

    .line 48
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Axis 0 is out of bounds for array of dimension "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Arrays list is empty or contains one element."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move/from16 v17, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 50
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp/dy90;

    filled-new-array {v8}, [I

    move-result-object v10

    .line 51
    iget-object v11, v9, Lp/dy90;->b:[I

    .line 52
    invoke-static {v11}, Lp/at3;->q1([I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Integer;

    .line 53
    aget v10, v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v8

    move-object v8, v13

    check-cast v8, [Ljava/lang/Comparable;

    array-length v10, v8

    if-le v10, v12, :cond_15

    .line 54
    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 55
    :cond_15
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 56
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v12, 0x1

    .line 57
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v10, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_c

    .line 58
    :cond_16
    invoke-virtual {v9}, Lp/dy90;->h()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v9, Lp/dy90;->f:Lp/vu60;

    :goto_d
    move-object/from16 v19, v8

    goto :goto_e

    :cond_17
    invoke-virtual {v9}, Lp/dy90;->g()Lp/dy90;

    move-result-object v8

    iget-object v8, v8, Lp/dy90;->f:Lp/vu60;

    goto :goto_d

    .line 59
    :goto_e
    invoke-virtual {v9}, Lp/dy90;->h()Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v10, v9, Lp/dy90;->e:Lp/hd90;

    if-nez v10, :cond_18

    move-object/from16 v24, v9

    goto :goto_f

    :cond_18
    move-object/from16 v24, v10

    goto :goto_f

    :cond_19
    move-object/from16 v24, v3

    .line 60
    :goto_f
    invoke-virtual {v9}, Lp/dy90;->h()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget v13, v9, Lp/dy90;->a:I

    move/from16 v20, v13

    goto :goto_10

    :cond_1a
    const/16 v20, 0x0

    .line 61
    :goto_10
    new-instance v3, Lp/dy90;

    invoke-static {v11}, Lp/d8c;->q1(Ljava/util/Collection;)[I

    move-result-object v21

    const/16 v22, 0x0

    new-instance v8, Lp/wlh;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Lp/wlh;-><init>(I)V

    const/16 v25, 0x8

    move-object/from16 v18, v3

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v25}, Lp/dy90;-><init>(Lp/vu60;I[I[ILp/kjm;Lp/hd90;I)V

    .line 62
    invoke-virtual {v3}, Lp/dy90;->d()Lp/dy90;

    move-result-object v3

    :goto_11
    if-ge v7, v1, :cond_1b

    if-eqz p4, :cond_1b

    .line 63
    invoke-virtual {v3}, Lp/dy90;->k()I

    move-result v7

    iget-object v8, v0, Lp/d25;->b:[[F

    .line 64
    array-length v8, v8

    .line 65
    div-int/2addr v7, v8

    sub-int v7, v1, v7

    .line 66
    new-instance v8, Lp/hed0;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v3, v8, v7}, Lp/fmc;->J(Lp/dy90;Lp/hed0;I)Lp/dy90;

    move-result-object v3

    .line 67
    :cond_1b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v6, :cond_1c

    add-int/2addr v5, v4

    move/from16 v3, v17

    goto/16 :goto_1

    :cond_1c
    return-object v2
.end method

.method public final j()[[F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d25;->b:[[F

    return-object v0
.end method

.method public final l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/d25;->j()[[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/d25;->j()[[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method
