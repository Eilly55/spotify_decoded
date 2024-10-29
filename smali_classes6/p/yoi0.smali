.class public final Lp/yoi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final a:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final b:Lp/sqi0;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/MobiusLoop$Controller;Lp/sqi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yoi0;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yoi0;->b:Lp/sqi0;

    .line 7
    .line 8
    iget-object p1, p2, Lp/sqi0;->h:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p1, p0, Lp/yoi0;->c:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yoi0;->c:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lp/yoi0;->b:Lp/sqi0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/yoi0;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

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
    iget-object v0, p0, Lp/yoi0;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

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
