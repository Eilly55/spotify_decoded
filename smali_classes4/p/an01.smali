.class public final Lp/an01;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I


# direct methods
.method public constructor <init>(FIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/an01;->a:I

    .line 5
    .line 6
    iput p3, p0, Lp/an01;->b:I

    .line 7
    .line 8
    iput p4, p0, Lp/an01;->c:I

    .line 9
    .line 10
    iput p5, p0, Lp/an01;->d:I

    .line 11
    .line 12
    iput p1, p0, Lp/an01;->e:F

    .line 13
    .line 14
    iput p6, p0, Lp/an01;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    move/from16 v12, p7

    .line 12
    .line 13
    move-object/from16 v13, p9

    .line 14
    .line 15
    iget v14, v1, Lp/an01;->f:I

    .line 16
    .line 17
    iget v2, v1, Lp/an01;->a:I

    .line 18
    .line 19
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v9, v10, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Landroid/graphics/RectF;

    .line 27
    .line 28
    move/from16 v4, p6

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    add-float/2addr v2, v0

    .line 32
    iget v15, v1, Lp/an01;->d:I

    .line 33
    .line 34
    mul-int/lit8 v5, v15, 0x2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v2, v5

    .line 38
    move/from16 v5, p8

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    invoke-direct {v3, v0, v4, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    iget v2, v1, Lp/an01;->e:F

    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    invoke-virtual {v8, v3, v2, v2, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget v2, v1, Lp/an01;->b:I

    .line 52
    .line 53
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    if-le v14, v10, :cond_0

    .line 57
    .line 58
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gt v14, v2, :cond_0

    .line 63
    .line 64
    iget v5, v1, Lp/an01;->f:I

    .line 65
    .line 66
    if-gt v5, v11, :cond_0

    .line 67
    .line 68
    int-to-float v2, v15

    .line 69
    add-float v6, v0, v2

    .line 70
    .line 71
    int-to-float v7, v12

    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    move/from16 v4, p3

    .line 77
    .line 78
    move-object/from16 v8, p9

    .line 79
    .line 80
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    if-ltz v14, :cond_1

    .line 87
    .line 88
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge v14, v2, :cond_1

    .line 93
    .line 94
    if-ge v14, v11, :cond_1

    .line 95
    .line 96
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-gt v11, v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v13, v9, v10, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget v3, v1, Lp/an01;->c:I

    .line 107
    .line 108
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    iget v4, v1, Lp/an01;->f:I

    .line 112
    .line 113
    int-to-float v3, v15

    .line 114
    add-float/2addr v0, v3

    .line 115
    add-float v6, v0, v2

    .line 116
    .line 117
    int-to-float v7, v12

    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    move-object/from16 v3, p2

    .line 121
    .line 122
    move/from16 v5, p4

    .line 123
    .line 124
    move-object/from16 v8, p9

    .line 125
    .line 126
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "\n                    Invalid length of transcript.\n                    Text: "

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, ", Start: "

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, ", End: "

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, ", HighlightedTextLength: "

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, "\n                "

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lp/ccm;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v3, 0x0

    .line 178
    new-array v3, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0, v2, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    :goto_2
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    iget p5, p0, Lp/an01;->d:I

    .line 2
    .line 3
    int-to-float v0, p5

    .line 4
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-float/2addr p1, v0

    .line 9
    int-to-float p2, p5

    .line 10
    add-float/2addr p1, p2

    .line 11
    float-to-int p1, p1

    .line 12
    return p1
.end method
