.class public final Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 B\u001b\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u001f\u0010#B#\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0006\u0010$\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010%R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007R$\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0005\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0017\u0010\tR\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0005\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\t\u00a8\u0006&"
    }
    d2 = {
        "Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;",
        "Landroid/view/View;",
        "",
        "value",
        "a",
        "I",
        "getStoriesCount",
        "()I",
        "setStoriesCount",
        "(I)V",
        "storiesCount",
        "<set-?>",
        "b",
        "getCurrentStory",
        "currentStory",
        "",
        "c",
        "F",
        "getCurrentStoryProgress",
        "()F",
        "currentStoryProgress",
        "d",
        "getBarsBackgroundColor",
        "setBarsBackgroundColor",
        "barsBackgroundColor",
        "e",
        "getBarsProgressColor",
        "setBarsProgressColor",
        "barsProgressColor",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_campaigns_storytelling-storytelling_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public final i:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->i:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->t:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lp/sck0;->a:[I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0xa

    const/4 v0, 0x5

    .line 8
    :try_start_0
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->setStoriesCount(I)V

    const/4 p3, 0x4

    .line 9
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->b:I

    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    iput v0, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->c:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070246

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x3

    .line 12
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->h:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 15
    sget-object v2, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    const v2, 0x7f06050c

    .line 16
    invoke-static {v0, v2, v1}, Lp/dom0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const/4 v1, 0x2

    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->d:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x7f06050d

    .line 20
    invoke-static {v0, v1, p1}, Lp/dom0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 21
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->h:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p1, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr p1, v1

    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget v0, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->a:I

    .line 24
    .line 25
    div-int/2addr p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput p1, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->f:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr p2, p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr p2, p1

    .line 40
    iput p2, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->g:I

    .line 41
    .line 42
    return-void
.end method

.method public final getBarsBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->d:I

    return v0
.end method

.method public final getBarsProgressColor()I
    .locals 1

    iget v0, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->e:I

    return v0
.end method

.method public final getCurrentStory()I
    .locals 1

    iget v0, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->b:I

    return v0
.end method

.method public final getCurrentStoryProgress()F
    .locals 1

    iget v0, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->c:F

    return v0
.end method

.method public final getStoriesCount()I
    .locals 1

    iget v0, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->a:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget v2, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->f:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v0

    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->i:Landroid/graphics/Rect;

    .line 44
    .line 45
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v2, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->f:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget v0, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->g:I

    .line 61
    .line 62
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    iget v0, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->a:I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    move v4, v2

    .line 68
    :goto_1
    if-ge v4, v0, :cond_6

    .line 69
    .line 70
    iget v5, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->b:I

    .line 71
    .line 72
    if-ge v4, v5, :cond_1

    .line 73
    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    if-ne v4, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->c:F

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    :goto_2
    iget-object v11, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->t:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget v6, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->d:I

    .line 86
    .line 87
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    iget v6, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->e:I

    .line 94
    .line 95
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    int-to-float v6, v6

    .line 103
    mul-float/2addr v6, v5

    .line 104
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    int-to-float v5, v5

    .line 107
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    int-to-float v7, v7

    .line 110
    sub-float/2addr v7, v6

    .line 111
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v8, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-ne v8, v3, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object v7, v5

    .line 129
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    int-to-float v8, v5

    .line 136
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    int-to-float v5, v5

    .line 139
    add-float/2addr v5, v6

    .line 140
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    int-to-float v6, v6

    .line 143
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-ne v9, v3, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move-object v6, v5

    .line 159
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    int-to-float v10, v5

    .line 166
    move-object v6, p1

    .line 167
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iget v5, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->f:I

    .line 171
    .line 172
    iget v6, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->h:I

    .line 173
    .line 174
    add-int/2addr v5, v6

    .line 175
    neg-int v6, v5

    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-ne v7, v3, :cond_5

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    move-object v6, v5

    .line 192
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_6
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->a(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBarsBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->d:I

    return-void
.end method

.method public final setBarsProgressColor(I)V
    .locals 0

    iput p1, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->e:I

    return-void
.end method

.method public final setStoriesCount(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->a(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
