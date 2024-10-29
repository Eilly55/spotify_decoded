.class public final Lp/z201;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public d:F


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/z201;->a:I

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p2, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lp/y201;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lp/y201;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object p1, p0, Lp/z201;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    .line 1
    int-to-float p2, p6

    .line 2
    iget p3, p0, Lp/z201;->b:I

    .line 3
    .line 4
    int-to-float p3, p3

    .line 5
    add-float/2addr p3, p5

    .line 6
    int-to-float p4, p8

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lp/z201;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    iget p4, p0, Lp/z201;->d:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, p4, p3}, Lp/fio0;->K(IFI)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    int-to-float p4, p4

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float/2addr p4, v1

    .line 37
    div-float/2addr v1, p4

    .line 38
    iget p4, p0, Lp/z201;->d:F

    .line 39
    .line 40
    int-to-float v2, p3

    .line 41
    invoke-static {v1, v2, p4, v1}, Lp/tkj0;->g(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    neg-float p4, p4

    .line 46
    sub-int/2addr p8, p6

    .line 47
    int-to-float p6, p8

    .line 48
    mul-float/2addr p4, p6

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    move-result p6

    .line 53
    const/4 p8, 0x0

    .line 54
    :try_start_1
    invoke-virtual {p1, p8, p4}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    iget p4, p0, Lp/z201;->a:I

    .line 58
    .line 59
    invoke-virtual {p9, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Lp/y201;

    .line 67
    .line 68
    iget-object p4, p4, Lp/y201;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget p8, p0, Lp/z201;->b:I

    .line 71
    .line 72
    int-to-float p8, p8

    .line 73
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lp/y201;

    .line 78
    .line 79
    iget p2, p2, Lp/y201;->b:F

    .line 80
    .line 81
    sub-float/2addr p8, p2

    .line 82
    const/high16 p2, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr p8, p2

    .line 85
    add-float/2addr p8, p5

    .line 86
    int-to-float p2, p7

    .line 87
    invoke-virtual {p1, p4, p8, p2, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {p1, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p2

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception p2

    .line 100
    :try_start_4
    invoke-virtual {p1, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    .line 102
    .line 103
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lp/z201;->b:I

    .line 3
    .line 4
    iget-object p2, p0, Lp/z201;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lp/y201;

    .line 21
    .line 22
    iget-object p4, p3, Lp/y201;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iput p4, p3, Lp/y201;->b:F

    .line 29
    .line 30
    iget p3, p0, Lp/z201;->b:I

    .line 31
    .line 32
    float-to-int p4, p4

    .line 33
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iput p3, p0, Lp/z201;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 47
    .line 48
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 55
    .line 56
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 63
    .line 64
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 71
    .line 72
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 79
    .line 80
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 81
    .line 82
    :cond_1
    iget p1, p0, Lp/z201;->b:I

    .line 83
    .line 84
    return p1
.end method
