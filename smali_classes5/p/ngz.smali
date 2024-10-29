.class public final Lp/ngz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cgz;


# instance fields
.field public final a:Lp/mgz;

.field public final b:Lp/y97;

.field public c:Lcom/spotify/mobius/MobiusLoop;


# direct methods
.method public constructor <init>(Lp/mgz;Lp/y97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ngz;->a:Lp/mgz;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ngz;->b:Lp/y97;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ngz;->c:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lp/v2w;->a:Lp/v2w;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "previewLoop"

    .line 12
    .line 13
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ngz;->c:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lp/r2w;->a:Lp/r2w;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "previewLoop"

    .line 12
    .line 13
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final c(Ljava/lang/String;Lcom/spotify/betamax/player/VideoSurfaceView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ngz;->b:Lp/y97;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/qe;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p1, v2}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setPlayablePredicate(Lp/bbf0;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lp/y97;->o0:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lp/y97;->Z:Lp/e8o;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v2, Lp/d8o;

    .line 31
    .line 32
    invoke-direct {v2, v0, p1, p2, v1}, Lp/d8o;-><init>(Lp/e8o;Ljava/lang/String;Lcom/spotify/betamax/player/VideoSurfaceView;Lp/lof;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iget-object p2, v0, Lp/e8o;->Y:Lp/mkf;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {p2, v1, v0, v2, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "effectHandler"

    .line 44
    .line 45
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ngz;->c:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lp/h3w;->a:Lp/h3w;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "previewLoop"

    .line 12
    .line 13
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ngz;->c:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "previewLoop"

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

.method public final e()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ngz;->b:Lp/y97;

    .line 2
    .line 3
    iget-object v0, v0, Lp/y97;->Y:Lp/wxq0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lp/nzt;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lp/lgz;

    .line 3
    .line 4
    new-instance v1, Lp/i0u;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lp/i0u;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final bridge synthetic g(Ljava/lang/String;)Lp/npf0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lp/phf0;Lp/phf0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ngz;->c:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp/x2w;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lp/x2w;-><init>(Lp/phf0;Lp/phf0;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "previewLoop"

    .line 15
    .line 16
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final i(Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ngz;->b:Lp/y97;

    .line 2
    .line 3
    iget-object v0, v0, Lp/y97;->Z:Lp/e8o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/e8o;->a(Lp/lof;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "effectHandler"

    .line 13
    .line 14
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ngz;->a:Lp/mgz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/aj40;->a:Lp/aj40;

    .line 7
    .line 8
    iget-object v0, v0, Lp/mgz;->a:Lp/y97;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/spotify/mobius/android/AndroidLogger;

    .line 15
    .line 16
    const-string v2, "InnerPreviewPlayer State Machine"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/spotify/mobius/android/AndroidLogger;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lp/kgz;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lp/ngz;->c:Lcom/spotify/mobius/MobiusLoop;

    .line 35
    .line 36
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ngz;->c:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lp/g3w;->a:Lp/g3w;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "previewLoop"

    .line 12
    .line 13
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method
