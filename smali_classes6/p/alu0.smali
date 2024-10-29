.class public final Lp/alu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n8y0;


# instance fields
.field public final a:Lp/l8y0;

.field public final b:Lp/xku0;

.field public final c:Lp/f1x0;

.field public final d:Lp/clu0;

.field public final e:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/l8y0;Lcom/spotify/transcript/list/TranscriptListView;Lp/xku0;Lp/f1x0;Lp/dlu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/alu0;->a:Lp/l8y0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/alu0;->b:Lp/xku0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/alu0;->c:Lp/f1x0;

    .line 9
    .line 10
    iget-object p1, p5, Lp/dlu0;->a:Lp/yi;

    .line 11
    .line 12
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp/t8y0;

    .line 19
    .line 20
    new-instance p3, Lp/clu0;

    .line 21
    .line 22
    invoke-direct {p3, p2, p1}, Lp/clu0;-><init>(Lcom/spotify/transcript/list/TranscriptListView;Lp/t8y0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lp/alu0;->d:Lp/clu0;

    .line 26
    .line 27
    new-instance p1, Lp/zku0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lp/zku0;-><init>(Lp/alu0;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lp/h1w0;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lp/alu0;->e:Lp/h1w0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/alu0;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 20
    .line 21
    iget-object v2, p0, Lp/alu0;->d:Lp/clu0;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/alu0;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
