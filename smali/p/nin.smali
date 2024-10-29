.class public abstract synthetic Lp/nin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lp/v1s0;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lp/l7c0;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lp/v1s0;->c(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lp/l7c0;->f(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lp/gvv0;->k(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static synthetic b(Lp/oin;JFFJJLp/pin;I)V
    .locals 16

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v8, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v8, p5

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Lp/oin;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v8, v9}, Lp/nin;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v10, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v10, p7

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_2
    move v12, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lp/nct;->a:Lp/nct;

    .line 44
    .line 45
    move-object v13, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    move-object/from16 v13, p9

    .line 48
    .line 49
    :goto_4
    const/4 v14, 0x0

    .line 50
    and-int/lit16 v0, v0, 0x200

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    :goto_5
    move v15, v0

    .line 56
    goto :goto_6

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    goto :goto_5

    .line 59
    :goto_6
    move-object/from16 v3, p0

    .line 60
    .line 61
    move-wide/from16 v4, p1

    .line 62
    .line 63
    move/from16 v6, p3

    .line 64
    .line 65
    move/from16 v7, p4

    .line 66
    .line 67
    invoke-interface/range {v3 .. v15}, Lp/oin;->I(JFFJJFLp/pin;Lp/rq7;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic c(Lp/oin;JFJFLp/pin;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lp/oin;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lp/v1s0;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    move v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, p3

    .line 19
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lp/oin;->k0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    move-wide v5, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide v5, p4

    .line 30
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    move v7, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v7, p6

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lp/nct;->a:Lp/nct;

    .line 45
    .line 46
    move-object v8, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v8, p7

    .line 49
    .line 50
    :goto_3
    const/4 v9, 0x0

    .line 51
    and-int/lit8 v0, p8, 0x40

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    :goto_4
    move v10, v0

    .line 57
    goto :goto_5

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    goto :goto_4

    .line 60
    :goto_5
    move-object v1, p0

    .line 61
    move-wide v2, p1

    .line 62
    invoke-interface/range {v1 .. v10}, Lp/oin;->T(JFJFLp/pin;Lp/rq7;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static d(Lp/oin;Lp/hiy;JJJFLp/rq7;II)V
    .locals 18

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lp/tp2;

    .line 20
    .line 21
    iget-object v2, v1, Lp/tp2;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, Lp/tp2;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v2, v1}, Lp/lq90;->a(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    move-wide v7, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-wide/from16 v7, p4

    .line 40
    .line 41
    :goto_1
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    and-int/lit8 v1, v0, 0x10

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move-wide v11, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-wide/from16 v11, p6

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    move v13, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move/from16 v13, p8

    .line 60
    .line 61
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Lp/nct;->a:Lp/nct;

    .line 67
    .line 68
    move-object v14, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-object v14, v2

    .line 71
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    move-object v15, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v15, p9

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    :goto_6
    move/from16 v16, v1

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_6
    const/4 v1, 0x0

    .line 88
    goto :goto_6

    .line 89
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    move/from16 v17, v0

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_7
    move/from16 v17, p10

    .line 98
    .line 99
    :goto_8
    move-object/from16 v3, p0

    .line 100
    .line 101
    move-object/from16 v4, p1

    .line 102
    .line 103
    invoke-interface/range {v3 .. v17}, Lp/oin;->G(Lp/hiy;JJJJFLp/pin;Lp/rq7;II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic e(Lp/oin;Lp/hiy;Lp/rq7;)V
    .locals 8

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v5, Lp/nct;->a:Lp/nct;

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-interface/range {v0 .. v7}, Lp/oin;->N(Lp/hiy;JFLp/pin;Lp/rq7;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(Lp/oin;Lp/hq8;JJFFI)V
    .locals 14

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v8, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v8, p6

    .line 11
    .line 12
    :goto_0
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    and-int/lit8 v1, v0, 0x40

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    move v11, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v11, p7

    .line 23
    .line 24
    :goto_1
    const/4 v12, 0x0

    .line 25
    and-int/lit16 v0, v0, 0x100

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    :goto_2
    move v13, v0

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-wide/from16 v4, p2

    .line 37
    .line 38
    move-wide/from16 v6, p4

    .line 39
    .line 40
    invoke-interface/range {v2 .. v13}, Lp/oin;->n(Lp/hq8;JJFILp/zud0;FLp/rq7;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic g(Lp/oin;JJJFILp/cz2;I)V
    .locals 16

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v10, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v11, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v11, p8

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v12, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v12, p9

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :cond_3
    move v13, v2

    .line 37
    const/4 v14, 0x0

    .line 38
    and-int/lit16 v0, v0, 0x100

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    move v15, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v15, v3

    .line 46
    :goto_3
    move-object/from16 v3, p0

    .line 47
    .line 48
    move-wide/from16 v4, p1

    .line 49
    .line 50
    move-wide/from16 v6, p3

    .line 51
    .line 52
    move-wide/from16 v8, p5

    .line 53
    .line 54
    invoke-interface/range {v3 .. v15}, Lp/oin;->Y(JJJFILp/zud0;FLp/rq7;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic h(Lp/oin;Lp/uud0;Lp/hq8;FLp/hav0;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lp/nct;->a:Lp/nct;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    const/4 v5, 0x0

    .line 16
    and-int/lit8 p3, p5, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    :goto_0
    move v6, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    invoke-interface/range {v0 .. v6}, Lp/oin;->A(Lp/uud0;Lp/hq8;FLp/pin;Lp/rq7;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic i(Lp/oin;Lp/uud0;JLp/hav0;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :goto_0
    move v5, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    and-int/lit8 v0, p5, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p4, Lp/nct;->a:Lp/nct;

    .line 16
    .line 17
    :cond_1
    move-object v6, p4

    .line 18
    const/4 v7, 0x0

    .line 19
    and-int/lit8 p4, p5, 0x20

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    const/4 p4, 0x3

    .line 24
    :goto_2
    move v8, p4

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    const/4 p4, 0x0

    .line 27
    goto :goto_2

    .line 28
    :goto_3
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-wide v3, p2

    .line 31
    invoke-interface/range {v1 .. v8}, Lp/oin;->B(Lp/uud0;JFLp/pin;Lp/rq7;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic j(Lp/oin;Lp/hq8;JJFLp/pin;II)V
    .locals 12

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v4, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lp/oin;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v4, v5}, Lp/nin;->a(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v6, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    move v8, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v8, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v0, p9, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lp/nct;->a:Lp/nct;

    .line 41
    .line 42
    move-object v9, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v9, p7

    .line 45
    .line 46
    :goto_3
    const/4 v10, 0x0

    .line 47
    and-int/lit8 v0, p9, 0x40

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    move v11, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move/from16 v11, p8

    .line 55
    .line 56
    :goto_4
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    invoke-interface/range {v2 .. v11}, Lp/oin;->W(Lp/hq8;JJFLp/pin;Lp/rq7;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic k(Lp/oin;JJJFLp/hav0;Lp/rq7;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p10, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lp/oin;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v5, v6}, Lp/nin;->a(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v7, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v7, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p10, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    move v9, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v9, p7

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v0, p10, 0x10

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lp/nct;->a:Lp/nct;

    .line 42
    .line 43
    move-object v10, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v10, p8

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v0, p10, 0x20

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    move-object v11, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v11, p9

    .line 55
    .line 56
    :goto_4
    and-int/lit8 v0, p10, 0x40

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    :goto_5
    move v12, v0

    .line 62
    goto :goto_6

    .line 63
    :cond_5
    const/4 v0, 0x0

    .line 64
    goto :goto_5

    .line 65
    :goto_6
    move-object v2, p0

    .line 66
    move-wide v3, p1

    .line 67
    invoke-interface/range {v2 .. v12}, Lp/oin;->V(JJJFLp/pin;Lp/rq7;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static l(Lp/oin;Lp/hq8;JJJLp/hav0;I)V
    .locals 15

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lp/oin;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v5, v6}, Lp/nin;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v7, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v7, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-wide v1, Lp/dxf;->a:J

    .line 34
    .line 35
    move-wide v9, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide/from16 v9, p6

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :goto_3
    move v11, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    goto :goto_3

    .line 49
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lp/nct;->a:Lp/nct;

    .line 54
    .line 55
    move-object v12, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_4
    move-object/from16 v12, p8

    .line 58
    .line 59
    :goto_5
    const/4 v13, 0x0

    .line 60
    and-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    :goto_6
    move v14, v0

    .line 66
    goto :goto_7

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    goto :goto_6

    .line 69
    :goto_7
    move-object v3, p0

    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    invoke-interface/range {v3 .. v14}, Lp/oin;->J(Lp/hq8;JJJFLp/pin;Lp/rq7;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static m(Lp/oin;JJJJLp/pin;I)V
    .locals 16

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v6, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v6, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Lp/oin;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v6, v7}, Lp/nin;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v8, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v8, p5

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-wide v1, Lp/dxf;->a:J

    .line 34
    .line 35
    move-wide v10, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide/from16 v10, p7

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lp/nct;->a:Lp/nct;

    .line 44
    .line 45
    move-object v12, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v12, p9

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :goto_4
    move v13, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_4
    const/4 v1, 0x0

    .line 58
    goto :goto_4

    .line 59
    :goto_5
    const/4 v14, 0x0

    .line 60
    and-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    :goto_6
    move v15, v0

    .line 66
    goto :goto_7

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    goto :goto_6

    .line 69
    :goto_7
    move-object/from16 v3, p0

    .line 70
    .line 71
    move-wide/from16 v4, p1

    .line 72
    .line 73
    invoke-interface/range {v3 .. v15}, Lp/oin;->O(JJJJLp/pin;FLp/rq7;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
