.class public final Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000fB\'\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0007\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;",
        "Landroid/view/View;",
        "",
        "getMoonColor",
        "()I",
        "moonColor",
        "getOverlayColor",
        "overlayColor",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p/pp9",
        "src_main_java_com_spotify_culturalmoments_uiusecases_lunarcalendarrow-lunarcalendarrow_kt"
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

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->h:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->i:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->t:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;IFFZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->a(IFFZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IFFZ)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    div-float/2addr p1, p2

    .line 3
    iget p2, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->c:F

    .line 4
    .line 5
    mul-float/2addr p1, p2

    .line 6
    add-float v0, p2, p1

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->f:F

    .line 9
    .line 10
    sub-float/2addr p2, v0

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const v0, 0x3f666666    # 0.9f

    .line 16
    .line 17
    .line 18
    mul-float/2addr p2, v0

    .line 19
    add-float/2addr p2, p1

    .line 20
    iget p1, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->d:F

    .line 21
    .line 22
    mul-float/2addr p2, p3

    .line 23
    add-float/2addr p2, p1

    .line 24
    iget p1, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->e:F

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p3, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->f:F

    .line 31
    .line 32
    :goto_0
    iput p3, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->g:F

    .line 33
    .line 34
    iget-object p3, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->h:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget p4, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->f:F

    .line 37
    .line 38
    sub-float v0, p2, p4

    .line 39
    .line 40
    sub-float v1, p1, p4

    .line 41
    .line 42
    add-float/2addr p2, p4

    .line 43
    add-float/2addr p1, p4

    .line 44
    invoke-virtual {p3, v0, v1, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getMoonColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOverlayColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->t:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->a:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt v2, v0, :cond_0

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x40c00000    # 6.0f

    .line 14
    .line 15
    const/high16 v3, -0x40800000    # -1.0f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->b(Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;IFFZI)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/high16 v2, 0x40c00000    # 6.0f

    .line 30
    .line 31
    const/high16 v3, -0x40800000    # -1.0f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x1

    .line 35
    move-object v0, p0

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->b(Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;IFFZI)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v3, 0x8

    .line 42
    .line 43
    const/16 v4, 0xe

    .line 44
    .line 45
    if-gt v3, v0, :cond_2

    .line 46
    .line 47
    if-ge v0, v4, :cond_2

    .line 48
    .line 49
    sub-int/2addr v0, v3

    .line 50
    rsub-int/lit8 v1, v0, 0x6

    .line 51
    .line 52
    const/high16 v2, 0x40c00000    # 6.0f

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->b(Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;IFFZI)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-ne v0, v4, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/high16 v2, 0x40c00000    # 6.0f

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v5, 0x9

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->b(Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;IFFZI)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/16 v3, 0xf

    .line 79
    .line 80
    const/16 v5, 0x16

    .line 81
    .line 82
    if-gt v3, v0, :cond_4

    .line 83
    .line 84
    if-ge v0, v5, :cond_4

    .line 85
    .line 86
    add-int/lit8 v1, v0, -0xe

    .line 87
    .line 88
    const/high16 v2, 0x40e00000    # 7.0f

    .line 89
    .line 90
    const/high16 v3, -0x40800000    # -1.0f

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->b(Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;IFFZI)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-ne v0, v5, :cond_5

    .line 101
    .line 102
    const/high16 v0, -0x40800000    # -1.0f

    .line 103
    .line 104
    const/high16 v3, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->a(IFFZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const/16 v2, 0x17

    .line 111
    .line 112
    if-gt v2, v0, :cond_6

    .line 113
    .line 114
    iget v3, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->b:I

    .line 115
    .line 116
    if-ge v0, v3, :cond_6

    .line 117
    .line 118
    sub-int/2addr v0, v2

    .line 119
    sub-int/2addr v1, v0

    .line 120
    const/high16 v2, 0x40e00000    # 7.0f

    .line 121
    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/16 v5, 0x8

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    invoke-static/range {v0 .. v5}, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->b(Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;IFFZI)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const/4 v1, 0x0

    .line 133
    const/high16 v2, 0x40c00000    # 6.0f

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/16 v5, 0x9

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    invoke-static/range {v0 .. v5}, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->b(Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;IFFZI)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget v0, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->d:F

    .line 144
    .line 145
    iget v1, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->e:F

    .line 146
    .line 147
    iget v2, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->c:F

    .line 148
    .line 149
    iget-object v3, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->i:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->h:Landroid/graphics/RectF;

    .line 155
    .line 156
    iget v1, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->g:F

    .line 157
    .line 158
    iget-object v2, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->t:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->c:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    div-float/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->d:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    div-float/2addr p1, p2

    .line 28
    iput p1, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->e:F

    .line 29
    .line 30
    iget p1, p0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->c:F

    .line 31
    .line 32
    invoke-static {p0, p1}, Lp/j1l0;->D(Landroid/view/View;F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
