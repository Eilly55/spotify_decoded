.class public final Lp/nqh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final a:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final b:Lp/hqh0;

.field public final c:Lcom/spotify/mobius/functions/Function;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/MobiusLoop$Controller;Lp/hqh0;Lp/mqh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nqh0;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nqh0;->b:Lp/hqh0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nqh0;->c:Lcom/spotify/mobius/functions/Function;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nqh0;->b:Lp/hqh0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/hqh0;->b:Lp/nzi;

    .line 4
    .line 5
    iget-object v0, v0, Lp/nzi;->a:Lp/h1w0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nqh0;->c:Lcom/spotify/mobius/functions/Function;

    .line 2
    .line 3
    iget-object v1, p0, Lp/nqh0;->b:Lp/hqh0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/spotify/mobius/extras/Connectables;->a(Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/extras/SimpleConnectable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp/nqh0;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nqh0;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
