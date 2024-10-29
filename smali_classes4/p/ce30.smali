.class public final Lp/ce30;
.super Lp/mf30;
.source "SourceFile"


# instance fields
.field public final f:Lp/d4y;

.field public final g:Lp/nux;

.field public final h:Lp/njj0;

.field public final i:Lp/g5w;

.field public j:Lp/po;


# direct methods
.method public constructor <init>(Lp/d4y;Lp/nux;Lp/njj0;Lp/g5w;Lp/vqs0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lp/mf30;-><init>(Lp/vqs0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ce30;->f:Lp/d4y;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ce30;->g:Lp/nux;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ce30;->h:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ce30;->i:Lp/g5w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ce30;->j:Lp/po;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/po;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "binding"

    .line 11
    .line 12
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final h()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ce30;->j:Lp/po;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/po;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "binding"

    .line 11
    .line 12
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final i()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ce30;->j:Lp/po;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/po;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "binding"

    .line 11
    .line 12
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method
