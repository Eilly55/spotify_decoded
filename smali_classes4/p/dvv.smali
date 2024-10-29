.class public final Lp/dvv;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/dvv;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput p3, p0, Lp/dvv;->a:I

    .line 12
    .line 13
    const-class p3, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {p1, p3, p2}, Lp/sti;->s(Landroid/content/Context;Ljava/lang/Class;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lp/dvv;->b:Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/dvv;->c:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move/from16 v5, p5

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    const-string v1, "X"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, v0, Lp/dvv;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    move-object/from16 v6, p9

    .line 16
    .line 17
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lp/dvv;->b:Landroid/text/TextPaint;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    move/from16 v3, p3

    .line 25
    .line 26
    move/from16 v6, p4

    .line 27
    .line 28
    invoke-virtual {v7, v2, v3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v9, v0, Lp/dvv;->a:I

    .line 33
    .line 34
    mul-int/lit8 v10, v9, 0x2

    .line 35
    .line 36
    int-to-float v10, v10

    .line 37
    add-float/2addr v1, v10

    .line 38
    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    neg-float v10, v10

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-virtual {v8, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    sub-float/2addr v10, v12

    .line 61
    float-to-int v10, v10

    .line 62
    int-to-float v10, v10

    .line 63
    sub-float/2addr v10, v4

    .line 64
    const/high16 v4, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v10, v4

    .line 67
    invoke-virtual {v8, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Landroid/graphics/RectF;

    .line 71
    .line 72
    move/from16 v10, p7

    .line 73
    .line 74
    int-to-float v10, v10

    .line 75
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    add-float/2addr v12, v10

    .line 80
    add-float/2addr v1, v5

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    add-float/2addr v13, v10

    .line 86
    invoke-direct {v4, v5, v12, v1, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lp/dvv;->c:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget v12, v4, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    iget v13, v4, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    iget v14, v4, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v1, v12, v13, v14, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    int-to-float v1, v9

    .line 124
    invoke-virtual {v8, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    move/from16 v3, p3

    .line 132
    .line 133
    move/from16 v4, p4

    .line 134
    .line 135
    move/from16 v5, p5

    .line 136
    .line 137
    move v6, v10

    .line 138
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 23
    .line 24
    float-to-int v0, v0

    .line 25
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lp/dvv;->b:Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p2, p0, Lp/dvv;->a:I

    .line 39
    .line 40
    mul-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    add-float/2addr p1, p2

    .line 44
    float-to-int p1, p1

    .line 45
    return p1
.end method
