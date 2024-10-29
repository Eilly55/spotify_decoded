.class public final Lp/s320;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r320;
.implements Lp/egk;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lp/q97;

.field public final b:Lp/x57;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lp/x420;Lp/q97;Lp/x57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/s320;->a:Lp/q97;

    .line 5
    .line 6
    iput-object p3, p0, Lp/s320;->b:Lp/x57;

    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lp/s320;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/spotify/betamax/player/VideoSurfaceView;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lp/s320;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lp/h87;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v0, Lp/s320;->a:Lp/q97;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    iget-object v8, v0, Lp/s320;->b:Lp/x57;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    new-instance v12, Lp/xmf0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v12, v3}, Lp/xmf0;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/16 v15, 0x776

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-static/range {v4 .. v15}, Lp/jsi;->r(Lp/q97;Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/p1t;I)Lp/h87;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lp/e97;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v3, v4}, Lp/e97;->m(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lp/e97;->l(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    check-cast v3, Lp/e97;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lp/cjf0;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v5, 0xe

    .line 62
    .line 63
    move-object/from16 v6, p3

    .line 64
    .line 65
    invoke-direct {v2, v6, v4, v5}, Lp/cjf0;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lp/e97;->d(Lp/cjf0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

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

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/s320;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/h87;

    .line 24
    .line 25
    check-cast v1, Lp/e97;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/e97;->p()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lp/s320;->a:Lp/q97;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lp/q97;->b(Lp/h87;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lp/s320;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lp/h87;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lp/e97;

    .line 24
    .line 25
    invoke-virtual {v2}, Lp/e97;->p()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lp/s320;->a:Lp/q97;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lp/q97;->b(Lp/h87;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
