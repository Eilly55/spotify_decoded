.class public abstract Lp/qt20;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field final mDiffer:Lp/rt4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/rt4;"
        }
    .end annotation
.end field

.field private final mListener:Lp/pt4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/pt4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/bim;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    new-instance v0, Lp/pt20;

    invoke-direct {v0, p0}, Lp/pt20;-><init>(Lp/qt20;)V

    iput-object v0, p0, Lp/qt20;->mListener:Lp/pt4;

    .line 3
    new-instance v1, Lp/rt4;

    new-instance v2, Lp/of0;

    invoke-direct {v2, p0}, Lp/of0;-><init>(Landroidx/recyclerview/widget/b;)V

    new-instance v3, Lp/ls4;

    invoke-direct {v3, p1}, Lp/ls4;-><init>(Lp/bim;)V

    .line 4
    invoke-virtual {v3}, Lp/ls4;->a()Lp/hza;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lp/rt4;-><init>(Lp/z730;Lp/hza;)V

    iput-object v1, p0, Lp/qt20;->mDiffer:Lp/rt4;

    iget-object p1, v1, Lp/rt4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lp/hza;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 7
    new-instance v0, Lp/pt20;

    invoke-direct {v0, p0}, Lp/pt20;-><init>(Lp/qt20;)V

    iput-object v0, p0, Lp/qt20;->mListener:Lp/pt4;

    .line 8
    new-instance v1, Lp/rt4;

    new-instance v2, Lp/of0;

    invoke-direct {v2, p0}, Lp/of0;-><init>(Landroidx/recyclerview/widget/b;)V

    invoke-direct {v1, v2, p1}, Lp/rt4;-><init>(Lp/z730;Lp/hza;)V

    iput-object v1, p0, Lp/qt20;->mDiffer:Lp/rt4;

    iget-object p1, v1, Lp/rt4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getCurrentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/qt20;->mDiffer:Lp/rt4;

    .line 2
    .line 3
    iget-object v0, v0, Lp/rt4;->f:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/qt20;->mDiffer:Lp/rt4;

    .line 2
    .line 3
    iget-object v0, v0, Lp/rt4;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qt20;->mDiffer:Lp/rt4;

    .line 2
    .line 3
    iget-object v0, v0, Lp/rt4;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lp/qt20;->mDiffer:Lp/rt4;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lp/rt4;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public submitList(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lp/qt20;->mDiffer:Lp/rt4;

    .line 1
    invoke-virtual {v0, p1, p2}, Lp/rt4;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
