.class public abstract Lp/xj8;
.super Lp/sce;
.source "SourceFile"


# instance fields
.field public final f:Lp/cg3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/va21;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/sce;-><init>(Landroid/content/Context;Lp/va21;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/cg3;

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lp/cg3;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/xj8;->f:Lp/cg3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lp/yj8;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp/xj8;->e()Landroid/content/IntentFilter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lp/sce;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lp/xj8;->f:Lp/cg3;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lp/yj8;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/xj8;->f:Lp/cg3;

    .line 11
    .line 12
    iget-object v1, p0, Lp/sce;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method
