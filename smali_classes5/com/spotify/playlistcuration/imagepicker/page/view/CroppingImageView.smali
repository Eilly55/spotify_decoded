.class public final Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0015\u0016\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u001b\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011B#\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\r\u0010\u0014J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/view/View$OnTouchListener;",
        "",
        "showCircularOverlay",
        "Lp/r7z0;",
        "setShowCircularOverlay",
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
        "p/xw0",
        "p/y5h",
        "p/z5h",
        "src_main_java_com_spotify_playlistcuration_imagepicker_page-page_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic F0:I


# instance fields
.field public A0:F

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:Lp/y5h;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Landroid/view/ScaleGestureDetector;

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Paint;

.field public o0:Landroid/graphics/RectF;

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:F

.field public t:Landroid/graphics/Bitmap;

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:Z

.field public x0:Z

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->d:Z

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->h:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->i:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Lp/zh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->E0:Lp/y5h;

    .line 5
    invoke-virtual {p0, p1}, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->d:Z

    .line 7
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->h:Landroid/graphics/Matrix;

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->i:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Lp/zh1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->E0:Lp/y5h;

    .line 10
    invoke-virtual {p0, p1}, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->d:Z

    .line 12
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->h:Landroid/graphics/Matrix;

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->i:Landroid/graphics/Paint;

    .line 14
    new-instance p2, Lp/zh1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->E0:Lp/y5h;

    .line 15
    invoke-virtual {p0, p1}, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->i(Landroid/content/Context;)V

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
    iput v1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->C0:I

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->D0:I

    .line 19
    .line 20
    iget v1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->C0:I

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
    iget v2, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->e:I

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget v3, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->f:I

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
    invoke-static {v2, v1}, Lp/fmm;->u(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->u0:F

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    mul-float/2addr v1, v0

    .line 53
    iput v1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->v0:F

    .line 54
    .line 55
    iget-object v1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->o0:Landroid/graphics/RectF;

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
    invoke-static {v2, v3}, Lp/fmm;->u(FF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    div-float/2addr v0, v2

    .line 72
    iput v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->p0:F

    .line 73
    .line 74
    iget v2, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->C0:I

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
    iput v2, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->q0:F

    .line 83
    .line 84
    iget v2, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->D0:I

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
    iput v2, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->r0:F

    .line 93
    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->o0:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->p0:F

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
    iget v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->u0:F

    .line 107
    .line 108
    iput v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->p0:F

    .line 109
    .line 110
    iget v1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->e:I

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    iget v2, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->C0:I

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
    iput v1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->q0:F

    .line 122
    .line 123
    iget v1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->f:I

    .line 124
    .line 125
    int-to-float v1, v1

    .line 126
    iget v3, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->D0:I

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
    iput v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->r0:F

    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->h()V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->p0:F

    .line 139
    .line 140
    iget-object v1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->h:Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->q0:F

    .line 146
    .line 147
    iget v2, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->r0:F

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
    iget v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->C0:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->D0:I

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
    iget v1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->q0:F

    .line 19
    .line 20
    neg-float v1, v1

    .line 21
    iget v2, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->p0:F

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    int-to-float v3, v0

    .line 25
    div-float/2addr v1, v3

    .line 26
    iget v3, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->r0:F

    .line 27
    .line 28
    neg-float v3, v3

    .line 29
    div-float/2addr v3, v2

    .line 30
    iget v4, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->D0:I

    .line 31
    .line 32
    int-to-float v5, v4

    .line 33
    div-float/2addr v3, v5

    .line 34
    iget v5, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->e:I

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
    iget v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->f:I

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
    iget v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->p0:F

    iget v1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->u0:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iput v1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->p0:F

    :cond_0
    iget v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->p0:F

    iget v1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->v0:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput v1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->p0:F

    :cond_1
    iget v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->q0:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    iput v1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->q0:F

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->C0:I

    int-to-float v3, v2

    iget v4, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->p0:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->e:I

    int-to-float v5, v0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3

    int-to-float v0, v0

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->q0:F

    :cond_3
    :goto_0
    iget v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->r0:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    iput v1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->r0:F

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->D0:I

    int-to-float v2, v1

    iget v3, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->p0:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->f:I

    int-to-float v4, v0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->r0:F

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
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lp/z5h;-><init>(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->g:Landroid/view/ScaleGestureDetector;

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
    iget-boolean v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->e:I

    .line 9
    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->f:I

    .line 13
    .line 14
    if-lez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->t:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->e:I

    .line 34
    .line 35
    iget v2, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->f:I

    .line 36
    .line 37
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
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
    const v4, 0x7f06047b

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
    if-le v1, v2, :cond_1

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_1
    int-to-float v0, v1

    .line 104
    const/high16 v1, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v0, v1

    .line 107
    div-float/2addr v12, v1

    .line 108
    div-float/2addr v13, v1

    .line 109
    invoke-virtual {v10, v12, v13, v0, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->t:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->t:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->i:Landroid/graphics/Paint;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "normalized_rect"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->o0:Landroid/graphics/RectF;

    .line 12
    .line 13
    const-string v0, "super_state"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0}, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->getNormalizedRect()Landroid/graphics/RectF;

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
    iput p1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->e:I

    .line 5
    .line 6
    iput p2, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->f:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->t:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->t:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->g:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    if-eqz p1, :cond_5

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
    if-eqz p1, :cond_3

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
    if-eq p1, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->w0:Z

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget p1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->B0:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne p1, v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-boolean v1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->x0:Z

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget v1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->q0:F

    .line 52
    .line 53
    iget v2, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->z0:F

    .line 54
    .line 55
    sub-float v2, p1, v2

    .line 56
    .line 57
    add-float/2addr v2, v1

    .line 58
    iput v2, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->q0:F

    .line 59
    .line 60
    iget v1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->r0:F

    .line 61
    .line 62
    iget v2, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->A0:F

    .line 63
    .line 64
    sub-float v2, p2, v2

    .line 65
    .line 66
    add-float/2addr v2, v1

    .line 67
    iput v2, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->r0:F

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->h()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput p1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->z0:F

    .line 73
    .line 74
    iput p2, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->A0:F

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-boolean p1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->w0:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget p1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->B0:I

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ne p1, p2, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->E0:Lp/y5h;

    .line 90
    .line 91
    invoke-interface {p1}, Lp/y5h;->e()V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->w0:Z

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-boolean p1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->w0:Z

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->z0:F

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->A0:F

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->B0:I

    .line 119
    .line 120
    iput-boolean v0, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->w0:Z

    .line 121
    .line 122
    :cond_4
    :goto_0
    iget p1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->p0:F

    .line 123
    .line 124
    iget-object p2, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->h:Landroid/graphics/Matrix;

    .line 125
    .line 126
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 127
    .line 128
    .line 129
    iget p1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->q0:F

    .line 130
    .line 131
    iget v1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->r0:F

    .line 132
    .line 133
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 137
    .line 138
    .line 139
    return v0

    .line 140
    :cond_5
    const-string p1, "scaleDetector"

    .line 141
    .line 142
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    throw p1
.end method

.method public final setShowCircularOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->d:Z

    return-void
.end method
