.class public final Lp/smx;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final g:[I

.field public static final h:[I


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/high16 v1, -0x1000000

    filled-new-array {v0, v1}, [I

    move-result-object v2

    sput-object v2, Lp/smx;->g:[I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lp/smx;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/high16 p2, 0x42400000    # 48.0f

    .line 13
    .line 14
    invoke-static {p2, p1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lp/smx;->a:I

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 21
    .line 22
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lp/smx;->b:Landroid/graphics/Paint;

    .line 37
    .line 38
    new-instance p2, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lp/smx;->c:Landroid/graphics/Paint;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lp/smx;->d:Landroid/graphics/Rect;

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lp/smx;->e:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance p1, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lp/smx;->f:Landroid/graphics/RectF;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, v0, Lp/smx;->a:I

    .line 42
    .line 43
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, v0, Lp/smx;->d:Landroid/graphics/Rect;

    .line 52
    .line 53
    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v4, v6

    .line 64
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    add-int v6, v4, v3

    .line 73
    .line 74
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget-object v7, v0, Lp/smx;->b:Landroid/graphics/Paint;

    .line 77
    .line 78
    int-to-float v9, v4

    .line 79
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    int-to-float v12, v4

    .line 82
    int-to-float v11, v6

    .line 83
    sget-object v13, Lp/smx;->g:[I

    .line 84
    .line 85
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 89
    .line 90
    move-object v8, v4

    .line 91
    move v10, v12

    .line 92
    move-object/from16 v15, v22

    .line 93
    .line 94
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v6, v0, Lp/smx;->e:Landroid/graphics/Rect;

    .line 105
    .line 106
    iput v4, v6, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sub-int/2addr v4, v8

    .line 117
    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/2addr v4, v2

    .line 124
    sub-int/2addr v4, v3

    .line 125
    iput v4, v6, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    add-int/2addr v3, v4

    .line 128
    iput v3, v6, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    iget-object v2, v0, Lp/smx;->c:Landroid/graphics/Paint;

    .line 131
    .line 132
    int-to-float v4, v4

    .line 133
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    int-to-float v8, v8

    .line 136
    int-to-float v3, v3

    .line 137
    sget-object v20, Lp/smx;->h:[I

    .line 138
    .line 139
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    move-object v15, v9

    .line 144
    move/from16 v16, v4

    .line 145
    .line 146
    move/from16 v17, v8

    .line 147
    .line 148
    move/from16 v18, v3

    .line 149
    .line 150
    move/from16 v19, v8

    .line 151
    .line 152
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lp/smx;->f:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-float v4, v4

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    int-to-float v8, v8

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-virtual {v3, v9, v9, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
