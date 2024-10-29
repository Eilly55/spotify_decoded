.class public final Lp/o7w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y04;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-double v0, p1

    .line 5
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-int p1, v0

    .line 9
    iput p1, p0, Lp/o7w0;->a:I

    .line 10
    .line 11
    iput p2, p0, Lp/o7w0;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lp/o7w0;->a:I

    .line 6
    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iget v2, p0, Lp/o7w0;->b:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    const v3, 0x3f19999a    # 0.6f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v2, v3

    .line 16
    float-to-int v2, v2

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp/o7w0;->c:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget v0, p0, Lp/o7w0;->b:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    iget v1, p0, Lp/o7w0;->a:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v1, v1

    .line 23
    const v2, 0x3f933333    # 1.15f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v2, v1

    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_0

    .line 44
    .line 45
    int-to-float v5, v3

    .line 46
    :goto_0
    div-float/2addr v2, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-float v5, v4

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    int-to-float v3, v3

    .line 51
    mul-float/2addr v3, v2

    .line 52
    sub-float/2addr v1, v3

    .line 53
    const/high16 v3, 0x3f000000    # 0.5f

    .line 54
    .line 55
    mul-float/2addr v1, v3

    .line 56
    int-to-float v0, v0

    .line 57
    int-to-float v3, v4

    .line 58
    mul-float/2addr v3, v2

    .line 59
    sub-float/2addr v0, v3

    .line 60
    const v3, 0x3ea8f5c3    # 0.33f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v0, v3

    .line 64
    iget-object v3, p0, Lp/o7w0;->c:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lp/o7w0;->c:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lp/o7w0;->c:Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
