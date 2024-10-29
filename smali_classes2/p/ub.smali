.class public final Lp/ub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/pk2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lp/pk2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/pk2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/ub;->a:Lp/pk2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ub;->a:Lp/pk2;

    .line 2
    .line 3
    iget-object v1, v0, Lp/pk2;->a:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, Lp/pk2;->a:Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    const/high16 v0, 0x43180000    # 152.0f

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    const/high16 v0, 0x40400000    # 3.0f

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    const v2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpg-float v2, v2, v1

    .line 27
    .line 28
    if-gtz v2, :cond_0

    .line 29
    .line 30
    cmpg-float v2, v1, v0

    .line 31
    .line 32
    if-gtz v2, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    const/high16 v2, 0x40600000    # 3.5f

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    cmpg-float v0, v1, v2

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    cmpg-float v0, v2, v1

    .line 48
    .line 49
    const/high16 v2, 0x40800000    # 4.0f

    .line 50
    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    cmpg-float v0, v1, v2

    .line 54
    .line 55
    if-gtz v0, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    cmpg-float v0, v2, v1

    .line 60
    .line 61
    const/high16 v2, 0x40900000    # 4.5f

    .line 62
    .line 63
    if-gtz v0, :cond_3

    .line 64
    .line 65
    cmpg-float v0, v1, v2

    .line 66
    .line 67
    if-gtz v0, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    cmpg-float v0, v2, v1

    .line 72
    .line 73
    const/high16 v2, 0x40a00000    # 5.0f

    .line 74
    .line 75
    if-gtz v0, :cond_4

    .line 76
    .line 77
    cmpg-float v0, v1, v2

    .line 78
    .line 79
    if-gtz v0, :cond_4

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    cmpg-float v0, v2, v1

    .line 84
    .line 85
    const/high16 v2, 0x40e00000    # 7.0f

    .line 86
    .line 87
    if-gtz v0, :cond_5

    .line 88
    .line 89
    cmpg-float v0, v1, v2

    .line 90
    .line 91
    if-gtz v0, :cond_5

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    cmpg-float v0, v2, v1

    .line 96
    .line 97
    const/high16 v2, 0x41080000    # 8.5f

    .line 98
    .line 99
    if-gtz v0, :cond_6

    .line 100
    .line 101
    cmpg-float v0, v1, v2

    .line 102
    .line 103
    if-gtz v0, :cond_6

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    cmpg-float v0, v2, v1

    .line 108
    .line 109
    const/high16 v2, 0x41100000    # 9.0f

    .line 110
    .line 111
    if-gtz v0, :cond_7

    .line 112
    .line 113
    cmpg-float v0, v1, v2

    .line 114
    .line 115
    if-gtz v0, :cond_7

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    cmpg-float v0, v2, v1

    .line 121
    .line 122
    const/16 v3, 0x9

    .line 123
    .line 124
    if-gtz v0, :cond_8

    .line 125
    .line 126
    const/high16 v0, 0x41300000    # 11.0f

    .line 127
    .line 128
    cmpg-float v0, v1, v0

    .line 129
    .line 130
    :cond_8
    :goto_0
    return v3
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ub;->a:Lp/pk2;

    .line 2
    .line 3
    iget-object v1, v0, Lp/pk2;->a:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, Lp/pk2;->a:Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    const/high16 v0, 0x43180000    # 152.0f

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    int-to-float v2, v0

    .line 24
    div-float/2addr v2, v1

    .line 25
    float-to-int v2, v2

    .line 26
    if-lt p1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-float p1, p1

    .line 30
    mul-float/2addr p1, v1

    .line 31
    float-to-double v0, p1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    return v0
.end method
