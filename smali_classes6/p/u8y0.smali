.class public final Lp/u8y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/h1w0;

.field public final synthetic b:Lcom/spotify/transcript/list/TranscriptListView;


# direct methods
.method public constructor <init>(Lcom/spotify/transcript/list/TranscriptListView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u8y0;->b:Lcom/spotify/transcript/list/TranscriptListView;

    .line 5
    .line 6
    new-instance v0, Lp/n040;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lp/n040;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lp/h1w0;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/u8y0;->a:Lp/h1w0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/u8y0;->b:Lcom/spotify/transcript/list/TranscriptListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_1
    new-array v4, v2, [I

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    aget v4, v4, v5

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-ltz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v6, v5

    .line 49
    :goto_1
    if-gt p1, v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/g;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 60
    .line 61
    iget-object p1, v3, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move p1, v5

    .line 71
    :goto_3
    add-int/2addr v4, p1

    .line 72
    iget-object v3, p0, Lp/u8y0;->a:Lp/h1w0;

    .line 73
    .line 74
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    div-int/2addr v6, v2

    .line 87
    add-int/2addr v6, v3

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-lt v1, v3, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    div-int/2addr v1, v2

    .line 103
    if-gt p1, v1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    sub-int/2addr p1, v1

    .line 107
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    :goto_4
    move p1, v5

    .line 113
    :goto_5
    sub-int/2addr v4, v6

    .line 114
    add-int/2addr v4, p1

    .line 115
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 116
    .line 117
    const v1, 0x3e4ccccd    # 0.2f

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5, v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->E0(IILandroid/view/animation/AccelerateInterpolator;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    sub-int/2addr v4, v1

    .line 136
    div-int/2addr v4, v2

    .line 137
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 147
    .line 148
    :cond_9
    if-eqz v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {v3, p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 151
    .line 152
    .line 153
    :cond_a
    return-void
.end method
