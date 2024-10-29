.class public final Lp/w201;
.super Lp/m3q0;
.source "SourceFile"


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 8

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Lp/e8c;

    .line 3
    .line 4
    sget-wide v0, Lp/e8c;->i:J

    .line 5
    .line 6
    new-instance p2, Lp/e8c;

    .line 7
    .line 8
    invoke-direct {p2, v0, v1}, Lp/e8c;-><init>(J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p2, p1, v0

    .line 13
    .line 14
    sget-wide v0, Lp/e8c;->b:J

    .line 15
    .line 16
    new-instance p2, Lp/e8c;

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Lp/e8c;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p2, p1, v0

    .line 23
    .line 24
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/high16 p2, 0x43160000    # 150.0f

    .line 32
    .line 33
    invoke-static {p1, p2}, Lp/jkz;->b(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/a;->h(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
