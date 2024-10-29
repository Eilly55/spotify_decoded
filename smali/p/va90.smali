.class public final Lp/va90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:[F

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:I


# virtual methods
.method public final a(Landroid/graphics/Canvas;ILp/k990;II)V
    .locals 4

    .line 1
    iget-object p3, p3, Lp/k990;->a:Lp/hb90;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p3, Lp/hb90;->a:Lp/s421;

    .line 6
    .line 7
    iget p4, p3, Lp/s421;->d:I

    .line 8
    .line 9
    iget p3, p3, Lp/s421;->e:I

    .line 10
    .line 11
    :cond_0
    const/4 p3, 0x1

    .line 12
    move p4, p3

    .line 13
    :goto_0
    add-int/lit8 p5, p2, -0x1

    .line 14
    .line 15
    if-ge p4, p5, :cond_1

    .line 16
    .line 17
    mul-int/lit8 p5, p4, 0x2

    .line 18
    .line 19
    iget-object v0, p0, Lp/va90;->b:[F

    .line 20
    .line 21
    aget v1, v0, p5

    .line 22
    .line 23
    add-int/2addr p5, p3

    .line 24
    aget p5, v0, p5

    .line 25
    .line 26
    iget-object v0, p0, Lp/va90;->c:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp/va90;->c:Landroid/graphics/Path;

    .line 32
    .line 33
    const/high16 v2, 0x41200000    # 10.0f

    .line 34
    .line 35
    add-float v3, p5, v2

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lp/va90;->c:Landroid/graphics/Path;

    .line 41
    .line 42
    add-float v3, v1, v2

    .line 43
    .line 44
    invoke-virtual {v0, v3, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lp/va90;->c:Landroid/graphics/Path;

    .line 48
    .line 49
    sub-float v3, p5, v2

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lp/va90;->c:Landroid/graphics/Path;

    .line 55
    .line 56
    sub-float/2addr v1, v2

    .line 57
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    .line 59
    .line 60
    iget-object p5, p0, Lp/va90;->c:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    .line 63
    .line 64
    .line 65
    iget-object p5, p0, Lp/va90;->e:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget-object v0, p0, Lp/va90;->c:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p4, p4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p2, p0, Lp/va90;->a:[F

    .line 76
    .line 77
    array-length p4, p2

    .line 78
    if-le p4, p3, :cond_2

    .line 79
    .line 80
    const/4 p4, 0x0

    .line 81
    aget p4, p2, p4

    .line 82
    .line 83
    aget p2, p2, p3

    .line 84
    .line 85
    iget-object p5, p0, Lp/va90;->d:Landroid/graphics/Paint;

    .line 86
    .line 87
    const/high16 v0, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-virtual {p1, p4, p2, v0, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lp/va90;->a:[F

    .line 93
    .line 94
    array-length p4, p2

    .line 95
    add-int/lit8 p4, p4, -0x2

    .line 96
    .line 97
    aget p4, p2, p4

    .line 98
    .line 99
    array-length v1, p2

    .line 100
    sub-int/2addr v1, p3

    .line 101
    aget p2, p2, v1

    .line 102
    .line 103
    invoke-virtual {p1, p4, p2, v0, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method
