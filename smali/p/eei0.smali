.class public final Lp/eei0;
.super Lp/tqo;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lp/gei0;


# direct methods
.method public constructor <init>(Lp/gei0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/eei0;->this$0:Lp/gei0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    sget p2, Lp/ihm0;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lp/ihm0;

    .line 20
    .line 21
    iget-object p2, p0, Lp/eei0;->this$0:Lp/gei0;

    .line 22
    .line 23
    iget-object p2, p2, Lp/gei0;->h:Lp/fei0;

    .line 24
    .line 25
    iput-object p2, p1, Lp/ihm0;->a:Lp/fei0;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/eei0;->this$0:Lp/gei0;

    .line 2
    .line 3
    iget v0, p1, Lp/gei0;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p1, Lp/gei0;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lp/gei0;->e:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lp/gei0;->g:Lp/zh30;

    .line 17
    .line 18
    const-wide/16 v1, 0x2bc

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Lp/dei0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/eei0;->this$0:Lp/gei0;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lp/dei0;-><init>(Lp/gei0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lp/cei0;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/eei0;->this$0:Lp/gei0;

    .line 2
    .line 3
    iget v0, p1, Lp/gei0;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p1, Lp/gei0;->a:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, Lp/gei0;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lp/gei0;->f:Lp/a520;

    .line 16
    .line 17
    sget-object v1, Lp/b320;->ON_STOP:Lp/b320;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/a520;->g(Lp/b320;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lp/gei0;->d:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
