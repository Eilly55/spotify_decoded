.class public final Lp/omm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/MobiusLoop$Controller;


# instance fields
.field public final a:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final b:Lp/ngw0;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/MobiusLoop$Controller;Lp/hmo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/omm;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    iput-object p2, p0, Lp/omm;->b:Lp/ngw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/omm;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/omm;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/omm;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    invoke-interface {v0, p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/spotify/mobius/Connectable;)V
    .locals 2

    .line 1
    new-instance v0, Lp/nmm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lp/nmm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lp/omm;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/omm;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/omm;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/omm;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    return-void
.end method
