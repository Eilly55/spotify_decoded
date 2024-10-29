.class public final Lp/dk01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final synthetic a:Lp/egk;

.field public final synthetic b:Lp/egk;

.field public final synthetic c:Lp/kil0;

.field public final synthetic d:Lp/kil0;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/dww;Lp/kil0;Lp/kil0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dk01;->b:Lp/egk;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dk01;->c:Lp/kil0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dk01;->d:Lp/kil0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/dk01;->e:Landroid/view/View;

    .line 11
    .line 12
    iput-object p1, p0, Lp/dk01;->a:Lp/egk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCreate(Lp/x420;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dk01;->a:Lp/egk;

    invoke-interface {v0, p1}, Lp/egk;->onCreate(Lp/x420;)V

    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dk01;->b:Lp/egk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/egk;->onDestroy(Lp/x420;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/dk01;->c:Lp/kil0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/kil0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/x420;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lp/dk01;->d:Lp/kil0;

    .line 24
    .line 25
    iget-object p1, p1, Lp/kil0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lp/dk01;->e:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onPause(Lp/x420;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dk01;->a:Lp/egk;

    invoke-interface {v0, p1}, Lp/egk;->onPause(Lp/x420;)V

    return-void
.end method

.method public final onResume(Lp/x420;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dk01;->a:Lp/egk;

    invoke-interface {v0, p1}, Lp/egk;->onResume(Lp/x420;)V

    return-void
.end method

.method public final onStart(Lp/x420;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dk01;->a:Lp/egk;

    invoke-interface {v0, p1}, Lp/egk;->onStart(Lp/x420;)V

    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dk01;->a:Lp/egk;

    invoke-interface {v0, p1}, Lp/egk;->onStop(Lp/x420;)V

    return-void
.end method
