.class public Lp/kz50;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lp/y4q0;


# static fields
.field public static final y0:Landroid/graphics/Paint;


# instance fields
.field public final X:Landroid/graphics/Region;

.field public final Y:Landroid/graphics/Region;

.field public Z:Lp/v3q0;

.field public a:Lp/jz50;

.field public final b:[Lp/p4q0;

.field public final c:[Lp/p4q0;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final o0:Landroid/graphics/Paint;

.field public final p0:Landroid/graphics/Paint;

.field public final q0:Lp/p3q0;

.field public final r0:Lp/nlj0;

.field public final s0:Lp/y3q0;

.field public final t:Landroid/graphics/RectF;

.field public t0:Landroid/graphics/PorterDuffColorFilter;

.field public u0:Landroid/graphics/PorterDuffColorFilter;

.field public v0:I

.field public final w0:Landroid/graphics/RectF;

.field public x0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/kz50;->y0:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lp/v3q0;

    invoke-direct {v0}, Lp/v3q0;-><init>()V

    invoke-direct {p0, v0}, Lp/kz50;-><init>(Lp/v3q0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lp/v3q0;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lp/q76;

    move-result-object p1

    invoke-virtual {p1}, Lp/q76;->a()Lp/v3q0;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/kz50;-><init>(Lp/v3q0;)V

    return-void
.end method

.method public constructor <init>(Lp/jz50;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lp/p4q0;

    iput-object v1, p0, Lp/kz50;->b:[Lp/p4q0;

    new-array v1, v0, [Lp/p4q0;

    iput-object v1, p0, Lp/kz50;->c:[Lp/p4q0;

    .line 9
    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lp/kz50;->d:Ljava/util/BitSet;

    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lp/kz50;->f:Landroid/graphics/Matrix;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lp/kz50;->g:Landroid/graphics/Path;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lp/kz50;->h:Landroid/graphics/Path;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lp/kz50;->i:Landroid/graphics/RectF;

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lp/kz50;->t:Landroid/graphics/RectF;

    .line 15
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lp/kz50;->X:Landroid/graphics/Region;

    .line 16
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lp/kz50;->Y:Landroid/graphics/Region;

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lp/kz50;->o0:Landroid/graphics/Paint;

    .line 18
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lp/kz50;->p0:Landroid/graphics/Paint;

    .line 19
    new-instance v4, Lp/p3q0;

    invoke-direct {v4}, Lp/p3q0;-><init>()V

    iput-object v4, p0, Lp/kz50;->q0:Lp/p3q0;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 21
    sget-object v4, Lp/w3q0;->a:Lp/y3q0;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v4, Lp/y3q0;

    invoke-direct {v4}, Lp/y3q0;-><init>()V

    :goto_0
    iput-object v4, p0, Lp/kz50;->s0:Lp/y3q0;

    .line 23
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lp/kz50;->w0:Landroid/graphics/RectF;

    iput-boolean v2, p0, Lp/kz50;->x0:Z

    iput-object p1, p0, Lp/kz50;->a:Lp/jz50;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Lp/kz50;->t()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/kz50;->s([I)Z

    .line 28
    new-instance p1, Lp/nlj0;

    invoke-direct {p1, p0, v0}, Lp/nlj0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp/kz50;->r0:Lp/nlj0;

    return-void
.end method

.method public constructor <init>(Lp/v3q0;)V
    .locals 3

    .line 3
    new-instance v0, Lp/jz50;

    .line 4
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lp/jz50;->c:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lp/jz50;->d:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lp/jz50;->e:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lp/jz50;->f:Landroid/content/res/ColorStateList;

    .line 5
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lp/jz50;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Lp/jz50;->h:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lp/jz50;->i:F

    iput v2, v0, Lp/jz50;->j:F

    const/16 v2, 0xff

    iput v2, v0, Lp/jz50;->l:I

    const/4 v2, 0x0

    iput v2, v0, Lp/jz50;->m:F

    iput v2, v0, Lp/jz50;->n:F

    iput v2, v0, Lp/jz50;->o:F

    const/4 v2, 0x0

    iput v2, v0, Lp/jz50;->p:I

    iput v2, v0, Lp/jz50;->q:I

    iput v2, v0, Lp/jz50;->r:I

    iput v2, v0, Lp/jz50;->s:I

    iput-boolean v2, v0, Lp/jz50;->t:Z

    .line 6
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, Lp/jz50;->u:Landroid/graphics/Paint$Style;

    iput-object p1, v0, Lp/jz50;->a:Lp/v3q0;

    iput-object v1, v0, Lp/jz50;->b:Lp/lgo;

    .line 7
    invoke-direct {p0, v0}, Lp/kz50;-><init>(Lp/jz50;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/kz50;->s0:Lp/y3q0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/kz50;->a:Lp/jz50;

    .line 4
    .line 5
    iget-object v2, v1, Lp/jz50;->a:Lp/v3q0;

    .line 6
    .line 7
    iget v3, v1, Lp/jz50;->j:F

    .line 8
    .line 9
    iget-object v4, p0, Lp/kz50;->r0:Lp/nlj0;

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lp/y3q0;->a(Lp/v3q0;FLandroid/graphics/RectF;Lp/nlj0;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 19
    .line 20
    iget v0, v0, Lp/jz50;->i:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lp/kz50;->f:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lp/kz50;->a:Lp/jz50;

    .line 34
    .line 35
    iget v1, v1, Lp/jz50;->i:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-float/2addr p1, v3

    .line 49
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lp/kz50;->w0:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp/kz50;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    iput p1, p0, Lp/kz50;->v0:I

    .line 22
    .line 23
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lp/kz50;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lp/kz50;->v0:I

    .line 40
    .line 41
    if-eq p2, p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    move-object p3, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    return-object p3
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 2
    .line 3
    iget v1, v0, Lp/jz50;->n:F

    .line 4
    .line 5
    iget v2, v0, Lp/jz50;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, Lp/jz50;->m:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, Lp/jz50;->b:Lp/lgo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lp/lgo;->a(FI)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, Lp/kz50;->o0:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v0, v6, Lp/kz50;->t0:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, Lp/kz50;->a:Lp/jz50;

    .line 17
    .line 18
    iget v0, v0, Lp/jz50;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v9

    .line 24
    ushr-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v10, v6, Lp/kz50;->p0:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v0, v6, Lp/kz50;->u0:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, Lp/kz50;->a:Lp/jz50;

    .line 37
    .line 38
    iget v0, v0, Lp/jz50;->k:F

    .line 39
    .line 40
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-object v0, v6, Lp/kz50;->a:Lp/jz50;

    .line 48
    .line 49
    iget v0, v0, Lp/jz50;->l:I

    .line 50
    .line 51
    ushr-int/lit8 v1, v0, 0x7

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v11

    .line 55
    ushr-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v6, Lp/kz50;->e:Z

    .line 61
    .line 62
    iget-object v3, v6, Lp/kz50;->g:Landroid/graphics/Path;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lp/kz50;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    div-float/2addr v0, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v0, v1

    .line 82
    :goto_0
    neg-float v0, v0

    .line 83
    iget-object v4, v6, Lp/kz50;->a:Lp/jz50;

    .line 84
    .line 85
    iget-object v4, v4, Lp/jz50;->a:Lp/v3q0;

    .line 86
    .line 87
    new-instance v5, Lp/j990;

    .line 88
    .line 89
    invoke-direct {v5, v0, v6}, Lp/j990;-><init>(FLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lp/q76;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Lp/q76;-><init>(Lp/v3q0;)V

    .line 98
    .line 99
    .line 100
    iget-object v12, v4, Lp/v3q0;->e:Lp/exf;

    .line 101
    .line 102
    invoke-virtual {v5, v12}, Lp/j990;->d(Lp/exf;)Lp/exf;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iput-object v12, v0, Lp/q76;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v12, v4, Lp/v3q0;->f:Lp/exf;

    .line 109
    .line 110
    invoke-virtual {v5, v12}, Lp/j990;->d(Lp/exf;)Lp/exf;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iput-object v12, v0, Lp/q76;->g:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v12, v4, Lp/v3q0;->h:Lp/exf;

    .line 117
    .line 118
    invoke-virtual {v5, v12}, Lp/j990;->d(Lp/exf;)Lp/exf;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iput-object v12, v0, Lp/q76;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v4, v4, Lp/v3q0;->g:Lp/exf;

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Lp/j990;->d(Lp/exf;)Lp/exf;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v0, Lp/q76;->h:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0}, Lp/q76;->a()Lp/v3q0;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iput-object v13, v6, Lp/kz50;->Z:Lp/v3q0;

    .line 137
    .line 138
    iget-object v12, v6, Lp/kz50;->s0:Lp/y3q0;

    .line 139
    .line 140
    iget-object v0, v6, Lp/kz50;->a:Lp/jz50;

    .line 141
    .line 142
    iget v14, v0, Lp/jz50;->j:F

    .line 143
    .line 144
    iget-object v15, v6, Lp/kz50;->t:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lp/kz50;->h()Landroid/graphics/RectF;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v15, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lp/kz50;->j()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    div-float v1, v0, v2

    .line 164
    .line 165
    :cond_1
    invoke-virtual {v15, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, Lp/kz50;->h:Landroid/graphics/Path;

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    move-object/from16 v17, v0

    .line 173
    .line 174
    invoke-virtual/range {v12 .. v17}, Lp/y3q0;->a(Lp/v3q0;FLandroid/graphics/RectF;Lp/nlj0;Landroid/graphics/Path;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lp/kz50;->h()Landroid/graphics/RectF;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6, v0, v3}, Lp/kz50;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, v6, Lp/kz50;->e:Z

    .line 186
    .line 187
    :cond_2
    iget-object v0, v6, Lp/kz50;->a:Lp/jz50;

    .line 188
    .line 189
    iget v1, v0, Lp/jz50;->p:I

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    if-eq v1, v2, :cond_6

    .line 193
    .line 194
    iget v0, v0, Lp/jz50;->q:I

    .line 195
    .line 196
    if-lez v0, :cond_6

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    if-eq v1, v0, :cond_3

    .line 200
    .line 201
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lp/kz50;->l()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_6

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_6

    .line 214
    .line 215
    const/16 v2, 0x1d

    .line 216
    .line 217
    if-ge v1, v2, :cond_6

    .line 218
    .line 219
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 220
    .line 221
    .line 222
    iget-object v1, v6, Lp/kz50;->a:Lp/jz50;

    .line 223
    .line 224
    iget v2, v1, Lp/jz50;->r:I

    .line 225
    .line 226
    int-to-double v4, v2

    .line 227
    iget v1, v1, Lp/jz50;->s:I

    .line 228
    .line 229
    int-to-double v1, v1

    .line 230
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    mul-double/2addr v1, v4

    .line 239
    double-to-int v1, v1

    .line 240
    iget-object v2, v6, Lp/kz50;->a:Lp/jz50;

    .line 241
    .line 242
    iget v4, v2, Lp/jz50;->r:I

    .line 243
    .line 244
    int-to-double v4, v4

    .line 245
    iget v2, v2, Lp/jz50;->s:I

    .line 246
    .line 247
    int-to-double v12, v2

    .line 248
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    mul-double/2addr v12, v4

    .line 257
    double-to-int v2, v12

    .line 258
    int-to-float v1, v1

    .line 259
    int-to-float v2, v2

    .line 260
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 261
    .line 262
    .line 263
    iget-boolean v1, v6, Lp/kz50;->x0:Z

    .line 264
    .line 265
    if-nez v1, :cond_4

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p1}, Lp/kz50;->e(Landroid/graphics/Canvas;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_4
    iget-object v1, v6, Lp/kz50;->w0:Landroid/graphics/RectF;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    int-to-float v4, v4

    .line 290
    sub-float/2addr v2, v4

    .line 291
    float-to-int v2, v2

    .line 292
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    int-to-float v5, v5

    .line 305
    sub-float/2addr v4, v5

    .line 306
    float-to-int v4, v4

    .line 307
    if-ltz v2, :cond_5

    .line 308
    .line 309
    if-ltz v4, :cond_5

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    float-to-int v5, v5

    .line 316
    iget-object v12, v6, Lp/kz50;->a:Lp/jz50;

    .line 317
    .line 318
    iget v12, v12, Lp/jz50;->q:I

    .line 319
    .line 320
    mul-int/2addr v12, v0

    .line 321
    add-int/2addr v12, v5

    .line 322
    add-int/2addr v12, v2

    .line 323
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    float-to-int v1, v1

    .line 328
    iget-object v5, v6, Lp/kz50;->a:Lp/jz50;

    .line 329
    .line 330
    iget v5, v5, Lp/jz50;->q:I

    .line 331
    .line 332
    mul-int/2addr v5, v0

    .line 333
    add-int/2addr v5, v1

    .line 334
    add-int/2addr v5, v4

    .line 335
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 336
    .line 337
    invoke-static {v12, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Landroid/graphics/Canvas;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 351
    .line 352
    iget-object v12, v6, Lp/kz50;->a:Lp/jz50;

    .line 353
    .line 354
    iget v12, v12, Lp/jz50;->q:I

    .line 355
    .line 356
    sub-int/2addr v5, v12

    .line 357
    sub-int/2addr v5, v2

    .line 358
    int-to-float v2, v5

    .line 359
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 364
    .line 365
    iget-object v12, v6, Lp/kz50;->a:Lp/jz50;

    .line 366
    .line 367
    iget v12, v12, Lp/jz50;->q:I

    .line 368
    .line 369
    sub-int/2addr v5, v12

    .line 370
    sub-int/2addr v5, v4

    .line 371
    int-to-float v4, v5

    .line 372
    neg-float v5, v2

    .line 373
    neg-float v12, v4

    .line 374
    invoke-virtual {v1, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v1}, Lp/kz50;->e(Landroid/graphics/Canvas;)V

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-virtual {v7, v0, v2, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_6
    :goto_1
    iget-object v0, v6, Lp/kz50;->a:Lp/jz50;

    .line 400
    .line 401
    iget-object v1, v0, Lp/jz50;->u:Landroid/graphics/Paint$Style;

    .line 402
    .line 403
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 404
    .line 405
    if-eq v1, v2, :cond_7

    .line 406
    .line 407
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 408
    .line 409
    if-ne v1, v2, :cond_8

    .line 410
    .line 411
    :cond_7
    iget-object v4, v0, Lp/jz50;->a:Lp/v3q0;

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lp/kz50;->h()Landroid/graphics/RectF;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-object v2, v8

    .line 422
    invoke-virtual/range {v0 .. v5}, Lp/kz50;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lp/v3q0;Landroid/graphics/RectF;)V

    .line 423
    .line 424
    .line 425
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lp/kz50;->j()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_9

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p1}, Lp/kz50;->g(Landroid/graphics/Canvas;)V

    .line 432
    .line 433
    .line 434
    :cond_9
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/kz50;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 7
    .line 8
    iget v0, v0, Lp/jz50;->r:I

    .line 9
    .line 10
    iget-object v1, p0, Lp/kz50;->g:Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v2, p0, Lp/kz50;->q0:Lp/p3q0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lp/p3q0;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x4

    .line 23
    if-ge v0, v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lp/kz50;->b:[Lp/p4q0;

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    iget-object v4, p0, Lp/kz50;->a:Lp/jz50;

    .line 30
    .line 31
    iget v4, v4, Lp/jz50;->q:I

    .line 32
    .line 33
    sget-object v5, Lp/p4q0;->a:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v3, v5, v2, v4, p1}, Lp/p4q0;->a(Landroid/graphics/Matrix;Lp/p3q0;ILandroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lp/kz50;->c:[Lp/p4q0;

    .line 39
    .line 40
    aget-object v3, v3, v0

    .line 41
    .line 42
    iget-object v4, p0, Lp/kz50;->a:Lp/jz50;

    .line 43
    .line 44
    iget v4, v4, Lp/jz50;->q:I

    .line 45
    .line 46
    invoke-virtual {v3, v5, v2, v4, p1}, Lp/p4q0;->a(Landroid/graphics/Matrix;Lp/p3q0;ILandroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v0, p0, Lp/kz50;->x0:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 57
    .line 58
    iget v2, v0, Lp/jz50;->r:I

    .line 59
    .line 60
    int-to-double v2, v2

    .line 61
    iget v0, v0, Lp/jz50;->s:I

    .line 62
    .line 63
    int-to-double v4, v0

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    mul-double/2addr v4, v2

    .line 73
    double-to-int v0, v4

    .line 74
    iget-object v2, p0, Lp/kz50;->a:Lp/jz50;

    .line 75
    .line 76
    iget v3, v2, Lp/jz50;->r:I

    .line 77
    .line 78
    int-to-double v3, v3

    .line 79
    iget v2, v2, Lp/jz50;->s:I

    .line 80
    .line 81
    int-to-double v5, v2

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    mul-double/2addr v5, v3

    .line 91
    double-to-int v2, v5

    .line 92
    neg-int v3, v0

    .line 93
    int-to-float v3, v3

    .line 94
    neg-int v4, v2

    .line 95
    int-to-float v4, v4

    .line 96
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lp/kz50;->y0:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    int-to-float v1, v2

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lp/v3q0;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lp/v3q0;->d(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, Lp/v3q0;->f:Lp/exf;

    .line 8
    .line 9
    invoke-interface {p3, p5}, Lp/exf;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Lp/kz50;->a:Lp/jz50;

    .line 14
    .line 15
    iget p4, p4, Lp/jz50;->j:F

    .line 16
    .line 17
    mul-float/2addr p3, p4

    .line 18
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lp/kz50;->p0:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lp/kz50;->h:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lp/kz50;->Z:Lp/v3q0;

    .line 6
    .line 7
    iget-object v5, p0, Lp/kz50;->t:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/kz50;->h()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lp/kz50;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lp/kz50;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lp/v3q0;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 2
    .line 3
    iget v0, v0, Lp/jz50;->p:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lp/kz50;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/kz50;->i()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lp/kz50;->a:Lp/jz50;

    .line 20
    .line 21
    iget v1, v1, Lp/jz50;->j:F

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lp/kz50;->h()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lp/kz50;->g:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lp/kz50;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x1d

    .line 50
    .line 51
    if-lt v0, v2, :cond_3

    .line 52
    .line 53
    :cond_2
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 2
    .line 3
    iget-object v0, v0, Lp/jz50;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/kz50;->X:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp/kz50;->h()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lp/kz50;->g:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lp/kz50;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/kz50;->Y:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kz50;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i()F
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 2
    .line 3
    iget-object v0, v0, Lp/jz50;->a:Lp/v3q0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/v3q0;->e:Lp/exf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/kz50;->h()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lp/exf;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/kz50;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 8
    .line 9
    iget-object v0, v0, Lp/jz50;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 20
    .line 21
    iget-object v0, v0, Lp/jz50;->e:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 32
    .line 33
    iget-object v0, v0, Lp/jz50;->d:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 44
    .line 45
    iget-object v0, v0, Lp/jz50;->c:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 2
    .line 3
    iget-object v0, v0, Lp/jz50;->u:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/kz50;->p0:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 2
    .line 3
    new-instance v1, Lp/lgo;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lp/lgo;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lp/jz50;->b:Lp/lgo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/kz50;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 2
    .line 3
    iget-object v0, v0, Lp/jz50;->a:Lp/v3q0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/kz50;->h()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp/v3q0;->d(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 2
    .line 3
    iget v1, v0, Lp/jz50;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lp/jz50;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/kz50;->u()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Lp/jz50;

    .line 2
    .line 3
    iget-object v1, p0, Lp/kz50;->a:Lp/jz50;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lp/jz50;->c:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v2, v0, Lp/jz50;->d:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object v2, v0, Lp/jz50;->e:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iput-object v2, v0, Lp/jz50;->f:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    iput-object v3, v0, Lp/jz50;->g:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    iput-object v2, v0, Lp/jz50;->h:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v2, v0, Lp/jz50;->i:F

    .line 26
    .line 27
    iput v2, v0, Lp/jz50;->j:F

    .line 28
    .line 29
    const/16 v2, 0xff

    .line 30
    .line 31
    iput v2, v0, Lp/jz50;->l:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, v0, Lp/jz50;->m:F

    .line 35
    .line 36
    iput v2, v0, Lp/jz50;->n:F

    .line 37
    .line 38
    iput v2, v0, Lp/jz50;->o:F

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, v0, Lp/jz50;->p:I

    .line 42
    .line 43
    iput v2, v0, Lp/jz50;->q:I

    .line 44
    .line 45
    iput v2, v0, Lp/jz50;->r:I

    .line 46
    .line 47
    iput v2, v0, Lp/jz50;->s:I

    .line 48
    .line 49
    iput-boolean v2, v0, Lp/jz50;->t:Z

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    iput-object v2, v0, Lp/jz50;->u:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    iget-object v2, v1, Lp/jz50;->a:Lp/v3q0;

    .line 56
    .line 57
    iput-object v2, v0, Lp/jz50;->a:Lp/v3q0;

    .line 58
    .line 59
    iget-object v2, v1, Lp/jz50;->b:Lp/lgo;

    .line 60
    .line 61
    iput-object v2, v0, Lp/jz50;->b:Lp/lgo;

    .line 62
    .line 63
    iget v2, v1, Lp/jz50;->k:F

    .line 64
    .line 65
    iput v2, v0, Lp/jz50;->k:F

    .line 66
    .line 67
    iget-object v2, v1, Lp/jz50;->c:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    iput-object v2, v0, Lp/jz50;->c:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iget-object v2, v1, Lp/jz50;->d:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iput-object v2, v0, Lp/jz50;->d:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    iget-object v2, v1, Lp/jz50;->g:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    iput-object v2, v0, Lp/jz50;->g:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    iget-object v2, v1, Lp/jz50;->f:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    iput-object v2, v0, Lp/jz50;->f:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    iget v2, v1, Lp/jz50;->l:I

    .line 84
    .line 85
    iput v2, v0, Lp/jz50;->l:I

    .line 86
    .line 87
    iget v2, v1, Lp/jz50;->i:F

    .line 88
    .line 89
    iput v2, v0, Lp/jz50;->i:F

    .line 90
    .line 91
    iget v2, v1, Lp/jz50;->r:I

    .line 92
    .line 93
    iput v2, v0, Lp/jz50;->r:I

    .line 94
    .line 95
    iget v2, v1, Lp/jz50;->p:I

    .line 96
    .line 97
    iput v2, v0, Lp/jz50;->p:I

    .line 98
    .line 99
    iget-boolean v2, v1, Lp/jz50;->t:Z

    .line 100
    .line 101
    iput-boolean v2, v0, Lp/jz50;->t:Z

    .line 102
    .line 103
    iget v2, v1, Lp/jz50;->j:F

    .line 104
    .line 105
    iput v2, v0, Lp/jz50;->j:F

    .line 106
    .line 107
    iget v2, v1, Lp/jz50;->m:F

    .line 108
    .line 109
    iput v2, v0, Lp/jz50;->m:F

    .line 110
    .line 111
    iget v2, v1, Lp/jz50;->n:F

    .line 112
    .line 113
    iput v2, v0, Lp/jz50;->n:F

    .line 114
    .line 115
    iget v2, v1, Lp/jz50;->o:F

    .line 116
    .line 117
    iput v2, v0, Lp/jz50;->o:F

    .line 118
    .line 119
    iget v2, v1, Lp/jz50;->q:I

    .line 120
    .line 121
    iput v2, v0, Lp/jz50;->q:I

    .line 122
    .line 123
    iget v2, v1, Lp/jz50;->s:I

    .line 124
    .line 125
    iput v2, v0, Lp/jz50;->s:I

    .line 126
    .line 127
    iget-object v2, v1, Lp/jz50;->e:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    iput-object v2, v0, Lp/jz50;->e:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    iget-object v2, v1, Lp/jz50;->u:Landroid/graphics/Paint$Style;

    .line 132
    .line 133
    iput-object v2, v0, Lp/jz50;->u:Landroid/graphics/Paint$Style;

    .line 134
    .line 135
    iget-object v2, v1, Lp/jz50;->h:Landroid/graphics/Rect;

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    new-instance v2, Landroid/graphics/Rect;

    .line 140
    .line 141
    iget-object v1, v1, Lp/jz50;->h:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, Lp/jz50;->h:Landroid/graphics/Rect;

    .line 147
    .line 148
    :cond_0
    iput-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 149
    .line 150
    return-object p0
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 2
    .line 3
    iget-object v1, v0, Lp/jz50;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lp/jz50;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lp/kz50;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 2
    .line 3
    iget v1, v0, Lp/jz50;->j:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lp/jz50;->j:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lp/kz50;->e:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/kz50;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/kz50;->e:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/kz50;->s([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lp/kz50;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/kz50;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kz50;->q0:Lp/p3q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/p3q0;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/kz50;->a:Lp/jz50;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lp/jz50;->t:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 2
    .line 3
    iget v1, v0, Lp/jz50;->s:I

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iput v2, v0, Lp/jz50;->s:I

    .line 10
    .line 11
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 2
    .line 3
    iget v1, v0, Lp/jz50;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iput v2, v0, Lp/jz50;->p:I

    .line 9
    .line 10
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final s([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 2
    .line 3
    iget-object v0, v0, Lp/jz50;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp/kz50;->o0:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lp/kz50;->a:Lp/jz50;

    .line 15
    .line 16
    iget-object v3, v3, Lp/jz50;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lp/kz50;->a:Lp/jz50;

    .line 31
    .line 32
    iget-object v2, v2, Lp/jz50;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lp/kz50;->p0:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lp/kz50;->a:Lp/jz50;

    .line 43
    .line 44
    iget-object v4, v4, Lp/jz50;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v0

    .line 57
    :goto_1
    return v1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 2
    .line 3
    iget v1, v0, Lp/jz50;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lp/jz50;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/kz50;->a:Lp/jz50;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lp/v3q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 2
    .line 3
    iput-object p1, v0, Lp/jz50;->a:Lp/v3q0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/kz50;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lp/kz50;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 2
    .line 3
    iput-object p1, v0, Lp/jz50;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/kz50;->t()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 2
    .line 3
    iget-object v1, v0, Lp/jz50;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lp/jz50;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/kz50;->t()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp/kz50;->t0:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lp/kz50;->u0:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lp/kz50;->a:Lp/jz50;

    .line 6
    .line 7
    iget-object v3, v2, Lp/jz50;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lp/jz50;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lp/kz50;->o0:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Lp/kz50;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lp/kz50;->t0:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lp/kz50;->a:Lp/jz50;

    .line 21
    .line 22
    iget-object v3, v2, Lp/jz50;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lp/jz50;->g:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Lp/kz50;->p0:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Lp/kz50;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lp/kz50;->u0:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Lp/kz50;->a:Lp/jz50;

    .line 36
    .line 37
    iget-boolean v3, v2, Lp/jz50;->t:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Lp/jz50;->f:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lp/kz50;->q0:Lp/p3q0;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lp/p3q0;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Lp/kz50;->t0:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lp/kz50;->u0:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v5, v6

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 2
    .line 3
    iget v1, v0, Lp/jz50;->n:F

    .line 4
    .line 5
    iget v2, v0, Lp/jz50;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float/2addr v2, v1

    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    iput v2, v0, Lp/jz50;->q:I

    .line 18
    .line 19
    iget-object v0, p0, Lp/kz50;->a:Lp/jz50;

    .line 20
    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v1, v1

    .line 30
    iput v1, v0, Lp/jz50;->r:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/kz50;->t()Z

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
