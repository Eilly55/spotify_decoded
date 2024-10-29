.class public final Lp/wvg0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lp/tvg0;


# instance fields
.field public A0:J

.field public final B0:Landroid/graphics/LightingColorFilter;

.field public C0:I

.field public final X:Landroid/graphics/Rect;

.field public final Y:Landroid/graphics/RectF;

.field public final Z:Landroid/graphics/RectF;

.field public final a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field public final d:I

.field public final e:Lp/uxt0;

.field public final f:Lp/uxt0;

.field public final g:F

.field public final h:Lp/vvg0;

.field public final i:Lp/lvb;

.field public final o0:Landroid/graphics/BitmapShader;

.field public final p0:Landroid/graphics/Paint;

.field public final q0:Landroid/graphics/Matrix;

.field public final r0:Landroid/graphics/RectF;

.field public s0:Z

.field public final t:Landroid/graphics/Paint;

.field public t0:Lp/xvg0;

.field public u0:J

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:F

.field public z0:J


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIILp/uxt0;Lp/uxt0;FLp/vvg0;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wvg0;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, p0, Lp/wvg0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lp/wvg0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lp/wvg0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lp/wvg0;->e:Lp/uxt0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/wvg0;->f:Lp/uxt0;

    .line 15
    .line 16
    iput p7, p0, Lp/wvg0;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lp/wvg0;->h:Lp/vvg0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/wvg0;->i:Lp/lvb;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/wvg0;->t:Landroid/graphics/Paint;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/wvg0;->X:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp/wvg0;->Y:Landroid/graphics/RectF;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lp/wvg0;->Z:Landroid/graphics/RectF;

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 51
    .line 52
    iget-object p2, p0, Lp/wvg0;->a:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 55
    .line 56
    invoke-direct {p1, p2, p3, p3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lp/wvg0;->o0:Landroid/graphics/BitmapShader;

    .line 60
    .line 61
    new-instance p2, Landroid/graphics/Paint;

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lp/wvg0;->p0:Landroid/graphics/Paint;

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lp/wvg0;->q0:Landroid/graphics/Matrix;

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lp/wvg0;->r0:Landroid/graphics/RectF;

    .line 90
    .line 91
    const-wide p1, 0x7fffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    iput-wide p1, p0, Lp/wvg0;->u0:J

    .line 97
    .line 98
    const/16 p1, 0xff

    .line 99
    .line 100
    iput p1, p0, Lp/wvg0;->v0:I

    .line 101
    .line 102
    iput p1, p0, Lp/wvg0;->w0:I

    .line 103
    .line 104
    const/high16 p1, 0x434c0000    # 204.0f

    .line 105
    .line 106
    invoke-static {p1}, Lp/u0m;->X(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-instance p2, Landroid/graphics/LightingColorFilter;

    .line 111
    .line 112
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 p4, 0x0

    .line 117
    invoke-direct {p2, p1, p4}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lp/wvg0;->B0:Landroid/graphics/LightingColorFilter;

    .line 121
    .line 122
    iput p3, p0, Lp/wvg0;->C0:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lp/wvg0;->c()V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(Lp/uxt0;Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lp/uxt0;->n:Lp/txt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/txt0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lp/uxt0;->n:Lp/txt0;

    .line 8
    .line 9
    invoke-interface {v1}, Lp/txt0;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lp/wvg0;->b:I

    .line 14
    .line 15
    sub-int/2addr v2, v0

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iget v3, p0, Lp/wvg0;->c:I

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    div-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    add-int/2addr v1, v3

    .line 25
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lp/uxt0;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp/uxt0;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Lp/xvg0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/wvg0;->i:Lp/lvb;

    .line 2
    .line 3
    check-cast v0, Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p1, Lp/xvg0;->b:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    iget-wide v6, p1, Lp/xvg0;->a:J

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    cmp-long v8, v6, v2

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    :cond_0
    if-lez v4, :cond_2

    .line 28
    .line 29
    cmp-long v2, v6, v2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    move v2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x2

    .line 36
    :goto_0
    iget v3, p0, Lp/wvg0;->C0:I

    .line 37
    .line 38
    if-eq v3, v2, :cond_7

    .line 39
    .line 40
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v3, v5, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget v3, p0, Lp/wvg0;->x0:I

    .line 50
    .line 51
    mul-int/lit16 v3, v3, 0x12c

    .line 52
    .line 53
    div-int/lit16 v3, v3, 0xff

    .line 54
    .line 55
    int-to-long v3, v3

    .line 56
    sub-long v3, v0, v3

    .line 57
    .line 58
    iput-wide v3, p0, Lp/wvg0;->A0:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget v3, p0, Lp/wvg0;->w0:I

    .line 62
    .line 63
    mul-int/lit16 v3, v3, 0xc8

    .line 64
    .line 65
    div-int/lit16 v3, v3, 0xff

    .line 66
    .line 67
    int-to-long v3, v3

    .line 68
    sub-long v3, v0, v3

    .line 69
    .line 70
    iput-wide v3, p0, Lp/wvg0;->z0:J

    .line 71
    .line 72
    :goto_1
    iget v3, p0, Lp/wvg0;->C0:I

    .line 73
    .line 74
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    if-eq v3, v5, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget v3, p0, Lp/wvg0;->x0:I

    .line 84
    .line 85
    rsub-int v3, v3, 0xff

    .line 86
    .line 87
    mul-int/lit16 v3, v3, 0x12c

    .line 88
    .line 89
    div-int/lit16 v3, v3, 0xff

    .line 90
    .line 91
    int-to-long v3, v3

    .line 92
    sub-long/2addr v0, v3

    .line 93
    iput-wide v0, p0, Lp/wvg0;->A0:J

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget v3, p0, Lp/wvg0;->w0:I

    .line 97
    .line 98
    rsub-int v3, v3, 0xff

    .line 99
    .line 100
    mul-int/lit16 v3, v3, 0xc8

    .line 101
    .line 102
    div-int/lit16 v3, v3, 0xff

    .line 103
    .line 104
    int-to-long v3, v3

    .line 105
    sub-long/2addr v0, v3

    .line 106
    iput-wide v0, p0, Lp/wvg0;->z0:J

    .line 107
    .line 108
    :goto_2
    iput v2, p0, Lp/wvg0;->C0:I

    .line 109
    .line 110
    :cond_7
    iput-object p1, p0, Lp/wvg0;->t0:Lp/xvg0;

    .line 111
    .line 112
    invoke-virtual {p0}, Lp/wvg0;->d()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget v0, p0, Lp/wvg0;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lp/wvg0;->c:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    iget-object v2, p0, Lp/wvg0;->Y:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/wvg0;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lp/wvg0;->a:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v2, v0

    .line 26
    int-to-float v3, v1

    .line 27
    div-float v4, v2, v3

    .line 28
    .line 29
    iget v5, p0, Lp/wvg0;->b:I

    .line 30
    .line 31
    int-to-float v6, v5

    .line 32
    iget v7, p0, Lp/wvg0;->c:I

    .line 33
    .line 34
    int-to-float v8, v7

    .line 35
    div-float/2addr v6, v8

    .line 36
    cmpl-float v4, v4, v6

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/high16 v8, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    int-to-float v4, v7

    .line 44
    div-float/2addr v3, v4

    .line 45
    int-to-float v4, v5

    .line 46
    mul-float/2addr v4, v3

    .line 47
    sub-float/2addr v2, v4

    .line 48
    div-float/2addr v2, v8

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move v9, v6

    .line 54
    move v6, v2

    .line 55
    move v2, v9

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    int-to-float v4, v5

    .line 58
    div-float/2addr v2, v4

    .line 59
    int-to-float v4, v7

    .line 60
    mul-float/2addr v4, v2

    .line 61
    sub-float/2addr v3, v4

    .line 62
    div-float/2addr v3, v8

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_0
    sub-int/2addr v0, v6

    .line 68
    sub-int/2addr v1, v2

    .line 69
    iget-object v3, p0, Lp/wvg0;->X:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v3, v6, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lp/wvg0;->b:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    iget-object v1, p0, Lp/wvg0;->e:Lp/uxt0;

    .line 78
    .line 79
    iget-object v1, v1, Lp/uxt0;->n:Lp/txt0;

    .line 80
    .line 81
    invoke-interface {v1}, Lp/txt0;->f()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-static {v1, v8, v0, v8}, Lp/tkj0;->g(FFFF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v1, p0, Lp/wvg0;->b:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    sub-float/2addr v1, v0

    .line 94
    iget v2, p0, Lp/wvg0;->c:I

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    sub-float/2addr v2, v0

    .line 98
    iget-object v3, p0, Lp/wvg0;->Z:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/wvg0;->i:Lp/lvb;

    .line 2
    .line 3
    check-cast v0, Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget v3, p0, Lp/wvg0;->C0:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0xff

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const-wide v7, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ne v3, v6, :cond_0

    .line 24
    .line 25
    iget v3, p0, Lp/wvg0;->w0:I

    .line 26
    .line 27
    if-ge v3, v5, :cond_1

    .line 28
    .line 29
    iget-wide v9, p0, Lp/wvg0;->z0:J

    .line 30
    .line 31
    sub-long v9, v1, v9

    .line 32
    .line 33
    long-to-int v3, v9

    .line 34
    mul-int/2addr v3, v5

    .line 35
    div-int/lit16 v3, v3, 0xc8

    .line 36
    .line 37
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, p0, Lp/wvg0;->w0:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v3, p0, Lp/wvg0;->w0:I

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    iget-wide v9, p0, Lp/wvg0;->z0:J

    .line 53
    .line 54
    sub-long v9, v1, v9

    .line 55
    .line 56
    long-to-int v3, v9

    .line 57
    mul-int/2addr v3, v5

    .line 58
    div-int/lit16 v3, v3, 0xc8

    .line 59
    .line 60
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    rsub-int v3, v3, 0xff

    .line 69
    .line 70
    iput v3, p0, Lp/wvg0;->w0:I

    .line 71
    .line 72
    :goto_0
    move-wide v9, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-wide v9, v7

    .line 75
    :goto_1
    iget v3, p0, Lp/wvg0;->C0:I

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    if-ne v3, v6, :cond_4

    .line 79
    .line 80
    iget v3, p0, Lp/wvg0;->x0:I

    .line 81
    .line 82
    if-ge v3, v5, :cond_2

    .line 83
    .line 84
    iget-wide v9, p0, Lp/wvg0;->A0:J

    .line 85
    .line 86
    sub-long v9, v1, v9

    .line 87
    .line 88
    long-to-int v3, v9

    .line 89
    mul-int/2addr v3, v5

    .line 90
    div-int/lit16 v3, v3, 0x12c

    .line 91
    .line 92
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, p0, Lp/wvg0;->x0:I

    .line 101
    .line 102
    :cond_2
    iget-object v3, p0, Lp/wvg0;->t0:Lp/xvg0;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    iget-wide v9, v3, Lp/xvg0;->a:J

    .line 114
    .line 115
    add-long/2addr v4, v9

    .line 116
    iget-wide v9, v3, Lp/xvg0;->c:J

    .line 117
    .line 118
    sub-long/2addr v4, v9

    .line 119
    long-to-float v0, v4

    .line 120
    iget-wide v3, v3, Lp/xvg0;->b:J

    .line 121
    .line 122
    long-to-float v3, v3

    .line 123
    div-float/2addr v0, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    :goto_2
    iput v0, p0, Lp/wvg0;->y0:F

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget v0, p0, Lp/wvg0;->x0:I

    .line 130
    .line 131
    if-lez v0, :cond_5

    .line 132
    .line 133
    iget-wide v9, p0, Lp/wvg0;->A0:J

    .line 134
    .line 135
    sub-long v9, v1, v9

    .line 136
    .line 137
    long-to-int v0, v9

    .line 138
    mul-int/2addr v0, v5

    .line 139
    div-int/lit16 v0, v0, 0x12c

    .line 140
    .line 141
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-int/2addr v5, v0

    .line 150
    iput v5, p0, Lp/wvg0;->x0:I

    .line 151
    .line 152
    :goto_3
    move-wide v9, v1

    .line 153
    :cond_5
    const/16 v0, 0x10

    .line 154
    .line 155
    int-to-long v3, v0

    .line 156
    add-long/2addr v1, v3

    .line 157
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    iget-wide v2, p0, Lp/wvg0;->u0:J

    .line 162
    .line 163
    cmp-long v4, v2, v7

    .line 164
    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    cmp-long v4, v0, v7

    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    cmp-long v2, v0, v2

    .line 176
    .line 177
    if-gez v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_4
    iput-wide v0, p0, Lp/wvg0;->u0:J

    .line 186
    .line 187
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp/wvg0;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/wvg0;->w0:I

    .line 5
    .line 6
    iget v1, p0, Lp/wvg0;->v0:I

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    div-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lp/wvg0;->q0:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    iget-object v4, p0, Lp/wvg0;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    div-float/2addr v3, v4

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    iget-object v5, p0, Lp/wvg0;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    div-float/2addr v4, v5

    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lp/wvg0;->o0:Landroid/graphics/BitmapShader;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lp/wvg0;->p0:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lp/wvg0;->B0:Landroid/graphics/LightingColorFilter;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lp/wvg0;->r0:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lp/wvg0;->d:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {p1, v3, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lp/wvg0;->e:Lp/uxt0;

    .line 82
    .line 83
    invoke-virtual {p0, v1, p1, v0}, Lp/wvg0;->a(Lp/uxt0;Landroid/graphics/Canvas;I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget v0, p0, Lp/wvg0;->x0:I

    .line 87
    .line 88
    iget v1, p0, Lp/wvg0;->v0:I

    .line 89
    .line 90
    mul-int/2addr v0, v1

    .line 91
    div-int/lit16 v0, v0, 0xff

    .line 92
    .line 93
    if-lez v0, :cond_1

    .line 94
    .line 95
    iget-object v6, p0, Lp/wvg0;->t:Landroid/graphics/Paint;

    .line 96
    .line 97
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    invoke-static {v1, v0}, Lp/sac;->k(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lp/wvg0;->g:F

    .line 111
    .line 112
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lp/wvg0;->Z:Landroid/graphics/RectF;

    .line 120
    .line 121
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 122
    .line 123
    const/high16 v1, 0x43b40000    # 360.0f

    .line 124
    .line 125
    iget v4, p0, Lp/wvg0;->y0:F

    .line 126
    .line 127
    mul-float/2addr v4, v1

    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v1, p1

    .line 130
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lp/wvg0;->f:Lp/uxt0;

    .line 134
    .line 135
    invoke-virtual {p0, v1, p1, v0}, Lp/wvg0;->a(Lp/uxt0;Landroid/graphics/Canvas;I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lp/wvg0;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lp/wvg0;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/wvg0;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lp/wvg0;->u0:J

    .line 5
    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/wvg0;->v0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/wvg0;->h:Lp/vvg0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lp/wvg0;->s0:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lp/wvg0;->s0:Z

    .line 11
    .line 12
    iget-object v1, v0, Lp/vvg0;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lp/vvg0;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lp/vvg0;->a:Lp/rug0;

    .line 31
    .line 32
    iget-object v1, v1, Lp/rug0;->a:Lp/zvg0;

    .line 33
    .line 34
    check-cast v1, Lp/imf0;

    .line 35
    .line 36
    sget-object v2, Lp/fmf0;->a:Lp/fmf0;

    .line 37
    .line 38
    iget-object v1, v1, Lp/imf0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lp/qug0;->a:Lp/qug0;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Lp/vvg0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lp/g9m;

    .line 57
    .line 58
    const/16 v3, 0x13

    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, Lp/g9m;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lp/uvg0;->a:Lp/uvg0;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lp/vvg0;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    :cond_0
    iget-object v0, v0, Lp/vvg0;->l:Lp/xvg0;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lp/wvg0;->b(Lp/xvg0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-nez p1, :cond_2

    .line 80
    .line 81
    iget-boolean v1, p0, Lp/wvg0;->s0:Z

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-boolean v1, p0, Lp/wvg0;->s0:Z

    .line 87
    .line 88
    iget-object v1, v0, Lp/vvg0;->j:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v2, Lp/owu;

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    invoke-direct {v2, p0, v3}, Lp/owu;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, Lp/c8c;->r0(Lp/j3v;Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lp/vvg0;->j:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, v0, Lp/vvg0;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iput-object v1, v0, Lp/vvg0;->l:Lp/xvg0;

    .line 114
    .line 115
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
.end method
