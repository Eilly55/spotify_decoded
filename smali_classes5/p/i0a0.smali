.class public final Lp/i0a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wde;


# instance fields
.field public final synthetic a:Lp/n0a0;


# direct methods
.method public constructor <init>(Lp/n0a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i0a0;->a:Lp/n0a0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object p1, p0, Lp/i0a0;->a:Lp/n0a0;

    .line 4
    .line 5
    iget-object v0, p1, Lp/n0a0;->i:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const v1, 0x7f0b02e4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0b02e3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v0, v2

    .line 34
    iget v2, p1, Lp/n0a0;->r0:I

    .line 35
    .line 36
    iget v3, p1, Lp/n0a0;->q0:I

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    sub-int/2addr v0, v2

    .line 40
    iget v2, p1, Lp/n0a0;->p0:I

    .line 41
    .line 42
    mul-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    iget v4, p1, Lp/n0a0;->Z:I

    .line 45
    .line 46
    sub-int v2, v4, v2

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v0, v2

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v3

    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x0

    .line 62
    iget v3, p1, Lp/n0a0;->o0:I

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-le v4, v3, :cond_0

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v3, v1

    .line 70
    :goto_0
    int-to-double v6, v2

    .line 71
    const-wide v8, 0x3fd999999999999aL    # 0.4

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    int-to-double v10, v4

    .line 77
    mul-double/2addr v10, v8

    .line 78
    cmpl-double v4, v6, v10

    .line 79
    .line 80
    if-lez v4, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v5, v1

    .line 84
    :goto_1
    if-nez v3, :cond_2

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object p1, p1, Lp/n0a0;->X:Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 97
    .line 98
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string v0, "The Mode Page layout is missing carousel_item_safe_barrier_top and/or carousel_item_safe_barrier_bottom views, needed to position the square cover art in between."

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
