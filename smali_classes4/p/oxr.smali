.class public final Lp/oxr;
.super Lp/nfl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qxr;


# direct methods
.method public synthetic constructor <init>(Lp/qxr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/oxr;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/oxr;->b:Lp/qxr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 3

    .line 1
    iget p4, p0, Lp/oxr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp/oxr;->b:Lp/qxr;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    packed-switch p4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne p2, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p3, v1, Lp/qxr;->j:Lp/jsc;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lp/jsc;->e(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    instance-of p3, v0, Lp/lmr;

    .line 29
    .line 30
    iget p4, v1, Lp/qxr;->n:I

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of p3, v0, Lp/zuo0;

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    :cond_3
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    :cond_4
    :goto_0
    return-void

    .line 52
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-ne p4, v2, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    iget-object v2, v1, Lp/qxr;->j:Lp/jsc;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2, p4}, Lp/jsc;->e(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_6
    instance-of p4, v0, Lp/lmr;

    .line 71
    .line 72
    if-eqz p4, :cond_9

    .line 73
    .line 74
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 79
    .line 80
    iget p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lp/lfw;

    .line 87
    .line 88
    iget p4, p2, Lp/lfw;->e:I

    .line 89
    .line 90
    iget p2, p2, Lp/lfw;->f:I

    .line 91
    .line 92
    iget v0, v1, Lp/qxr;->n:I

    .line 93
    .line 94
    if-nez p4, :cond_7

    .line 95
    .line 96
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    div-int/lit8 v1, v0, 0x2

    .line 100
    .line 101
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    :goto_1
    add-int/2addr p4, p2

    .line 104
    if-ne p4, p3, :cond_8

    .line 105
    .line 106
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    div-int/lit8 p2, v0, 0x2

    .line 110
    .line 111
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    :cond_9
    :goto_3
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
