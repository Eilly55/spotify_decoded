.class public final Lp/nrs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final a:Lp/vqs0;

.field public final b:Landroid/os/Handler;

.field public c:Lp/to31;


# direct methods
.method public constructor <init>(Lp/gf3;Lp/vqs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/nrs0;->a:Lp/vqs0;

    .line 5
    .line 6
    new-instance p2, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/nrs0;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lp/a520;->a(Lp/w420;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/nrs0;->c:Lp/to31;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/nrs0;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
