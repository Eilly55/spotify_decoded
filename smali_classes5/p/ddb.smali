.class public final Lp/ddb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/ecb;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/kba0;Landroid/content/Context;Lp/ecb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ddb;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ddb;->b:Lp/ecb;

    .line 7
    .line 8
    new-instance p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const p2, 0x7f0b10bc

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/ddb;->c:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ddb;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/jyp0;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, v2}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
