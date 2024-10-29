.class public Lp/ln2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kqf;
.implements Lp/e01;
.implements Lp/w2r;
.implements Lp/asx;
.implements Lp/j1w0;


# direct methods
.method public static synthetic b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string v3, "descriptor"

    aput-object v3, v0, v1

    goto :goto_0

    :cond_0
    const-string v3, "unresolvedSuperClasses"

    aput-object v3, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const-string p0, "reportIncompleteHierarchy"

    aput-object p0, v0, v1

    goto :goto_1

    :cond_1
    const-string p0, "reportCannotInferVisibility"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(F)Lp/r8a;
    .locals 2

    .line 1
    new-instance v0, Lp/r8a;

    .line 2
    .line 3
    const-string v1, "packed"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lp/r8a;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lp/klf;
    .locals 3

    .line 1
    sget-object v0, Lp/h0g0;->d:Lp/gmt0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lp/klf;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lp/klf;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/spotify/common/uri/SpotifyUriParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Uri "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " is invalid/unsupported."

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static i(Lp/vry0;Lp/ijm;Lp/o810;)Lp/ycu0;
    .locals 4

    .line 1
    instance-of v0, p1, Lp/yj00;

    .line 2
    .line 3
    sget-object v1, Lp/gxz0;->e:Lp/gxz0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lp/ycu0;

    .line 8
    .line 9
    invoke-direct {p0, p2, v1}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast p1, Lp/yj00;

    .line 14
    .line 15
    iget-boolean v0, p1, Lp/yj00;->h:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1, v2}, Lp/yj00;->t(I)Lp/yj00;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    iget v0, p1, Lp/yj00;->g:I

    .line 26
    .line 27
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v3, Lp/gxz0;->c:Lp/gxz0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    if-ne v0, p0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lp/ycu0;

    .line 41
    .line 42
    invoke-direct {p0, p2, v3}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-interface {p0}, Lp/vry0;->u()Lp/gxz0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v0, v0, Lp/gxz0;->b:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    new-instance p1, Lp/ycu0;

    .line 61
    .line 62
    invoke-static {p0}, Lp/s3m;->e(Lp/k5j;)Lp/x710;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lp/x710;->n()Lp/qwr0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0, v3}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 71
    .line 72
    .line 73
    move-object p0, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p2}, Lp/o810;->v0()Lp/vqy0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lp/vqy0;->getParameters()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/2addr v0, v2

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    new-instance p0, Lp/ycu0;

    .line 93
    .line 94
    invoke-direct {p0, p2, v1}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {p0, p1}, Lp/tsy0;->m(Lp/vry0;Lp/ijm;)Lp/ycu0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;
    .locals 8

    .line 1
    new-instance v7, Lp/hfo;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    new-instance p4, Lp/pgl;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p4, v1, v1, v1, v0}, Lp/pgl;-><init>(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v4, p4

    .line 14
    const/16 v6, 0x60

    .line 15
    .line 16
    move-object v0, v7

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v0 .. v6}, Lp/hfo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v7
.end method

.method public static k(Ljava/lang/String;)Lp/ivo;
    .locals 3

    .line 1
    invoke-static {}, Lp/ln2;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lp/ivo;

    .line 23
    .line 24
    iget-object v2, v2, Lp/ivo;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, p0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lp/ivo;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Lp/gvo;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lp/ivo;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v1
.end method

.method public static l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;
    .locals 8

    .line 1
    new-instance v7, Lp/hfo;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lp/pgl;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p3, v1, v1, v1, v0}, Lp/pgl;-><init>(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v4, p3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x70

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lp/hfo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v7
.end method

.method public static m(Lp/ned;)Lp/o9p;
    .locals 4

    .line 1
    check-cast p0, Lp/sed;

    .line 2
    .line 3
    const v0, -0x3480ed01    # -1.6716543E7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp/sed;->V(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/o9p;

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 15
    .line 16
    invoke-static {p0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lp/c8p;->e:Lp/f8p;

    .line 21
    .line 22
    iget v2, v2, Lp/f8p;->b:F

    .line 23
    .line 24
    invoke-static {p0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, Lp/c8p;->e:Lp/f8p;

    .line 29
    .line 30
    iget v3, v3, Lp/f8p;->a:F

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lp/o9p;-><init>(FFF)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Lp/sed;->r(Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static n(Lp/ned;)Lp/bwo;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Lp/sed;

    .line 4
    .line 5
    const v1, 0x1284e40c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp/sed;->V(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    .line 12
    .line 13
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 18
    .line 19
    iget v1, v1, Lp/j8p;->i:F

    .line 20
    .line 21
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lp/c8p;->a:Lp/j8p;

    .line 26
    .line 27
    iget v2, v2, Lp/j8p;->d:F

    .line 28
    .line 29
    new-instance v4, Lp/l0d0;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v1, v2}, Lp/l0d0;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lp/c8p;->c:Lp/e8p;

    .line 39
    .line 40
    iget v6, v1, Lp/e8p;->c:F

    .line 41
    .line 42
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lp/c8p;->f:Lp/g8p;

    .line 47
    .line 48
    iget v7, v1, Lp/g8p;->d:F

    .line 49
    .line 50
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 55
    .line 56
    iget v8, v1, Lp/j8p;->e:F

    .line 57
    .line 58
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 63
    .line 64
    iget v5, v1, Lp/j8p;->e:F

    .line 65
    .line 66
    invoke-static {v0}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lp/rcp;->e:Lp/epw0;

    .line 71
    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    const-wide/16 v13, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const-wide/16 v15, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/4 v9, 0x3

    .line 85
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const v10, 0xff7fff

    .line 92
    .line 93
    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    invoke-static/range {v9 .. v24}, Lp/epw0;->a(IIJJJJLp/wre0;Lp/epw0;Lp/igu;Lp/rhu;Lp/ln20;Lp/niw0;)Lp/epw0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance v1, Lp/bwo;

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    invoke-direct/range {v3 .. v9}, Lp/bwo;-><init>(Lp/k0d0;FFFFLp/epw0;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v2}, Lp/sed;->r(Z)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public static o(Lp/ned;)Lp/bwo;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Lp/sed;

    .line 4
    .line 5
    const v1, 0x5eca1c1a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp/sed;->V(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    .line 12
    .line 13
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 18
    .line 19
    iget v1, v1, Lp/j8p;->h:F

    .line 20
    .line 21
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lp/c8p;->a:Lp/j8p;

    .line 26
    .line 27
    iget v2, v2, Lp/j8p;->d:F

    .line 28
    .line 29
    new-instance v4, Lp/l0d0;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v1, v2}, Lp/l0d0;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lp/c8p;->c:Lp/e8p;

    .line 39
    .line 40
    iget v6, v1, Lp/e8p;->b:F

    .line 41
    .line 42
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lp/c8p;->f:Lp/g8p;

    .line 47
    .line 48
    iget v7, v1, Lp/g8p;->c:F

    .line 49
    .line 50
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 55
    .line 56
    iget v8, v1, Lp/j8p;->d:F

    .line 57
    .line 58
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 63
    .line 64
    iget v5, v1, Lp/j8p;->e:F

    .line 65
    .line 66
    invoke-static {v0}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lp/rcp;->g:Lp/epw0;

    .line 71
    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    const-wide/16 v13, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const-wide/16 v15, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/4 v9, 0x3

    .line 85
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const v10, 0xff7fff

    .line 92
    .line 93
    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    invoke-static/range {v9 .. v24}, Lp/epw0;->a(IIJJJJLp/wre0;Lp/epw0;Lp/igu;Lp/rhu;Lp/ln20;Lp/niw0;)Lp/epw0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance v1, Lp/bwo;

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    invoke-direct/range {v3 .. v9}, Lp/bwo;-><init>(Lp/k0d0;FFFFLp/epw0;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v2}, Lp/sed;->r(Z)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public static p()Ljava/util/List;
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lp/ivo;

    .line 4
    .line 5
    sget-object v1, Lp/hvo;->b:Lp/hvo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lp/gvo;->c:Lp/gvo;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lp/gvo;->f:Lp/gvo;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lp/gvo;->i:Lp/gvo;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lp/gvo;->k:Lp/gvo;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lp/gvo;->m:Lp/gvo;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lp/gvo;->e:Lp/gvo;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lp/gvo;->h:Lp/gvo;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lp/gvo;->d:Lp/gvo;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lp/gvo;->g:Lp/gvo;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lp/gvo;->j:Lp/gvo;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lp/gvo;->l:Lp/gvo;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lp/gvo;->b:Lp/gvo;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public static q(Lp/ned;)Lp/bwo;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Lp/sed;

    .line 4
    .line 5
    const v1, 0x4d144a8c    # 1.55494592E8f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp/sed;->V(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    .line 12
    .line 13
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 18
    .line 19
    iget v1, v1, Lp/j8p;->f:F

    .line 20
    .line 21
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lp/c8p;->a:Lp/j8p;

    .line 26
    .line 27
    iget v2, v2, Lp/j8p;->b:F

    .line 28
    .line 29
    new-instance v4, Lp/l0d0;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v1, v2}, Lp/l0d0;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lp/c8p;->c:Lp/e8p;

    .line 39
    .line 40
    iget v6, v1, Lp/e8p;->a:F

    .line 41
    .line 42
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lp/c8p;->f:Lp/g8p;

    .line 47
    .line 48
    iget v7, v1, Lp/g8p;->b:F

    .line 49
    .line 50
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 55
    .line 56
    iget v8, v1, Lp/j8p;->d:F

    .line 57
    .line 58
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 63
    .line 64
    iget v5, v1, Lp/j8p;->d:F

    .line 65
    .line 66
    invoke-static {v0}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lp/rcp;->i:Lp/epw0;

    .line 71
    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    const-wide/16 v13, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const-wide/16 v15, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/4 v9, 0x3

    .line 85
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const v10, 0xff7fff

    .line 92
    .line 93
    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    invoke-static/range {v9 .. v24}, Lp/epw0;->a(IIJJJJLp/wre0;Lp/epw0;Lp/igu;Lp/rhu;Lp/ln20;Lp/niw0;)Lp/epw0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance v1, Lp/bwo;

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    invoke-direct/range {v3 .. v9}, Lp/bwo;-><init>(Lp/k0d0;FFFFLp/epw0;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v2}, Lp/sed;->r(Z)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public static r(Lp/ned;)Lp/exo;
    .locals 8

    .line 1
    check-cast p0, Lp/sed;

    .line 2
    .line 3
    const v0, -0x21db1e34

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp/sed;->V(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/exo;

    .line 10
    .line 11
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    .line 12
    .line 13
    invoke-static {p0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 18
    .line 19
    iget v1, v1, Lp/j8p;->b:F

    .line 20
    .line 21
    invoke-static {p0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lp/c8p;->a:Lp/j8p;

    .line 26
    .line 27
    iget v2, v2, Lp/j8p;->b:F

    .line 28
    .line 29
    new-instance v3, Lp/l0d0;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v1, v2}, Lp/l0d0;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lp/c8p;->c:Lp/e8p;

    .line 39
    .line 40
    iget v4, v1, Lp/e8p;->a:F

    .line 41
    .line 42
    invoke-static {p0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lp/c8p;->f:Lp/g8p;

    .line 47
    .line 48
    iget v5, v1, Lp/g8p;->b:F

    .line 49
    .line 50
    invoke-static {p0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 55
    .line 56
    iget v6, v1, Lp/j8p;->c:F

    .line 57
    .line 58
    invoke-static {p0}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v7, v1, Lp/rcp;->h:Lp/epw0;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    move-object v2, v3

    .line 66
    move v3, v4

    .line 67
    move v4, v5

    .line 68
    move v5, v6

    .line 69
    move-object v6, v7

    .line 70
    invoke-direct/range {v1 .. v6}, Lp/exo;-><init>(Lp/l0d0;FFFLp/epw0;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v1}, Lp/sed;->r(Z)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static s(F)F
    .locals 4

    .line 1
    sget v0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;->f:I

    .line 2
    .line 3
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    float-to-double v2, p0

    .line 9
    mul-double/2addr v2, v0

    .line 10
    const/high16 p0, 0x40000000    # 2.0f

    .line 11
    .line 12
    float-to-double v0, p0

    .line 13
    div-double/2addr v2, v0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float p0, v0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float/2addr v0, p0

    .line 32
    return v0
.end method

.method public static w(I[BI)Z
    .locals 6

    .line 1
    :goto_0
    if-ge p0, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p1, p0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lt p0, p2, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    :goto_1
    if-lt p0, p2, :cond_2

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_2
    add-int/lit8 v0, p0, 0x1

    .line 17
    .line 18
    aget-byte v1, p1, p0

    .line 19
    .line 20
    if-gez v1, :cond_b

    .line 21
    .line 22
    const/16 v2, -0x20

    .line 23
    .line 24
    const/16 v3, -0x41

    .line 25
    .line 26
    if-ge v1, v2, :cond_4

    .line 27
    .line 28
    if-lt v0, p2, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    const/16 v2, -0x3e

    .line 32
    .line 33
    if-lt v1, v2, :cond_a

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    aget-byte v0, p1, v0

    .line 38
    .line 39
    if-le v0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const/16 v4, -0x10

    .line 43
    .line 44
    if-ge v1, v4, :cond_8

    .line 45
    .line 46
    add-int/lit8 v4, p2, -0x1

    .line 47
    .line 48
    if-lt v0, v4, :cond_5

    .line 49
    .line 50
    invoke-static {p1, v0, p2}, Lp/ui31;->a([BII)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    add-int/lit8 v4, p0, 0x2

    .line 56
    .line 57
    aget-byte v0, p1, v0

    .line 58
    .line 59
    if-gt v0, v3, :cond_a

    .line 60
    .line 61
    const/16 v5, -0x60

    .line 62
    .line 63
    if-ne v1, v2, :cond_6

    .line 64
    .line 65
    if-lt v0, v5, :cond_a

    .line 66
    .line 67
    :cond_6
    const/16 v2, -0x13

    .line 68
    .line 69
    if-ne v1, v2, :cond_7

    .line 70
    .line 71
    if-ge v0, v5, :cond_a

    .line 72
    .line 73
    :cond_7
    add-int/lit8 p0, p0, 0x3

    .line 74
    .line 75
    aget-byte v0, p1, v4

    .line 76
    .line 77
    if-le v0, v3, :cond_1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_8
    add-int/lit8 v2, p2, -0x2

    .line 81
    .line 82
    if-lt v0, v2, :cond_9

    .line 83
    .line 84
    invoke-static {p1, v0, p2}, Lp/ui31;->a([BII)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_2
    if-nez v1, :cond_a

    .line 89
    .line 90
    :goto_3
    const/4 p0, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_9
    add-int/lit8 v2, p0, 0x2

    .line 93
    .line 94
    aget-byte v0, p1, v0

    .line 95
    .line 96
    if-gt v0, v3, :cond_a

    .line 97
    .line 98
    shl-int/lit8 v1, v1, 0x1c

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x70

    .line 101
    .line 102
    add-int/2addr v0, v1

    .line 103
    shr-int/lit8 v0, v0, 0x1e

    .line 104
    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    add-int/lit8 v0, p0, 0x3

    .line 108
    .line 109
    aget-byte v1, p1, v2

    .line 110
    .line 111
    if-gt v1, v3, :cond_a

    .line 112
    .line 113
    add-int/lit8 p0, p0, 0x4

    .line 114
    .line 115
    aget-byte v0, p1, v0

    .line 116
    .line 117
    if-le v0, v3, :cond_1

    .line 118
    .line 119
    :cond_a
    :goto_4
    const/4 p0, 0x0

    .line 120
    :goto_5
    return p0

    .line 121
    :cond_b
    move p0, v0

    .line 122
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public begin(Landroid/content/Context;)Lp/ad30;
    .locals 2

    .line 1
    sget-object p1, Lp/wuy;->e:Lp/wuy;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lp/wuy;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/wuy;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "\n            "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "begin"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " was used. This should not happen as the Dummy is only injected if the rollout flag is disabled.\"\n        "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public c(Lp/f3;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lp/ln2;->b(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public f(Lp/bd9;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Lp/ln2;->b(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public g(Lp/qou;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lp/xrx;Ljava/util/List;)Lp/zrx;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lp/xrx;->g(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lp/ve9;

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    invoke-direct {p2, p1, v0}, Lp/ve9;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public verifyRecordingInfo()Lp/e01;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "verifyRecordingInfo"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " was used. This should not happen as the Dummy is only injected if the rollout flag is disabled.\"\n        "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public withCoDoing(Lp/xyb;Ljava/util/Optional;)Lp/e01;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "\n            "

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "withCoDoing"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " was used. This should not happen as the Dummy is only injected if the rollout flag is disabled.\"\n        "

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
