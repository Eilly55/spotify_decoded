.class public final Lp/nb50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;
.implements Lp/z9d0;


# instance fields
.field public final a:Lp/gvy0;

.field public final b:Lp/fvy0;


# direct methods
.method public constructor <init>(Lp/gvy0;Lp/fvy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nb50;->a:Lp/gvy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nb50;->b:Lp/fvy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nb50;->a:Lp/gvy0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/gvy0;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onPageUIEvent(Lp/y9d0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nb50;->a:Lp/gvy0;

    .line 2
    .line 3
    instance-of v1, v0, Lp/z9d0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp/z9d0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp/z9d0;->onPageUIEvent(Lp/y9d0;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    return p1
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/nb50;->a:Lp/gvy0;

    .line 7
    .line 8
    invoke-interface {v1}, Lp/gvy0;->serialize()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "view_bundle"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lp/nb50;->b:Lp/fvy0;

    .line 18
    .line 19
    invoke-interface {v1}, Lp/fvy0;->serialize()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "presenter_bundle"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nb50;->b:Lp/fvy0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/fvy0;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nb50;->b:Lp/fvy0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/fvy0;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
