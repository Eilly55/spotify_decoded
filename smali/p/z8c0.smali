.class public final Lp/z8c0;
.super Lp/eac;
.source "SourceFile"


# static fields
.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lp/bf0;->b:Lp/af0;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    new-array v4, v3, [F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const v6, 0x3f76d699    # 0.964212f

    .line 15
    .line 16
    .line 17
    aput v6, v4, v5

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    aput v7, v4, v6

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const v9, 0x3f533f8a

    .line 26
    .line 27
    .line 28
    aput v9, v4, v8

    .line 29
    .line 30
    new-array v3, v3, [F

    .line 31
    .line 32
    const v9, 0x3f734f49

    .line 33
    .line 34
    .line 35
    aput v9, v3, v5

    .line 36
    .line 37
    aput v7, v3, v6

    .line 38
    .line 39
    const v5, 0x3f8b6117

    .line 40
    .line 41
    .line 42
    aput v5, v3, v8

    .line 43
    .line 44
    iget-object v2, v2, Lp/bf0;->a:[F

    .line 45
    .line 46
    invoke-static {v2, v4, v3}, Lp/gj40;->w([F[F[F)[F

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lp/gj40;->J([F[F)[F

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lp/z8c0;->d:[F

    .line 55
    .line 56
    new-array v0, v0, [F

    .line 57
    .line 58
    fill-array-data v0, :array_1

    .line 59
    .line 60
    .line 61
    sput-object v0, Lp/z8c0;->e:[F

    .line 62
    .line 63
    invoke-static {v1}, Lp/gj40;->G([F)[F

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lp/z8c0;->f:[F

    .line 68
    .line 69
    invoke-static {v0}, Lp/gj40;->G([F)[F

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lp/z8c0;->g:[F

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    return p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    :goto_0
    return p1
.end method

.method public final d(FFF)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    const/high16 v0, -0x41000000    # -0.5f

    .line 15
    .line 16
    cmpg-float v1, p2, v0

    .line 17
    .line 18
    if-gez v1, :cond_2

    .line 19
    .line 20
    move p2, v0

    .line 21
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    cmpl-float v2, p2, v1

    .line 24
    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    move p2, v1

    .line 28
    :cond_3
    cmpg-float v2, p3, v0

    .line 29
    .line 30
    if-gez v2, :cond_4

    .line 31
    .line 32
    move p3, v0

    .line 33
    :cond_4
    cmpl-float v0, p3, v1

    .line 34
    .line 35
    if-lez v0, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    move v1, p3

    .line 39
    :goto_0
    sget-object p3, Lp/z8c0;->g:[F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aget v2, p3, v0

    .line 43
    .line 44
    mul-float/2addr v2, p1

    .line 45
    const/4 v3, 0x3

    .line 46
    aget v4, p3, v3

    .line 47
    .line 48
    mul-float/2addr v4, p2

    .line 49
    add-float/2addr v4, v2

    .line 50
    const/4 v2, 0x6

    .line 51
    aget v5, p3, v2

    .line 52
    .line 53
    mul-float/2addr v5, v1

    .line 54
    add-float/2addr v5, v4

    .line 55
    const/4 v4, 0x1

    .line 56
    aget v6, p3, v4

    .line 57
    .line 58
    mul-float/2addr v6, p1

    .line 59
    const/4 v7, 0x4

    .line 60
    aget v8, p3, v7

    .line 61
    .line 62
    mul-float/2addr v8, p2

    .line 63
    add-float/2addr v8, v6

    .line 64
    const/4 v6, 0x7

    .line 65
    aget v9, p3, v6

    .line 66
    .line 67
    mul-float/2addr v9, v1

    .line 68
    add-float/2addr v9, v8

    .line 69
    const/4 v8, 0x2

    .line 70
    aget v8, p3, v8

    .line 71
    .line 72
    mul-float/2addr v8, p1

    .line 73
    const/4 p1, 0x5

    .line 74
    aget p1, p3, p1

    .line 75
    .line 76
    mul-float/2addr p1, p2

    .line 77
    add-float/2addr p1, v8

    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    aget p2, p3, p2

    .line 81
    .line 82
    mul-float/2addr p2, v1

    .line 83
    add-float/2addr p2, p1

    .line 84
    mul-float p1, v5, v5

    .line 85
    .line 86
    mul-float/2addr p1, v5

    .line 87
    mul-float p3, v9, v9

    .line 88
    .line 89
    mul-float/2addr p3, v9

    .line 90
    mul-float v1, p2, p2

    .line 91
    .line 92
    mul-float/2addr v1, p2

    .line 93
    sget-object p2, Lp/z8c0;->f:[F

    .line 94
    .line 95
    aget v0, p2, v0

    .line 96
    .line 97
    mul-float/2addr v0, p1

    .line 98
    aget v3, p2, v3

    .line 99
    .line 100
    mul-float/2addr v3, p3

    .line 101
    add-float/2addr v3, v0

    .line 102
    aget v0, p2, v2

    .line 103
    .line 104
    mul-float/2addr v0, v1

    .line 105
    add-float/2addr v0, v3

    .line 106
    aget v2, p2, v4

    .line 107
    .line 108
    mul-float/2addr v2, p1

    .line 109
    aget p1, p2, v7

    .line 110
    .line 111
    mul-float/2addr p1, p3

    .line 112
    add-float/2addr p1, v2

    .line 113
    aget p2, p2, v6

    .line 114
    .line 115
    mul-float/2addr p2, v1

    .line 116
    add-float/2addr p2, p1

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long v0, p1

    .line 122
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-long p1, p1

    .line 127
    const/16 p3, 0x20

    .line 128
    .line 129
    shl-long/2addr v0, p3

    .line 130
    const-wide v2, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr p1, v2

    .line 136
    or-long/2addr p1, v0

    .line 137
    return-wide p1
.end method

.method public final e(FFF)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    const/high16 v0, -0x41000000    # -0.5f

    .line 15
    .line 16
    cmpg-float v1, p2, v0

    .line 17
    .line 18
    if-gez v1, :cond_2

    .line 19
    .line 20
    move p2, v0

    .line 21
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    cmpl-float v2, p2, v1

    .line 24
    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    move p2, v1

    .line 28
    :cond_3
    cmpg-float v2, p3, v0

    .line 29
    .line 30
    if-gez v2, :cond_4

    .line 31
    .line 32
    move p3, v0

    .line 33
    :cond_4
    cmpl-float v0, p3, v1

    .line 34
    .line 35
    if-lez v0, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    move v1, p3

    .line 39
    :goto_0
    sget-object p3, Lp/z8c0;->g:[F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aget v0, p3, v0

    .line 43
    .line 44
    mul-float/2addr v0, p1

    .line 45
    const/4 v2, 0x3

    .line 46
    aget v2, p3, v2

    .line 47
    .line 48
    mul-float/2addr v2, p2

    .line 49
    add-float/2addr v2, v0

    .line 50
    const/4 v0, 0x6

    .line 51
    aget v0, p3, v0

    .line 52
    .line 53
    mul-float/2addr v0, v1

    .line 54
    add-float/2addr v0, v2

    .line 55
    const/4 v2, 0x1

    .line 56
    aget v2, p3, v2

    .line 57
    .line 58
    mul-float/2addr v2, p1

    .line 59
    const/4 v3, 0x4

    .line 60
    aget v3, p3, v3

    .line 61
    .line 62
    mul-float/2addr v3, p2

    .line 63
    add-float/2addr v3, v2

    .line 64
    const/4 v2, 0x7

    .line 65
    aget v2, p3, v2

    .line 66
    .line 67
    mul-float/2addr v2, v1

    .line 68
    add-float/2addr v2, v3

    .line 69
    const/4 v3, 0x2

    .line 70
    aget v4, p3, v3

    .line 71
    .line 72
    mul-float/2addr v4, p1

    .line 73
    const/4 p1, 0x5

    .line 74
    aget v5, p3, p1

    .line 75
    .line 76
    mul-float/2addr v5, p2

    .line 77
    add-float/2addr v5, v4

    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    aget p3, p3, p2

    .line 81
    .line 82
    mul-float/2addr p3, v1

    .line 83
    add-float/2addr p3, v5

    .line 84
    mul-float v1, v0, v0

    .line 85
    .line 86
    mul-float/2addr v1, v0

    .line 87
    mul-float v0, v2, v2

    .line 88
    .line 89
    mul-float/2addr v0, v2

    .line 90
    mul-float v2, p3, p3

    .line 91
    .line 92
    mul-float/2addr v2, p3

    .line 93
    sget-object p3, Lp/z8c0;->f:[F

    .line 94
    .line 95
    aget v3, p3, v3

    .line 96
    .line 97
    mul-float/2addr v3, v1

    .line 98
    aget p1, p3, p1

    .line 99
    .line 100
    mul-float/2addr p1, v0

    .line 101
    add-float/2addr p1, v3

    .line 102
    aget p2, p3, p2

    .line 103
    .line 104
    mul-float/2addr p2, v2

    .line 105
    add-float/2addr p2, p1

    .line 106
    return p2
.end method

.method public final f(FFFFLp/eac;)J
    .locals 13

    .line 1
    sget-object v0, Lp/z8c0;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    mul-float/2addr v2, p1

    .line 7
    const/4 v3, 0x3

    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    mul-float/2addr v4, p2

    .line 11
    add-float/2addr v4, v2

    .line 12
    const/4 v2, 0x6

    .line 13
    aget v5, v0, v2

    .line 14
    .line 15
    mul-float v5, v5, p3

    .line 16
    .line 17
    add-float/2addr v5, v4

    .line 18
    const/4 v4, 0x1

    .line 19
    aget v6, v0, v4

    .line 20
    .line 21
    mul-float/2addr v6, p1

    .line 22
    const/4 v7, 0x4

    .line 23
    aget v8, v0, v7

    .line 24
    .line 25
    mul-float/2addr v8, p2

    .line 26
    add-float/2addr v8, v6

    .line 27
    const/4 v6, 0x7

    .line 28
    aget v9, v0, v6

    .line 29
    .line 30
    mul-float v9, v9, p3

    .line 31
    .line 32
    add-float/2addr v9, v8

    .line 33
    const/4 v8, 0x2

    .line 34
    aget v10, v0, v8

    .line 35
    .line 36
    mul-float/2addr v10, p1

    .line 37
    const/4 v11, 0x5

    .line 38
    aget v12, v0, v11

    .line 39
    .line 40
    mul-float/2addr v12, p2

    .line 41
    add-float/2addr v12, v10

    .line 42
    const/16 v10, 0x8

    .line 43
    .line 44
    aget v0, v0, v10

    .line 45
    .line 46
    mul-float v0, v0, p3

    .line 47
    .line 48
    add-float/2addr v0, v12

    .line 49
    invoke-static {v5}, Lp/fio0;->B(F)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v9}, Lp/fio0;->B(F)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v0}, Lp/fio0;->B(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget-object v12, Lp/z8c0;->e:[F

    .line 62
    .line 63
    aget v1, v12, v1

    .line 64
    .line 65
    mul-float/2addr v1, v5

    .line 66
    aget v3, v12, v3

    .line 67
    .line 68
    mul-float/2addr v3, v9

    .line 69
    add-float/2addr v3, v1

    .line 70
    aget v1, v12, v2

    .line 71
    .line 72
    mul-float/2addr v1, v0

    .line 73
    add-float/2addr v1, v3

    .line 74
    aget v2, v12, v4

    .line 75
    .line 76
    mul-float/2addr v2, v5

    .line 77
    aget v3, v12, v7

    .line 78
    .line 79
    mul-float/2addr v3, v9

    .line 80
    add-float/2addr v3, v2

    .line 81
    aget v2, v12, v6

    .line 82
    .line 83
    mul-float/2addr v2, v0

    .line 84
    add-float/2addr v2, v3

    .line 85
    aget v3, v12, v8

    .line 86
    .line 87
    mul-float/2addr v3, v5

    .line 88
    aget v4, v12, v11

    .line 89
    .line 90
    mul-float/2addr v4, v9

    .line 91
    add-float/2addr v4, v3

    .line 92
    aget v3, v12, v10

    .line 93
    .line 94
    mul-float/2addr v3, v0

    .line 95
    add-float/2addr v3, v4

    .line 96
    move/from16 v0, p4

    .line 97
    .line 98
    move-object/from16 v4, p5

    .line 99
    .line 100
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/compose/ui/graphics/a;->b(FFFFLp/eac;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    return-wide v0
.end method
