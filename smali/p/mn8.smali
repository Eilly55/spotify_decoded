.class public final Lp/mn8;
.super Lp/esx;
.source "SourceFile"


# instance fields
.field public final a:Lp/wm8;

.field public b:Lp/vm8;

.field public final c:Lp/nk60;

.field public final d:Lp/nk60;


# direct methods
.method public constructor <init>(Lp/wm8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/nk60;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/nk60;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/mn8;->c:Lp/nk60;

    .line 10
    .line 11
    new-instance v0, Lp/nk60;

    .line 12
    .line 13
    invoke-direct {v0}, Lp/nk60;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/mn8;->d:Lp/nk60;

    .line 17
    .line 18
    iput-object p1, p0, Lp/mn8;->a:Lp/wm8;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lp/z5y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mn8;->b:Lp/vm8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/vm8;->a(Lp/z5y;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mn8;->b:Lp/vm8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/vm8;->b(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mn8;->b:Lp/vm8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/vm8;->c()Lp/yg50;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d(Lp/g2y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mn8;->b:Lp/vm8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/vm8;->d(Lp/g2y;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mn8;->b:Lp/vm8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/vm8;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final h()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mn8;->b:Lp/vm8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/vm8;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final i()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mn8;->b:Lp/vm8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/vm8;->i()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
