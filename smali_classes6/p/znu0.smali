.class public final Lp/znu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w8k0;


# instance fields
.field public final a:Lp/dou0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lp/m9k0;Lp/n9k0;Lp/o9k0;Lp/j9k0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/dou0;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lp/dou0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-virtual {v0, p3, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lp/dou0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iput-object p3, v0, Lp/dou0;->b:Lp/m9k0;

    .line 24
    .line 25
    iput-object p5, v0, Lp/dou0;->d:Lp/o9k0;

    .line 26
    .line 27
    iput-object p4, v0, Lp/dou0;->e:Lp/n9k0;

    .line 28
    .line 29
    iput-object p6, v0, Lp/dou0;->c:Lp/j9k0;

    .line 30
    .line 31
    iget-object p1, v0, Lp/dou0;->g:Lp/vxs;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lp/znu0;->a:Lp/dou0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/znu0;->a:Lp/dou0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()Lp/v8k0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/znu0;->a:Lp/dou0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/dou0;->f:Lp/bou0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/bou0;->h:[Lp/yu00;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    iget-object v0, v0, Lp/bou0;->c:Lp/aou0;

    .line 14
    .line 15
    iget-object v0, v0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/v8k0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final d(Lp/v8k0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/znu0;->a:Lp/dou0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/dou0;->f:Lp/bou0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/bou0;->c:Lp/aou0;

    .line 6
    .line 7
    sget-object v1, Lp/bou0;->h:[Lp/yu00;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/znu0;->a:Lp/dou0;

    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 1
    sget-object v0, Lp/dou0;->p0:Lp/cou0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/znu0;->a:Lp/dou0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/dou0;->c(Lp/cou0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
