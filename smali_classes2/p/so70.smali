.class public final Lp/so70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y04;


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/so70;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp/so70;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget v0, p0, Lp/so70;->b:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x3f933333    # 1.15f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    int-to-float v4, v2

    .line 34
    :goto_0
    div-float/2addr v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    int-to-float v4, v3

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    int-to-float v2, v2

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v2, v1, v0, v4}, Lp/tkj0;->g(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v3, v3

    .line 46
    invoke-static {v3, v1, v0, v4}, Lp/tkj0;->g(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lp/so70;->a:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lp/so70;->a:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lp/so70;->a:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
