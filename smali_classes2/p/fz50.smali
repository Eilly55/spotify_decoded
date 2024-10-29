.class public final Lp/fz50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:D


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lp/kz50;

.field public final d:Lp/kz50;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Lp/v3q0;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/RippleDrawable;

.field public o:Landroid/graphics/drawable/LayerDrawable;

.field public p:Lp/kz50;

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lp/fz50;->s:D

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lp/fz50;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lp/fz50;->q:Z

    .line 13
    .line 14
    iput-object p1, p0, Lp/fz50;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    new-instance v0, Lp/kz50;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f14066d

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p2, p3, v2}, Lp/kz50;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp/fz50;->c:Lp/kz50;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lp/kz50;->k(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const v1, -0xbbbbbc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lp/kz50;->p(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lp/kz50;->a:Lp/jz50;

    .line 44
    .line 45
    iget-object v0, v0, Lp/jz50;->a:Lp/v3q0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lp/q76;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lp/q76;-><init>(Lp/v3q0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lp/lck0;->f:[I

    .line 60
    .line 61
    const v2, 0x7f14013f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x3

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v1, p2}, Lp/q76;->c(F)V

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance p2, Lp/kz50;

    .line 84
    .line 85
    invoke-direct {p2}, Lp/kz50;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lp/fz50;->d:Lp/kz50;

    .line 89
    .line 90
    invoke-virtual {v1}, Lp/q76;->a()Lp/v3q0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p2}, Lp/fz50;->f(Lp/v3q0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static b(Lp/euw;F)F
    .locals 4

    .line 1
    instance-of v0, p0, Lp/u4n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Lp/fz50;->s:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p0, p1

    .line 11
    mul-double/2addr v0, p0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of p0, p0, Lp/ejh;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Lp/fz50;->l:Lp/v3q0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v3q0;->a:Lp/euw;

    .line 4
    .line 5
    iget-object v1, p0, Lp/fz50;->c:Lp/kz50;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/kz50;->i()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lp/fz50;->b(Lp/euw;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lp/fz50;->l:Lp/v3q0;

    .line 16
    .line 17
    iget-object v2, v2, Lp/v3q0;->b:Lp/euw;

    .line 18
    .line 19
    iget-object v3, v1, Lp/kz50;->a:Lp/jz50;

    .line 20
    .line 21
    iget-object v3, v3, Lp/jz50;->a:Lp/v3q0;

    .line 22
    .line 23
    iget-object v3, v3, Lp/v3q0;->f:Lp/exf;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/kz50;->h()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, Lp/exf;->a(Landroid/graphics/RectF;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Lp/fz50;->b(Lp/euw;F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lp/fz50;->l:Lp/v3q0;

    .line 42
    .line 43
    iget-object v2, v2, Lp/v3q0;->c:Lp/euw;

    .line 44
    .line 45
    iget-object v3, v1, Lp/kz50;->a:Lp/jz50;

    .line 46
    .line 47
    iget-object v3, v3, Lp/jz50;->a:Lp/v3q0;

    .line 48
    .line 49
    iget-object v3, v3, Lp/v3q0;->g:Lp/exf;

    .line 50
    .line 51
    invoke-virtual {v1}, Lp/kz50;->h()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Lp/exf;->a(Landroid/graphics/RectF;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Lp/fz50;->b(Lp/euw;F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lp/fz50;->l:Lp/v3q0;

    .line 64
    .line 65
    iget-object v3, v3, Lp/v3q0;->d:Lp/euw;

    .line 66
    .line 67
    iget-object v4, v1, Lp/kz50;->a:Lp/jz50;

    .line 68
    .line 69
    iget-object v4, v4, Lp/jz50;->a:Lp/v3q0;

    .line 70
    .line 71
    iget-object v4, v4, Lp/v3q0;->h:Lp/exf;

    .line 72
    .line 73
    invoke-virtual {v1}, Lp/kz50;->h()Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v4, v1}, Lp/exf;->a(Landroid/graphics/RectF;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v1}, Lp/fz50;->b(Lp/euw;F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/fz50;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/kz50;

    .line 6
    .line 7
    iget-object v1, p0, Lp/fz50;->l:Lp/v3q0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp/kz50;-><init>(Lp/v3q0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/fz50;->p:Lp/kz50;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 15
    .line 16
    iget-object v1, p0, Lp/fz50;->j:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v2, p0, Lp/fz50;->p:Lp/kz50;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/fz50;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lp/fz50;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v2, p0, Lp/fz50;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    iget-object v2, p0, Lp/fz50;->d:Lp/kz50;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    iget-object v2, p0, Lp/fz50;->i:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lp/fz50;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 54
    .line 55
    const v1, 0x7f0b0d43

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lp/fz50;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 62
    .line 63
    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Lp/ez50;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/fz50;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Lp/fz50;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lp/fz50;->a()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    add-float/2addr v1, v2

    .line 30
    float-to-double v1, v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int v1, v1

    .line 36
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lp/fz50;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lp/fz50;->a()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_1
    add-float/2addr v0, v3

    .line 51
    float-to-double v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    double-to-int v0, v2

    .line 57
    move v6, v0

    .line 58
    move v7, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    move v6, v1

    .line 62
    move v7, v6

    .line 63
    :goto_1
    new-instance v0, Lp/ez50;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    move-object v3, p1

    .line 67
    move v4, v6

    .line 68
    move v5, v7

    .line 69
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/fz50;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp/fz50;->i:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v0, p0, Lp/fz50;->k:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lp/sin;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/fz50;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lp/fz50;->i:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/16 p1, 0xff

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lp/fz50;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const v0, 0x7f0b0d43

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lp/fz50;->i:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final f(Lp/v3q0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/fz50;->l:Lp/v3q0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/fz50;->c:Lp/kz50;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/kz50;->setShapeAppearanceModel(Lp/v3q0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp/kz50;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, v0, Lp/kz50;->x0:Z

    .line 15
    .line 16
    iget-object v0, p0, Lp/fz50;->d:Lp/kz50;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp/kz50;->setShapeAppearanceModel(Lp/v3q0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lp/fz50;->p:Lp/kz50;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lp/kz50;->setShapeAppearanceModel(Lp/v3q0;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fz50;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lp/fz50;->c:Lp/kz50;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/kz50;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/fz50;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lp/fz50;->c:Lp/kz50;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/kz50;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/fz50;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lp/fz50;->a()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_2
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    sget-wide v5, Lp/fz50;->s:D

    .line 52
    .line 53
    sub-double/2addr v3, v5

    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    float-to-double v5, v5

    .line 59
    mul-double/2addr v3, v5

    .line 60
    double-to-float v3, v3

    .line 61
    :cond_3
    sub-float/2addr v1, v3

    .line 62
    float-to-int v1, v1

    .line 63
    iget-object v3, p0, Lp/fz50;->b:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    add-int/2addr v4, v1

    .line 68
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    add-int/2addr v5, v1

    .line 71
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    add-int/2addr v6, v1

    .line 74
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    add-int/2addr v3, v1

    .line 77
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->e:Lp/ftm0;

    .line 83
    .line 84
    iget-object v1, v0, Lp/ftm0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v2, v2, v2, v2}, Lp/ftm0;->B(IIII)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v1, v0, Lp/ftm0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    check-cast v1, Lp/g4n0;

    .line 103
    .line 104
    iget v2, v1, Lp/g4n0;->e:F

    .line 105
    .line 106
    iget v1, v1, Lp/g4n0;->a:F

    .line 107
    .line 108
    invoke-virtual {v0}, Lp/ftm0;->x()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v2, v1, v3}, Lp/h4n0;->a(FFZ)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    float-to-double v3, v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    double-to-int v3, v3

    .line 122
    invoke-virtual {v0}, Lp/ftm0;->x()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v2, v1, v4}, Lp/h4n0;->b(FFZ)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    float-to-double v1, v1

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    double-to-int v1, v1

    .line 136
    invoke-virtual {v0, v3, v1, v3, v1}, Lp/ftm0;->B(IIII)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/fz50;->q:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/fz50;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/fz50;->c:Lp/kz50;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lp/fz50;->d(Landroid/graphics/drawable/Drawable;)Lp/ez50;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lp/fz50;->h:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lp/fz50;->d(Landroid/graphics/drawable/Drawable;)Lp/ez50;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
