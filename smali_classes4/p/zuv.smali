.class public final Lp/zuv;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp/vjj0;
.implements Lp/tuv;
.implements Lp/cuv;
.implements Lp/ya;


# static fields
.field public static final f:Lp/xuv;


# instance fields
.field public a:Lp/w4o0;

.field public b:Lp/bvv;

.field public c:Lp/vuv;

.field public final d:Landroid/graphics/Rect;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/xuv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/zuv;->f:Lp/xuv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILp/svw;Lp/uuv;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lp/zuv;->f:Lp/xuv;

    .line 6
    .line 7
    iput-object v1, p0, Lp/zuv;->a:Lp/w4o0;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lp/zuv;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lp/joj;->x(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lp/eek0;->a:[I

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/high16 p3, -0x40800000    # -1.0f

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    const/4 v2, 0x1

    .line 38
    :try_start_0
    invoke-virtual {p2, v0, v2, v2, p3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq v0, v2, :cond_0

    .line 51
    .line 52
    sget-object v0, Lp/svw;->e:Lp/svw;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v0, Lp/svw;->d:Lp/svw;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Lp/svw;->c:Lp/svw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lp/fn3;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lp/fn3;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lp/vuv;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 81
    .line 82
    invoke-direct {v2, p2, p3, v1, v3}, Lp/vuv;-><init>(Lp/fn3;FII)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lp/zuv;->c:Lp/vuv;

    .line 86
    .line 87
    if-nez p5, :cond_2

    .line 88
    .line 89
    invoke-static {p4, v0}, Lp/m031;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lp/svw;

    .line 94
    .line 95
    new-instance p5, Lp/tvw;

    .line 96
    .line 97
    invoke-direct {p5, p1, p2}, Lp/tvw;-><init>(Landroid/content/Context;Lp/svw;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    move-object p1, p5

    .line 101
    check-cast p1, Lp/tvw;

    .line 102
    .line 103
    invoke-virtual {p1}, Lp/tvw;->getView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lp/bvv;

    .line 112
    .line 113
    invoke-direct {p1, p0, p5}, Lp/bvv;-><init>(Lp/zuv;Lp/uuv;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lp/zuv;->b:Lp/bvv;

    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public static b(ILp/qvv;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/yuv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lp/yuv;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p0, v0

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/zuv;->c:Lp/vuv;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/vuv;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, v0, Lp/vuv;->c:I

    .line 10
    .line 11
    :goto_0
    iget v2, v0, Lp/vuv;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/2addr v1, p2

    .line 15
    iget v3, v0, Lp/vuv;->i:I

    .line 16
    .line 17
    add-int/2addr v1, v3

    .line 18
    iget-object v0, v0, Lp/vuv;->h:Lp/fn3;

    .line 19
    .line 20
    iget-object v3, v0, Lp/fn3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lp/zuv;

    .line 23
    .line 24
    iget-object v3, v3, Lp/zuv;->b:Lp/bvv;

    .line 25
    .line 26
    iget-object v3, v3, Lp/bvv;->b:Lp/avv;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lp/zuv;->b(ILp/qvv;)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v2, p2

    .line 32
    iget-object v0, v0, Lp/fn3;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp/zuv;

    .line 35
    .line 36
    iget-object v0, v0, Lp/zuv;->b:Lp/bvv;

    .line 37
    .line 38
    iget-object v0, v0, Lp/bvv;->c:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lp/zuv;->b(ILp/qvv;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lp/zuv;->b:Lp/bvv;

    .line 44
    .line 45
    iget-object v1, v0, Lp/bvv;->c:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lp/bvv;->a(FLp/qvv;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lp/bvv;->b:Lp/avv;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lp/bvv;->a(FLp/qvv;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lp/bvv;->b:Lp/avv;

    .line 56
    .line 57
    instance-of v2, v1, Lp/dxw;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    check-cast v1, Lp/dxw;

    .line 62
    .line 63
    invoke-interface {v1, p1, p2}, Lp/dxw;->c(FI)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v0, Lp/bvv;->d:Lp/uuv;

    .line 67
    .line 68
    check-cast v0, Lp/tvw;

    .line 69
    .line 70
    iget-object v1, v0, Lp/tvw;->d:Lp/nww;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iput p2, v1, Lp/nww;->c:I

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Lp/nww;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object v1, v1, Lp/nww;->a:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int/2addr p2, v2

    .line 87
    invoke-virtual {v1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 93
    .line 94
    .line 95
    iget-object p2, v0, Lp/tvw;->e:Lp/dey0;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lp/dey0;->b(F)F

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p2, v0, Lp/tvw;->a:Lp/s4w;

    .line 101
    .line 102
    iget-object p2, p2, Lp/s4w;->c:Landroid/graphics/Paint;

    .line 103
    .line 104
    const/16 v1, 0xff

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lp/zuv;->a:Lp/w4o0;

    .line 113
    .line 114
    invoke-interface {p2, p1}, Lp/w4o0;->a(F)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lp/yuv;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lp/yuv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Lp/yuv;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iput v2, v0, Lp/yuv;->b:I

    .line 12
    .line 13
    sget-object v3, Lp/eek0;->b:[I

    .line 14
    .line 15
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, v0, Lp/yuv;->a:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lp/yuv;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public getBackgroundImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zuv;->b:Lp/bvv;

    .line 2
    .line 3
    iget-object v0, v0, Lp/bvv;->d:Lp/uuv;

    .line 4
    .line 5
    check-cast v0, Lp/tvw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/tvw;->getBackgroundImageView()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getContentViewBinder()Lp/avv;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zuv;->b:Lp/bvv;

    .line 2
    .line 3
    iget-object v0, v0, Lp/bvv;->b:Lp/avv;

    .line 4
    .line 5
    return-object v0
.end method

.method public getGlueToolbar()Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zuv;->b:Lp/bvv;

    .line 2
    .line 3
    iget-object v0, v0, Lp/bvv;->c:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 4
    .line 5
    return-object v0
.end method

.method public getHeightFraction()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zuv;->c:Lp/vuv;

    .line 2
    .line 3
    iget v0, v0, Lp/vuv;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public getTotalScrollRange()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/zuv;->c:Lp/vuv;

    .line 2
    .line 3
    iget v1, v0, Lp/vuv;->b:I

    .line 4
    .line 5
    iget v2, v0, Lp/vuv;->c:I

    .line 6
    .line 7
    iget v3, v0, Lp/vuv;->d:I

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    iget v0, v0, Lp/vuv;->e:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    sub-int/2addr v1, v2

    .line 14
    return v1
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/zuv;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    add-int/2addr p2, p3

    .line 8
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    add-int/2addr p3, p4

    .line 13
    iget-object p4, p0, Lp/zuv;->b:Lp/bvv;

    .line 14
    .line 15
    iget-object p4, p4, Lp/bvv;->d:Lp/uuv;

    .line 16
    .line 17
    check-cast p4, Lp/tvw;

    .line 18
    .line 19
    invoke-virtual {p4}, Lp/tvw;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iget p5, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p2, p3

    .line 37
    invoke-virtual {p4, p5, p1, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lp/zuv;->c:Lp/vuv;

    .line 41
    .line 42
    iget p2, p1, Lp/vuv;->e:I

    .line 43
    .line 44
    iget-object p3, p0, Lp/zuv;->b:Lp/bvv;

    .line 45
    .line 46
    iget-object p3, p3, Lp/bvv;->c:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-interface {p3}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    add-int/2addr p5, p2

    .line 64
    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lp/zuv;->c:Lp/vuv;

    .line 68
    .line 69
    iget-boolean p3, p3, Lp/vuv;->a:Z

    .line 70
    .line 71
    if-nez p3, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr p2, p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-boolean p1, p1, Lp/vuv;->a:Z

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    iget p1, p0, Lp/zuv;->e:I

    .line 84
    .line 85
    add-int/2addr p2, p1

    .line 86
    :cond_1
    :goto_0
    iget-object p1, p0, Lp/zuv;->b:Lp/bvv;

    .line 87
    .line 88
    iget-object p1, p1, Lp/bvv;->b:Lp/avv;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    sub-int/2addr p3, p2

    .line 101
    iget-object p5, p0, Lp/zuv;->c:Lp/vuv;

    .line 102
    .line 103
    iget p5, p5, Lp/vuv;->d:I

    .line 104
    .line 105
    sub-int/2addr p3, p5

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    check-cast p5, Lp/yuv;

    .line 111
    .line 112
    iget p5, p5, Lp/yuv;->b:I

    .line 113
    .line 114
    if-eqz p5, :cond_4

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    if-eq p5, v0, :cond_3

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    if-ne p5, v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    sub-int/2addr p3, p5

    .line 127
    div-int/2addr p3, v1

    .line 128
    add-int/2addr p3, p2

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-array p3, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    aput-object p5, p3, p4

    .line 143
    .line 144
    const-string p4, "Invalid gravity value: %d"

    .line 145
    .line 146
    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_3
    add-int/2addr p3, p2

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result p5

    .line 159
    sub-int/2addr p3, p5

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move p3, p2

    .line 162
    :goto_1
    iget-object p5, p0, Lp/zuv;->c:Lp/vuv;

    .line 163
    .line 164
    sub-int p2, p3, p2

    .line 165
    .line 166
    iput p2, p5, Lp/vuv;->i:I

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result p5

    .line 176
    add-int/2addr p5, p3

    .line 177
    invoke-virtual {p1, p4, p3, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object p1, p0, Lp/zuv;->b:Lp/bvv;

    .line 181
    .line 182
    iget-object p1, p1, Lp/bvv;->b:Lp/avv;

    .line 183
    .line 184
    instance-of p2, p1, Lp/duv;

    .line 185
    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    check-cast p1, Lp/duv;

    .line 189
    .line 190
    check-cast p1, Lp/euv;

    .line 191
    .line 192
    invoke-virtual {p1}, Lp/euv;->b()V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lp/zuv;->c:Lp/vuv;

    .line 6
    .line 7
    iget v0, p2, Lp/vuv;->d:I

    .line 8
    .line 9
    iget v1, p2, Lp/vuv;->e:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lp/zuv;->b:Lp/bvv;

    .line 13
    .line 14
    iget-object v1, v1, Lp/bvv;->c:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, -0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/yuv;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 37
    .line 38
    if-eq v6, v3, :cond_0

    .line 39
    .line 40
    if-eq v6, v2, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v6, v4

    .line 45
    :goto_0
    invoke-static {v6}, Lp/hzj;->V(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 53
    .line 54
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2, v6, v1}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v1, p0, Lp/zuv;->c:Lp/vuv;

    .line 66
    .line 67
    iget-boolean v6, v1, Lp/vuv;->a:Z

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    add-int/2addr v0, p2

    .line 72
    :cond_1
    iput p2, v1, Lp/vuv;->c:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v1, p0, Lp/zuv;->e:I

    .line 76
    .line 77
    iput v1, p2, Lp/vuv;->c:I

    .line 78
    .line 79
    iget-boolean p2, p2, Lp/vuv;->a:Z

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_3
    :goto_1
    iget-object p2, p0, Lp/zuv;->b:Lp/bvv;

    .line 85
    .line 86
    iget-object p2, p2, Lp/bvv;->b:Lp/avv;

    .line 87
    .line 88
    if-eqz p2, :cond_9

    .line 89
    .line 90
    iget-object v1, p0, Lp/zuv;->c:Lp/vuv;

    .line 91
    .line 92
    iget v6, v1, Lp/vuv;->f:F

    .line 93
    .line 94
    const/high16 v7, -0x40800000    # -1.0f

    .line 95
    .line 96
    cmpl-float v7, v6, v7

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    iget v7, v1, Lp/vuv;->g:I

    .line 101
    .line 102
    int-to-float v7, v7

    .line 103
    mul-float/2addr v7, v6

    .line 104
    float-to-int v6, v7

    .line 105
    iget-boolean v7, v1, Lp/vuv;->a:Z

    .line 106
    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    move v7, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget v7, v1, Lp/vuv;->c:I

    .line 112
    .line 113
    :goto_2
    iget v1, v1, Lp/vuv;->e:I

    .line 114
    .line 115
    add-int/2addr v1, v7

    .line 116
    sub-int/2addr v6, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v4

    .line 119
    :goto_3
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lp/yuv;

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p2, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 147
    .line 148
    if-ne v7, v2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p2, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    if-ne v7, v3, :cond_8

    .line 166
    .line 167
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 184
    .line 185
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p2, v2, v1}, Landroid/view/View;->measure(II)V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    add-int/2addr v0, p2

    .line 201
    :cond_9
    iget-object p2, p0, Lp/zuv;->d:Landroid/graphics/Rect;

    .line 202
    .line 203
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    sub-int v1, v0, v1

    .line 206
    .line 207
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    sub-int/2addr v1, v2

    .line 210
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 211
    .line 212
    sub-int v2, p1, v2

    .line 213
    .line 214
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    sub-int/2addr v2, p2

    .line 217
    iget-object p2, p0, Lp/zuv;->b:Lp/bvv;

    .line 218
    .line 219
    iget-object p2, p2, Lp/bvv;->d:Lp/uuv;

    .line 220
    .line 221
    check-cast p2, Lp/tvw;

    .line 222
    .line 223
    invoke-virtual {p2}, Lp/tvw;->getView()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p2, v2, v1}, Landroid/view/View;->measure(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lp/zuv;->c:Lp/vuv;

    .line 242
    .line 243
    iput v0, p1, Lp/vuv;->b:I

    .line 244
    .line 245
    return-void
.end method

.method public setAccessoryMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zuv;->c:Lp/vuv;

    .line 2
    .line 3
    iput p1, v0, Lp/vuv;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public setAvoidCroppingImageWithParallax(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zuv;->b:Lp/bvv;

    .line 2
    .line 3
    iget-object v0, v0, Lp/bvv;->d:Lp/uuv;

    .line 4
    .line 5
    check-cast v0, Lp/tvw;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/tvw;->setAvoidCroppingImageWithParallax(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setChildHelper(Lp/bvv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zuv;->b:Lp/bvv;

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zuv;->b:Lp/bvv;

    .line 2
    .line 3
    iget-object v0, v0, Lp/bvv;->d:Lp/uuv;

    .line 4
    .line 5
    check-cast v0, Lp/tvw;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/tvw;->setSolidColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setContentViewBinder(Lp/avv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/zuv;->b:Lp/bvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/yuv;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2}, Lp/yuv;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lp/bvv;->b:Lp/avv;

    .line 13
    .line 14
    iget-object v3, v0, Lp/bvv;->a:Lp/zuv;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, v0, Lp/bvv;->b:Lp/avv;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v3, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public setCoordinatorAccessoryOffset(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/zuv;->setAccessoryMargin(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCustomBackground(Lp/uuv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/zuv;->b:Lp/bvv;

    .line 5
    .line 6
    iget-object v0, v0, Lp/bvv;->d:Lp/uuv;

    .line 7
    .line 8
    check-cast v0, Lp/tvw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/tvw;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lp/tvw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/tvw;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp/zuv;->b:Lp/bvv;

    .line 29
    .line 30
    iput-object p1, v0, Lp/bvv;->d:Lp/uuv;

    .line 31
    .line 32
    return-void
.end method

.method public setExternalToolbarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zuv;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGlueToolbar(Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f040006

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lp/x3l;->C(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lp/zuv;->b:Lp/bvv;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp/yuv;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lp/yuv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lp/j990;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/high16 v3, -0x40800000    # -1.0f

    .line 30
    .line 31
    iput v3, v0, Lp/j990;->a:F

    .line 32
    .line 33
    iput-object p1, v0, Lp/j990;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, v2, Lp/yuv;->c:Lp/j990;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v1, Lp/bvv;->c:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 38
    .line 39
    iget-object v3, v1, Lp/bvv;->a:Lp/zuv;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object p1, v1, Lp/bvv;->c:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, v1, Lp/bvv;->b:Lp/avv;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    :goto_0
    invoke-virtual {v3, p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zuv;->b:Lp/bvv;

    .line 2
    .line 3
    iget-object v0, v0, Lp/bvv;->d:Lp/uuv;

    .line 4
    .line 5
    check-cast v0, Lp/tvw;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/tvw;->setHasFixedSize(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setHeaderInnerState(Lp/vuv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zuv;->c:Lp/vuv;

    return-void
.end method

.method public setHeightFraction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zuv;->c:Lp/vuv;

    .line 2
    .line 3
    iput p1, v0, Lp/vuv;->f:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScrollObserver(Lp/w4o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zuv;->a:Lp/w4o0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/m031;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/w4o0;

    .line 8
    .line 9
    iput-object p1, p0, Lp/zuv;->a:Lp/w4o0;

    .line 10
    .line 11
    return-void
.end method

.method public setToolbarOverlaysContent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zuv;->c:Lp/vuv;

    .line 2
    .line 3
    iput-boolean p1, v0, Lp/vuv;->a:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTopOffset(I)V
    .locals 0

    .line 1
    return-void
.end method
