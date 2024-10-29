.class public final Lp/lgl0;
.super Lp/nfl0;
.source "SourceFile"


# static fields
.field public static final b:Lp/jgl0;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/jgl0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/lgl0;->b:Lp/jgl0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x1010214

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/lgl0;->a:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v0, "Divider drawable is not defined in the theme."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public final h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    instance-of p4, p4, Lp/kgl0;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lp/kgl0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p3, Lp/lgl0;->b:Lp/jgl0;

    .line 17
    .line 18
    :goto_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p3, p2}, Lp/kgl0;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int/lit8 p3, p2, 0x2

    .line 27
    .line 28
    iget-object p4, p0, Lp/lgl0;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p3

    .line 39
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    :cond_1
    and-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    add-int/2addr p3, p2

    .line 52
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v4, v4, Lp/kgl0;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lp/kgl0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v4, Lp/lgl0;->b:Lp/jgl0;

    .line 41
    .line 42
    :goto_1
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-interface {v4, v5}, Lp/kgl0;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_2

    .line 51
    .line 52
    sget-object v5, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/high16 v6, 0x437f0000    # 255.0f

    .line 59
    .line 60
    mul-float/2addr v5, v6

    .line 61
    float-to-int v5, v5

    .line 62
    iget-object v6, p0, Lp/lgl0;->a:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lp/qfl0;

    .line 72
    .line 73
    and-int/lit8 v7, v4, 0x2

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 82
    .line 83
    sub-int/2addr v7, v8

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    float-to-int v8, v8

    .line 89
    sub-int/2addr v7, v8

    .line 90
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    sub-int v8, v7, v8

    .line 95
    .line 96
    invoke-virtual {v6, p3, v8, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    and-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 111
    .line 112
    add-int/2addr v4, v5

    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    float-to-int v3, v3

    .line 118
    add-int/2addr v4, v3

    .line 119
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, v4

    .line 124
    invoke-virtual {v6, p3, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    return-void
.end method
