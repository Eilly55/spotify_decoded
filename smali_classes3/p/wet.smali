.class public final Lp/wet;
.super Lp/m3q0;
.source "SourceFile"


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lp/e8c;

    .line 3
    .line 4
    const-wide v1, 0xffafb1ffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v3, Lp/e8c;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lp/e8c;-><init>(J)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v3, v0, v1

    .line 20
    .line 21
    const-wide v1, 0xff3c00e4L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->e(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    new-instance v3, Lp/e8c;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lp/e8c;-><init>(J)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    const-wide v1, 0xff5925ffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->e(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    new-instance v3, Lp/e8c;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lp/e8c;-><init>(J)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v3, v0, v1

    .line 54
    .line 55
    const-wide v1, 0xff000000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->e(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    new-instance v3, Lp/e8c;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lp/e8c;-><init>(J)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    aput-object v3, v0, v1

    .line 71
    .line 72
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {p1, p2}, Lp/v1s0;->e(J)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const v1, 0x3e99999a    # 0.3f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v0, v1

    .line 84
    invoke-static {p1, p2}, Lp/v1s0;->c(J)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v0, v1}, Lp/jkz;->b(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {p1, p2}, Lp/v1s0;->e(J)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const p2, 0x3f59999a    # 0.85f

    .line 97
    .line 98
    .line 99
    mul-float/2addr p1, p2

    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-static {p1, p2}, Lp/jkz;->b(FF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/a;->h(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
