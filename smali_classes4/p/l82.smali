.class public final Lp/l82;
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
    iput p1, p0, Lp/l82;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp/l82;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 1

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
    iget p3, p0, Lp/l82;->b:I

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    if-ge p2, p3, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, p4

    .line 16
    :goto_0
    iget p3, p0, Lp/l82;->a:I

    .line 17
    .line 18
    div-int/lit8 v0, p3, 0x2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move p3, p4

    .line 23
    :cond_1
    invoke-virtual {p1, v0, p3, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
