.class public final Lp/ymx;
.super Lp/nfl0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ymx;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp/ymx;->b:I

    .line 7
    .line 8
    iput p3, p0, Lp/ymx;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p4, -0x1

    .line 9
    if-ne p2, p4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, p4

    .line 19
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v0

    .line 30
    if-ne p2, v2, :cond_2

    .line 31
    .line 32
    move p2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move p2, p4

    .line 35
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-ne p3, v0, :cond_3

    .line 40
    .line 41
    move p4, v0

    .line 42
    :cond_3
    iget p3, p0, Lp/ymx;->a:I

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget v0, p0, Lp/ymx;->b:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    div-int/lit8 v0, p3, 0x2

    .line 50
    .line 51
    :goto_2
    if-eqz p2, :cond_5

    .line 52
    .line 53
    iget p2, p0, Lp/ymx;->c:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    div-int/lit8 p2, p3, 0x2

    .line 57
    .line 58
    :goto_3
    if-eqz p4, :cond_6

    .line 59
    .line 60
    move p3, p2

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    move p3, v0

    .line 63
    :goto_4
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    if-eqz p4, :cond_7

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_7
    move v0, p2

    .line 69
    :goto_5
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "Required value was null."

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
