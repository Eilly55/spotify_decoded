.class public final Lp/f2t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u1t0;


# instance fields
.field public final synthetic a:Lp/fum0;


# direct methods
.method public constructor <init>(Lp/fum0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f2t0;->a:Lp/fum0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f2t0;->a:Lp/fum0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/fum0;->a:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v0, v0, Lp/fum0;->f:Lp/eum0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/f2t0;->a:Lp/fum0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/fum0;->a:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, v0, Lp/fum0;->f:Lp/eum0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lp/fum0;->c:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lp/fum0;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method
