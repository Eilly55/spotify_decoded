.class public final Lp/gyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final a:Lp/iyq;

.field public final b:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final c:Lcom/spotify/mobius/Connectable;

.field public final d:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/nyq;Lcom/spotify/mobius/MobiusLoop$Controller;Lp/kyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gyq;->a:Lp/iyq;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gyq;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gyq;->c:Lcom/spotify/mobius/Connectable;

    .line 9
    .line 10
    new-instance p1, Lp/fyq;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lp/fyq;-><init>(Lp/gyq;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/h1w0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/gyq;->d:Lp/h1w0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gyq;->d:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
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
    iget-object v0, p0, Lp/gyq;->c:Lcom/spotify/mobius/Connectable;

    .line 2
    .line 3
    iget-object v1, p0, Lp/gyq;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

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
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gyq;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

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
