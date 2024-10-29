.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp/n290;F)Lp/n290;
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const v10, 0x1effb

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move v4, p1

    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/a;->s(Lp/n290;FFFFFLp/u3q0;ZII)Lp/n290;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static b(Lp/n290;F)Lp/n290;
    .locals 7

    .line 1
    sget-object v4, Lp/l49;->s:Lp/uel0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move v3, v0

    .line 8
    move v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    move v5, v0

    .line 12
    move v3, v1

    .line 13
    :goto_0
    int-to-float v0, v0

    .line 14
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    if-eqz v5, :cond_3

    .line 27
    .line 28
    :cond_2
    new-instance v6, Lp/j38;

    .line 29
    .line 30
    move-object v0, v6

    .line 31
    move v1, p1

    .line 32
    move v2, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lp/j38;-><init>(FFILp/u3q0;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v6}, Landroidx/compose/ui/graphics/a;->r(Lp/n290;Lp/j3v;)Lp/n290;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    return-object p0
.end method

.method public static final c(Lp/n290;Lp/u3q0;)Lp/n290;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    const v9, 0x1e7ff

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v6, p1

    .line 13
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/a;->s(Lp/n290;FFFFFLp/u3q0;ZII)Lp/n290;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Lp/n290;)Lp/n290;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    const v9, 0x1efff

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/a;->s(Lp/n290;FFFFFLp/u3q0;ZII)Lp/n290;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lp/n290;Lp/j3v;)Lp/n290;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lp/j3v;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Lp/n290;Lp/j3v;)Lp/n290;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Lp/j3v;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Lp/n290;Lp/j3v;)Lp/n290;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lp/j3v;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Lp/n290;Lp/fed0;Lp/iv1;Lp/e3f;FLp/rq7;I)Lp/n290;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    move v3, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    and-int/lit8 v0, p6, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p2, Lp/l9c;->h:Lp/ia7;

    .line 15
    .line 16
    :cond_1
    move-object v4, p2

    .line 17
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    sget-object p3, Lp/m1g;->Y:Lp/d3f;

    .line 22
    .line 23
    :cond_2
    move-object v5, p3

    .line 24
    and-int/lit8 p2, p6, 0x10

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/high16 p4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :cond_3
    move v6, p4

    .line 31
    and-int/lit8 p2, p6, 0x20

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    :cond_4
    move-object v7, p5

    .line 37
    new-instance p2, Landroidx/compose/ui/draw/PainterElement;

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/draw/PainterElement;-><init>(Lp/fed0;ZLp/iv1;Lp/e3f;FLp/rq7;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p2}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final i(Lp/n290;F)Lp/n290;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const v10, 0x1feff

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move v6, p1

    .line 19
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/a;->s(Lp/n290;FFFFFLp/u3q0;ZII)Lp/n290;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final j(Lp/n290;F)Lp/n290;
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const v10, 0x1fffc

    .line 17
    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    move v3, p1

    .line 22
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/a;->s(Lp/n290;FFFFFLp/u3q0;ZII)Lp/n290;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static k(Lp/n290;FLp/u3q0;ZJJI)Lp/n290;
    .locals 10

    .line 1
    move v1, p1

    .line 2
    and-int/lit8 v0, p8, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lp/l49;->s:Lp/uel0;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p2

    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float v0, v3

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v3

    .line 26
    :goto_1
    move v4, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v4, p3

    .line 29
    :goto_2
    and-int/lit8 v0, p8, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-wide v5, Lp/pcw;->a:J

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-wide v5, p4

    .line 37
    :goto_3
    and-int/lit8 v0, p8, 0x10

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-wide v7, Lp/pcw;->a:J

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-wide/from16 v7, p6

    .line 45
    .line 46
    :goto_4
    int-to-float v0, v3

    .line 47
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_6

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object v0, p0

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    :goto_5
    new-instance v9, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 59
    .line 60
    move-object v0, v9

    .line 61
    move v1, p1

    .line 62
    move v3, v4

    .line 63
    move-wide v4, v5

    .line 64
    move-wide v6, v7

    .line 65
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLp/u3q0;ZJJ)V

    .line 66
    .line 67
    .line 68
    move-object v0, p0

    .line 69
    invoke-interface {p0, v9}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_6
    return-object v0
.end method
