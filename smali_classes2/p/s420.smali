.class public abstract Lp/s420;
.super Lp/gf3;
.source "SourceFile"

# interfaces
.implements Lp/c320;


# instance fields
.field public B0:Z

.field public final C0:Lp/n320;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/gf3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/n320;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/n320;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/s420;->C0:Lp/n320;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic k0(Lp/s420;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/qou;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L(Lp/d320;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s420;->C0:Lp/n320;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/n320;->L(Lp/d320;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/s420;->B0:Z

    .line 3
    .line 4
    new-instance v0, Lp/to31;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, Lp/to31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lp/ijn;->b0(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m0(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/s420;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lp/frc;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final n0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/gf3;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp/s420;->B0:Z

    .line 6
    .line 7
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/qou;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/s420;->C0:Lp/n320;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/f320;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3}, Lp/f320;-><init>(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/n320;->a(Lp/wde;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/s420;->l0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/aqu;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lp/aqu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/frc;->c:Lp/qhk0;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Lp/qhk0;->d(Lp/jw60;Lp/x420;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/s420;->m0(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/s420;->n0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/m320;->e:Lp/k320;

    .line 5
    .line 6
    iget-object v1, p0, Lp/s420;->C0:Lp/n320;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lp/n320;->a(Lp/wde;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/qou;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/m320;->d:Lp/j320;

    .line 5
    .line 6
    iget-object v1, p0, Lp/s420;->C0:Lp/n320;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lp/n320;->a(Lp/wde;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/s420;->C0:Lp/n320;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/l320;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p1}, Lp/l320;-><init>(ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp/n320;->a(Lp/wde;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/qou;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/m320;->c:Lp/i320;

    .line 5
    .line 6
    iget-object v1, p0, Lp/s420;->C0:Lp/n320;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lp/n320;->a(Lp/wde;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/frc;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/s420;->C0:Lp/n320;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/l320;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p1}, Lp/l320;-><init>(ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp/n320;->a(Lp/wde;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/gf3;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/m320;->a:Lp/g320;

    .line 5
    .line 6
    iget-object v1, p0, Lp/s420;->C0:Lp/n320;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lp/n320;->a(Lp/wde;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/gf3;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/m320;->b:Lp/h320;

    .line 5
    .line 6
    iget-object v1, p0, Lp/s420;->C0:Lp/n320;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lp/n320;->a(Lp/wde;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Lp/d320;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s420;->C0:Lp/n320;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/n320;->r(Lp/d320;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
