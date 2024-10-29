.class public final Lp/awr0;
.super Lp/cvr0;
.source "SourceFile"


# instance fields
.field public final f:Lp/mad0;

.field public final g:Lp/j3v;

.field public final h:Lp/yvr0;

.field public final i:Landroid/os/Bundle;

.field public final t:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>(Lp/ead0;Lp/j3v;Lp/yvr0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/cvr0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/awr0;->f:Lp/mad0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/awr0;->g:Lp/j3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/awr0;->h:Lp/yvr0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const-string v0, "mobius-model"

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p2

    .line 21
    :goto_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const-string p2, "uiholder"

    .line 24
    .line 25
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    iput-object p2, p0, Lp/awr0;->i:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p2, p3, Lp/yvr0;->a:Lp/j3v;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/spotify/mobius/MobiusLoop$Factory;

    .line 38
    .line 39
    iget-object p2, p3, Lp/yvr0;->b:Lp/j3v;

    .line 40
    .line 41
    invoke-interface {p2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p3, p3, Lp/yvr0;->c:Lcom/spotify/mobius/Init;

    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lp/awr0;->t:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lp/fbe;)Lp/vuy0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/awr0;->g:Lp/j3v;

    .line 2
    .line 3
    iget-object v1, p0, Lp/awr0;->f:Lp/mad0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/q5e;

    .line 10
    .line 11
    iget-object v1, p0, Lp/awr0;->i:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-interface {v0, p1, p3, p2, v1}, Lp/q5e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/p5e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lp/zvr0;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lp/zvr0;-><init>(Lp/awr0;Lp/p5e;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p4, Lp/fbe;->c:Lp/a520;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lp/a520;->a(Lp/w420;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/cvr0;->a:Lp/vuy0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lp/vuy0;->serialize()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v3, "uiholder"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lp/awr0;->h:Lp/yvr0;

    .line 25
    .line 26
    iget-object v1, v1, Lp/yvr0;->d:Lp/j3v;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lp/awr0;->t:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v3, "mobius-model"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :cond_3
    return-object v0
.end method
