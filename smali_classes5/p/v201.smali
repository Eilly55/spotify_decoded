.class public final Lp/v201;
.super Lp/m3q0;
.source "SourceFile"


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/e8c;

    .line 3
    .line 4
    sget-wide v1, Lp/e8c;->b:J

    .line 5
    .line 6
    new-instance v3, Lp/e8c;

    .line 7
    .line 8
    invoke-direct {v3, v1, v2}, Lp/e8c;-><init>(J)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v3, v0, v1

    .line 13
    .line 14
    sget-wide v1, Lp/e8c;->i:J

    .line 15
    .line 16
    new-instance v3, Lp/e8c;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Lp/e8c;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {p1, p2}, Lp/v1s0;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0x43160000    # 150.0f

    .line 33
    .line 34
    sub-float/2addr v0, v1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v0}, Lp/jkz;->b(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {p1, p2}, Lp/v1s0;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v1, p1}, Lp/jkz;->b(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/a;->h(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
