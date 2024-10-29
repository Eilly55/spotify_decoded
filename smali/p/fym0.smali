.class public final Lp/fym0;
.super Lp/eac;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final d:Lp/o421;

.field public final e:F

.field public final f:F

.field public final g:Lp/rdy0;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lp/h1n;

.field public final l:Lp/eym0;

.field public final m:Lp/atr;

.field public final n:Lp/h1n;

.field public final o:Lp/eym0;

.field public final p:Lp/le60;

.field public final q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[FLp/o421;DFFI)V
    .locals 15

    move-wide/from16 v1, p4

    const/4 v11, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    sget-object v3, Lp/fih0;->u0:Lp/fih0;

    if-nez v0, :cond_0

    move-object v12, v3

    goto :goto_0

    .line 67
    :cond_0
    new-instance v4, Lp/dym0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lp/dym0;-><init>(DI)V

    move-object v12, v4

    :goto_0
    if-nez v0, :cond_1

    move-object v13, v3

    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Lp/dym0;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lp/dym0;-><init>(DI)V

    move-object v13, v0

    .line 69
    :goto_1
    new-instance v14, Lp/rdy0;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v14

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Lp/rdy0;-><init>(DDDDD)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v14

    move/from16 v10, p8

    .line 70
    invoke-direct/range {v0 .. v10}, Lp/fym0;-><init>(Ljava/lang/String;[FLp/o421;[FLp/h1n;Lp/h1n;FFLp/rdy0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLp/o421;Lp/rdy0;I)V
    .locals 11

    move-object v9, p4

    const/4 v4, 0x0

    .line 62
    iget-wide v0, v9, Lp/rdy0;->f:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const/4 v1, 0x5

    iget-wide v5, v9, Lp/rdy0;->g:D

    if-nez v0, :cond_0

    cmpg-double v7, v5, v2

    if-nez v7, :cond_0

    new-instance v7, Lp/ftv;

    const/4 v8, 0x6

    invoke-direct {v7, p4, v8}, Lp/ftv;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    .line 63
    :cond_0
    new-instance v7, Lp/rll0;

    invoke-direct {v7, p4, v1}, Lp/rll0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    if-nez v0, :cond_1

    cmpg-double v0, v5, v2

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lp/tkk0;

    invoke-direct {v0, p4, v1}, Lp/tkk0;-><init>(Ljava/lang/Object;I)V

    :goto_1
    move-object v6, v0

    goto :goto_2

    .line 65
    :cond_1
    new-instance v0, Lp/nka0;

    invoke-direct {v0, p4, v1}, Lp/nka0;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v7

    move v7, v8

    move v8, v10

    move-object v9, p4

    move/from16 v10, p5

    .line 66
    invoke-direct/range {v0 .. v10}, Lp/fym0;-><init>(Ljava/lang/String;[FLp/o421;[FLp/h1n;Lp/h1n;FFLp/rdy0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLp/o421;[FLp/h1n;Lp/h1n;FFLp/rdy0;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    .line 1
    sget-wide v9, Lp/g9c;->a:J

    move-object/from16 v11, p1

    invoke-direct {v0, v11, v9, v10, v8}, Lp/eac;-><init>(Ljava/lang/String;JI)V

    iput-object v2, v0, Lp/fym0;->d:Lp/o421;

    iput v6, v0, Lp/fym0;->e:F

    iput v7, v0, Lp/fym0;->f:F

    move-object/from16 v9, p9

    iput-object v9, v0, Lp/fym0;->g:Lp/rdy0;

    iput-object v4, v0, Lp/fym0;->k:Lp/h1n;

    .line 2
    new-instance v9, Lp/eym0;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Lp/eym0;-><init>(Lp/fym0;I)V

    iput-object v9, v0, Lp/fym0;->l:Lp/eym0;

    .line 3
    new-instance v9, Lp/atr;

    const/4 v11, 0x5

    invoke-direct {v9, v0, v11}, Lp/atr;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v0, Lp/fym0;->m:Lp/atr;

    iput-object v5, v0, Lp/fym0;->n:Lp/h1n;

    .line 4
    new-instance v9, Lp/eym0;

    const/4 v12, 0x0

    invoke-direct {v9, v0, v12}, Lp/eym0;-><init>(Lp/fym0;I)V

    iput-object v9, v0, Lp/fym0;->o:Lp/eym0;

    .line 5
    new-instance v9, Lp/le60;

    invoke-direct {v9, v0, v11}, Lp/le60;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v0, Lp/fym0;->p:Lp/le60;

    .line 6
    array-length v9, v1

    const/4 v13, 0x6

    const/16 v14, 0x9

    if-eq v9, v13, :cond_1

    array-length v9, v1

    if-ne v9, v14, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v9, v6, v7

    if-gez v9, :cond_11

    new-array v9, v13, [F

    .line 8
    array-length v15, v1

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    if-ne v15, v14, :cond_2

    .line 9
    aget v15, v1, v12

    aget v21, v1, v10

    add-float v22, v15, v21

    aget v23, v1, v20

    add-float v22, v22, v23

    div-float v15, v15, v22

    aput v15, v9, v12

    div-float v21, v21, v22

    aput v21, v9, v10

    .line 10
    aget v15, v1, v19

    aget v21, v1, v18

    add-float v22, v15, v21

    aget v23, v1, v11

    add-float v22, v22, v23

    div-float v15, v15, v22

    aput v15, v9, v20

    div-float v21, v21, v22

    aput v21, v9, v19

    .line 11
    aget v15, v1, v13

    aget v21, v1, v17

    add-float v22, v15, v21

    aget v1, v1, v16

    add-float v22, v22, v1

    div-float v15, v15, v22

    aput v15, v9, v18

    div-float v21, v21, v22

    aput v21, v9, v11

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v1, v9, v12, v13, v13}, Lp/at3;->H0([F[FIII)V

    :goto_1
    iput-object v9, v0, Lp/fym0;->h:[F

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    aget v3, v9, v12

    aget v15, v9, v10

    aget v21, v9, v20

    aget v22, v9, v19

    aget v23, v9, v18

    aget v24, v9, v11

    int-to-float v13, v10

    sub-float v25, v13, v3

    div-float v25, v25, v15

    sub-float v26, v13, v21

    div-float v26, v26, v22

    sub-float v27, v13, v23

    div-float v27, v27, v24

    .line 13
    iget v11, v2, Lp/o421;->a:F

    sub-float/2addr v13, v11

    iget v10, v2, Lp/o421;->b:F

    div-float/2addr v13, v10

    div-float v29, v3, v15

    div-float v30, v21, v22

    div-float v31, v23, v24

    div-float/2addr v11, v10

    sub-float v13, v13, v25

    sub-float v10, v30, v29

    mul-float/2addr v13, v10

    sub-float v11, v11, v29

    sub-float v26, v26, v25

    mul-float v30, v11, v26

    sub-float v13, v13, v30

    sub-float v27, v27, v25

    mul-float v27, v27, v10

    sub-float v12, v31, v29

    mul-float v26, v26, v12

    sub-float v27, v27, v26

    div-float v13, v13, v27

    .line 14
    invoke-static {v13, v12, v11, v10}, Lp/tkj0;->g(FFFF)F

    move-result v10

    sub-float v11, v1, v10

    sub-float/2addr v11, v13

    div-float v12, v11, v15

    div-float v26, v10, v22

    div-float v27, v13, v24

    new-array v14, v14, [F

    mul-float v29, v12, v3

    const/16 v25, 0x0

    aput v29, v14, v25

    const/16 v28, 0x1

    aput v11, v14, v28

    sub-float v3, v1, v3

    sub-float/2addr v3, v15

    mul-float/2addr v3, v12

    aput v3, v14, v20

    mul-float v3, v26, v21

    aput v3, v14, v19

    aput v10, v14, v18

    sub-float v3, v1, v21

    sub-float v3, v3, v22

    mul-float v3, v3, v26

    const/4 v10, 0x5

    aput v3, v14, v10

    mul-float v3, v27, v23

    const/4 v10, 0x6

    aput v3, v14, v10

    aput v13, v14, v17

    sub-float v3, v1, v23

    sub-float v3, v3, v24

    mul-float v3, v3, v27

    aput v3, v14, v16

    iput-object v14, v0, Lp/fym0;->i:[F

    goto :goto_2

    .line 15
    :cond_3
    array-length v10, v3

    if-ne v10, v14, :cond_10

    iput-object v3, v0, Lp/fym0;->i:[F

    :goto_2
    iget-object v3, v0, Lp/fym0;->i:[F

    .line 16
    invoke-static {v3}, Lp/gj40;->G([F)[F

    move-result-object v3

    iput-object v3, v0, Lp/fym0;->j:[F

    .line 17
    invoke-static {v9}, Lp/zh1;->j([F)F

    move-result v3

    .line 18
    sget-object v10, Lp/hac;->a:[F

    .line 19
    sget-object v10, Lp/hac;->b:[F

    .line 20
    invoke-static {v10}, Lp/zh1;->j([F)F

    move-result v10

    div-float/2addr v3, v10

    const v10, 0x3f666666    # 0.9f

    cmpl-float v3, v3, v10

    const/4 v10, 0x0

    if-lez v3, :cond_7

    .line 21
    sget-object v3, Lp/hac;->a:[F

    const/4 v11, 0x6

    new-array v12, v11, [F

    const/4 v11, 0x0

    aget v13, v9, v11

    .line 22
    aget v14, v3, v11

    sub-float/2addr v13, v14

    aput v13, v12, v11

    const/4 v11, 0x1

    aget v14, v9, v11

    aget v15, v3, v11

    sub-float/2addr v14, v15

    aput v14, v12, v11

    aget v11, v9, v20

    .line 23
    aget v15, v3, v20

    sub-float/2addr v11, v15

    aput v11, v12, v20

    aget v11, v9, v19

    aget v15, v3, v19

    sub-float/2addr v11, v15

    aput v11, v12, v19

    aget v11, v9, v18

    .line 24
    aget v15, v3, v18

    sub-float/2addr v11, v15

    aput v11, v12, v18

    const/4 v11, 0x5

    aget v15, v9, v11

    aget v16, v3, v11

    sub-float v15, v15, v16

    aput v15, v12, v11

    const/4 v15, 0x0

    .line 25
    aget v16, v3, v15

    aget v17, v3, v18

    sub-float v1, v16, v17

    const/16 v16, 0x1

    .line 26
    aget v17, v3, v16

    aget v21, v3, v11

    sub-float v11, v17, v21

    .line 27
    invoke-static {v13, v14, v1, v11}, Lp/zh1;->k(FFFF)F

    move-result v1

    cmpg-float v1, v1, v10

    if-ltz v1, :cond_4

    .line 28
    aget v1, v3, v15

    aget v11, v3, v20

    sub-float/2addr v1, v11

    .line 29
    aget v11, v3, v16

    aget v13, v3, v19

    sub-float/2addr v11, v13

    aget v13, v12, v15

    aget v14, v12, v16

    .line 30
    invoke-static {v1, v11, v13, v14}, Lp/zh1;->k(FFFF)F

    move-result v1

    cmpg-float v1, v1, v10

    if-gez v1, :cond_5

    :cond_4
    move/from16 v25, v15

    move/from16 v14, v16

    goto :goto_4

    :cond_5
    aget v1, v12, v20

    aget v11, v12, v19

    .line 31
    aget v13, v3, v20

    aget v14, v3, v15

    sub-float/2addr v13, v14

    .line 32
    aget v14, v3, v19

    aget v15, v3, v16

    sub-float/2addr v14, v15

    .line 33
    invoke-static {v1, v11, v13, v14}, Lp/zh1;->k(FFFF)F

    move-result v1

    cmpg-float v1, v1, v10

    if-ltz v1, :cond_7

    .line 34
    aget v1, v3, v20

    aget v11, v3, v18

    sub-float/2addr v1, v11

    .line 35
    aget v11, v3, v19

    const/4 v13, 0x5

    aget v14, v3, v13

    sub-float/2addr v11, v14

    aget v14, v12, v20

    aget v15, v12, v19

    .line 36
    invoke-static {v1, v11, v14, v15}, Lp/zh1;->k(FFFF)F

    move-result v1

    cmpg-float v1, v1, v10

    if-gez v1, :cond_6

    goto :goto_3

    :cond_6
    aget v1, v12, v18

    aget v11, v12, v13

    .line 37
    aget v14, v3, v18

    aget v15, v3, v20

    sub-float/2addr v14, v15

    .line 38
    aget v15, v3, v13

    aget v16, v3, v19

    sub-float v15, v15, v16

    .line 39
    invoke-static {v1, v11, v14, v15}, Lp/zh1;->k(FFFF)F

    move-result v1

    cmpg-float v1, v1, v10

    if-ltz v1, :cond_7

    .line 40
    aget v1, v3, v18

    const/16 v25, 0x0

    aget v11, v3, v25

    sub-float/2addr v1, v11

    .line 41
    aget v11, v3, v13

    const/4 v14, 0x1

    aget v3, v3, v14

    sub-float/2addr v11, v3

    aget v3, v12, v18

    aget v12, v12, v13

    .line 42
    invoke-static {v1, v11, v3, v12}, Lp/zh1;->k(FFFF)F

    move-result v1

    cmpg-float v1, v1, v10

    if-ltz v1, :cond_8

    goto :goto_5

    :cond_7
    :goto_3
    const/4 v14, 0x1

    const/16 v25, 0x0

    :cond_8
    :goto_4
    cmpg-float v1, v6, v10

    :goto_5
    if-nez v8, :cond_a

    :cond_9
    move v10, v14

    goto/16 :goto_a

    .line 43
    :cond_a
    sget-object v1, Lp/hac;->a:[F

    if-ne v9, v1, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v3, v25

    const/4 v8, 0x6

    :goto_6
    if-ge v3, v8, :cond_e

    .line 44
    aget v11, v9, v3

    aget v12, v1, v3

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_d

    aget v11, v9, v3

    aget v12, v1, v3

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v12, 0x3a83126f    # 0.001f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_d

    :cond_c
    :goto_7
    move/from16 v10, v25

    goto :goto_a

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    :goto_8
    sget-object v1, Lp/vi2;->s:Lp/o421;

    .line 45
    invoke-static {v2, v1}, Lp/gj40;->y(Lp/o421;Lp/o421;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    cmpg-float v1, v6, v10

    if-nez v1, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v7, v1

    if-nez v1, :cond_c

    .line 46
    sget-object v1, Lp/hac;->a:[F

    .line 47
    sget-object v1, Lp/hac;->c:Lp/fym0;

    const-wide/16 v2, 0x0

    :goto_9
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_9

    .line 48
    iget-object v6, v1, Lp/fym0;->k:Lp/h1n;

    .line 49
    invoke-interface {v4, v2, v3}, Lp/h1n;->j0(D)D

    move-result-wide v7

    .line 50
    invoke-interface {v6, v2, v3}, Lp/h1n;->j0(D)D

    move-result-wide v9

    sub-double/2addr v7, v9

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_c

    .line 52
    iget-object v6, v1, Lp/fym0;->n:Lp/h1n;

    .line 53
    invoke-interface {v5, v2, v3}, Lp/h1n;->j0(D)D

    move-result-wide v10

    .line 54
    invoke-interface {v6, v2, v3}, Lp/h1n;->j0(D)D

    move-result-wide v6

    sub-double/2addr v10, v6

    .line 55
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_c

    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_9

    :goto_a
    iput-boolean v10, v0, Lp/fym0;->q:Z

    return-void

    .line 56
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transform must have 9 entries! Has "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    iget p1, p0, Lp/fym0;->f:F

    return p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p1, p0, Lp/fym0;->e:F

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/fym0;->q:Z

    return v0
.end method

.method public final d(FFF)J
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lp/fym0;->p:Lp/le60;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lp/le60;->j0(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Lp/le60;->j0(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lp/le60;->j0(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p3, p0, Lp/fym0;->i:[F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v1, p3, v1

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    const/4 v2, 0x3

    .line 28
    aget v2, p3, v2

    .line 29
    .line 30
    mul-float/2addr v2, p2

    .line 31
    add-float/2addr v2, v1

    .line 32
    const/4 v1, 0x6

    .line 33
    aget v1, p3, v1

    .line 34
    .line 35
    mul-float/2addr v1, p1

    .line 36
    add-float/2addr v1, v2

    .line 37
    const/4 v2, 0x1

    .line 38
    aget v2, p3, v2

    .line 39
    .line 40
    mul-float/2addr v2, v0

    .line 41
    const/4 v0, 0x4

    .line 42
    aget v0, p3, v0

    .line 43
    .line 44
    mul-float/2addr v0, p2

    .line 45
    add-float/2addr v0, v2

    .line 46
    const/4 p2, 0x7

    .line 47
    aget p2, p3, p2

    .line 48
    .line 49
    mul-float/2addr p2, p1

    .line 50
    add-float/2addr p2, v0

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v0, p1

    .line 56
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long p1, p1

    .line 61
    const/16 p3, 0x20

    .line 62
    .line 63
    shl-long/2addr v0, p3

    .line 64
    const-wide v2, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr p1, v2

    .line 70
    or-long/2addr p1, v0

    .line 71
    return-wide p1
.end method

.method public final e(FFF)F
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lp/fym0;->p:Lp/le60;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lp/le60;->j0(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Lp/le60;->j0(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lp/le60;->j0(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p3, p0, Lp/fym0;->i:[F

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget v1, p3, v1

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aget v0, p3, v0

    .line 29
    .line 30
    mul-float/2addr v0, p2

    .line 31
    add-float/2addr v0, v1

    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    aget p2, p3, p2

    .line 35
    .line 36
    mul-float/2addr p2, p1

    .line 37
    add-float/2addr p2, v0

    .line 38
    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lp/fym0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lp/eac;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Lp/fym0;

    .line 25
    .line 26
    iget v2, p1, Lp/fym0;->e:F

    .line 27
    .line 28
    iget v3, p0, Lp/fym0;->e:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Lp/fym0;->f:F

    .line 38
    .line 39
    iget v3, p0, Lp/fym0;->f:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Lp/fym0;->d:Lp/o421;

    .line 49
    .line 50
    iget-object v3, p1, Lp/fym0;->d:Lp/o421;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Lp/fym0;->h:[F

    .line 60
    .line 61
    iget-object v3, p1, Lp/fym0;->h:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p1, Lp/fym0;->g:Lp/rdy0;

    .line 71
    .line 72
    iget-object v3, p0, Lp/fym0;->g:Lp/rdy0;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_7
    if-nez v2, :cond_8

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v0, p0, Lp/fym0;->k:Lp/h1n;

    .line 85
    .line 86
    iget-object v2, p1, Lp/fym0;->k:Lp/h1n;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, Lp/fym0;->n:Lp/h1n;

    .line 96
    .line 97
    iget-object p1, p1, Lp/fym0;->n:Lp/h1n;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_a
    :goto_0
    return v1
.end method

.method public final f(FFFFLp/eac;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lp/fym0;->j:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    mul-float/2addr v1, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    mul-float/2addr v2, p2

    .line 11
    add-float/2addr v2, v1

    .line 12
    const/4 v1, 0x6

    .line 13
    aget v1, v0, v1

    .line 14
    .line 15
    mul-float/2addr v1, p3

    .line 16
    add-float/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    mul-float/2addr v2, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    aget v3, v0, v3

    .line 23
    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v3, v2

    .line 26
    const/4 v2, 0x7

    .line 27
    aget v2, v0, v2

    .line 28
    .line 29
    mul-float/2addr v2, p3

    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    aget v3, v0, v3

    .line 33
    .line 34
    mul-float/2addr v3, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget p1, v0, p1

    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr p1, v3

    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    aget p2, v0, p2

    .line 43
    .line 44
    mul-float/2addr p2, p3

    .line 45
    add-float/2addr p2, p1

    .line 46
    float-to-double v0, v1

    .line 47
    iget-object p1, p0, Lp/fym0;->m:Lp/atr;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lp/atr;->j0(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float p3, v0

    .line 54
    float-to-double v0, v2

    .line 55
    invoke-virtual {p1, v0, v1}, Lp/atr;->j0(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float v0, v0

    .line 60
    float-to-double v1, p2

    .line 61
    invoke-virtual {p1, v1, v2}, Lp/atr;->j0(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    double-to-float p1, p1

    .line 66
    invoke-static {p3, v0, p1, p4, p5}, Landroidx/compose/ui/graphics/a;->b(FFFFLp/eac;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    return-wide p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lp/eac;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lp/fym0;->d:Lp/o421;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/o421;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lp/fym0;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lp/fym0;->e:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lp/fym0;->f:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lp/fym0;->g:Lp/rdy0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lp/rdy0;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lp/fym0;->k:Lp/h1n;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Lp/fym0;->n:Lp/h1n;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_3
    return v0
.end method
