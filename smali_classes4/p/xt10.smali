.class public final Lp/xt10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/rrx;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/xt10;->a:I

    iput-object p1, p0, Lp/xt10;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/rrx;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lp/xt10;->a:I

    .line 3
    invoke-direct {p0, p1}, Lp/xt10;-><init>(Lp/rrx;)V

    return-void
.end method

.method public constructor <init>(Lp/yt10;Lp/j3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/xt10;->a:I

    iput-object p1, p0, Lp/xt10;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/xt10;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .line 1
    iget v0, p0, Lp/xt10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xt10;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/rrx;

    .line 9
    .line 10
    iget-object v0, v1, Lp/rrx;->e:Lp/bux;

    .line 11
    .line 12
    iget-object v2, v1, Lp/rrx;->f:Lp/ftx;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Lp/qrx;

    .line 19
    .line 20
    iget-object v4, v1, Lp/rrx;->c:Lp/xrx;

    .line 21
    .line 22
    iget-object v4, v4, Lp/xrx;->c:Lp/yrx;

    .line 23
    .line 24
    iget-object v5, v4, Lp/fsx;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lp/yrx;->d(Ljava/util/WeakHashMap;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v1, v1, Lp/rrx;->b:Lp/prx;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/oo20;

    .line 37
    .line 38
    invoke-direct {v3, v4, v1}, Lp/qrx;-><init>(Landroid/os/Parcelable;Lp/oo20;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lp/fsx;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Lp/fsx;->b(Lp/bux;Landroid/os/Parcelable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lp/xt10;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lp/yt10;

    .line 55
    .line 56
    iget-object v2, v2, Lp/yt10;->d:Landroid/view/View;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-string v4, "view"

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    sub-int/2addr v2, v0

    .line 75
    iget-object v0, p0, Lp/xt10;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lp/yt10;

    .line 78
    .line 79
    iget v5, v0, Lp/yt10;->f:I

    .line 80
    .line 81
    div-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    sub-int/2addr v2, v5

    .line 84
    iget-object v0, v0, Lp/yt10;->d:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v2, v2

    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr v2, v0

    .line 95
    check-cast v1, Lp/j3v;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_3
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
