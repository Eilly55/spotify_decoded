.class public final Lp/whm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z730;


# instance fields
.field public final a:Landroidx/recyclerview/widget/b;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/whm;->a:Landroidx/recyclerview/widget/b;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lp/whm;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/whm;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/whm;->a:Landroidx/recyclerview/widget/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/b;->notifyItemRangeInserted(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/whm;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/whm;->a:Landroidx/recyclerview/widget/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/b;->notifyItemRangeRemoved(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/whm;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/whm;->a:Landroidx/recyclerview/widget/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/b;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/whm;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/whm;->a:Landroidx/recyclerview/widget/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/b;->notifyItemMoved(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
