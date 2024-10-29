.class public abstract Lp/utv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/cpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/bac;->Y:Lp/bac;

    .line 2
    .line 3
    invoke-static {v0}, Lp/zty0;->n0(Lp/g3v;)Lp/cpn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/utv0;->a:Lp/cpn;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lp/n290;Lp/u3q0;JJFFLp/lc8;Lp/u3v;Lp/ned;II)V
    .locals 14

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, p12, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, p0

    .line 12
    :goto_0
    and-int/lit8 v1, p12, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lp/l49;->s:Lp/uel0;

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v4, p1

    .line 21
    :goto_1
    and-int/lit8 v1, p12, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lp/cac;->a:Lp/qlu0;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lp/sed;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lp/aac;

    .line 35
    .line 36
    iget-wide v1, v1, Lp/aac;->p:J

    .line 37
    .line 38
    move-wide v5, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-wide/from16 v5, p2

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v1, p12, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v5, v6, v0}, Lp/cac;->b(JLp/ned;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-wide/from16 v1, p4

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v7, p12, 0x10

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    int-to-float v7, v8

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move/from16 v7, p6

    .line 61
    .line 62
    :goto_4
    and-int/lit8 v9, p12, 0x20

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    int-to-float v9, v8

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move/from16 v9, p7

    .line 69
    .line 70
    :goto_5
    and-int/lit8 v10, p12, 0x40

    .line 71
    .line 72
    if-eqz v10, :cond_6

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    move-object/from16 v10, p8

    .line 77
    .line 78
    :goto_6
    check-cast v0, Lp/sed;

    .line 79
    .line 80
    sget-object v11, Lp/utv0;->a:Lp/cpn;

    .line 81
    .line 82
    invoke-virtual {v0, v11}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lp/xfn;

    .line 87
    .line 88
    iget v12, v12, Lp/xfn;->a:F

    .line 89
    .line 90
    add-float/2addr v7, v12

    .line 91
    const/4 v12, 0x2

    .line 92
    new-array v12, v12, [Lp/ljj0;

    .line 93
    .line 94
    sget-object v13, Lp/ike;->a:Lp/cpn;

    .line 95
    .line 96
    invoke-static {v1, v2, v13}, Lp/dr0;->o(JLp/cpn;)Lp/ljj0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v12, v8

    .line 101
    .line 102
    new-instance v1, Lp/xfn;

    .line 103
    .line 104
    invoke-direct {v1, v7}, Lp/xfn;-><init>(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v1}, Lp/cpn;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x1

    .line 112
    aput-object v1, v12, v2

    .line 113
    .line 114
    new-instance v1, Lp/ptv0;

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    move-object v2, v1

    .line 118
    move-object v8, v10

    .line 119
    move-object/from16 v10, p9

    .line 120
    .line 121
    invoke-direct/range {v2 .. v11}, Lp/ptv0;-><init>(Lp/n290;Lp/u3q0;JFLp/lc8;FLp/u3v;I)V

    .line 122
    .line 123
    .line 124
    const v2, -0x43a11cd

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v2, 0x38

    .line 132
    .line 133
    invoke-static {v12, v1, v0, v2}, Lp/zty0;->c([Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static final b(Lp/g3v;Lp/n290;ZLp/u3q0;JJFFLp/lc8;Lp/yt90;Lp/ltc;Lp/ned;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v11, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lp/l49;->s:Lp/uel0;

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v5, p3

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Lp/cac;->a:Lp/qlu0;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lp/sed;

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lp/aac;

    .line 47
    .line 48
    iget-wide v6, v2, Lp/aac;->p:J

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-wide/from16 v6, p4

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-static {v6, v7, v0}, Lp/cac;->b(JLp/ned;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-wide/from16 v8, p6

    .line 63
    .line 64
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    int-to-float v2, v10

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v2, p8

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v12, v1, 0x80

    .line 74
    .line 75
    if-eqz v12, :cond_6

    .line 76
    .line 77
    int-to-float v12, v10

    .line 78
    move v13, v12

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move/from16 v13, p9

    .line 81
    .line 82
    :goto_6
    and-int/lit16 v12, v1, 0x100

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    if-eqz v12, :cond_7

    .line 86
    .line 87
    move-object v12, v14

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move-object/from16 v12, p10

    .line 90
    .line 91
    :goto_7
    and-int/lit16 v1, v1, 0x200

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_8
    move-object/from16 v14, p11

    .line 97
    .line 98
    :goto_8
    check-cast v0, Lp/sed;

    .line 99
    .line 100
    sget-object v1, Lp/utv0;->a:Lp/cpn;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Lp/xfn;

    .line 107
    .line 108
    iget v15, v15, Lp/xfn;->a:F

    .line 109
    .line 110
    add-float/2addr v2, v15

    .line 111
    const/4 v15, 0x2

    .line 112
    new-array v15, v15, [Lp/ljj0;

    .line 113
    .line 114
    sget-object v3, Lp/ike;->a:Lp/cpn;

    .line 115
    .line 116
    invoke-static {v8, v9, v3}, Lp/dr0;->o(JLp/cpn;)Lp/ljj0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v15, v10

    .line 121
    .line 122
    new-instance v3, Lp/xfn;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Lp/xfn;-><init>(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lp/cpn;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v3, 0x1

    .line 132
    aput-object v1, v15, v3

    .line 133
    .line 134
    new-instance v1, Lp/stv0;

    .line 135
    .line 136
    move-object v3, v1

    .line 137
    move v8, v2

    .line 138
    move-object v9, v12

    .line 139
    move-object v10, v14

    .line 140
    move-object/from16 v12, p0

    .line 141
    .line 142
    move-object/from16 v14, p12

    .line 143
    .line 144
    invoke-direct/range {v3 .. v14}, Lp/stv0;-><init>(Lp/n290;Lp/u3q0;JFLp/lc8;Lp/yt90;ZLp/g3v;FLp/ltc;)V

    .line 145
    .line 146
    .line 147
    const v2, 0x4c46b75c    # 5.2092272E7f

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v2, 0x38

    .line 155
    .line 156
    invoke-static {v15, v1, v0, v2}, Lp/zty0;->c([Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static final c(Lp/n290;Lp/u3q0;JLp/lc8;F)Lp/n290;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    move-object/from16 v11, p4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p5, v0

    .line 6
    .line 7
    sget-object v12, Lp/k290;->b:Lp/k290;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const v9, 0x1e7df

    .line 18
    .line 19
    .line 20
    move-object v0, v12

    .line 21
    move/from16 v4, p5

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/a;->s(Lp/n290;FFFFFLp/u3q0;ZII)Lp/n290;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p0

    .line 31
    move-object v0, v12

    .line 32
    :goto_0
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    new-instance v12, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 39
    .line 40
    iget v1, v11, Lp/lc8;->a:F

    .line 41
    .line 42
    iget-object v2, v11, Lp/lc8;->b:Lp/hq8;

    .line 43
    .line 44
    invoke-direct {v12, v1, v2, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLp/hq8;Lp/u3q0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v0, v12}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-wide v1, p2

    .line 52
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static final d(JFLp/ned;)J
    .locals 3

    .line 1
    sget-object v0, Lp/cac;->a:Lp/qlu0;

    .line 2
    .line 3
    check-cast p3, Lp/sed;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/aac;

    .line 10
    .line 11
    sget-object v1, Lp/cac;->b:Lp/qlu0;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-wide v1, v0, Lp/aac;->p:J

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Lp/e8c;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    int-to-float p0, p0

    .line 35
    invoke-static {p2, p0}, Lp/xfn;->a(FF)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget-wide v1, v0, Lp/aac;->p:J

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    move-wide p0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    int-to-float p0, p0

    .line 47
    add-float/2addr p2, p0

    .line 48
    float-to-double p0, p2

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    double-to-float p0, p0

    .line 54
    const/high16 p1, 0x40900000    # 4.5f

    .line 55
    .line 56
    mul-float/2addr p0, p1

    .line 57
    const/high16 p1, 0x40000000    # 2.0f

    .line 58
    .line 59
    add-float/2addr p0, p1

    .line 60
    const/high16 p1, 0x42c80000    # 100.0f

    .line 61
    .line 62
    div-float/2addr p0, p1

    .line 63
    iget-wide p1, v0, Lp/aac;->t:J

    .line 64
    .line 65
    invoke-static {p1, p2, p0}, Lp/e8c;->b(JF)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/a;->o(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    :cond_1
    :goto_0
    return-wide p0
.end method
