.class public final Lp/df6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/text/TextPaint;

.field public c:F

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:Z


# direct methods
.method public static b(Landroid/widget/TextView;)Lp/df6;
    .locals 6

    .line 1
    new-instance v0, Lp/df6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/mpo0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lp/mpo0;-><init>(Lp/df6;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lp/u6y0;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lp/u6y0;-><init>(Lp/df6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 29
    .line 30
    iput-object p0, v0, Lp/df6;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v4, Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Lp/df6;->b:Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v5, v0, Lp/df6;->c:F

    .line 44
    .line 45
    cmpl-float v5, v5, v4

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iput v4, v0, Lp/df6;->c:F

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    instance-of v4, v4, Landroid/text/method/SingleLineTransformationMethod;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    move v4, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_0
    iput v4, v0, Lp/df6;->d:I

    .line 69
    .line 70
    const/high16 v4, 0x41000000    # 8.0f

    .line 71
    .line 72
    mul-float/2addr v3, v4

    .line 73
    iput v3, v0, Lp/df6;->e:F

    .line 74
    .line 75
    iget v3, v0, Lp/df6;->c:F

    .line 76
    .line 77
    iput v3, v0, Lp/df6;->f:F

    .line 78
    .line 79
    const/high16 v3, 0x3f000000    # 0.5f

    .line 80
    .line 81
    iput v3, v0, Lp/df6;->g:F

    .line 82
    .line 83
    iget-boolean v3, v0, Lp/df6;->h:Z

    .line 84
    .line 85
    if-eq v3, v5, :cond_2

    .line 86
    .line 87
    iput-boolean v5, v0, Lp/df6;->h:Z

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lp/df6;->a()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F
    .locals 16

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    add-float v0, p4, p5

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v11, v0, v1

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    move-object/from16 v13, p7

    .line 15
    .line 16
    invoke-static {v12, v11, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    if-eq v10, v14, :cond_0

    .line 25
    .line 26
    new-instance v15, Landroid/text/StaticLayout;

    .line 27
    .line 28
    float-to-int v3, v9

    .line 29
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 30
    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    move-object v0, v15

    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v15, 0x0

    .line 49
    move v0, v14

    .line 50
    :goto_0
    if-le v0, v10, :cond_2

    .line 51
    .line 52
    sub-float v0, p5, p4

    .line 53
    .line 54
    cmpg-float v0, v0, p6

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    return p4

    .line 59
    :cond_1
    move-object/from16 v0, p0

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move/from16 v2, p2

    .line 64
    .line 65
    move/from16 v3, p3

    .line 66
    .line 67
    move/from16 v4, p4

    .line 68
    .line 69
    move v5, v11

    .line 70
    move/from16 v6, p6

    .line 71
    .line 72
    move-object/from16 v7, p7

    .line 73
    .line 74
    invoke-static/range {v0 .. v7}, Lp/df6;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_2
    if-ge v0, v10, :cond_3

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    move/from16 v2, p2

    .line 86
    .line 87
    move/from16 v3, p3

    .line 88
    .line 89
    move v4, v11

    .line 90
    move/from16 v5, p5

    .line 91
    .line 92
    move/from16 v6, p6

    .line 93
    .line 94
    move-object/from16 v7, p7

    .line 95
    .line 96
    invoke-static/range {v0 .. v7}, Lp/df6;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_3
    if-ne v10, v14, :cond_4

    .line 102
    .line 103
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    invoke-virtual {v8, v1, v12, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object/from16 v1, p0

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_1
    if-ge v12, v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v15, v12}, Landroid/text/Layout;->getLineWidth(I)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    cmpl-float v3, v3, v2

    .line 124
    .line 125
    if-lez v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v15, v12}, Landroid/text/Layout;->getLineWidth(I)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move v0, v2

    .line 135
    :goto_2
    sub-float v2, p5, p4

    .line 136
    .line 137
    cmpg-float v2, v2, p6

    .line 138
    .line 139
    if-gez v2, :cond_7

    .line 140
    .line 141
    return p4

    .line 142
    :cond_7
    cmpl-float v2, v0, v9

    .line 143
    .line 144
    if-lez v2, :cond_8

    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    move/from16 v2, p2

    .line 151
    .line 152
    move/from16 v3, p3

    .line 153
    .line 154
    move/from16 v4, p4

    .line 155
    .line 156
    move v5, v11

    .line 157
    move/from16 v6, p6

    .line 158
    .line 159
    move-object/from16 v7, p7

    .line 160
    .line 161
    invoke-static/range {v0 .. v7}, Lp/df6;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    return v0

    .line 166
    :cond_8
    cmpg-float v0, v0, v9

    .line 167
    .line 168
    if-gez v0, :cond_9

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    move/from16 v2, p2

    .line 175
    .line 176
    move/from16 v3, p3

    .line 177
    .line 178
    move v4, v11

    .line 179
    move/from16 v5, p5

    .line 180
    .line 181
    move/from16 v6, p6

    .line 182
    .line 183
    move-object/from16 v7, p7

    .line 184
    .line 185
    invoke-static/range {v0 .. v7}, Lp/df6;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    return v0

    .line 190
    :cond_9
    return v11
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/df6;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 6
    .line 7
    .line 8
    iget-object v10, v0, Lp/df6;->b:Landroid/text/TextPaint;

    .line 9
    .line 10
    iget v11, v0, Lp/df6;->e:F

    .line 11
    .line 12
    iget v12, v0, Lp/df6;->f:F

    .line 13
    .line 14
    iget v13, v0, Lp/df6;->d:I

    .line 15
    .line 16
    iget v14, v0, Lp/df6;->g:F

    .line 17
    .line 18
    if-lez v13, :cond_8

    .line 19
    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-ne v13, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int v15, v2, v3

    .line 41
    .line 42
    if-gtz v15, :cond_1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v3, v2, v1}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    move-object v9, v2

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_3
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    const/4 v7, 0x0

    .line 93
    if-ne v13, v2, :cond_5

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v10, v9, v7, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v3, v15

    .line 104
    cmpl-float v2, v2, v3

    .line 105
    .line 106
    if-gtz v2, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object/from16 v18, v8

    .line 110
    .line 111
    move-object/from16 v19, v9

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_0
    int-to-float v2, v15

    .line 115
    invoke-static {v7, v12, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120
    .line 121
    .line 122
    new-instance v17, Landroid/text/StaticLayout;

    .line 123
    .line 124
    float-to-int v5, v2

    .line 125
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 126
    .line 127
    const/high16 v18, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x1

    .line 132
    .line 133
    move-object/from16 v2, v17

    .line 134
    .line 135
    move-object v3, v9

    .line 136
    move-object v4, v10

    .line 137
    move/from16 v7, v18

    .line 138
    .line 139
    move-object/from16 v18, v8

    .line 140
    .line 141
    move/from16 v8, v19

    .line 142
    .line 143
    move-object/from16 v19, v9

    .line 144
    .line 145
    move/from16 v9, v20

    .line 146
    .line 147
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v17 .. v17}, Landroid/text/StaticLayout;->getLineCount()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-le v2, v13, :cond_6

    .line 155
    .line 156
    :goto_1
    int-to-float v4, v15

    .line 157
    move-object/from16 v2, v19

    .line 158
    .line 159
    move-object v3, v10

    .line 160
    move v5, v13

    .line 161
    move/from16 v6, v16

    .line 162
    .line 163
    move v7, v12

    .line 164
    move v8, v14

    .line 165
    move-object/from16 v9, v18

    .line 166
    .line 167
    invoke-static/range {v2 .. v9}, Lp/df6;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    :cond_6
    cmpg-float v2, v12, v11

    .line 172
    .line 173
    if-gez v2, :cond_7

    .line 174
    .line 175
    :goto_2
    const/4 v2, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move v11, v12

    .line 178
    goto :goto_2

    .line 179
    :goto_3
    invoke-virtual {v1, v2, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final d(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/df6;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Lp/df6;->e:F

    .line 26
    .line 27
    cmpl-float p2, p1, p2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iput p1, p0, Lp/df6;->e:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lp/df6;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
