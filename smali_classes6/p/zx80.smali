.class public final Lp/zx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q2d0;
.implements Lp/z9d0;
.implements Lp/lju0;


# instance fields
.field public final a:Lp/q5e;

.field public final b:Lp/a140;

.field public final c:Ljava/lang/Object;

.field public final d:Lp/mad0;

.field public final e:Lp/dvy0;

.field public f:Landroid/os/Bundle;

.field public g:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>(Lp/q5e;Lp/a140;Ljava/lang/Object;Lp/i140;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zx80;->a:Lp/q5e;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zx80;->b:Lp/a140;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zx80;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zx80;->d:Lp/mad0;

    .line 11
    .line 12
    new-instance p1, Lp/dvy0;

    .line 13
    .line 14
    new-instance p2, Lp/h5g;

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-direct {p2, p0, p3}, Lp/h5g;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Lp/dvy0;-><init>(Lp/wuy0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/zx80;->e:Lp/dvy0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "mobius-model"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lp/zx80;->f:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "delegate-state"

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
    iget-object p1, p0, Lp/zx80;->e:Lp/dvy0;

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
    iget-object v1, p0, Lp/zx80;->e:Lp/dvy0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/dvy0;->c()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "delegate-state"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lp/zx80;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

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
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lp/zx80;->b:Lp/a140;

    .line 28
    .line 29
    iget-object v2, v2, Lp/a140;->d:Lp/j3v;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v2, "mobius-model"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zx80;->e:Lp/dvy0;

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
    iget-object v0, p0, Lp/zx80;->e:Lp/dvy0;

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
    iget-object v0, p0, Lp/zx80;->e:Lp/dvy0;

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
    iget-object v0, p0, Lp/zx80;->e:Lp/dvy0;

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
    iget-object v0, p0, Lp/zx80;->e:Lp/dvy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/dvy0;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp/dvy0;->b:Lp/vuy0;

    .line 7
    .line 8
    instance-of v1, v0, Lp/p5e;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lp/p5e;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lp/zx80;->b:Lp/a140;

    .line 19
    .line 20
    iget-object v2, v1, Lp/a140;->a:Lp/u3v;

    .line 21
    .line 22
    iget-object v3, p0, Lp/zx80;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lp/zx80;->d:Lp/mad0;

    .line 25
    .line 26
    invoke-interface {v2, v3, v4}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/spotify/mobius/MobiusLoop$Factory;

    .line 31
    .line 32
    iget-object v4, p0, Lp/zx80;->f:Landroid/os/Bundle;

    .line 33
    .line 34
    iget-object v5, v1, Lp/a140;->b:Lp/u3v;

    .line 35
    .line 36
    invoke-interface {v5, v3, v4}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, v1, Lp/a140;->c:Lcom/spotify/mobius/Init;

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lp/zx80;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zx80;->e:Lp/dvy0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/dvy0;->b:Lp/vuy0;

    .line 4
    .line 5
    instance-of v2, v1, Lp/p5e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lp/p5e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lp/zx80;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lp/dvy0;->stop()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
