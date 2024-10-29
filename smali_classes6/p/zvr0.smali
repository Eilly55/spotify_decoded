.class public final Lp/zvr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final synthetic a:Lp/awr0;

.field public final synthetic b:Lp/p5e;


# direct methods
.method public constructor <init>(Lp/awr0;Lp/p5e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zvr0;->a:Lp/awr0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zvr0;->b:Lp/p5e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lp/x420;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/zvr0;->a:Lp/awr0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/awr0;->t:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 4
    .line 5
    iget-object v0, p0, Lp/zvr0;->b:Lp/p5e;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/zvr0;->a:Lp/awr0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/awr0;->t:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
