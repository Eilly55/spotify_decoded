.class public abstract Landroidx/compose/foundation/selection/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp/n290;ZLp/yt90;Lp/dbz;ZLp/w0n0;Lp/g3v;)Lp/n290;
    .locals 9

    .line 1
    instance-of v0, p3, Lp/jbz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Lp/jbz;

    .line 7
    .line 8
    new-instance v7, Landroidx/compose/foundation/selection/SelectableElement;

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLp/yt90;Lp/jbz;ZLp/w0n0;Lp/g3v;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v7, Landroidx/compose/foundation/selection/SelectableElement;

    .line 24
    .line 25
    move-object v0, v7

    .line 26
    move v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move v4, p4

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLp/yt90;Lp/jbz;ZLp/w0n0;Lp/g3v;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v7, Lp/k290;->b:Lp/k290;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {v7, p2, p3}, Landroidx/compose/foundation/f;->a(Lp/n290;Lp/esz;Lp/dbz;)Lp/n290;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v3, 0x0

    .line 44
    new-instance v8, Landroidx/compose/foundation/selection/SelectableElement;

    .line 45
    .line 46
    move-object v0, v8

    .line 47
    move v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move v4, p4

    .line 50
    move-object v5, p5

    .line 51
    move-object v6, p6

    .line 52
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLp/yt90;Lp/jbz;ZLp/w0n0;Lp/g3v;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v8}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v8, Landroidx/compose/foundation/selection/b;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v0, v8

    .line 64
    move-object v1, p3

    .line 65
    move v2, p1

    .line 66
    move v3, p4

    .line 67
    move-object v4, p5

    .line 68
    move-object v5, p6

    .line 69
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;-><init>(Lp/dbz;ZZLp/w0n0;Lp/b4v;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8}, Lp/j1l0;->o(Lp/n290;Lp/w3v;)Lp/n290;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :goto_0
    invoke-interface {p0, v7}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public static synthetic b(Lp/n290;ZLp/yt90;Lp/dbz;ZLp/w0n0;Lp/g3v;I)Lp/n290;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move-object v5, p5

    .line 13
    move-object v0, p0

    .line 14
    move v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v6, p6

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/c;->a(Lp/n290;ZLp/yt90;Lp/dbz;ZLp/w0n0;Lp/g3v;)Lp/n290;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(Lp/n290;ZLp/yt90;ZLp/w0n0;Lp/j3v;)Lp/n290;
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v7, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 3
    .line 4
    move-object v0, v7

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLp/yt90;Lp/jbz;ZLp/w0n0;Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v7}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Lp/w5x0;Lp/yt90;Lp/dbz;ZLp/w0n0;Lp/g3v;)Lp/n290;
    .locals 9

    .line 1
    instance-of v0, p2, Lp/jbz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Lp/jbz;

    .line 7
    .line 8
    new-instance v7, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lp/w5x0;Lp/yt90;Lp/jbz;ZLp/w0n0;Lp/g3v;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v7, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 24
    .line 25
    move-object v0, v7

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p5

    .line 31
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lp/w5x0;Lp/yt90;Lp/jbz;ZLp/w0n0;Lp/g3v;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v6, Lp/k290;->b:Lp/k290;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {v6, p1, p2}, Landroidx/compose/foundation/f;->a(Lp/n290;Lp/esz;Lp/dbz;)Lp/n290;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v3, 0x0

    .line 44
    new-instance v8, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 45
    .line 46
    move-object v0, v8

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move v4, p3

    .line 50
    move-object v5, p4

    .line 51
    move-object v6, p5

    .line 52
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lp/w5x0;Lp/yt90;Lp/jbz;ZLp/w0n0;Lp/g3v;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v8}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v7, Landroidx/compose/foundation/selection/d;

    .line 61
    .line 62
    move-object v0, v7

    .line 63
    move-object v1, p2

    .line 64
    move-object v2, p0

    .line 65
    move v3, p3

    .line 66
    move-object v4, p4

    .line 67
    move-object v5, p5

    .line 68
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/d;-><init>(Lp/dbz;Lp/w5x0;ZLp/w0n0;Lp/g3v;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7}, Lp/j1l0;->o(Lp/n290;Lp/w3v;)Lp/n290;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_0
    return-object v7
.end method
