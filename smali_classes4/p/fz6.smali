.class public abstract Lp/fz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pgl0;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lp/j3v;

.field public final c:Lp/cz6;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fz6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Lp/ez6;->a:Lp/ez6;

    .line 7
    .line 8
    iput-object v0, p0, Lp/fz6;->b:Lp/j3v;

    .line 9
    .line 10
    new-instance v0, Lp/cz6;

    .line 11
    .line 12
    new-instance v8, Lp/dz6;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-class v4, Lp/fz6;

    .line 16
    .line 17
    const-string v5, "onRecyclerViewScrolled"

    .line 18
    .line 19
    const-string v6, "onRecyclerViewScrolled()V"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, v8

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v8}, Lp/cz6;-><init>(Lp/dz6;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp/fz6;->c:Lp/cz6;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lp/ppo0;

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lp/ppo0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lp/jw80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fz6;->b:Lp/j3v;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/fz6;->c:Lp/cz6;

    .line 3
    .line 4
    iget-object v2, p0, Lp/fz6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Lp/cz6;->h(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fz6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public abstract d()V
.end method
