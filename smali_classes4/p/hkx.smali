.class public final Lp/hkx;
.super Lp/nfl0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/hkx;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp/hkx;->b:I

    .line 7
    .line 8
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
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p4, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lp/hkx;->b:I

    .line 11
    .line 12
    if-ge p2, v1, :cond_0

    .line 13
    .line 14
    move v2, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    rem-int/2addr p2, v1

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    move p2, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p2, v0

    .line 23
    :goto_1
    sget v1, Lcom/spotify/home/daccomponentsimpl/shortcuts/container/HomeShortcutsSectionView;->N1:I

    .line 24
    .line 25
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-ne p3, p4, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p4, v0

    .line 35
    :goto_2
    iget p3, p0, Lp/hkx;->a:I

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move p3, v0

    .line 42
    :cond_3
    invoke-virtual {p1, v0, p3, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_4
    if-eqz p4, :cond_5

    .line 47
    .line 48
    move p2, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    move p2, p3

    .line 51
    :goto_3
    if-eqz v2, :cond_6

    .line 52
    .line 53
    move v1, v0

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    move v1, p3

    .line 56
    :goto_4
    if-eqz p4, :cond_7

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_7
    move p3, v0

    .line 60
    :goto_5
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    :goto_6
    return-void
.end method
