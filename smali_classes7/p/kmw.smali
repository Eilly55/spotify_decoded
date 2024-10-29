.class public final synthetic Lp/kmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/iym;


# instance fields
.field public synthetic a:Lp/lmw;

.field public synthetic b:Ljava/lang/Runnable;


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kmw;->a:Lp/lmw;

    .line 2
    .line 3
    iget-object v0, v0, Lp/lmw;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lp/kmw;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
