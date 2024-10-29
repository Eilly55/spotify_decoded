.class public final Lp/s7n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d060;
.implements Lp/e6n0;


# instance fields
.field public final a:Lp/or3;

.field public final b:Lp/fv1;


# direct methods
.method public constructor <init>(Lp/or3;Lp/ha7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s7n0;->a:Lp/or3;

    .line 5
    .line 6
    iput-object p2, p0, Lp/s7n0;->b:Lp/fv1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/xqa0;Ljava/util/List;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lp/s7n0;->a:Lp/or3;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/or3;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lp/l49;->a(FLp/svl;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    mul-int/2addr v0, p1

    .line 30
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v1

    .line 40
    move v5, v3

    .line 41
    move v4, v2

    .line 42
    :goto_0
    const v6, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ge v3, v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lp/pyz;

    .line 52
    .line 53
    invoke-static {v7}, Landroidx/compose/foundation/layout/a;->l(Lp/pyz;)Lp/f6n0;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Landroidx/compose/foundation/layout/a;->m(Lp/f6n0;)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    cmpg-float v9, v8, v2

    .line 62
    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    if-ne p3, v6, :cond_1

    .line 66
    .line 67
    move v8, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sub-int v8, p3, p1

    .line 70
    .line 71
    :goto_1
    invoke-interface {v7, v6}, Lp/pyz;->D(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr p1, v6

    .line 80
    invoke-interface {v7, v6}, Lp/pyz;->q(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    cmpl-float v6, v8, v2

    .line 90
    .line 91
    if-lez v6, :cond_3

    .line 92
    .line 93
    add-float/2addr v4, v8

    .line 94
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    cmpg-float v0, v4, v2

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    move p1, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-ne p3, v6, :cond_6

    .line 104
    .line 105
    move p1, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sub-int/2addr p3, p1

    .line 108
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-float p1, p1

    .line 113
    div-float/2addr p1, v4

    .line 114
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    :goto_4
    if-ge v1, p3, :cond_9

    .line 123
    .line 124
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lp/pyz;

    .line 129
    .line 130
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->l(Lp/pyz;)Lp/f6n0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Landroidx/compose/foundation/layout/a;->m(Lp/f6n0;)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    cmpl-float v4, v3, v2

    .line 139
    .line 140
    if-lez v4, :cond_8

    .line 141
    .line 142
    if-eq p1, v6, :cond_7

    .line 143
    .line 144
    int-to-float v4, p1

    .line 145
    mul-float/2addr v4, v3

    .line 146
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move v3, v6

    .line 152
    :goto_5
    invoke-interface {v0, v3}, Lp/pyz;->q(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move v1, v5

    .line 164
    :goto_6
    return v1
.end method

.method public final b(Lp/f060;Ljava/util/List;J)Lp/e060;
    .locals 14

    .line 1
    invoke-static/range {p3 .. p4}, Lp/dde;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static/range {p3 .. p4}, Lp/dde;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p3 .. p4}, Lp/dde;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p3 .. p4}, Lp/dde;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v13, p0

    .line 18
    iget-object v0, v13, Lp/s7n0;->a:Lp/or3;

    .line 19
    .line 20
    invoke-interface {v0}, Lp/or3;->a()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object v6, p1

    .line 25
    invoke-interface {p1, v0}, Lp/svl;->H(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v8, v0, [Lp/hke0;

    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    move-object v0, p0

    .line 43
    move-object v6, p1

    .line 44
    move-object/from16 v7, p2

    .line 45
    .line 46
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/a;->o(Lp/e6n0;IIIIILp/f060;Ljava/util/List;[Lp/hke0;II[II)Lp/e060;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final c(Lp/xqa0;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lp/s7n0;->a:Lp/or3;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/or3;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lp/l49;->a(FLp/svl;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v1

    .line 28
    move v4, v3

    .line 29
    move v5, v2

    .line 30
    :goto_0
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lp/pyz;

    .line 37
    .line 38
    invoke-static {v6}, Landroidx/compose/foundation/layout/a;->l(Lp/pyz;)Lp/f6n0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Landroidx/compose/foundation/layout/a;->m(Lp/f6n0;)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-interface {v6, p3}, Lp/pyz;->D(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    cmpg-float v8, v7, v2

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    add-int/2addr v4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    cmpl-float v8, v7, v2

    .line 57
    .line 58
    if-lez v8, :cond_2

    .line 59
    .line 60
    add-float/2addr v5, v7

    .line 61
    int-to-float v6, v6

    .line 62
    div-float/2addr v6, v7

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    int-to-float p3, v3

    .line 75
    mul-float/2addr p3, v5

    .line 76
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, v4

    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    mul-int/2addr p2, p1

    .line 88
    add-int v1, p2, p3

    .line 89
    .line 90
    :goto_2
    return v1
.end method

.method public final d(Lp/xqa0;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lp/s7n0;->a:Lp/or3;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/or3;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lp/l49;->a(FLp/svl;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v1

    .line 28
    move v4, v3

    .line 29
    move v5, v2

    .line 30
    :goto_0
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lp/pyz;

    .line 37
    .line 38
    invoke-static {v6}, Landroidx/compose/foundation/layout/a;->l(Lp/pyz;)Lp/f6n0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Landroidx/compose/foundation/layout/a;->m(Lp/f6n0;)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-interface {v6, p3}, Lp/pyz;->z(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    cmpg-float v8, v7, v2

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    add-int/2addr v4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    cmpl-float v8, v7, v2

    .line 57
    .line 58
    if-lez v8, :cond_2

    .line 59
    .line 60
    add-float/2addr v5, v7

    .line 61
    int-to-float v6, v6

    .line 62
    div-float/2addr v6, v7

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    int-to-float p3, v3

    .line 75
    mul-float/2addr p3, v5

    .line 76
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, v4

    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    mul-int/2addr p2, p1

    .line 88
    add-int v1, p2, p3

    .line 89
    .line 90
    :goto_2
    return v1
.end method

.method public final e(Lp/xqa0;Ljava/util/List;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lp/s7n0;->a:Lp/or3;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/or3;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lp/l49;->a(FLp/svl;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    mul-int/2addr v0, p1

    .line 30
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v1

    .line 40
    move v5, v3

    .line 41
    move v4, v2

    .line 42
    :goto_0
    const v6, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ge v3, v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lp/pyz;

    .line 52
    .line 53
    invoke-static {v7}, Landroidx/compose/foundation/layout/a;->l(Lp/pyz;)Lp/f6n0;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Landroidx/compose/foundation/layout/a;->m(Lp/f6n0;)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    cmpg-float v9, v8, v2

    .line 62
    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    if-ne p3, v6, :cond_1

    .line 66
    .line 67
    move v8, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sub-int v8, p3, p1

    .line 70
    .line 71
    :goto_1
    invoke-interface {v7, v6}, Lp/pyz;->D(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr p1, v6

    .line 80
    invoke-interface {v7, v6}, Lp/pyz;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    cmpl-float v6, v8, v2

    .line 90
    .line 91
    if-lez v6, :cond_3

    .line 92
    .line 93
    add-float/2addr v4, v8

    .line 94
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    cmpg-float v0, v4, v2

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    move p1, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-ne p3, v6, :cond_6

    .line 104
    .line 105
    move p1, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sub-int/2addr p3, p1

    .line 108
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-float p1, p1

    .line 113
    div-float/2addr p1, v4

    .line 114
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    :goto_4
    if-ge v1, p3, :cond_9

    .line 123
    .line 124
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lp/pyz;

    .line 129
    .line 130
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->l(Lp/pyz;)Lp/f6n0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Landroidx/compose/foundation/layout/a;->m(Lp/f6n0;)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    cmpl-float v4, v3, v2

    .line 139
    .line 140
    if-lez v4, :cond_8

    .line 141
    .line 142
    if-eq p1, v6, :cond_7

    .line 143
    .line 144
    int-to-float v4, p1

    .line 145
    mul-float/2addr v4, v3

    .line 146
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move v3, v6

    .line 152
    :goto_5
    invoke-interface {v0, v3}, Lp/pyz;->b(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move v1, v5

    .line 164
    :goto_6
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/s7n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/s7n0;

    iget-object v1, p1, Lp/s7n0;->a:Lp/or3;

    iget-object v3, p0, Lp/s7n0;->a:Lp/or3;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/s7n0;->b:Lp/fv1;

    iget-object p1, p1, Lp/s7n0;->b:Lp/fv1;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(Lp/hke0;)I
    .locals 0

    .line 1
    iget p1, p1, Lp/hke0;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public final g(I[I[ILp/f060;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/s7n0;->a:Lp/or3;

    .line 2
    .line 3
    invoke-interface {p4}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move-object v1, p4

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-interface/range {v0 .. v5}, Lp/or3;->b(Lp/svl;I[ILp/uf10;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(IIIZI)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lp/k7n0;->a(IIIZI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/s7n0;->a:Lp/or3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp/s7n0;->b:Lp/fv1;

    .line 10
    .line 11
    check-cast v1, Lp/ha7;

    .line 12
    .line 13
    iget v1, v1, Lp/ha7;->a:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final i(Lp/hke0;)I
    .locals 0

    .line 1
    iget p1, p1, Lp/hke0;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public final j([Lp/hke0;Lp/f060;[III[IIII)Lp/e060;
    .locals 0

    .line 1
    new-instance p6, Lp/r7n0;

    .line 2
    .line 3
    invoke-direct {p6, p1, p0, p5, p3}, Lp/r7n0;-><init>([Lp/hke0;Lp/s7n0;I[I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp/nro;->a:Lp/nro;

    .line 7
    .line 8
    invoke-interface {p2, p4, p5, p1, p6}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/s7n0;->a:Lp/or3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/s7n0;->b:Lp/fv1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
