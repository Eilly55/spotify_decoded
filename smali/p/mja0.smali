.class public final Lp/mja0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ija0;


# instance fields
.field public final a:Lp/wja0;

.field public final b:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/wja0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/wja0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lp/wja0;->h(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/mja0;->a:Lp/wja0;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lp/mja0;->b:[I

    .line 19
    .line 20
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lp/op01;->t(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final F(IJJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/platform/a;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p1, v3}, Lp/ksi;->p(II)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    xor-int/2addr v4, v3

    .line 13
    iget-object v5, v0, Lp/mja0;->a:Lp/wja0;

    .line 14
    .line 15
    invoke-virtual {v5, v2, v4}, Lp/wja0;->i(II)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v4, v0, Lp/mja0;->b:[I

    .line 23
    .line 24
    invoke-static {v4, v2}, Lp/at3;->L0([II)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lp/mja0;->a:Lp/wja0;

    .line 28
    .line 29
    invoke-static/range {p2 .. p3}, Lp/l7c0;->e(J)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Landroidx/compose/ui/platform/a;->g(F)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static/range {p2 .. p3}, Lp/l7c0;->f(J)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Landroidx/compose/ui/platform/a;->g(F)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static/range {p4 .. p5}, Lp/l7c0;->e(J)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Landroidx/compose/ui/platform/a;->g(F)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static/range {p4 .. p5}, Lp/l7c0;->f(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Landroidx/compose/ui/platform/a;->g(F)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {p1, v3}, Lp/ksi;->p(II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/lit8 v11, v1, 0x1

    .line 66
    .line 67
    iget-object v12, v0, Lp/mja0;->b:[I

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-virtual/range {v5 .. v12}, Lp/wja0;->e(IIII[II[I)Z

    .line 71
    .line 72
    .line 73
    move-wide/from16 v1, p4

    .line 74
    .line 75
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/platform/a;->f(J[I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    return-wide v1

    .line 80
    :cond_0
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    return-wide v1
.end method

.method public final p(JLp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lp/oyz0;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p3, v0

    .line 8
    invoke-static {p1, p2}, Lp/oyz0;->c(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float/2addr v1, v0

    .line 13
    iget-object v0, p0, Lp/mja0;->a:Lp/wja0;

    .line 14
    .line 15
    invoke-virtual {v0, p3, v1}, Lp/wja0;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    :goto_0
    const/4 p3, 0x0

    .line 25
    invoke-virtual {v0, p3}, Lp/wja0;->g(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lp/wja0;->j(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p3, 0x1

    .line 35
    invoke-virtual {v0, p3}, Lp/wja0;->g(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Lp/wja0;->j(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance p3, Lp/oyz0;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lp/oyz0;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object p3
.end method

.method public final q(JJLp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lp/oyz0;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p2

    .line 8
    invoke-static {p3, p4}, Lp/oyz0;->c(J)F

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    mul-float/2addr p5, p2

    .line 13
    iget-object p2, p0, Lp/mja0;->a:Lp/wja0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, p1, p5, v0}, Lp/wja0;->a(FFZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Lp/wja0;->g(I)Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lp/wja0;->j(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, v0}, Lp/wja0;->g(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lp/wja0;->j(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance p1, Lp/oyz0;

    .line 45
    .line 46
    invoke-direct {p1, p3, p4}, Lp/oyz0;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final v(IJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/platform/a;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lp/ksi;->p(II)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    xor-int/2addr v2, v1

    .line 11
    iget-object v3, p0, Lp/mja0;->a:Lp/wja0;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Lp/wja0;->i(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v2, p0, Lp/mja0;->b:[I

    .line 21
    .line 22
    invoke-static {v2, v0}, Lp/at3;->L0([II)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lp/mja0;->a:Lp/wja0;

    .line 26
    .line 27
    invoke-static {p2, p3}, Lp/l7c0;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/platform/a;->g(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {p2, p3}, Lp/l7c0;->f(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/platform/a;->g(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v7, p0, Lp/mja0;->b:[I

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static {p1, v1}, Lp/ksi;->p(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual/range {v3 .. v8}, Lp/wja0;->c(III[I[I)Z

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3, v2}, Landroidx/compose/ui/platform/a;->f(J[I)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_0
    const-wide/16 p1, 0x0

    .line 61
    .line 62
    return-wide p1
.end method
