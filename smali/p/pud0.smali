.class public abstract synthetic Lp/pud0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lp/uud0;Lp/qel0;)V
    .locals 4

    .line 1
    check-cast p0, Lp/bz2;

    .line 2
    .line 3
    iget v0, p1, Lp/qel0;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p1, Lp/qel0;->b:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget v2, p1, Lp/qel0;->c:F

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget p1, p1, Lp/qel0;->d:F

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lp/bz2;->c:Landroid/graphics/RectF;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lp/bz2;->c:Landroid/graphics/RectF;

    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lp/bz2;->c:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lp/bz2;->c:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 60
    .line 61
    iget-object p0, p0, Lp/bz2;->b:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Invalid rectangle, make sure no value is NaN"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static b(Lp/uud0;Lp/f4n0;)V
    .locals 5

    .line 1
    check-cast p0, Lp/bz2;

    .line 2
    .line 3
    iget-object v0, p0, Lp/bz2;->c:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/bz2;->c:Landroid/graphics/RectF;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp/bz2;->c:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lp/f4n0;->a:F

    .line 20
    .line 21
    iget v2, p1, Lp/f4n0;->d:F

    .line 22
    .line 23
    iget v3, p1, Lp/f4n0;->b:F

    .line 24
    .line 25
    iget v4, p1, Lp/f4n0;->c:F

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp/bz2;->d:[F

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    iput-object v0, p0, Lp/bz2;->d:[F

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lp/bz2;->d:[F

    .line 41
    .line 42
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p1, Lp/f4n0;->e:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Lp/dxf;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    aput v3, v0, v4

    .line 53
    .line 54
    invoke-static {v1, v2}, Lp/dxf;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x1

    .line 59
    aput v1, v0, v2

    .line 60
    .line 61
    iget-wide v1, p1, Lp/f4n0;->f:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Lp/dxf;->b(J)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x2

    .line 68
    aput v3, v0, v4

    .line 69
    .line 70
    invoke-static {v1, v2}, Lp/dxf;->c(J)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x3

    .line 75
    aput v1, v0, v2

    .line 76
    .line 77
    iget-wide v1, p1, Lp/f4n0;->g:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Lp/dxf;->b(J)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x4

    .line 84
    aput v3, v0, v4

    .line 85
    .line 86
    invoke-static {v1, v2}, Lp/dxf;->c(J)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x5

    .line 91
    aput v1, v0, v2

    .line 92
    .line 93
    iget-wide v1, p1, Lp/f4n0;->h:J

    .line 94
    .line 95
    invoke-static {v1, v2}, Lp/dxf;->b(J)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v3, 0x6

    .line 100
    aput p1, v0, v3

    .line 101
    .line 102
    invoke-static {v1, v2}, Lp/dxf;->c(J)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v1, 0x7

    .line 107
    aput p1, v0, v1

    .line 108
    .line 109
    iget-object p1, p0, Lp/bz2;->c:Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lp/bz2;->d:[F

    .line 115
    .line 116
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 120
    .line 121
    iget-object p0, p0, Lp/bz2;->b:Landroid/graphics/Path;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
