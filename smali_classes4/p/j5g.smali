.class public final Lp/j5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q2d0;
.implements Lp/z9d0;
.implements Lp/lju0;


# instance fields
.field public final a:Lp/i9g;

.field public final b:Lp/dvy0;

.field public c:Landroid/os/Bundle;

.field public d:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final e:Lp/a140;

.field public final f:Lp/i5g;


# direct methods
.method public constructor <init>(Lp/i9g;Lp/wjo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j5g;->a:Lp/i9g;

    .line 5
    .line 6
    new-instance p1, Lp/dvy0;

    .line 7
    .line 8
    new-instance v0, Lp/h5g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lp/h5g;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lp/dvy0;-><init>(Lp/wuy0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/j5g;->b:Lp/dvy0;

    .line 18
    .line 19
    new-instance p1, Lp/a140;

    .line 20
    .line 21
    new-instance v0, Lp/x7g;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lp/x7g;-><init>(Lp/wjo;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lp/uyk0;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, p2, v2}, Lp/uyk0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lp/aem0;->h:Lp/aem0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {p1, v0, v1, p2, v2}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp/j5g;->e:Lp/a140;

    .line 40
    .line 41
    new-instance p1, Lp/i5g;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp/j5g;->f:Lp/i5g;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "lmb-mobius-model"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lp/j5g;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "lmb-delegate-state"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lp/j5g;->b:Lp/dvy0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/j5g;->b:Lp/dvy0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/dvy0;->c()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "lmb-delegate-state"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lp/j5g;->d:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp/k5g;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lp/j5g;->e:Lp/a140;

    .line 30
    .line 31
    iget-object v2, v2, Lp/a140;->d:Lp/j3v;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "lmb-mobius-model"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j5g;->b:Lp/dvy0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp/dvy0;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j5g;->b:Lp/dvy0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/dvy0;->e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j5g;->b:Lp/dvy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/dvy0;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onPageUIEvent(Lp/y9d0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j5g;->b:Lp/dvy0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/dvy0;->onPageUIEvent(Lp/y9d0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final start()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/j5g;->b:Lp/dvy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/dvy0;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/j5g;->e:Lp/a140;

    .line 7
    .line 8
    iget-object v2, v1, Lp/a140;->a:Lp/u3v;

    .line 9
    .line 10
    new-instance v3, Lp/s7g;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v4}, Lp/s7g;-><init>(Lp/t7g;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lp/j5g;->f:Lp/i5g;

    .line 17
    .line 18
    invoke-interface {v2, v3, v5}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/spotify/mobius/MobiusLoop$Factory;

    .line 23
    .line 24
    iget-object v3, v1, Lp/a140;->b:Lp/u3v;

    .line 25
    .line 26
    new-instance v5, Lp/s7g;

    .line 27
    .line 28
    invoke-direct {v5, v4}, Lp/s7g;-><init>(Lp/t7g;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lp/j5g;->c:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-interface {v3, v5, v4}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, v1, Lp/a140;->c:Lcom/spotify/mobius/Init;

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Lp/dvy0;->b:Lp/vuy0;

    .line 44
    .line 45
    check-cast v0, Lp/p5e;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lp/j5g;->d:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 54
    .line 55
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j5g;->d:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lp/j5g;->b:Lp/dvy0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/dvy0;->stop()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
