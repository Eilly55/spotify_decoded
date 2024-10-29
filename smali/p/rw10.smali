.class public final Lp/rw10;
.super Lp/ytr;
.source "SourceFile"


# instance fields
.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Lp/pw10;

.field public f:Ljava/util/ArrayList;

.field public g:Landroid/graphics/Paint$FontMetrics;

.field public h:Landroid/graphics/Path;


# virtual methods
.method public final w(Landroid/graphics/Canvas;FFLp/qw10;Lp/pw10;)V
    .locals 9

    .line 1
    iget v0, p4, Lp/qw10;->e:I

    .line 2
    .line 3
    const v1, 0x112234

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const v1, 0x112233

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p4, Lp/qw10;->b:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p5, Lp/pw10;->k:I

    .line 27
    .line 28
    :cond_1
    iget-object v8, p0, Lp/rw10;->d:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v3, p4, Lp/qw10;->e:I

    .line 31
    .line 32
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget v3, p4, Lp/qw10;->c:F

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget v3, p5, Lp/pw10;->l:F

    .line 44
    .line 45
    :cond_2
    invoke-static {v3}, Lp/xtz0;->c(F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float v4, v3, v4

    .line 52
    .line 53
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v5, 0x2

    .line 58
    if-eq v1, v5, :cond_6

    .line 59
    .line 60
    if-eq v1, v2, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget p4, p4, Lp/qw10;->d:F

    .line 70
    .line 71
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget p4, p5, Lp/pw10;->m:F

    .line 78
    .line 79
    :cond_4
    invoke-static {p4}, Lp/xtz0;->c(F)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    invoke-virtual {v8, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    const/4 p4, 0x0

    .line 95
    invoke-virtual {v8, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 96
    .line 97
    .line 98
    iget-object p4, p0, Lp/rw10;->h:Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    .line 105
    .line 106
    add-float/2addr p2, v3

    .line 107
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 115
    .line 116
    invoke-virtual {v8, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    .line 118
    .line 119
    sub-float v5, p3, v4

    .line 120
    .line 121
    add-float v6, p2, v3

    .line 122
    .line 123
    add-float v7, p3, v4

    .line 124
    .line 125
    move-object v3, p1

    .line 126
    move v4, p2

    .line 127
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 132
    .line 133
    invoke-virtual {v8, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    .line 135
    .line 136
    add-float/2addr p2, v4

    .line 137
    invoke-virtual {p1, p2, p3, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_1
    return-void
.end method
