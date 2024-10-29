.class public final Lp/mk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oin;


# instance fields
.field public final a:Lp/kk9;

.field public final b:Lp/lk9;

.field public c:Lp/uy2;

.field public d:Lp/uy2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/kk9;

    .line 5
    .line 6
    sget-object v1, Lp/y4j;->i:Lp/uvl;

    .line 7
    .line 8
    sget-object v2, Lp/uf10;->a:Lp/uf10;

    .line 9
    .line 10
    new-instance v3, Lp/dro;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lp/kk9;->a:Lp/svl;

    .line 19
    .line 20
    iput-object v2, v0, Lp/kk9;->b:Lp/uf10;

    .line 21
    .line 22
    iput-object v3, v0, Lp/kk9;->c:Lp/rj9;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Lp/kk9;->d:J

    .line 27
    .line 28
    iput-object v0, p0, Lp/mk9;->a:Lp/kk9;

    .line 29
    .line 30
    new-instance v0, Lp/lk9;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lp/lk9;-><init>(Lp/mk9;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lp/mk9;->b:Lp/lk9;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lp/mk9;JLp/pin;FLp/rq7;I)Lp/uy2;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lp/mk9;->c(Lp/pin;)Lp/uy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lp/e8c;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p1, p2, p3}, Lp/e8c;->b(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    iget-object p3, p0, Lp/uy2;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p3}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    invoke-static {p3, p4, p1, p2}, Lp/e8c;->c(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lp/uy2;->e(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lp/uy2;->c:Landroid/graphics/Shader;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lp/uy2;->i(Landroid/graphics/Shader;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lp/uy2;->d:Lp/rq7;

    .line 49
    .line 50
    invoke-static {p1, p5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p5}, Lp/uy2;->f(Lp/rq7;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget p1, p0, Lp/uy2;->b:I

    .line 60
    .line 61
    invoke-static {p1, p6}, Lp/acn0;->u(II)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p6}, Lp/uy2;->d(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lp/uy2;->a:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-static {p1, p2}, Lp/x3l;->x(II)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lp/uy2;->g(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final A(Lp/uud0;Lp/hq8;FLp/pin;Lp/rq7;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/mk9;->a:Lp/kk9;

    .line 2
    .line 3
    iget-object v0, v0, Lp/kk9;->c:Lp/rj9;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    move v4, p3

    .line 10
    move-object v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, Lp/mk9;->b(Lp/hq8;Lp/pin;FLp/rq7;II)Lp/uy2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Lp/rj9;->s(Lp/uud0;Lp/uy2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final B(Lp/uud0;JFLp/pin;Lp/rq7;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/mk9;->a:Lp/kk9;

    .line 2
    .line 3
    iget-object v0, v0, Lp/kk9;->c:Lp/rj9;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p5

    .line 8
    move v5, p4

    .line 9
    move-object v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-static/range {v1 .. v7}, Lp/mk9;->a(Lp/mk9;JLp/pin;FLp/rq7;I)Lp/uy2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Lp/rj9;->s(Lp/uud0;Lp/uy2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G(Lp/hiy;JJJJFLp/pin;Lp/rq7;II)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lp/mk9;->a:Lp/kk9;

    .line 4
    .line 5
    iget-object v8, v0, Lp/kk9;->c:Lp/rj9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    move/from16 v3, p10

    .line 13
    .line 14
    move-object/from16 v4, p12

    .line 15
    .line 16
    move/from16 v5, p13

    .line 17
    .line 18
    move/from16 v6, p14

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Lp/mk9;->b(Lp/hq8;Lp/pin;FLp/rq7;II)Lp/uy2;

    .line 21
    .line 22
    .line 23
    move-result-object v18

    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    move-wide/from16 v10, p2

    .line 27
    .line 28
    move-wide/from16 v12, p4

    .line 29
    .line 30
    move-wide/from16 v14, p6

    .line 31
    .line 32
    move-wide/from16 v16, p8

    .line 33
    .line 34
    invoke-interface/range {v8 .. v18}, Lp/rj9;->t(Lp/hiy;JJJJLp/uy2;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic H(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lp/l49;->a(FLp/svl;)I

    move-result p1

    return p1
.end method

.method public final I(JFFJJFLp/pin;Lp/rq7;I)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lp/mk9;->a:Lp/kk9;

    .line 3
    .line 4
    iget-object v8, v0, Lp/kk9;->c:Lp/rj9;

    .line 5
    .line 6
    invoke-static/range {p5 .. p6}, Lp/l7c0;->e(J)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static/range {p5 .. p6}, Lp/l7c0;->f(J)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static/range {p5 .. p6}, Lp/l7c0;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p7 .. p8}, Lp/v1s0;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 23
    .line 24
    invoke-static/range {p5 .. p6}, Lp/l7c0;->f(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p7 .. p8}, Lp/v1s0;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-wide v1, p1

    .line 36
    move-object/from16 v3, p10

    .line 37
    .line 38
    move/from16 v4, p9

    .line 39
    .line 40
    move-object/from16 v5, p11

    .line 41
    .line 42
    move/from16 v6, p12

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lp/mk9;->a(Lp/mk9;JLp/pin;FLp/rq7;I)Lp/uy2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 p5, v8

    .line 49
    .line 50
    move/from16 p6, v9

    .line 51
    .line 52
    move/from16 p7, v10

    .line 53
    .line 54
    move/from16 p8, v11

    .line 55
    .line 56
    move/from16 p9, v12

    .line 57
    .line 58
    move/from16 p10, p3

    .line 59
    .line 60
    move/from16 p11, p4

    .line 61
    .line 62
    move-object/from16 p12, v0

    .line 63
    .line 64
    invoke-interface/range {p5 .. p12}, Lp/rj9;->d(FFFFFFLp/uy2;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final J(Lp/hq8;JJJFLp/pin;Lp/rq7;I)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lp/mk9;->a:Lp/kk9;

    .line 3
    .line 4
    iget-object v8, v0, Lp/kk9;->c:Lp/rj9;

    .line 5
    .line 6
    invoke-static/range {p2 .. p3}, Lp/l7c0;->e(J)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static/range {p2 .. p3}, Lp/l7c0;->f(J)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static/range {p2 .. p3}, Lp/l7c0;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p4 .. p5}, Lp/v1s0;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 23
    .line 24
    invoke-static/range {p2 .. p3}, Lp/l7c0;->f(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p4 .. p5}, Lp/v1s0;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 33
    .line 34
    invoke-static/range {p6 .. p7}, Lp/dxf;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    invoke-static/range {p6 .. p7}, Lp/dxf;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v0, p0

    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    move-object/from16 v2, p9

    .line 47
    .line 48
    move/from16 v3, p8

    .line 49
    .line 50
    move-object/from16 v4, p10

    .line 51
    .line 52
    move/from16 v5, p11

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v6}, Lp/mk9;->b(Lp/hq8;Lp/pin;FLp/rq7;II)Lp/uy2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object/from16 p1, v8

    .line 59
    .line 60
    move/from16 p2, v9

    .line 61
    .line 62
    move/from16 p3, v10

    .line 63
    .line 64
    move/from16 p4, v11

    .line 65
    .line 66
    move/from16 p5, v12

    .line 67
    .line 68
    move/from16 p6, v13

    .line 69
    .line 70
    move/from16 p7, v14

    .line 71
    .line 72
    move-object/from16 p8, v0

    .line 73
    .line 74
    invoke-interface/range {p1 .. p8}, Lp/rj9;->j(FFFFFFLp/uy2;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final synthetic K(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lp/l49;->c(JLp/svl;)F

    move-result p1

    return p1
.end method

.method public final N(Lp/hiy;JFLp/pin;Lp/rq7;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/mk9;->a:Lp/kk9;

    .line 2
    .line 3
    iget-object v0, v0, Lp/kk9;->c:Lp/rj9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p5

    .line 9
    move v4, p4

    .line 10
    move-object v5, p6

    .line 11
    move v6, p7

    .line 12
    invoke-virtual/range {v1 .. v7}, Lp/mk9;->b(Lp/hq8;Lp/pin;FLp/rq7;II)Lp/uy2;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, Lp/rj9;->k(Lp/hiy;JLp/uy2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final O(JJJJLp/pin;FLp/rq7;I)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lp/mk9;->a:Lp/kk9;

    .line 3
    .line 4
    iget-object v8, v0, Lp/kk9;->c:Lp/rj9;

    .line 5
    .line 6
    invoke-static/range {p3 .. p4}, Lp/l7c0;->e(J)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static/range {p3 .. p4}, Lp/l7c0;->f(J)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static/range {p3 .. p4}, Lp/l7c0;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p5 .. p6}, Lp/v1s0;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 23
    .line 24
    invoke-static/range {p3 .. p4}, Lp/l7c0;->f(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p5 .. p6}, Lp/v1s0;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 33
    .line 34
    invoke-static/range {p7 .. p8}, Lp/dxf;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    invoke-static/range {p7 .. p8}, Lp/dxf;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    move-object v0, p0

    .line 43
    move-wide/from16 v1, p1

    .line 44
    .line 45
    move-object/from16 v3, p9

    .line 46
    .line 47
    move/from16 v4, p10

    .line 48
    .line 49
    move-object/from16 v5, p11

    .line 50
    .line 51
    move/from16 v6, p12

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lp/mk9;->a(Lp/mk9;JLp/pin;FLp/rq7;I)Lp/uy2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object/from16 p1, v8

    .line 58
    .line 59
    move/from16 p2, v9

    .line 60
    .line 61
    move/from16 p3, v10

    .line 62
    .line 63
    move/from16 p4, v11

    .line 64
    .line 65
    move/from16 p5, v12

    .line 66
    .line 67
    move/from16 p6, v13

    .line 68
    .line 69
    move/from16 p7, v14

    .line 70
    .line 71
    move-object/from16 p8, v0

    .line 72
    .line 73
    invoke-interface/range {p1 .. p8}, Lp/rj9;->j(FFFFFFLp/uy2;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final T(JFJFLp/pin;Lp/rq7;I)V
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lp/mk9;->a:Lp/kk9;

    .line 3
    .line 4
    iget-object v8, v0, Lp/kk9;->c:Lp/rj9;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    move v4, p6

    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move/from16 v6, p9

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lp/mk9;->a(Lp/mk9;JLp/pin;FLp/rq7;I)Lp/uy2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move v1, p3

    .line 20
    move-wide v2, p4

    .line 21
    invoke-interface {v8, p3, p4, p5, v0}, Lp/rj9;->m(FJLp/uy2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final V(JJJFLp/pin;Lp/rq7;I)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lp/mk9;->a:Lp/kk9;

    .line 3
    .line 4
    iget-object v8, v0, Lp/kk9;->c:Lp/rj9;

    .line 5
    .line 6
    invoke-static/range {p3 .. p4}, Lp/l7c0;->e(J)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static/range {p3 .. p4}, Lp/l7c0;->f(J)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static/range {p3 .. p4}, Lp/l7c0;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p5 .. p6}, Lp/v1s0;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 23
    .line 24
    invoke-static/range {p3 .. p4}, Lp/l7c0;->f(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p5 .. p6}, Lp/v1s0;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-wide v1, p1

    .line 36
    move-object/from16 v3, p8

    .line 37
    .line 38
    move/from16 v4, p7

    .line 39
    .line 40
    move-object/from16 v5, p9

    .line 41
    .line 42
    move/from16 v6, p10

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lp/mk9;->a(Lp/mk9;JLp/pin;FLp/rq7;I)Lp/uy2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object p1, v8

    .line 49
    move p2, v9

    .line 50
    move/from16 p3, v10

    .line 51
    .line 52
    move/from16 p4, v11

    .line 53
    .line 54
    move/from16 p5, v12

    .line 55
    .line 56
    move-object/from16 p6, v0

    .line 57
    .line 58
    invoke-interface/range {p1 .. p6}, Lp/rj9;->b(FFFFLp/uy2;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final W(Lp/hq8;JJFLp/pin;Lp/rq7;I)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lp/mk9;->a:Lp/kk9;

    .line 3
    .line 4
    iget-object v8, v0, Lp/kk9;->c:Lp/rj9;

    .line 5
    .line 6
    invoke-static/range {p2 .. p3}, Lp/l7c0;->e(J)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static/range {p2 .. p3}, Lp/l7c0;->f(J)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static/range {p2 .. p3}, Lp/l7c0;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p4 .. p5}, Lp/v1s0;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 23
    .line 24
    invoke-static/range {p2 .. p3}, Lp/l7c0;->f(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p4 .. p5}, Lp/v1s0;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object/from16 v2, p7

    .line 38
    .line 39
    move/from16 v3, p6

    .line 40
    .line 41
    move-object/from16 v4, p8

    .line 42
    .line 43
    move/from16 v5, p9

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v6}, Lp/mk9;->b(Lp/hq8;Lp/pin;FLp/rq7;II)Lp/uy2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object p1, v8

    .line 50
    move p2, v9

    .line 51
    move/from16 p3, v10

    .line 52
    .line 53
    move/from16 p4, v11

    .line 54
    .line 55
    move/from16 p5, v12

    .line 56
    .line 57
    move-object/from16 p6, v0

    .line 58
    .line 59
    invoke-interface/range {p1 .. p6}, Lp/rj9;->b(FFFFLp/uy2;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final Y(JJJFILp/zud0;FLp/rq7;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p7

    .line 3
    .line 4
    move/from16 v2, p8

    .line 5
    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    move-object/from16 v4, p11

    .line 9
    .line 10
    move/from16 v5, p12

    .line 11
    .line 12
    iget-object v6, v0, Lp/mk9;->a:Lp/kk9;

    .line 13
    .line 14
    iget-object v6, v6, Lp/kk9;->c:Lp/rj9;

    .line 15
    .line 16
    iget-object v7, v0, Lp/mk9;->d:Lp/uy2;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/ui/graphics/a;->i()Lp/uy2;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7, v8}, Lp/uy2;->m(I)V

    .line 26
    .line 27
    .line 28
    iput-object v7, v0, Lp/mk9;->d:Lp/uy2;

    .line 29
    .line 30
    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float v9, p10, v9

    .line 33
    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    move-wide v9, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1, p2}, Lp/e8c;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    mul-float v9, v9, p10

    .line 43
    .line 44
    move-wide v10, p1

    .line 45
    invoke-static {p1, p2, v9}, Lp/e8c;->b(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    :goto_0
    iget-object v11, v7, Lp/uy2;->a:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-static {v11}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    invoke-static {v11, v12, v9, v10}, Lp/e8c;->c(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-nez v11, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7, v9, v10}, Lp/uy2;->e(J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v9, v7, Lp/uy2;->c:Landroid/graphics/Shader;

    .line 69
    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-virtual {v7, v9}, Lp/uy2;->i(Landroid/graphics/Shader;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v9, v7, Lp/uy2;->d:Lp/rq7;

    .line 77
    .line 78
    invoke-static {v9, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_4

    .line 83
    .line 84
    invoke-virtual {v7, v4}, Lp/uy2;->f(Lp/rq7;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget v4, v7, Lp/uy2;->b:I

    .line 88
    .line 89
    invoke-static {v4, v5}, Lp/acn0;->u(II)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Lp/uy2;->d(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v4, v7, Lp/uy2;->a:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    cmpg-float v5, v5, v1

    .line 105
    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {v7, v1}, Lp/uy2;->l(F)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/high16 v5, 0x40800000    # 4.0f

    .line 117
    .line 118
    cmpg-float v1, v1, v5

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    iget-object v1, v7, Lp/uy2;->a:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v7}, Lp/uy2;->a()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1, v2}, Lp/ori;->u(II)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v7, v2}, Lp/uy2;->j(I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {v7}, Lp/uy2;->b()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {v1, v2}, Lp/fsi;->n(II)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {v7, v2}, Lp/uy2;->k(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v1, v7, Lp/uy2;->e:Lp/zud0;

    .line 156
    .line 157
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    invoke-virtual {v7, v3}, Lp/uy2;->h(Lp/zud0;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-virtual {v4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1, v8}, Lp/x3l;->x(II)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Lp/uy2;->g(I)V

    .line 177
    .line 178
    .line 179
    :cond_b
    move-object/from16 p7, v6

    .line 180
    .line 181
    move-wide/from16 p8, p3

    .line 182
    .line 183
    move-wide/from16 p10, p5

    .line 184
    .line 185
    move-object/from16 p12, v7

    .line 186
    .line 187
    invoke-interface/range {p7 .. p12}, Lp/rj9;->i(JJLp/uy2;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final b(Lp/hq8;Lp/pin;FLp/rq7;II)Lp/uy2;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lp/mk9;->c(Lp/pin;)Lp/uy2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/mk9;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, p3, v0, v1, p2}, Lp/hq8;->a(FJLp/uy2;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, Lp/uy2;->c:Landroid/graphics/Shader;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p2, p1}, Lp/uy2;->i(Landroid/graphics/Shader;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p2, Lp/uy2;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-wide v2, Lp/e8c;->b:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lp/e8c;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v2, v3}, Lp/uy2;->e(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p2, Lp/uy2;->a:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    const/high16 v0, 0x437f0000    # 255.0f

    .line 52
    .line 53
    div-float/2addr p1, v0

    .line 54
    cmpg-float p1, p1, p3

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p2, p3}, Lp/uy2;->c(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p2, Lp/uy2;->d:Lp/rq7;

    .line 63
    .line 64
    invoke-static {p1, p4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Lp/uy2;->f(Lp/rq7;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Lp/uy2;->b:I

    .line 74
    .line 75
    invoke-static {p1, p5}, Lp/acn0;->u(II)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2, p5}, Lp/uy2;->d(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object p1, p2, Lp/uy2;->a:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1, p6}, Lp/x3l;->x(II)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2, p6}, Lp/uy2;->g(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-object p2
.end method

.method public final b0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lp/mk9;->e()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final c(Lp/pin;)Lp/uy2;
    .locals 4

    .line 1
    sget-object v0, Lp/nct;->a:Lp/nct;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/mk9;->c:Lp/uy2;

    .line 10
    .line 11
    if-nez p1, :cond_7

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/a;->i()Lp/uy2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lp/uy2;->m(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/mk9;->c:Lp/uy2;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v0, p1, Lp/hav0;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p0, Lp/mk9;->d:Lp/uy2;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/ui/graphics/a;->i()Lp/uy2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lp/uy2;->m(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp/mk9;->d:Lp/uy2;

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lp/uy2;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    check-cast p1, Lp/hav0;

    .line 49
    .line 50
    iget v3, p1, Lp/hav0;->a:F

    .line 51
    .line 52
    cmpg-float v2, v2, v3

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, v3}, Lp/uy2;->l(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Lp/uy2;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p1, Lp/hav0;->c:I

    .line 65
    .line 66
    invoke-static {v2, v3}, Lp/ori;->u(II)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lp/uy2;->j(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v2, p1, Lp/hav0;->b:F

    .line 80
    .line 81
    cmpg-float v1, v1, v2

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v1, v0, Lp/uy2;->a:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0}, Lp/uy2;->b()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v2, p1, Lp/hav0;->d:I

    .line 96
    .line 97
    invoke-static {v1, v2}, Lp/fsi;->n(II)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lp/uy2;->k(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, v0, Lp/uy2;->e:Lp/zud0;

    .line 107
    .line 108
    iget-object p1, p1, Lp/hav0;->e:Lp/zud0;

    .line 109
    .line 110
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lp/uy2;->h(Lp/zud0;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object p1, v0

    .line 120
    :cond_7
    :goto_2
    return-object p1

    .line 121
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final c0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mk9;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mk9;->a:Lp/kk9;

    .line 2
    .line 3
    iget-object v0, v0, Lp/kk9;->a:Lp/svl;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/svl;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    sget v0, Lp/nin;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/mk9;->i0()Lp/lk9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/lk9;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final g0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mk9;->a:Lp/kk9;

    .line 2
    .line 3
    iget-object v0, v0, Lp/kk9;->a:Lp/svl;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/svl;->g0()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()Lp/uf10;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mk9;->a:Lp/kk9;

    .line 2
    .line 3
    iget-object v0, v0, Lp/kk9;->b:Lp/uf10;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/mk9;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final i0()Lp/lk9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mk9;->b:Lp/lk9;

    return-object v0
.end method

.method public final j0(J)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lp/l49;->c(JLp/svl;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k0()J
    .locals 2

    .line 1
    sget v0, Lp/nin;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/mk9;->i0()Lp/lk9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/lk9;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lp/gvv0;->z(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final synthetic l(F)J
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lp/jav;->b(FLp/svl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic m(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lp/l49;->b(JLp/svl;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n(Lp/hq8;JJFILp/zud0;FLp/rq7;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    move/from16 v5, p9

    .line 10
    .line 11
    move-object/from16 v6, p10

    .line 12
    .line 13
    move/from16 v7, p11

    .line 14
    .line 15
    iget-object v8, v0, Lp/mk9;->a:Lp/kk9;

    .line 16
    .line 17
    iget-object v8, v8, Lp/kk9;->c:Lp/rj9;

    .line 18
    .line 19
    iget-object v9, v0, Lp/mk9;->d:Lp/uy2;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/ui/graphics/a;->i()Lp/uy2;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9, v10}, Lp/uy2;->m(I)V

    .line 29
    .line 30
    .line 31
    iput-object v9, v0, Lp/mk9;->d:Lp/uy2;

    .line 32
    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lp/mk9;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    invoke-virtual {p1, v5, v11, v12, v9}, Lp/hq8;->a(FJLp/uy2;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v9, Lp/uy2;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    const/high16 v11, 0x437f0000    # 255.0f

    .line 51
    .line 52
    div-float/2addr v1, v11

    .line 53
    cmpg-float v1, v1, v5

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v9, v5}, Lp/uy2;->c(F)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v1, v9, Lp/uy2;->d:Lp/rq7;

    .line 62
    .line 63
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v9, v6}, Lp/uy2;->f(Lp/rq7;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget v1, v9, Lp/uy2;->b:I

    .line 73
    .line 74
    invoke-static {v1, v7}, Lp/acn0;->u(II)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9, v7}, Lp/uy2;->d(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, v9, Lp/uy2;->a:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    cmpg-float v5, v5, v2

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v9, v2}, Lp/uy2;->l(F)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/high16 v5, 0x40800000    # 4.0f

    .line 102
    .line 103
    cmpg-float v2, v2, v5

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-object v2, v9, Lp/uy2;->a:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v9}, Lp/uy2;->a()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2, v3}, Lp/ori;->u(II)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v9, v3}, Lp/uy2;->j(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v9}, Lp/uy2;->b()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static {v2, v3}, Lp/fsi;->n(II)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v9, v3}, Lp/uy2;->k(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v2, v9, Lp/uy2;->e:Lp/zud0;

    .line 141
    .line 142
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    invoke-virtual {v9, v4}, Lp/uy2;->h(Lp/zud0;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1, v10}, Lp/x3l;->x(II)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Lp/uy2;->g(I)V

    .line 162
    .line 163
    .line 164
    :cond_a
    move-object/from16 p6, v8

    .line 165
    .line 166
    move-wide/from16 p7, p2

    .line 167
    .line 168
    move-wide/from16 p9, p4

    .line 169
    .line 170
    move-object/from16 p11, v9

    .line 171
    .line 172
    invoke-interface/range {p6 .. p11}, Lp/rj9;->i(JJLp/uy2;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final synthetic n0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lp/l49;->d(JLp/svl;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic o(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lp/jav;->a(JLp/svl;)F

    move-result p1

    return p1
.end method

.method public final t(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/mk9;->b0(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lp/mk9;->l(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final u(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/mk9;->c0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lp/mk9;->l(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
