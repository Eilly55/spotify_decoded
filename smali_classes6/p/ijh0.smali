.class public final Lp/ijh0;
.super Lp/nfl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/ijh0;->a:I

    iput p1, p0, Lp/ijh0;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lp/ijh0;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/ijh0;->a:I

    iput p1, p0, Lp/ijh0;->b:I

    iput p2, p0, Lp/ijh0;->c:I

    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 4

    .line 1
    iget p4, p0, Lp/ijh0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lp/ijh0;->b:I

    .line 5
    .line 6
    packed-switch p4, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p3, p0, Lp/ijh0;->c:I

    .line 23
    .line 24
    if-ne p2, p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-static {p3}, Lp/o1m;->n(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    sub-int/2addr v3, p2

    .line 56
    div-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p4, :cond_3

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget p2, p0, Lp/ijh0;->c:I

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget p2, p0, Lp/ijh0;->c:I

    .line 73
    .line 74
    invoke-virtual {p1, v3, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-int/lit8 p2, p2, -0x1

    .line 85
    .line 86
    if-ne p4, p2, :cond_5

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v3, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p1, v1, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget p2, p0, Lp/ijh0;->c:I

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget p2, p0, Lp/ijh0;->c:I

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
