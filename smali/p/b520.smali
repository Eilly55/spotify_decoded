.class public abstract Lp/b520;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lp/x420;


# instance fields
.field public final a:Lp/qhk0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/qhk0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/qhk0;-><init>(Lp/x420;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/b520;->a:Lp/qhk0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b520;->a:Lp/qhk0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/a520;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    sget-object p1, Lp/b320;->ON_START:Lp/b320;

    .line 2
    .line 3
    iget-object v0, p0, Lp/b520;->a:Lp/qhk0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/qhk0;->q(Lp/b320;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    sget-object v0, Lp/b320;->ON_CREATE:Lp/b320;

    .line 2
    .line 3
    iget-object v1, p0, Lp/b520;->a:Lp/qhk0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/qhk0;->q(Lp/b320;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lp/b320;->ON_STOP:Lp/b320;

    .line 2
    .line 3
    iget-object v1, p0, Lp/b520;->a:Lp/qhk0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/qhk0;->q(Lp/b320;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp/qhk0;->q(Lp/b320;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    sget-object v0, Lp/b320;->ON_START:Lp/b320;

    .line 2
    .line 3
    iget-object v1, p0, Lp/b520;->a:Lp/qhk0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/qhk0;->q(Lp/b320;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
