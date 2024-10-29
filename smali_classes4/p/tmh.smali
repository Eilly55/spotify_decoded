.class public final Lp/tmh;
.super Lp/nfl0;
.source "SourceFile"


# instance fields
.field public final a:Lp/rnh;

.field public final b:I


# direct methods
.method public constructor <init>(Lp/vnh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tmh;->a:Lp/rnh;

    .line 5
    .line 6
    iput p2, p0, Lp/tmh;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 0

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
    iget-object p4, p0, Lp/tmh;->a:Lp/rnh;

    .line 9
    .line 10
    check-cast p4, Lp/vnh;

    .line 11
    .line 12
    invoke-virtual {p4, p3, p2}, Lp/vnh;->b(Landroidx/recyclerview/widget/RecyclerView;I)Lp/onh;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget p2, p2, Lp/onh;->b:I

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p2, p0, Lp/tmh;->b:I

    .line 25
    .line 26
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    :goto_0
    return-void
.end method
