.class public final Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0011\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\t\u0010\rB#\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\t\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/graphics/RectF;",
        "getNormalizedRect",
        "()Landroid/graphics/RectF;",
        "normalizedRect",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p/i9e0",
        "p/z5h",
        "src_main_java_com_spotify_profile_editprofile_imageutils-imageutils_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic E0:I


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:Lp/i9e0;

.field public d:I

.field public e:I

.field public f:Landroid/view/ScaleGestureDetector;

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Bitmap;

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:F

.field public t:Landroid/graphics/RectF;

.field public t0:F

.field public u0:F

.field public v0:Z

.field public w0:Z

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->g:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->h:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p0, p1}, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->g:Landroid/graphics/Matrix;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->h:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p0, p1}, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->g:Landroid/graphics/Matrix;

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->h:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0, p1}, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->i(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->B0:I

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->C0:I

    .line 19
    .line 20
    iget v1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->B0:I

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    iget v2, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->d:I

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget v3, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->e:I

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    int-to-float v2, v2

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v2, v1

    .line 40
    int-to-float v1, v3

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v1, v0

    .line 43
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->t0:F

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    mul-float/2addr v1, v0

    .line 53
    iput v1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->u0:F

    .line 54
    .line 55
    iget-object v1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->t:Landroid/graphics/RectF;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    div-float/2addr v0, v2

    .line 72
    iput v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->o0:F

    .line 73
    .line 74
    iget v2, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->B0:I

    .line 75
    .line 76
    neg-int v2, v2

    .line 77
    int-to-float v2, v2

    .line 78
    mul-float/2addr v2, v0

    .line 79
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    mul-float/2addr v2, v3

    .line 82
    iput v2, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->p0:F

    .line 83
    .line 84
    iget v2, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->C0:I

    .line 85
    .line 86
    neg-int v2, v2

    .line 87
    int-to-float v2, v2

    .line 88
    mul-float/2addr v2, v0

    .line 89
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    mul-float/2addr v2, v0

    .line 92
    iput v2, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->q0:F

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->t:Landroid/graphics/RectF;

    .line 96
    .line 97
    :cond_3
    iget v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->o0:F

    .line 98
    .line 99
    const v1, 0x38d1b717    # 1.0E-4f

    .line 100
    .line 101
    .line 102
    cmpg-float v0, v0, v1

    .line 103
    .line 104
    if-gez v0, :cond_4

    .line 105
    .line 106
    iget v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->t0:F

    .line 107
    .line 108
    iput v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->o0:F

    .line 109
    .line 110
    iget v1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->d:I

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    iget v2, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->B0:I

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    mul-float/2addr v2, v0

    .line 117
    sub-float/2addr v1, v2

    .line 118
    const/4 v2, 0x2

    .line 119
    int-to-float v2, v2

    .line 120
    div-float/2addr v1, v2

    .line 121
    iput v1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->p0:F

    .line 122
    .line 123
    iget v1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->e:I

    .line 124
    .line 125
    int-to-float v1, v1

    .line 126
    iget v3, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->C0:I

    .line 127
    .line 128
    int-to-float v3, v3

    .line 129
    invoke-static {v3, v0, v1, v2}, Lp/tkj0;->g(FFFF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->q0:F

    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->h()V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->o0:F

    .line 139
    .line 140
    iget-object v1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->g:Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->p0:F

    .line 146
    .line 147
    iget v2, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->q0:F

    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_0
    return-void
.end method

.method public final getNormalizedRect()Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->B0:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->C0:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->p0:F

    .line 19
    .line 20
    neg-float v1, v1

    .line 21
    iget v2, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->o0:F

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    int-to-float v3, v0

    .line 25
    div-float/2addr v1, v3

    .line 26
    iget v3, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->q0:F

    .line 27
    .line 28
    neg-float v3, v3

    .line 29
    div-float/2addr v3, v2

    .line 30
    iget v4, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->C0:I

    .line 31
    .line 32
    int-to-float v5, v4

    .line 33
    div-float/2addr v3, v5

    .line 34
    iget v5, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->d:I

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v5, v2

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v5, v0

    .line 40
    iget v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->e:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v0, v2

    .line 44
    int-to-float v2, v4

    .line 45
    div-float/2addr v0, v2

    .line 46
    new-instance v2, Landroid/graphics/RectF;

    .line 47
    .line 48
    add-float/2addr v5, v1

    .line 49
    add-float/2addr v0, v3

    .line 50
    invoke-direct {v2, v1, v3, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final h()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->o0:F

    iget v1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->t0:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iput v1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->o0:F

    :cond_0
    iget v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->o0:F

    iget v1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->u0:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput v1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->o0:F

    :cond_1
    iget v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->p0:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    iput v1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->p0:F

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->B0:I

    int-to-float v3, v2

    iget v4, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->o0:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->d:I

    int-to-float v5, v0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3

    int-to-float v0, v0

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->p0:F

    :cond_3
    :goto_0
    iget v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->q0:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    iput v1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->q0:F

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->C0:I

    int-to-float v2, v1

    iget v3, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->o0:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->e:I

    int-to-float v4, v0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->q0:F

    :cond_5
    :goto_1
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 7
    .line 8
    new-instance v1, Lp/z5h;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lp/z5h;-><init>(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->f:Landroid/view/ScaleGestureDetector;

    .line 18
    .line 19
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->d:I

    .line 5
    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->e:I

    .line 9
    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->i:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->d:I

    .line 30
    .line 31
    iget v2, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->e:I

    .line 32
    .line 33
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v10, Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-direct {v10, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    new-instance v11, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const v4, 0x7f060a60

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    int-to-float v12, v1

    .line 68
    int-to-float v13, v2

    .line 69
    move-object v4, v10

    .line 70
    move v7, v12

    .line 71
    move v8, v13

    .line 72
    move-object v9, v11

    .line 73
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    const v4, 0x106000d

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 91
    .line 92
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    invoke-direct {v0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    const/high16 v1, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v0, v1

    .line 108
    div-float/2addr v12, v1

    .line 109
    div-float/2addr v13, v1

    .line 110
    invoke-virtual {v10, v12, v13, v0, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iput-object v3, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->i:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->i:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->i:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->h:Landroid/graphics/Paint;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "normalized_rect"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->t:Landroid/graphics/RectF;

    .line 19
    .line 20
    const-string v0, "super_state"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "normalized_rect"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->getNormalizedRect()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "super_state"

    .line 16
    .line 17
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->d:I

    .line 5
    .line 6
    iput p2, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->e:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->i:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->i:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->f:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq p1, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->v0:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget p1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->A0:I

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne p1, v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-boolean v1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->w0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget v1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->p0:F

    .line 53
    .line 54
    iget v2, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->y0:F

    .line 55
    .line 56
    sub-float v2, p1, v2

    .line 57
    .line 58
    add-float/2addr v2, v1

    .line 59
    iput v2, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->p0:F

    .line 60
    .line 61
    iget v1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->q0:F

    .line 62
    .line 63
    iget v2, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->z0:F

    .line 64
    .line 65
    sub-float v2, p2, v2

    .line 66
    .line 67
    add-float/2addr v2, v1

    .line 68
    iput v2, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->q0:F

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->h()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iput p1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->y0:F

    .line 74
    .line 75
    iput p2, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->z0:F

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_2
    iget-boolean p1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->v0:Z

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget p1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->A0:I

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ne p1, p2, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->D0:Lp/i9e0;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p1, Lp/i9e0;->a:Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->r0()Lp/m1o;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p1, Lp/m1o;->b:Lp/dh80;

    .line 103
    .line 104
    invoke-virtual {v1}, Lp/dh80;->b()Lp/yg80;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v1, Lp/yg80;->b:Lp/bxy0;

    .line 109
    .line 110
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const-string v4, "image"

    .line 119
    .line 120
    new-instance v9, Lp/cxy0;

    .line 121
    .line 122
    move-object v3, v9

    .line 123
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iput-boolean p2, v2, Lp/axy0;->j:Z

    .line 132
    .line 133
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lp/cyy0;

    .line 138
    .line 139
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 143
    .line 144
    iget-object v1, v1, Lp/yg80;->c:Lp/dh80;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 150
    .line 151
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 162
    .line 163
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 164
    .line 165
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "move_image"

    .line 170
    .line 171
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 172
    .line 173
    const-string v2, "drag"

    .line 174
    .line 175
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 176
    .line 177
    iput v0, v1, Lp/swy0;->b:I

    .line 178
    .line 179
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 184
    .line 185
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lp/dyy0;

    .line 190
    .line 191
    iget-object p1, p1, Lp/m1o;->a:Lp/fyy0;

    .line 192
    .line 193
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 198
    .line 199
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 200
    .line 201
    :cond_3
    iput-boolean p2, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->v0:Z

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    iget-boolean p1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->v0:Z

    .line 205
    .line 206
    if-nez p1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->y0:F

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->z0:F

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->A0:I

    .line 225
    .line 226
    iput-boolean v0, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->v0:Z

    .line 227
    .line 228
    :cond_5
    :goto_0
    iget p1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->o0:F

    .line 229
    .line 230
    iget-object p2, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->g:Landroid/graphics/Matrix;

    .line 231
    .line 232
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 233
    .line 234
    .line 235
    iget p1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->p0:F

    .line 236
    .line 237
    iget v1, p0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->q0:F

    .line 238
    .line 239
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 243
    .line 244
    .line 245
    return v0

    .line 246
    :cond_6
    const-string p1, "scaleDetector"

    .line 247
    .line 248
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 p1, 0x0

    .line 252
    throw p1
.end method
