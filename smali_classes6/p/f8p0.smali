.class public final Lp/f8p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n8y0;


# instance fields
.field public final a:Lp/l8y0;

.field public final b:Lp/c8p0;

.field public final c:Lp/f1x0;

.field public final d:Lp/i8p0;

.field public final e:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/l8y0;Lcom/spotify/transcript/list/TranscriptListView;Lp/c8p0;Lp/f1x0;Lp/j8p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f8p0;->a:Lp/l8y0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/f8p0;->b:Lp/c8p0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/f8p0;->c:Lp/f1x0;

    .line 9
    .line 10
    iget-object p1, p5, Lp/j8p0;->a:Lp/yi;

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
    new-instance p3, Lp/i8p0;

    .line 21
    .line 22
    invoke-direct {p3, p2, p1}, Lp/i8p0;-><init>(Lcom/spotify/transcript/list/TranscriptListView;Lp/t8y0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lp/f8p0;->d:Lp/i8p0;

    .line 26
    .line 27
    new-instance p1, Lp/e8p0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lp/e8p0;-><init>(Lp/f8p0;)V

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
    iput-object p2, p0, Lp/f8p0;->e:Lp/h1w0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobius/MobiusLoop$Controller;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f8p0;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/mobius/MobiusLoop$Controller;

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
    invoke-virtual {p0}, Lp/f8p0;->a()Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/f8p0;->a()Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp/f8p0;->d:Lp/i8p0;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lp/f8p0;->a()Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/f8p0;->a()Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/f8p0;->a()Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lp/f8p0;->a()Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
