.class public final Lp/d301;
.super Lp/nfl0;
.source "SourceFile"


# instance fields
.field public final a:Lp/rnh;

.field public final b:Lp/f301;


# direct methods
.method public constructor <init>(Lp/vnh;Lp/f301;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d301;->a:Lp/rnh;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d301;->b:Lp/f301;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p4, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/d301;->a:Lp/rnh;

    .line 12
    .line 13
    check-cast v0, Lp/vnh;

    .line 14
    .line 15
    invoke-virtual {v0, p3, p4}, Lp/vnh;->b(Landroidx/recyclerview/widget/RecyclerView;I)Lp/onh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 p4, p4, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, p3, p4}, Lp/vnh;->b(Landroidx/recyclerview/widget/RecyclerView;I)Lp/onh;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p3, Lp/onh;->a:Lp/nnh;

    .line 30
    .line 31
    iget-object p4, v1, Lp/onh;->a:Lp/nnh;

    .line 32
    .line 33
    iget-object v0, p0, Lp/d301;->b:Lp/f301;

    .line 34
    .line 35
    invoke-virtual {v0, p3, p4, p2}, Lp/f301;->a(Lp/nnh;Lp/nnh;Landroid/content/res/Resources;)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    float-to-int p2, p2

    .line 40
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    :cond_0
    return-void
.end method
