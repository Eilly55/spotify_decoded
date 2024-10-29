.class public abstract synthetic Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLp/epw0;Lp/u3v;Lp/ned;I)V
    .locals 8

    .line 1
    check-cast p4, Lp/sed;

    .line 2
    .line 3
    const v0, -0x2aaf331b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4, p0, p1}, Lp/sed;->f(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p5

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p4, p2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p4, p3}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    if-ne v2, v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {p4}, Lp/sed;->A()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p4}, Lp/sed;->P()V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    :goto_4
    sget-object v2, Lp/zmw0;->a:Lp/cpn;

    .line 76
    .line 77
    invoke-virtual {p4, v2}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lp/epw0;

    .line 82
    .line 83
    invoke-virtual {v3, p2}, Lp/epw0;->d(Lp/epw0;)Lp/epw0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-array v1, v1, [Lp/ljj0;

    .line 88
    .line 89
    sget-object v4, Lp/ike;->a:Lp/cpn;

    .line 90
    .line 91
    invoke-static {p0, p1, v4}, Lp/dr0;->o(JLp/cpn;)Lp/ljj0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x0

    .line 96
    aput-object v4, v1, v5

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lp/cpn;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x1

    .line 103
    aput-object v2, v1, v3

    .line 104
    .line 105
    shr-int/lit8 v0, v0, 0x3

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x70

    .line 108
    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    or-int/2addr v0, v2

    .line 112
    invoke-static {v1, p3, p4, v0}, Lp/zty0;->c([Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-virtual {p4}, Lp/sed;->t()Lp/scl0;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-eqz p4, :cond_8

    .line 120
    .line 121
    new-instance v7, Lp/kjj0;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    move-object v0, v7

    .line 125
    move v1, p5

    .line 126
    move-wide v3, p0

    .line 127
    move-object v5, p2

    .line 128
    move-object v6, p3

    .line 129
    invoke-direct/range {v0 .. v6}, Lp/kjj0;-><init>(IIJLp/epw0;Lp/u3v;)V

    .line 130
    .line 131
    .line 132
    iput-object v7, p4, Lp/scl0;->d:Lp/u3v;

    .line 133
    .line 134
    :cond_8
    return-void
.end method

.method public static final b(Lp/qb2;Lp/u3v;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp/fa2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/fa2;

    .line 7
    .line 8
    iget v1, v0, Lp/fa2;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/fa2;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/fa2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lp/oof;-><init>(Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/fa2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/fa2;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lp/p92; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p2, Lp/ra2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v2}, Lp/ra2;-><init>(Lp/g3v;Lp/u3v;Lp/lof;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lp/fa2;->b:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Lp/p92; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    :cond_3
    :goto_1
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 67
    .line 68
    :goto_2
    return-object v1
.end method

.method public static c(Lp/n290;Lp/vb2;Lp/lsc0;Z)Lp/n290;
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v1, p1, Lp/vb2;->f:Lp/nb2;

    .line 4
    .line 5
    iget-object v0, p1, Lp/vb2;->l:Lp/uhd0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v5, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    move v5, v0

    .line 18
    :goto_0
    new-instance v6, Lp/u92;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v6, p1, v0, v2}, Lp/u92;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 22
    .line 23
    .line 24
    const/16 v8, 0x20

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v2, p2

    .line 28
    move v3, p3

    .line 29
    invoke-static/range {v0 .. v8}, Lp/xhn;->a(Lp/n290;Lp/ein;Lp/lsc0;ZLp/yt90;ZLp/w3v;ZI)Lp/n290;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final d(Lp/vb2;Ljava/lang/Object;FLp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/y92;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lp/y92;-><init>(Lp/vb2;FLp/lof;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lp/ov90;->a:Lp/ov90;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, Lp/vb2;->a(Ljava/lang/Object;Lp/ov90;Lp/y92;Lp/lof;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lp/yxf;->a:Lp/yxf;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final e(Lp/n290;Lp/vb2;Lp/lsc0;Lp/u3v;)Lp/n290;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(Lp/vb2;Lp/u3v;Lp/lsc0;)V

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

.method public static final f(ILp/ned;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lp/cpn;

    .line 2
    .line 3
    check-cast p1, Lp/sed;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
