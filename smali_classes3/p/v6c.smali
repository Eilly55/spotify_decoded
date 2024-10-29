.class public final Lp/v6c;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;


# direct methods
.method public constructor <init>(Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/v6c;->a:Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/v6c;->a:Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;

    .line 2
    .line 3
    const v1, 0x7f1403f0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;->a:Lp/v5c;

    .line 10
    .line 11
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v1, Lp/v5c;->a:Lp/gxc0;

    .line 19
    .line 20
    iget-object v2, v1, Lp/gxc0;->a:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lp/vqs0;

    .line 27
    .line 28
    iget-object v3, v1, Lp/gxc0;->b:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lp/o3q;

    .line 35
    .line 36
    iget-object v1, v1, Lp/gxc0;->c:Lp/njj0;

    .line 37
    .line 38
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 43
    .line 44
    new-instance v4, Lp/u5c;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3, v1, v0}, Lp/u5c;-><init>(Lp/vqs0;Lp/o3q;Lio/reactivex/rxjava3/core/Scheduler;Landroid/content/res/Resources;)V

    .line 47
    .line 48
    .line 49
    return-object v4
.end method
