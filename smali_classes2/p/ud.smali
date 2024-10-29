.class public final Lp/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(FILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ud;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lp/ud;->c:Landroid/view/View;

    .line 7
    .line 8
    iput p1, p0, Lp/ud;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lp/ud;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Lp/ud;->c:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lp/ud;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    new-instance v2, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v3}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    sub-int v5, v3, v4

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x2

    .line 40
    if-le v0, v5, :cond_0

    .line 41
    .line 42
    invoke-static {v0, v5, v7, v6}, Lp/y93;->i(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v4, v5

    .line 47
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    add-int/2addr v3, v5

    .line 50
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    :cond_0
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    sub-int v5, v3, v4

    .line 57
    .line 58
    if-le v0, v5, :cond_1

    .line 59
    .line 60
    invoke-static {v0, v5, v7, v6}, Lp/y93;->i(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v4, v0

    .line 65
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    add-int/2addr v3, v0

    .line 68
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v3, v0, Landroid/view/View;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    :goto_0
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v3, Landroid/view/TouchDelegate;

    .line 86
    .line 87
    invoke-direct {v3, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
