.class public abstract Lp/dl00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static final b:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-double v0, v0

    .line 3
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    const-wide v2, 0x4010c152382d7365L    # 4.1887902047863905

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    const-wide v2, 0x400d524fe24f89f1L    # 3.665191429188092

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-double/2addr v0, v2

    .line 18
    sput-wide v0, Lp/dl00;->a:D

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/PointF;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp/dl00;->b:Landroid/graphics/PointF;

    .line 27
    .line 28
    return-void
.end method

.method public static a(DF)Landroid/graphics/PointF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    float-to-double v1, p2

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    mul-double/2addr v3, v1

    .line 9
    double-to-float p2, v3

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    mul-double/2addr p0, v1

    .line 15
    double-to-float p0, p0

    .line 16
    invoke-direct {v0, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static b(DD)Ljava/util/List;
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double v0, v2, v0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v4, 0x3ff5555555555555L    # 1.3333333333333333

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v0, v4

    .line 21
    double-to-float v0, v0

    .line 22
    const v1, 0x3f666666    # 0.9f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    const-wide v4, 0x4010c152382d7365L    # 4.1887902047863905

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v1}, Lp/dl00;->a(DF)Landroid/graphics/PointF;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lp/dl00;->b:Landroid/graphics/PointF;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    int-to-double v7, v6

    .line 39
    mul-double v9, p0, p2

    .line 40
    .line 41
    sub-double/2addr v7, v9

    .line 42
    float-to-double v9, v1

    .line 43
    mul-double/2addr v7, v9

    .line 44
    double-to-float v7, v7

    .line 45
    sget-wide v8, Lp/dl00;->a:D

    .line 46
    .line 47
    invoke-static {v8, v9, v7}, Lp/dl00;->a(DF)Landroid/graphics/PointF;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v5, v7}, Lp/dl00;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-wide v10, 0x401d524fe24f89f1L    # 7.330382858376184

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v10, v11, v1}, Lp/dl00;->a(DF)Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-wide v11, 0x4021cd675bb04a9cL    # 8.901179185171081

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v11, v12, v1}, Lp/dl00;->a(DF)Landroid/graphics/PointF;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    add-double/2addr v8, v11

    .line 79
    const/4 v11, 0x2

    .line 80
    int-to-double v12, v11

    .line 81
    mul-double v12, v12, p0

    .line 82
    .line 83
    mul-double/2addr v12, v2

    .line 84
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 85
    .line 86
    div-double/2addr v12, v14

    .line 87
    sub-double/2addr v8, v12

    .line 88
    invoke-static {v5, v10, v1}, Lp/dl00;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lp/hed0;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-object v13, v12, Lp/hed0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, Landroid/graphics/PointF;

    .line 95
    .line 96
    iget-object v12, v12, Lp/hed0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Landroid/graphics/PointF;

    .line 99
    .line 100
    invoke-static {v5, v1, v4}, Lp/dl00;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lp/hed0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v14, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v14, Landroid/graphics/PointF;

    .line 107
    .line 108
    iget-object v5, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Landroid/graphics/PointF;

    .line 111
    .line 112
    const/4 v15, 0x4

    .line 113
    new-array v15, v15, [Lp/i9h;

    .line 114
    .line 115
    new-instance v11, Lp/i9h;

    .line 116
    .line 117
    move-object/from16 p3, v7

    .line 118
    .line 119
    const-wide v6, 0x401709d10d3e7eabL    # 5.759586531581287

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7, v0}, Lp/dl00;->a(DF)Landroid/graphics/PointF;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v4, v6}, Lp/dl00;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sub-double v2, v8, v2

    .line 133
    .line 134
    invoke-static {v2, v3, v0}, Lp/dl00;->a(DF)Landroid/graphics/PointF;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v3, p3

    .line 139
    .line 140
    invoke-static {v3, v2}, Lp/dl00;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v11, v4, v6, v2, v3}, Lp/i9h;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    aput-object v11, v15, v2

    .line 149
    .line 150
    new-instance v2, Lp/i9h;

    .line 151
    .line 152
    invoke-static {v8, v9, v0}, Lp/dl00;->a(DF)Landroid/graphics/PointF;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v3, v6}, Lp/dl00;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-wide v7, 0x401709d10d3e7eacL    # 5.759586531581288

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v7, v8, v0}, Lp/dl00;->a(DF)Landroid/graphics/PointF;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v10, v0}, Lp/dl00;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v2, v3, v6, v0, v10}, Lp/i9h;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    aput-object v2, v15, v0

    .line 178
    .line 179
    new-instance v0, Lp/i9h;

    .line 180
    .line 181
    invoke-direct {v0, v10, v13, v12, v1}, Lp/i9h;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    aput-object v0, v15, v2

    .line 186
    .line 187
    new-instance v0, Lp/i9h;

    .line 188
    .line 189
    invoke-direct {v0, v1, v14, v5, v4}, Lp/i9h;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    aput-object v0, v15, v1

    .line 194
    .line 195
    invoke-static {v15}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public static c(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lp/hed0;
    .locals 6

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    iget v2, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    sub-float/2addr p1, v2

    .line 11
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    sub-float/2addr v3, v1

    .line 14
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    sub-float/2addr p2, v2

    .line 17
    mul-float v1, v0, v0

    .line 18
    .line 19
    mul-float v2, p1, p1

    .line 20
    .line 21
    add-float/2addr v2, v1

    .line 22
    mul-float v1, v0, v3

    .line 23
    .line 24
    add-float/2addr v1, v2

    .line 25
    mul-float v4, p1, p2

    .line 26
    .line 27
    add-float/2addr v4, v1

    .line 28
    const/4 v1, 0x2

    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v2

    .line 31
    mul-float/2addr v1, v4

    .line 32
    float-to-double v1, v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-float v1, v1

    .line 38
    sub-float/2addr v1, v4

    .line 39
    const v2, 0x3faaaaab

    .line 40
    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    mul-float v2, v0, p2

    .line 44
    .line 45
    mul-float v4, p1, v3

    .line 46
    .line 47
    sub-float/2addr v2, v4

    .line 48
    div-float/2addr v1, v2

    .line 49
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    add-float v4, v2, v0

    .line 52
    .line 53
    mul-float v5, v1, p1

    .line 54
    .line 55
    sub-float/2addr v4, v5

    .line 56
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    add-float/2addr p1, p0

    .line 59
    mul-float/2addr v0, v1

    .line 60
    add-float/2addr v0, p1

    .line 61
    add-float/2addr v2, v3

    .line 62
    mul-float p1, v1, p2

    .line 63
    .line 64
    add-float/2addr p1, v2

    .line 65
    add-float/2addr p0, p2

    .line 66
    mul-float/2addr v1, v3

    .line 67
    sub-float/2addr p0, v1

    .line 68
    new-instance p2, Lp/hed0;

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/PointF;

    .line 71
    .line 72
    invoke-direct {v1, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/graphics/PointF;

    .line 76
    .line 77
    invoke-direct {v0, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method public static d(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    add-float/2addr p0, p1

    .line 13
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
