.class public final Lp/spb;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/spb;->d:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/spb;->e:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v3, v1, v2

    .line 14
    .line 15
    iget-object v10, p0, Lp/spb;->d:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 18
    .line 19
    .line 20
    div-float/2addr v0, v2

    .line 21
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 22
    .line 23
    invoke-virtual {v10, v0, v3, v3, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/spb;->e:Landroid/graphics/Path;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-virtual {v0, v11, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    .line 31
    .line 32
    neg-float v2, v3

    .line 33
    const v4, 0x3f19999a    # 0.6f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v4, v2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/high16 v2, 0x3f000000    # 0.5f

    .line 39
    .line 40
    mul-float v6, v3, v2

    .line 41
    .line 42
    const/high16 v7, 0x42b40000    # 90.0f

    .line 43
    .line 44
    const/high16 v8, -0x3ccc0000    # -180.0f

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v2, v0

    .line 48
    move v3, v4

    .line 49
    move v4, v5

    .line 50
    move v5, v6

    .line 51
    move v6, v1

    .line 52
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v11, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 62
    .line 63
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 67
    .line 68
    .line 69
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
