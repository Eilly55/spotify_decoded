.class public final Lp/k040;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ple0;


# instance fields
.field public final synthetic a:Lp/gle0;


# direct methods
.method public constructor <init>(Lp/gle0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k040;->a:Lp/gle0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k040;->a:Lp/gle0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/gle0;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k040;->a:Lp/gle0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/q2d0;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/k040;->a:Lp/gle0;

    .line 2
    .line 3
    instance-of v1, v0, Lp/lju0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lp/lju0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lp/lju0;->c()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    return-object v2
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k040;->a:Lp/gle0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/q2d0;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k040;->a:Lp/gle0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/q2d0;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
