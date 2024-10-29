.class public final Lp/vm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mgf0;


# instance fields
.field public final synthetic a:Lp/wm9;


# direct methods
.method public constructor <init>(Lp/wm9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vm9;->a:Lp/wm9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lp/t1y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(FJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lcom/spotify/betamax/player/VideoSurfaceView;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/vm9;->a:Lp/wm9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/wm9;->J()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lp/wm9;->r0:Lp/w76;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const-string p4, "canvasTrack"

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lp/wm9;->f:Lp/mm9;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp/gl9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object p2, p2, Lp/w76;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, p2, v2}, Lp/gl9;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, v0, Lp/mm9;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lp/wm9;->r0:Lp/w76;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const-string p4, "downloading"

    .line 36
    .line 37
    iget-object p1, p1, Lp/wm9;->e:Lp/nl9;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p4, p3, p3}, Lp/nl9;->a(Lp/w76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p3

    .line 47
    :cond_1
    invoke-static {p4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p3
.end method

.method public final I(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lp/vm9;->a:Lp/wm9;

    .line 2
    .line 3
    invoke-virtual {p2}, Lp/wm9;->J()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1}, Lp/wm9;->I(Lp/wm9;Lcom/spotify/betamax/player/exception/BetamaxException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic J(JJLp/fd01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(JLjava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lp/mhf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(JJLp/m45;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lp/vm9;->a:Lp/wm9;

    .line 2
    .line 3
    invoke-virtual {p2}, Lp/wm9;->J()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1}, Lp/wm9;->I(Lp/wm9;Lcom/spotify/betamax/player/exception/BetamaxException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic j(Lp/ik60;Lp/y8v0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lp/adp;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(ZZFJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/vm9;->a:Lp/wm9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/wm9;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/vm9;->a:Lp/wm9;

    .line 2
    .line 3
    iget-object p2, p1, Lp/wm9;->X:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 4
    .line 5
    invoke-static {p2}, Lp/wu30;->s(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lp/wm9;->r0:Lp/w76;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const-string p4, "canvasTrack"

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lp/wm9;->f:Lp/mm9;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lp/mm9;->e:Ljava/util/HashSet;

    .line 21
    .line 22
    iget-object p2, p2, Lp/w76;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp/gl9;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p2, v2}, Lp/gl9;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, v0, Lp/mm9;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lp/wm9;->r0:Lp/w76;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const-string p4, "downloaded"

    .line 43
    .line 44
    iget-object p1, p1, Lp/wm9;->e:Lp/nl9;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p4, p3, p3}, Lp/nl9;->a(Lp/w76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p3

    .line 54
    :cond_1
    invoke-static {p4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p3
.end method

.method public final synthetic q(JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lp/csl;Lp/svk0;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lp/cgv0;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(JJ)V
    .locals 0

    .line 1
    return-void
.end method
