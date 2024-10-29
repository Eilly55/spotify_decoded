.class public final Lp/ev6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[F

.field public c:F

.field public d:F

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p2, p0, Lp/ev6;->c:F

    .line 7
    .line 8
    iput p2, p0, Lp/ev6;->d:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lp/ev6;->a:I

    .line 12
    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    iput-object p1, p0, Lp/ev6;->b:[F

    .line 16
    .line 17
    iput-boolean v0, p0, Lp/ev6;->e:Z

    .line 18
    .line 19
    iput p2, p0, Lp/ev6;->f:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lp/iv6;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lp/yxi;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lp/ev6;->c:F

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    iget v1, p0, Lp/ev6;->f:F

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    int-to-float v4, v3

    .line 19
    cmpg-float v4, v4, v0

    .line 20
    .line 21
    if-gez v4, :cond_7

    .line 22
    .line 23
    iget-object v4, p1, Lp/yxi;->o:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lp/baq;

    .line 30
    .line 31
    check-cast v4, Lp/jv6;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_0
    iget v5, v4, Lp/gx6;->a:F

    .line 37
    .line 38
    iget v4, v4, Lp/baq;->c:F

    .line 39
    .line 40
    sub-float v6, v4, v1

    .line 41
    .line 42
    add-float/2addr v4, v1

    .line 43
    iget-boolean v7, p0, Lp/ev6;->e:Z

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    cmpl-float v7, v5, v8

    .line 49
    .line 50
    if-ltz v7, :cond_1

    .line 51
    .line 52
    move v7, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v7, v8

    .line 55
    :goto_1
    cmpg-float v9, v5, v8

    .line 56
    .line 57
    if-gtz v9, :cond_2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    move v5, v8

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    cmpl-float v7, v5, v8

    .line 63
    .line 64
    if-ltz v7, :cond_4

    .line 65
    .line 66
    move v7, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v7, v8

    .line 69
    :goto_2
    cmpg-float v9, v5, v8

    .line 70
    .line 71
    if-gtz v9, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v5, v8

    .line 75
    :goto_3
    move v11, v7

    .line 76
    move v7, v5

    .line 77
    move v5, v11

    .line 78
    :goto_4
    cmpl-float v8, v5, v8

    .line 79
    .line 80
    if-lez v8, :cond_6

    .line 81
    .line 82
    iget v8, p0, Lp/ev6;->d:F

    .line 83
    .line 84
    mul-float/2addr v5, v8

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    iget v8, p0, Lp/ev6;->d:F

    .line 87
    .line 88
    mul-float/2addr v7, v8

    .line 89
    :goto_5
    iget v8, p0, Lp/ev6;->a:I

    .line 90
    .line 91
    add-int/lit8 v9, v8, 0x1

    .line 92
    .line 93
    iget-object v10, p0, Lp/ev6;->b:[F

    .line 94
    .line 95
    aput v6, v10, v8

    .line 96
    .line 97
    add-int/lit8 v6, v8, 0x2

    .line 98
    .line 99
    aput v5, v10, v9

    .line 100
    .line 101
    add-int/lit8 v5, v8, 0x3

    .line 102
    .line 103
    aput v4, v10, v6

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x4

    .line 106
    .line 107
    iput v8, p0, Lp/ev6;->a:I

    .line 108
    .line 109
    aput v7, v10, v5

    .line 110
    .line 111
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    iput v2, p0, Lp/ev6;->a:I

    .line 115
    .line 116
    return-void
.end method
