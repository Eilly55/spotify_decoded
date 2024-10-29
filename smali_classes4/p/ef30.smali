.class public final Lp/ef30;
.super Lp/cf30;
.source "SourceFile"


# static fields
.field public static final m:Lp/zq50;


# instance fields
.field public final f:Lp/d4y;

.field public final g:Lp/nux;

.field public final h:Lp/jf30;

.field public final i:Lp/ufl0;

.field public final j:Z

.field public final k:Lp/ff30;

.field public l:Lp/po;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zq50;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lp/zq50;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/ef30;->m:Lp/zq50;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/d4y;Lp/nux;Lp/jf30;Lp/ufl0;ZLp/ff30;Lp/vqs0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p7}, Lp/mf30;-><init>(Lp/vqs0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ef30;->f:Lp/d4y;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ef30;->g:Lp/nux;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ef30;->h:Lp/jf30;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ef30;->i:Lp/ufl0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/ef30;->j:Z

    .line 13
    .line 14
    iput-object p6, p0, Lp/ef30;->k:Lp/ff30;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ef30;->l:Lp/po;

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
    iget-object v0, p0, Lp/ef30;->l:Lp/po;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/po;->d:Landroid/view/View;

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
    iget-object v0, p0, Lp/ef30;->l:Lp/po;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/po;->f:Ljava/lang/Object;

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

.method public final k(Lp/z5y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/mf30;->k(Lp/z5y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/ef30;->h:Lp/jf30;

    .line 5
    .line 6
    iget-object v0, v0, Lp/jf30;->a:Lp/ee30;

    .line 7
    .line 8
    check-cast v0, Lp/fe30;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/fe30;->a(Lp/z5y;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/ef30;->k:Lp/ff30;

    .line 14
    .line 15
    iget-object v0, v0, Lp/ff30;->a:Lp/ee30;

    .line 16
    .line 17
    check-cast v0, Lp/fe30;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lp/fe30;->a(Lp/z5y;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
