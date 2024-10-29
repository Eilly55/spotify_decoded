.class public Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Landroid/widget/ScrollView;

.field public o0:Landroid/widget/Button;

.field public p0:Z

.field public final q0:Landroid/graphics/Paint;

.field public t:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->q0:Landroid/graphics/Paint;

    sget-object v2, Lp/ydk0;->a:[I

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 p3, 0x439c0000    # 312.0f

    invoke-static {p3, p2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result p2

    const/4 p3, 0x6

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->a:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 p3, 0x44020000    # 520.0f

    invoke-static {p3, p2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result p2

    const/4 p3, 0x5

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->b:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 p3, 0x41c00000    # 24.0f

    invoke-static {p3, p2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result p2

    const/4 v2, 0x4

    .line 11
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->c:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p3, p2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result p2

    const/16 p3, 0x8

    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->d:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 p3, 0x42400000    # 48.0f

    invoke-static {p3, p2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result p2

    const/4 v2, 0x3

    .line 15
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->e:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p3, p2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result p2

    .line 17
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->g:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 p3, 0x42000000    # 32.0f

    invoke-static {p3, p2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result p2

    .line 19
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->h:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 p3, 0x42200000    # 40.0f

    invoke-static {p3, p2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result p2

    const/4 p3, 0x7

    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->f:I

    const/4 p2, -0x1

    const/4 p3, 0x2

    .line 22
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 23
    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    throw p2
.end method

.method public static a(Landroid/widget/Button;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    add-int/2addr v1, p0

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    return v0
.end method


# virtual methods
.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    int-to-float p3, p3

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    iget v0, p0, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->e:I

    .line 25
    .line 26
    sub-int/2addr p4, v0

    .line 27
    int-to-float p4, p4

    .line 28
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    const/high16 p3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    int-to-float p4, v0

    .line 34
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float v3, p2

    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iget-object v5, p0, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->q0:Landroid/graphics/Paint;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b03ed

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ScrollView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    .line 14
    .line 15
    const v0, 0x7f0b0298

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/Button;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->t:Landroid/widget/Button;

    .line 25
    .line 26
    const v0, 0x7f0b0291

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/Button;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->o0:Landroid/widget/Button;

    .line 36
    .line 37
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v7, p2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    iget v1, v6, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->c:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget v1, v6, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->a:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v0, v6, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    .line 26
    .line 27
    const/high16 v9, 0x40000000    # 2.0f

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    .line 50
    iget v1, v6, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->d:I

    .line 51
    .line 52
    mul-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iget v1, v6, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->b:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget-object v0, v6, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v6, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int v1, v8, v1

    .line 74
    .line 75
    iget-object v2, v6, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    iget-object v0, v6, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->t:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    iget v13, v6, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->g:I

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    .line 117
    :cond_1
    iget-object v1, v6, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->t:Landroid/widget/Button;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v0, p0

    .line 122
    move v2, p1

    .line 123
    move/from16 v4, p2

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v6, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->o0:Landroid/widget/Button;

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->o0:Landroid/widget/Button;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->a(Landroid/widget/Button;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v1, v6, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->t:Landroid/widget/Button;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->a(Landroid/widget/Button;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v12

    .line 146
    add-int/2addr v1, v0

    .line 147
    if-gt v1, v11, :cond_2

    .line 148
    .line 149
    iput-boolean v10, v6, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->p0:Z

    .line 150
    .line 151
    iget-object v0, v6, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput v12, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const/4 v2, 0x1

    .line 161
    iput-boolean v2, v6, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->p0:Z

    .line 162
    .line 163
    iget-object v2, v6, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->t:Landroid/widget/Button;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    .line 171
    iget v4, v6, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->h:I

    .line 172
    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    .line 181
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 182
    .line 183
    :cond_3
    iget-object v2, v6, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->t:Landroid/widget/Button;

    .line 184
    .line 185
    invoke-static {v2}, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->a(Landroid/widget/Button;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-int/2addr v1, v11

    .line 190
    sub-int/2addr v13, v4

    .line 191
    iget-object v3, v6, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sub-int/2addr v11, v2

    .line 198
    sub-int/2addr v11, v0

    .line 199
    iput v11, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    .line 201
    if-gt v1, v13, :cond_4

    .line 202
    .line 203
    iget-object v0, v6, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210
    .line 211
    sub-int/2addr v1, v13

    .line 212
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 213
    .line 214
    :cond_4
    iget-object v0, v6, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v2, v6, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget v3, v6, Lcom/spotify/legacyglue/dialogs/GlueDialogLayout;->f:I

    .line 227
    .line 228
    invoke-virtual {v0, v1, v10, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    .line 230
    .line 231
    :goto_0
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-super {p0, v0, v7}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    :goto_1
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-super {p0, v0, v7}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
