.class public final Lp/xzq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ija0;


# instance fields
.field public final synthetic a:Lp/c0r0;

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/lsc0;


# direct methods
.method public constructor <init>(Lp/c0r0;Lp/j3v;)V
    .locals 1

    .line 1
    sget-object v0, Lp/lsc0;->a:Lp/lsc0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/xzq0;->a:Lp/c0r0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/xzq0;->b:Lp/j3v;

    .line 9
    .line 10
    iput-object v0, p0, Lp/xzq0;->c:Lp/lsc0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F(IJJ)J
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lp/ksi;->p(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Lp/xzq0;->a:Lp/c0r0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/c0r0;->c:Lp/vb2;

    .line 11
    .line 12
    sget-object p2, Lp/lsc0;->b:Lp/lsc0;

    .line 13
    .line 14
    iget-object p3, p0, Lp/xzq0;->c:Lp/lsc0;

    .line 15
    .line 16
    if-ne p3, p2, :cond_0

    .line 17
    .line 18
    invoke-static {p4, p5}, Lp/l7c0;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p4, p5}, Lp/l7c0;->f(J)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    :goto_0
    invoke-virtual {p1, p4}, Lp/vb2;->f(F)F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    iget-object p1, p1, Lp/vb2;->j:Lp/rhd0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp/its0;->k()F

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p5, :cond_1

    .line 43
    .line 44
    move p5, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lp/its0;->k()F

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    :goto_1
    invoke-virtual {p1, p4}, Lp/its0;->p(F)V

    .line 51
    .line 52
    .line 53
    sub-float/2addr p4, p5

    .line 54
    if-ne p3, p2, :cond_2

    .line 55
    .line 56
    move p1, p4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move p1, v0

    .line 59
    :goto_2
    sget-object p2, Lp/lsc0;->a:Lp/lsc0;

    .line 60
    .line 61
    if-ne p3, p2, :cond_3

    .line 62
    .line 63
    move v0, p4

    .line 64
    :cond_3
    invoke-static {p1, v0}, Lp/jkz;->b(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const-wide/16 p1, 0x0

    .line 70
    .line 71
    :goto_3
    return-wide p1
.end method

.method public final p(JLp/lof;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p3, Lp/lsc0;->b:Lp/lsc0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/xzq0;->c:Lp/lsc0;

    .line 4
    .line 5
    if-ne v0, p3, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lp/oyz0;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lp/oyz0;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    :goto_0
    iget-object v0, p0, Lp/xzq0;->a:Lp/c0r0;

    .line 17
    .line 18
    iget-object v1, v0, Lp/c0r0;->c:Lp/vb2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/vb2;->g()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v0, Lp/c0r0;->c:Lp/vb2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/vb2;->d()Lp/mm50;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lp/mm50;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0}, Lp/d8c;->T0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 50
    .line 51
    :goto_1
    const/4 v2, 0x0

    .line 52
    cmpg-float v2, p3, v2

    .line 53
    .line 54
    if-gez v2, :cond_2

    .line 55
    .line 56
    cmpl-float v0, v1, v0

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lp/xzq0;->b:Lp/j3v;

    .line 66
    .line 67
    invoke-interface {p3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-wide/16 p1, 0x0

    .line 72
    .line 73
    :goto_2
    new-instance p3, Lp/oyz0;

    .line 74
    .line 75
    invoke-direct {p3, p1, p2}, Lp/oyz0;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object p3
.end method

.method public final q(JJLp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/lsc0;->b:Lp/lsc0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/xzq0;->c:Lp/lsc0;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lp/oyz0;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3, p4}, Lp/oyz0;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    new-instance p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp/xzq0;->b:Lp/j3v;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lp/oyz0;

    .line 27
    .line 28
    invoke-direct {p1, p3, p4}, Lp/oyz0;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final v(IJ)J
    .locals 3

    .line 1
    sget-object v0, Lp/lsc0;->b:Lp/lsc0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/xzq0;->c:Lp/lsc0;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Lp/l7c0;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2, p3}, Lp/l7c0;->f(J)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    const/4 p3, 0x0

    .line 17
    cmpg-float v2, p2, p3

    .line 18
    .line 19
    if-gez v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p1, v2}, Lp/ksi;->p(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lp/xzq0;->a:Lp/c0r0;

    .line 29
    .line 30
    iget-object p1, p1, Lp/c0r0;->c:Lp/vb2;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lp/vb2;->f(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object p1, p1, Lp/vb2;->j:Lp/rhd0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lp/its0;->k()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move v2, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lp/its0;->k()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    invoke-virtual {p1, p2}, Lp/its0;->p(F)V

    .line 55
    .line 56
    .line 57
    sub-float/2addr p2, v2

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    move p1, p2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move p1, p3

    .line 63
    :goto_2
    sget-object v0, Lp/lsc0;->a:Lp/lsc0;

    .line 64
    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    move p3, p2

    .line 68
    :cond_3
    invoke-static {p1, p3}, Lp/jkz;->b(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const-wide/16 p1, 0x0

    .line 74
    .line 75
    :goto_3
    return-wide p1
.end method
