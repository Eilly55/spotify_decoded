.class public final Lp/u5o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fsp;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Z


# virtual methods
.method public final a(Lp/esp;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lp/u5o0;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lp/u5o0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean v0, p0, Lp/u5o0;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/u5o0;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final c(Lp/esp;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/u5o0;->b:Z

    return p1
.end method
