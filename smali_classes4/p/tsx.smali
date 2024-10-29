.class public final Lp/tsx;
.super Lp/nfl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lp/usx;


# direct methods
.method public constructor <init>(Lp/usx;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/tsx;->a:I

    iput-object p1, p0, Lp/tsx;->d:Lp/usx;

    iput p2, p0, Lp/tsx;->c:I

    iput-boolean p3, p0, Lp/tsx;->b:Z

    return-void
.end method

.method public constructor <init>(Lp/usx;ZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/tsx;->a:I

    iput-object p1, p0, Lp/tsx;->d:Lp/usx;

    iput-boolean p2, p0, Lp/tsx;->b:Z

    iput p3, p0, Lp/tsx;->c:I

    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 6

    .line 1
    iget p3, p0, Lp/tsx;->a:I

    .line 2
    .line 3
    iget p4, p0, Lp/tsx;->c:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-boolean v1, p0, Lp/tsx;->b:Z

    .line 7
    .line 8
    iget-object v2, p0, Lp/tsx;->d:Lp/usx;

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    const/4 v4, -0x1

    .line 12
    packed-switch p3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget v5, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    if-ne v5, v4, :cond_0

    .line 24
    .line 25
    iget v5, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    if-ne v5, v3, :cond_0

    .line 28
    .line 29
    iput v3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    iput v4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    :cond_0
    iget-object p3, v2, Lp/gtx;->a:Landroid/view/View;

    .line 34
    .line 35
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object p3, v2, Lp/usx;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/e;->S()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    :goto_0
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3}, Landroidx/recyclerview/widget/e;->S()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    add-int/lit8 p3, p3, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move p3, v0

    .line 66
    :goto_1
    if-ne p2, p3, :cond_3

    .line 67
    .line 68
    move p3, p4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    div-int/lit8 p3, p4, 0x2

    .line 71
    .line 72
    :goto_2
    if-ne p2, v2, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    div-int/lit8 p4, p4, 0x2

    .line 76
    .line 77
    :goto_3
    invoke-virtual {p1, p3, v0, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    iget v5, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    if-ne v5, v4, :cond_5

    .line 90
    .line 91
    iget v5, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    if-ne v5, v3, :cond_5

    .line 94
    .line 95
    iput v3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    .line 97
    iput v4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    :cond_5
    iget-object p3, v2, Lp/gtx;->a:Landroid/view/View;

    .line 100
    .line 101
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget-object p3, v2, Lp/usx;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 111
    .line 112
    invoke-virtual {p3}, Landroidx/recyclerview/widget/e;->S()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    add-int/lit8 p3, p3, -0x1

    .line 117
    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    move v2, p4

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    div-int/lit8 v2, p4, 0x2

    .line 123
    .line 124
    :goto_4
    if-ne p2, p3, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    div-int/lit8 p4, p4, 0x2

    .line 128
    .line 129
    :goto_5
    if-eqz v1, :cond_8

    .line 130
    .line 131
    move p2, p4

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    move p2, v2

    .line 134
    :goto_6
    if-eqz v1, :cond_9

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    move v2, p4

    .line 138
    :goto_7
    invoke-virtual {p1, p2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
