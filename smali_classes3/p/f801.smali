.class public final Lp/f801;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x160;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/q97;

.field public final c:Lp/x57;

.field public d:Lp/e97;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/q97;Lp/x57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f801;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/f801;->b:Lp/q97;

    .line 7
    .line 8
    iput-object p3, p0, Lp/f801;->c:Lp/x57;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f801;->d:Lp/e97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/e97;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "betamaxPlayer"

    .line 10
    .line 11
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f801;->d:Lp/e97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/e97;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "betamaxPlayer"

    .line 10
    .line 11
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0791

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 18
    .line 19
    sget-object v0, Lp/sm01;->c:Lp/sm01;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lp/f801;->b:Lp/q97;

    .line 25
    .line 26
    const-string v2, "culturalmoments-stories-video-content"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v5, p0, Lp/f801;->c:Lp/x57;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v12, 0x7f6

    .line 39
    .line 40
    invoke-static/range {v1 .. v12}, Lp/jsi;->r(Lp/q97;Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/p1t;I)Lp/h87;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/e97;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lp/e97;->l(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lp/e97;->m(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lp/f801;->d:Lp/e97;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/f801;->d:Lp/e97;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "betamaxPlayer"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lp/f801;->b:Lp/q97;

    .line 9
    .line 10
    invoke-interface {v3, v0}, Lp/q97;->b(Lp/h87;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/f801;->d:Lp/e97;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/e97;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/f801;->d:Lp/e97;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lp/cjf0;

    .line 7
    .line 8
    iget-object v3, p0, Lp/f801;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v4, 0xe

    .line 11
    .line 12
    invoke-direct {v2, v3, v1, v4}, Lp/cjf0;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp/k0f0;

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v12, 0x1b

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    invoke-direct/range {v5 .. v12}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "betamaxPlayer"

    .line 34
    .line 35
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
