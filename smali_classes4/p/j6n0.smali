.class public abstract Lp/j6n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y5n0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/cx4;


# direct methods
.method public constructor <init>(Lp/ntd0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j6n0;->a:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0044

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    new-instance v0, Lp/cx4;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lp/cx4;-><init>(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/j6n0;->b:Lp/cx4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j6n0;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lp/lh9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp/lh9;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/lh9;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j6n0;->a:Landroid/view/View;

    return-object v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j6n0;->b:Lp/cx4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/cx4;->F(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp/cx4;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setActive(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j6n0;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lp/n00;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp/n00;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp/n00;->setActive(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setAppearsDisabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j6n0;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lp/lh9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp/lh9;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp/lh9;->setAppearsDisabled(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j6n0;->b:Lp/cx4;

    .line 2
    .line 3
    iget-object v0, v0, Lp/cx4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method
