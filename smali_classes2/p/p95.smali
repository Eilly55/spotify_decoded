.class public final Lp/p95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;Lp/isw0;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/p95;->a:I

    iput-object p1, p0, Lp/p95;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/p95;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/p95;->h:Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e072d

    const/4 v1, 0x0

    invoke-virtual {p1, p4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/p95;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lp/p95;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1481

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lp/p95;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lp/p95;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1480

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoremobile/component/icons/IconVideo;

    iput-object p1, p0, Lp/p95;->d:Ljava/lang/Object;

    .line 28
    new-instance p1, Lp/qb60;

    invoke-virtual {p0}, Lp/p95;->getView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/qb60;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/p95;->e:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lp/p95;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lp/osw0;

    invoke-direct {p2, v0, p3}, Lp/osw0;-><init>(ILp/j3v;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/f1m;Lp/j3v;)V
    .locals 6

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/p95;->a:I

    iput-object p2, p0, Lp/p95;->h:Ljava/lang/Object;

    .line 31
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lp/p95;->b:Ljava/lang/Object;

    .line 32
    iget-object p1, p2, Lp/f1m;->g:Ljava/lang/Object;

    check-cast p1, Lp/cpu0;

    .line 33
    iget-object p1, p1, Lp/cpu0;->a:Lp/sbo;

    .line 34
    new-instance v2, Lp/fpx0;

    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v3, Lp/hfo;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1, p1, v2}, Lp/hfo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;)V

    iget-object p1, v3, Lp/hfo;->q:Landroid/view/View;

    iput-object p1, p0, Lp/p95;->c:Ljava/lang/Object;

    .line 37
    iget-object p1, p2, Lp/f1m;->g:Ljava/lang/Object;

    check-cast p1, Lp/cpu0;

    .line 38
    iget-object v1, p1, Lp/cpu0;->b:Lp/sbo;

    iget-object v2, p0, Lp/p95;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    invoke-static {v1, v2}, Lp/rti;->U(Lp/sbo;Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/hfo;

    move-result-object v1

    iget-object v1, v1, Lp/hfo;->q:Landroid/view/View;

    iput-object v1, p0, Lp/p95;->d:Ljava/lang/Object;

    iget-object v2, p0, Lp/p95;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iget-object p1, p1, Lp/cpu0;->c:Lp/sbo;

    invoke-static {p1, v2}, Lp/rti;->U(Lp/sbo;Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/hfo;

    move-result-object p1

    iget-object p1, p1, Lp/hfo;->q:Landroid/view/View;

    iput-object p1, p0, Lp/p95;->e:Ljava/lang/Object;

    .line 41
    iget-object v2, p2, Lp/f1m;->i:Ljava/lang/Object;

    check-cast v2, Lp/sbo;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lp/p95;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    invoke-static {v2, v3}, Lp/rti;->U(Lp/sbo;Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/hfo;

    move-result-object v2

    iget-object v2, v2, Lp/hfo;->q:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lp/p95;->f:Ljava/lang/Object;

    iget-object v3, p0, Lp/p95;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    new-instance v4, Lp/u1k;

    const/16 v5, 0xe

    invoke-direct {v4, v5, p3}, Lp/u1k;-><init>(ILp/j3v;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lp/p95;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, p0, Lp/p95;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    .line 45
    invoke-static {v4, v1, v2, p1, p3}, Lp/hzj;->O0(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 46
    sget-object p3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lp/p95;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    invoke-static {p2, p1}, Lp/f1m;->a(Lp/f1m;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Lp/j5w0;

    const/16 p3, 0x10

    invoke-direct {p1, p3, p0, p2}, Lp/j5w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    iput-object v3, p0, Lp/p95;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/j3v;Lp/g601;Landroid/view/ViewGroup;)V
    .locals 7

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/p95;->a:I

    iput-object p2, p0, Lp/p95;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/p95;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/p95;->h:Ljava/lang/Object;

    .line 51
    new-instance p4, Lp/wbz;

    const/16 v6, 0xe

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lp/wbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, p4}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/p95;->d:Ljava/lang/Object;

    check-cast p1, Lp/ai10;

    .line 53
    invoke-interface {p1}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/k1k;

    .line 54
    iget-object p1, p1, Lp/k1k;->b:Lp/l1k;

    .line 55
    invoke-virtual {p1}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lp/p95;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/q95;Landroid/content/Context;Lp/j3v;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/p95;->a:I

    .line 2
    iget-object v1, p1, Lp/q95;->g:Lp/gvt;

    .line 3
    new-instance v2, Lp/oa5;

    iget-object v3, p1, Lp/q95;->i:Lp/gqy;

    invoke-direct {v2, p2, v3, v1}, Lp/oa5;-><init>(Landroid/content/Context;Lp/gqy;Lp/gvt;)V

    .line 4
    new-instance p2, Lp/ekl;

    const/16 v1, 0x1c

    invoke-direct {p2, v1, p3}, Lp/ekl;-><init>(ILp/j3v;)V

    invoke-virtual {v2, p2}, Lp/oa5;->onEvent(Lp/j3v;)V

    iput-object v2, p0, Lp/p95;->b:Ljava/lang/Object;

    .line 5
    new-instance p2, Lp/xel0;

    invoke-virtual {v2}, Lp/oa5;->getTranscriptElementContainer()Landroid/view/ViewGroup;

    move-result-object p3

    iget-object v1, p1, Lp/q95;->e:Lp/t6y0;

    invoke-direct {p2, v1, p3}, Lp/xel0;-><init>(Lp/sbo;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lp/p95;->c:Ljava/lang/Object;

    .line 6
    new-instance p2, Lp/xel0;

    iget-object p3, p0, Lp/p95;->b:Ljava/lang/Object;

    check-cast p3, Lp/oa5;

    invoke-virtual {p3}, Lp/oa5;->getWaveFormElementContainer()Landroid/view/ViewGroup;

    move-result-object p3

    iget-object v1, p1, Lp/q95;->h:Lp/ru11;

    invoke-direct {p2, v1, p3}, Lp/xel0;-><init>(Lp/sbo;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lp/p95;->d:Ljava/lang/Object;

    .line 7
    new-instance p3, Lp/xel0;

    iget-object v1, p0, Lp/p95;->b:Ljava/lang/Object;

    check-cast v1, Lp/oa5;

    .line 8
    invoke-virtual {v1}, Lp/oa5;->getContinueListeningElementContainer()Landroid/view/ViewGroup;

    move-result-object v1

    .line 9
    iget-object v2, p1, Lp/q95;->b:Lp/wof;

    invoke-direct {p3, v2, v1}, Lp/xel0;-><init>(Lp/sbo;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lp/p95;->e:Ljava/lang/Object;

    .line 10
    new-instance v1, Lp/xel0;

    .line 11
    iget-object v2, p1, Lp/q95;->j:Lp/h1w0;

    .line 12
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/yc8;

    iget-object v3, p0, Lp/p95;->b:Ljava/lang/Object;

    check-cast v3, Lp/oa5;

    .line 13
    invoke-virtual {v3}, Lp/oa5;->getBottomBarElementContainer()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lp/xel0;-><init>(Lp/sbo;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lp/p95;->f:Ljava/lang/Object;

    .line 14
    new-instance v2, Lp/xel0;

    .line 15
    iget-object p1, p1, Lp/q95;->k:Lp/h1w0;

    .line 16
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/gcx0;

    iget-object v3, p0, Lp/p95;->b:Ljava/lang/Object;

    check-cast v3, Lp/oa5;

    .line 17
    invoke-virtual {v3}, Lp/oa5;->getTopBarElementContainer()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lp/xel0;-><init>(Lp/sbo;Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lp/p95;->g:Ljava/lang/Object;

    const/4 p1, 0x5

    new-array p1, p1, [Lp/jim;

    .line 18
    new-instance v3, Lp/o95;

    invoke-direct {v3, p0, v0}, Lp/o95;-><init>(Lp/p95;I)V

    new-instance v4, Lp/n95;

    const/4 v5, 0x1

    invoke-direct {v4, p3, v5}, Lp/n95;-><init>(Lp/xel0;I)V

    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object p3

    invoke-static {v3, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p3

    aput-object p3, p1, v0

    .line 19
    new-instance p3, Lp/o95;

    invoke-direct {p3, p0, v5}, Lp/o95;-><init>(Lp/p95;I)V

    iget-object v3, p0, Lp/p95;->c:Ljava/lang/Object;

    check-cast v3, Lp/xel0;

    new-instance v4, Lp/n95;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v6}, Lp/n95;-><init>(Lp/xel0;I)V

    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v3

    invoke-static {p3, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p3

    aput-object p3, p1, v5

    .line 20
    new-instance p3, Lp/o95;

    invoke-direct {p3, p0, v6}, Lp/o95;-><init>(Lp/p95;I)V

    new-instance v3, Lp/n95;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lp/n95;-><init>(Lp/xel0;I)V

    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v1

    invoke-static {p3, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p3

    aput-object p3, p1, v6

    .line 21
    new-instance p3, Lp/o95;

    invoke-direct {p3, p0, v4}, Lp/o95;-><init>(Lp/p95;I)V

    new-instance v1, Lp/n95;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lp/n95;-><init>(Lp/xel0;I)V

    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v1

    invoke-static {p3, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p3

    aput-object p3, p1, v4

    .line 22
    new-instance p3, Lp/o95;

    invoke-direct {p3, p0, v3}, Lp/o95;-><init>(Lp/p95;I)V

    new-instance v1, Lp/n95;

    invoke-direct {v1, p2, v0}, Lp/n95;-><init>(Lp/xel0;I)V

    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object p2

    invoke-static {p3, p2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, v3

    .line 23
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object p1

    iput-object p1, p0, Lp/p95;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lp/p95;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/p95;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/g601;

    .line 4
    .line 5
    iget-object v1, v0, Lp/g601;->f:Lp/x420;

    .line 6
    .line 7
    invoke-static {v1}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lp/f601;

    .line 12
    .line 13
    iget-object v3, p0, Lp/p95;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v0, p0, v3, v4}, Lp/f601;-><init>(Lp/g601;Lp/p95;Landroid/view/ViewGroup;Lp/lof;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v0, v0, Lp/g601;->b:Lp/qxf;

    .line 24
    .line 25
    invoke-static {v1, v0, v4, v2, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lp/p95;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public static final c(Lp/g601;Lp/p95;Landroid/view/ViewGroup;Lp/cdx;Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g601;->k:Lp/aj8;

    .line 2
    .line 3
    iget-object v1, p1, Lp/p95;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/ai10;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/k1k;

    .line 12
    .line 13
    iget-object v1, v1, Lp/k1k;->b:Lp/l1k;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1, p2, p3}, Lp/xr31;->t(Lp/aj8;Landroid/widget/FrameLayout;Landroid/view/View;Lp/cdx;)Lp/nzt;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lp/kvg0;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-direct {p3, v0, p1, p0}, Lp/kvg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3, p4}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lp/yxf;->a:Lp/yxf;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lp/r7z0;->a:Lp/r7z0;

    .line 40
    .line 41
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/p95;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lp/p95;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lp/p95;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lp/p95;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lp/fsw0;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lp/p95;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v8, Lp/nsz;

    .line 26
    .line 27
    const/16 v9, 0xc

    .line 28
    .line 29
    invoke-direct {v8, v9, v0, v1}, Lp/nsz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lp/fsw0;->b:Lp/esw0;

    .line 36
    .line 37
    iget-object v2, v1, Lp/esw0;->b:Lp/bsw0;

    .line 38
    .line 39
    instance-of v8, v2, Lp/zrw0;

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    check-cast v2, Lp/zrw0;

    .line 46
    .line 47
    iget-object v12, v2, Lp/zrw0;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v1, Lp/esw0;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v0, Lp/p95;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Lcom/spotify/encoremobile/component/icons/IconVideo;

    .line 59
    .line 60
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    check-cast v6, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v2, v0, Lp/p95;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    check-cast v5, Lp/isw0;

    .line 70
    .line 71
    iget-object v4, v5, Lp/isw0;->c:Lp/ily;

    .line 72
    .line 73
    new-instance v8, Lp/cly;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x2

    .line 79
    .line 80
    const/16 v17, 0x19

    .line 81
    .line 82
    move-object v10, v8

    .line 83
    invoke-direct/range {v10 .. v17}, Lp/cly;-><init>(ILjava/lang/String;Ljava/lang/String;FLp/yky;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v2, v4, v8, v3}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v4, v0, Lp/p95;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lp/p95;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    iget-object v2, v2, Lp/hfo;->q:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lp/esw0;->b:Lp/bsw0;

    .line 107
    .line 108
    check-cast v1, Lp/zrw0;

    .line 109
    .line 110
    iget-object v1, v1, Lp/zrw0;->a:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v2, Lp/hsw0;

    .line 113
    .line 114
    iget-object v4, v0, Lp/p95;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lp/j3v;

    .line 117
    .line 118
    invoke-direct {v2, v5, v1, v4, v3}, Lp/hsw0;-><init>(Lp/isw0;Ljava/lang/String;Lp/j3v;Lp/lof;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    iget-object v4, v5, Lp/isw0;->d:Lp/mkf;

    .line 123
    .line 124
    invoke-static {v4, v3, v7, v2, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    instance-of v2, v2, Lp/asw0;

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    iget-object v2, v0, Lp/p95;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    check-cast v4, Lcom/spotify/encoremobile/component/icons/IconVideo;

    .line 140
    .line 141
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Lp/esw0;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_0
    return-void

    .line 150
    :pswitch_0
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lp/wou0;

    .line 153
    .line 154
    check-cast v5, Lp/f1m;

    .line 155
    .line 156
    iget-object v3, v5, Lp/f1m;->h:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lp/pou0;

    .line 159
    .line 160
    iget-object v5, v0, Lp/p95;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    check-cast v4, Landroid/view/View;

    .line 165
    .line 166
    check-cast v6, Landroid/view/View;

    .line 167
    .line 168
    iget-object v8, v0, Lp/p95;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v8, Landroid/view/View;

    .line 171
    .line 172
    iget-object v9, v0, Lp/p95;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v9, Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-boolean v1, v1, Lp/wou0;->a:Z

    .line 180
    .line 181
    if-nez v1, :cond_2

    .line 182
    .line 183
    invoke-static {v5, v7}, Lp/hzj;->N0(Landroid/view/ViewGroup;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    new-instance v1, Lp/oou0;

    .line 188
    .line 189
    invoke-direct {v1, v5, v3}, Lp/oou0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lp/pou0;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v3, Lp/pou0;->a:Lp/nl6;

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Lp/nl6;->a(Lp/dac;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v2}, Lp/hzj;->N0(Landroid/view/ViewGroup;Z)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v1, 0x0

    .line 201
    .line 202
    const-wide/16 v10, 0xc8

    .line 203
    .line 204
    invoke-static {v5, v10, v11, v1, v2}, Lp/rou0;->a(Landroid/view/View;JJ)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v1, 0x64

    .line 208
    .line 209
    invoke-static {v8, v10, v11, v1, v2}, Lp/rou0;->a(Landroid/view/View;JJ)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v1, v2, v10, v11}, Lp/rou0;->a(Landroid/view/View;JJ)V

    .line 213
    .line 214
    .line 215
    if-eqz v6, :cond_3

    .line 216
    .line 217
    invoke-static {v6, v10, v11}, Lp/rou0;->b(Landroid/view/View;J)V

    .line 218
    .line 219
    .line 220
    :cond_3
    const-wide/16 v1, 0x12c

    .line 221
    .line 222
    invoke-static {v4, v1, v2}, Lp/rou0;->b(Landroid/view/View;J)V

    .line 223
    .line 224
    .line 225
    :goto_1
    return-void

    .line 226
    :pswitch_1
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lp/v401;

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lp/p95;->getView()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    check-cast v6, Lp/j3v;

    .line 241
    .line 242
    new-instance v2, Lp/m401;

    .line 243
    .line 244
    move-object v5, v4

    .line 245
    check-cast v5, Lp/ai10;

    .line 246
    .line 247
    invoke-interface {v5}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lp/k1k;

    .line 252
    .line 253
    iget-object v5, v5, Lp/k1k;->b:Lp/l1k;

    .line 254
    .line 255
    iget-object v5, v5, Lp/l1k;->p0:Landroid/view/View;

    .line 256
    .line 257
    check-cast v5, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 258
    .line 259
    invoke-direct {v2, v5}, Lp/m401;-><init>(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_4
    iget-object v2, v1, Lp/v401;->e:Lp/g8z0;

    .line 266
    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    iput-object v2, v0, Lp/p95;->b:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v5, Lp/nno;

    .line 272
    .line 273
    iget-object v9, v2, Lp/g8z0;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v10, v2, Lp/g8z0;->c:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v11, v2, Lp/g8z0;->d:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v2, v1, Lp/v401;->g:Lp/u401;

    .line 280
    .line 281
    instance-of v6, v2, Lp/q401;

    .line 282
    .line 283
    sget-object v8, Lp/r401;->a:Lp/r401;

    .line 284
    .line 285
    if-eqz v6, :cond_5

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    invoke-static {v2, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_6

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_6
    sget-object v12, Lp/s401;->a:Lp/s401;

    .line 296
    .line 297
    invoke-static {v2, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_7

    .line 302
    .line 303
    :goto_2
    sget-object v12, Lp/a4f0;->a:Lp/a4f0;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_7
    sget-object v12, Lp/t401;->a:Lp/t401;

    .line 307
    .line 308
    invoke-static {v2, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_a

    .line 313
    .line 314
    sget-object v12, Lp/uwd0;->a:Lp/uwd0;

    .line 315
    .line 316
    :goto_3
    iget-boolean v13, v1, Lp/v401;->a:Z

    .line 317
    .line 318
    invoke-static {v2, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-eqz v6, :cond_8

    .line 323
    .line 324
    move-object v3, v2

    .line 325
    check-cast v3, Lp/q401;

    .line 326
    .line 327
    :cond_8
    if-eqz v3, :cond_9

    .line 328
    .line 329
    iget-boolean v7, v3, Lp/q401;->a:Z

    .line 330
    .line 331
    :cond_9
    move v15, v7

    .line 332
    iget-wide v1, v1, Lp/v401;->h:J

    .line 333
    .line 334
    move-object v8, v5

    .line 335
    move-wide/from16 v16, v1

    .line 336
    .line 337
    invoke-direct/range {v8 .. v17}, Lp/nno;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/jb01;ZZZJ)V

    .line 338
    .line 339
    .line 340
    check-cast v4, Lp/ai10;

    .line 341
    .line 342
    invoke-interface {v4}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lp/k1k;

    .line 347
    .line 348
    invoke-virtual {v1, v5}, Lp/k1k;->b(Lp/nno;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 353
    .line 354
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_b
    :goto_4
    return-void

    .line 359
    :pswitch_2
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Lp/k95;

    .line 362
    .line 363
    iget-object v7, v1, Lp/k95;->b:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v8, v1, Lp/k95;->c:Ljava/lang/String;

    .line 366
    .line 367
    iget-boolean v13, v1, Lp/k95;->l:Z

    .line 368
    .line 369
    iget-object v3, v1, Lp/k95;->h:Lp/i95;

    .line 370
    .line 371
    iget-object v12, v3, Lp/i95;->g:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v10, v1, Lp/k95;->d:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v11, v1, Lp/k95;->e:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v9, v1, Lp/k95;->f:Ljava/lang/String;

    .line 378
    .line 379
    iget-boolean v14, v1, Lp/k95;->p:Z

    .line 380
    .line 381
    iget-object v15, v3, Lp/i95;->j:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {}, Lcom/spotify/dac/player/v1/proto/PlayCommand;->Q()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iget-object v3, v3, Lp/i95;->b:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 388
    .line 389
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    xor-int/lit8 v16, v3, 0x1

    .line 394
    .line 395
    iget-boolean v2, v1, Lp/k95;->k:Z

    .line 396
    .line 397
    iget-boolean v3, v1, Lp/k95;->j:Z

    .line 398
    .line 399
    new-instance v4, Lp/la5;

    .line 400
    .line 401
    move-object v6, v4

    .line 402
    move/from16 v17, v3

    .line 403
    .line 404
    move/from16 v18, v2

    .line 405
    .line 406
    invoke-direct/range {v6 .. v18}, Lp/la5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZ)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Lp/p95;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Lp/oa5;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v3, Lp/to31;

    .line 417
    .line 418
    const/16 v6, 0x11

    .line 419
    .line 420
    invoke-direct {v3, v6, v2, v4}, Lp/to31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 424
    .line 425
    .line 426
    check-cast v5, Lp/jim;

    .line 427
    .line 428
    invoke-virtual {v5, v1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lp/p95;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/p95;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/p95;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lp/p95;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lp/p95;->b:Ljava/lang/Object;

    check-cast v0, Lp/oa5;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
