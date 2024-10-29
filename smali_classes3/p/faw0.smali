.class public final Lp/faw0;
.super Lp/nfl0;
.source "SourceFile"


# instance fields
.field public final a:Lp/s800;


# direct methods
.method public constructor <init>(Lp/s800;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/faw0;->a:Lp/s800;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/faw0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/faw0;

    iget-object v1, p0, Lp/faw0;->a:Lp/s800;

    iget-object p1, p1, Lp/faw0;->a:Lp/s800;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/nfl0;->h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lp/faw0;->a:Lp/s800;

    .line 5
    .line 6
    iget p3, p2, Lp/s800;->b:I

    .line 7
    .line 8
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget p3, p2, Lp/s800;->a:I

    .line 11
    .line 12
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget p3, p2, Lp/s800;->c:I

    .line 15
    .line 16
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget p2, p2, Lp/s800;->d:I

    .line 19
    .line 20
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/faw0;->a:Lp/s800;

    invoke-virtual {v0}, Lp/s800;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TabsListItemDecoration(cwpListItemSpacingConfiguration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/faw0;->a:Lp/s800;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
