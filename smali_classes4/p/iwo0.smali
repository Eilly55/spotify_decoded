.class public final Lp/iwo0;
.super Lp/kfl0;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/b;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Landroid/util/SparseIntArray;

.field public final synthetic g:Lp/lwo0;


# direct methods
.method public constructor <init>(Lp/lwo0;Landroidx/recyclerview/widget/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iwo0;->g:Lp/lwo0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lp/iwo0;->e:Z

    .line 8
    .line 9
    new-instance p1, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/iwo0;->f:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    iput-object p2, p0, Lp/iwo0;->a:Landroidx/recyclerview/widget/b;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/b;->registerAdapterDataObserver(Lp/kfl0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/iwo0;->g:Lp/lwo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lwo0;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget v0, p0, Lp/iwo0;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lp/iwo0;->g:Lp/lwo0;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/b;->notifyItemRangeChanged(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/iwo0;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lp/iwo0;->g:Lp/lwo0;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2, p3}, Landroidx/recyclerview/widget/b;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget v0, p0, Lp/iwo0;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lp/iwo0;->g:Lp/lwo0;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/b;->notifyItemRangeInserted(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lp/iwo0;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lp/lwo0;->e(Lp/lwo0;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget v0, p0, Lp/iwo0;->c:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    add-int/2addr v0, p2

    .line 5
    iget-object p2, p0, Lp/iwo0;->g:Lp/lwo0;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/b;->notifyItemMoved(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget v0, p0, Lp/iwo0;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lp/iwo0;->g:Lp/lwo0;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/b;->notifyItemRangeRemoved(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lp/iwo0;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    neg-int p2, p2

    .line 14
    invoke-static {p1, v0, p2}, Lp/lwo0;->e(Lp/lwo0;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
