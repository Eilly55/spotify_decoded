.class public final Lp/z3u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;
.implements Lp/z9d0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final c:Lcom/spotify/mobius/Connectable;

.field public final d:Lp/hb5;

.field public final e:Lp/clo0;

.field public final f:Lp/ynf0;

.field public final g:Lp/lym;

.field public final h:Lp/g3v;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/spotify/mobius/MobiusLoop$Controller;Lp/d4u0;Lp/hb5;Lp/clo0;Lp/ynf0;Lp/lym;Lp/qx80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z3u0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z3u0;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 7
    .line 8
    iput-object p3, p0, Lp/z3u0;->c:Lcom/spotify/mobius/Connectable;

    .line 9
    .line 10
    iput-object p4, p0, Lp/z3u0;->d:Lp/hb5;

    .line 11
    .line 12
    iput-object p5, p0, Lp/z3u0;->e:Lp/clo0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/z3u0;->f:Lp/ynf0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/z3u0;->g:Lp/lym;

    .line 17
    .line 18
    iput-object p8, p0, Lp/z3u0;->h:Lp/g3v;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z3u0;->a:Landroid/view/View;

    return-object v0
.end method

.method public final onPageUIEvent(Lp/y9d0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lp/j3e0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp/z3u0;->h:Lp/g3v;

    .line 6
    .line 7
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/z3u0;->c:Lcom/spotify/mobius/Connectable;

    .line 2
    .line 3
    iget-object v1, p0, Lp/z3u0;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/dnf0;

    .line 12
    .line 13
    const-string v1, "SPOTIT"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp/z3u0;->f:Lp/ynf0;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lp/z3u0;->g:Lp/lym;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z3u0;->d:Lp/hb5;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/hb5;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/z3u0;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/z3u0;->e:Lp/clo0;

    .line 15
    .line 16
    check-cast v0, Lp/dlo0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/dlo0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/z3u0;->g:Lp/lym;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
