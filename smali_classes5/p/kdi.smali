.class public final Lp/kdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uqt0;
.implements Lp/eco0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/kdi;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/neo0;Lp/t9o0;Lp/dio0;Lp/lco0;Lp/j3v;)V
    .locals 6

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lp/kdi;->a:I

    iput-object p6, p0, Lp/kdi;->b:Ljava/lang/Object;

    .line 45
    new-instance p6, Lp/xkf;

    const v0, 0x7f140459

    invoke-direct {p6, p1, v0}, Lp/xkf;-><init>(Landroid/content/Context;I)V

    iput-object p6, p0, Lp/kdi;->g:Ljava/lang/Object;

    .line 46
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p6, p0, Lp/kdi;->g:Ljava/lang/Object;

    check-cast p6, Lp/xkf;

    invoke-direct {p1, p6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p6, 0x7f0b11a6

    invoke-virtual {p1, p6}, Landroid/view/View;->setId(I)V

    iput-object p1, p0, Lp/kdi;->c:Ljava/lang/Object;

    iget-object p6, p0, Lp/kdi;->b:Ljava/lang/Object;

    check-cast p6, Lp/j3v;

    .line 47
    iget-object p2, p2, Lp/neo0;->a:Lp/yi;

    iget-object p2, p2, Lp/yi;->a:Lp/njj0;

    .line 48
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/ceo;

    .line 49
    new-instance v0, Lp/dpt0;

    invoke-direct {v0, p2, p1, p6}, Lp/dpt0;-><init>(Lp/ceo;Landroid/view/ViewGroup;Lp/j3v;)V

    iput-object v0, p0, Lp/kdi;->d:Ljava/lang/Object;

    iget-object p1, p0, Lp/kdi;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    iget-object p2, p5, Lp/lco0;->a:Lp/yi;

    iget-object p2, p2, Lp/yi;->a:Lp/njj0;

    .line 51
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/ceo;

    .line 52
    new-instance p5, Lp/rag0;

    invoke-direct {p5, p2, p1}, Lp/rag0;-><init>(Lp/ceo;Landroid/view/ViewGroup;)V

    iput-object p5, p0, Lp/kdi;->e:Ljava/lang/Object;

    iget-object p1, p0, Lp/kdi;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    iget-object p1, p0, Lp/kdi;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lp/j3v;

    .line 53
    iget-object p1, p3, Lp/t9o0;->a:Lp/cx0;

    iget-object p2, p1, Lp/cx0;->a:Lp/njj0;

    .line 54
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lp/ceo;

    iget-object p2, p1, Lp/cx0;->b:Lp/njj0;

    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lp/gpo0;

    iget-object p1, p1, Lp/cx0;->c:Lp/njj0;

    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 55
    new-instance p1, Lp/qlk;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lp/qlk;-><init>(Lp/ceo;Lp/gpo0;ZLandroid/view/ViewGroup;Lp/j3v;)V

    iput-object p1, p0, Lp/kdi;->h:Ljava/lang/Object;

    iget-object p1, p0, Lp/kdi;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    iget-object p2, p4, Lp/dio0;->a:Lp/yi;

    iget-object p2, p2, Lp/yi;->a:Lp/njj0;

    .line 57
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/ceo;

    .line 58
    new-instance p3, Lp/rni;

    invoke-direct {p3, p2, p1}, Lp/rni;-><init>(Lp/ceo;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lp/kdi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lp/oyo;Lp/k3p0;Lp/b1f0;Lp/pyo0;Lp/ezo0;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lp/kdi;->a:I

    iput-object p1, p0, Lp/kdi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kdi;->c:Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, Lp/kdi;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const v1, 0x7f0e0570

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/kdi;->g:Ljava/lang/Object;

    const p2, 0x7f0b0fab

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/transcript/commons/views/ElementContainer;

    iput-object p1, p0, Lp/kdi;->d:Ljava/lang/Object;

    iget-object p1, p0, Lp/kdi;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0b0fa6

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/transcript/commons/views/ElementContainer;

    iput-object p1, p0, Lp/kdi;->e:Ljava/lang/Object;

    iget-object p1, p0, Lp/kdi;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0b0fa9

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/transcript/commons/views/ElementContainer;

    iput-object p1, p0, Lp/kdi;->f:Ljava/lang/Object;

    iget-object p1, p0, Lp/kdi;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0b0faa

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/transcript/commons/views/ElementContainer;

    iput-object p1, p0, Lp/kdi;->h:Ljava/lang/Object;

    .line 25
    iget-object p1, p3, Lp/oyo;->h:Lp/ve9;

    .line 26
    new-instance p2, Lp/qzo;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lp/qzo;-><init>(Lp/ve9;I)V

    .line 27
    invoke-virtual {p2}, Lp/qzo;->make()Lp/oqc;

    move-result-object p1

    .line 28
    invoke-virtual {p4, p1}, Lp/k3p0;->a(Lp/oqc;)Lp/miu;

    move-result-object p1

    iget-object p2, p0, Lp/kdi;->d:Ljava/lang/Object;

    check-cast p2, Lcom/spotify/transcript/commons/views/ElementContainer;

    .line 29
    new-instance p4, Lp/s2p0;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Lp/s2p0;-><init>(Z)V

    invoke-virtual {p2, p1, p4}, Lcom/spotify/transcript/commons/views/ElementContainer;->a(Lp/sbo;Ljava/lang/Object;)V

    .line 30
    iget-object p1, p3, Lp/oyo;->a:Lp/cjg;

    invoke-static {p1}, Lp/izi;->F(Lp/cjg;)Lp/tyo;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lp/tyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object p1

    .line 31
    invoke-virtual {p5, p1}, Lp/b1f0;->a(Lp/oqc;)Lp/n9w0;

    move-result-object p1

    iget-object p2, p0, Lp/kdi;->e:Ljava/lang/Object;

    check-cast p2, Lcom/spotify/transcript/commons/views/ElementContainer;

    sget-object p4, Lp/r7z0;->a:Lp/r7z0;

    .line 32
    invoke-virtual {p2, p1, p4}, Lcom/spotify/transcript/commons/views/ElementContainer;->a(Lp/sbo;Ljava/lang/Object;)V

    .line 33
    invoke-static {p3}, Lp/izi;->J(Lp/oyo;)Lp/oqc;

    move-result-object p1

    invoke-virtual {p6, p1}, Lp/pyo0;->a(Lp/oqc;)Lp/xyo0;

    move-result-object p1

    iget-object p2, p0, Lp/kdi;->f:Ljava/lang/Object;

    check-cast p2, Lcom/spotify/transcript/commons/views/ElementContainer;

    .line 34
    invoke-virtual {p2, p1, p4}, Lcom/spotify/transcript/commons/views/ElementContainer;->a(Lp/sbo;Ljava/lang/Object;)V

    .line 35
    invoke-static {p3}, Lp/izi;->K(Lp/oyo;)Lp/oqc;

    move-result-object p1

    invoke-virtual {p7, p1}, Lp/ezo0;->a(Lp/oqc;)Lp/mzo0;

    move-result-object p1

    iget-object p2, p0, Lp/kdi;->h:Ljava/lang/Object;

    check-cast p2, Lcom/spotify/transcript/commons/views/ElementContainer;

    .line 36
    invoke-virtual {p2, p1, p4}, Lcom/spotify/transcript/commons/views/ElementContainer;->a(Lp/sbo;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;Lp/ji50;Lp/lqr;Lp/zm3;Lp/yxg0;Lp/d4m0;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lp/kdi;->a:I

    iput-object p1, p0, Lp/kdi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kdi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/kdi;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/kdi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/kdi;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp/kdi;->f:Ljava/lang/Object;

    iput-object p7, p0, Lp/kdi;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/lqr;Lp/d4m0;Lp/zm3;Lp/yxg0;Lp/k4m0;Lp/lvb;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/kdi;->a:I

    iput-object p1, p0, Lp/kdi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kdi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/kdi;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/kdi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/kdi;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp/kdi;->f:Ljava/lang/Object;

    iput-object p7, p0, Lp/kdi;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/nowplaying/scroll/container/ScrollCardsContainer;Landroid/view/View;Lp/hfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/kdi;->a:I

    iput-object p1, p0, Lp/kdi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kdi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/kdi;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/kdi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/kdi;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp/kdi;->f:Ljava/lang/Object;

    .line 3
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/kdi;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/util/Map;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/kdi;->a:I

    iput-object p1, p0, Lp/kdi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kdi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/kdi;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/kdi;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/kdi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/bls0;Lp/yls0;Lp/wks0;Lp/ink;Lp/n7c;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/kdi;->a:I

    iput-object p1, p0, Lp/kdi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kdi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/kdi;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/kdi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/kdi;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp/kdi;->f:Ljava/lang/Object;

    iput-object p7, p0, Lp/kdi;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lp/jqu;Lp/rrt0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Landroid/app/Activity;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/kdi;->a:I

    iput-object p1, p0, Lp/kdi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kdi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/kdi;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/kdi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/kdi;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp/kdi;->f:Ljava/lang/Object;

    .line 15
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    iput-object p1, p0, Lp/kdi;->h:Ljava/lang/Object;

    .line 16
    new-instance p2, Lp/tui0;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lp/tui0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iget-object p2, p0, Lp/kdi;->e:Ljava/lang/Object;

    check-cast p2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 18
    new-instance p2, Lp/g9m;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, Lp/g9m;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lp/xfl;->b:Lp/xfl;

    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public constructor <init>(Lp/e300;Lp/s5s0;Lp/gtj;Lp/hvd;Lp/glz0;Lp/kud;Landroid/app/Activity;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/kdi;->a:I

    iput-object p1, p0, Lp/kdi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kdi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/kdi;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/kdi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/kdi;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp/kdi;->f:Ljava/lang/Object;

    iput-object p7, p0, Lp/kdi;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g8y0;Lp/g011;Lp/x420;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;Lp/mny;Lp/ipk0;Lp/trf0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/kdi;->a:I

    iput-object p1, p0, Lp/kdi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kdi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/kdi;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/kdi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/kdi;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp/kdi;->f:Ljava/lang/Object;

    iput-object p7, p0, Lp/kdi;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/glz0;Lp/lq80;Lp/iq80;Lp/kq80;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lp/kdi;->a:I

    iput-object p1, p0, Lp/kdi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kdi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/kdi;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/kdi;->d:Ljava/lang/Object;

    sget-object p1, Lp/jp21;->c:Lp/jp21;

    .line 39
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/kdi;->e:Ljava/lang/Object;

    sget-object p1, Lp/jp21;->d:Lp/jp21;

    .line 40
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/kdi;->f:Ljava/lang/Object;

    sget-object p1, Lp/jp21;->b:Lp/jp21;

    .line 41
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/kdi;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/igi;)V
    .locals 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/kdi;->a:I

    iput-object p0, p0, Lp/kdi;->b:Ljava/lang/Object;

    .line 60
    new-instance v0, Lp/gwh;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lp/gwh;-><init>(Lp/igi;I)V

    iput-object v0, p0, Lp/kdi;->d:Ljava/lang/Object;

    .line 61
    new-instance v1, Lp/gwh;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lp/gwh;-><init>(Lp/igi;I)V

    iput-object v1, p0, Lp/kdi;->e:Ljava/lang/Object;

    .line 62
    new-instance v2, Lp/gwh;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lp/gwh;-><init>(Lp/igi;I)V

    iput-object v2, p0, Lp/kdi;->f:Ljava/lang/Object;

    .line 63
    new-instance v3, Lp/gwh;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lp/gwh;-><init>(Lp/igi;I)V

    iput-object v3, p0, Lp/kdi;->c:Ljava/lang/Object;

    .line 64
    new-instance p1, Lp/am1;

    invoke-direct {p1, v0, v1, v2, v3}, Lp/am1;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    iput-object p1, p0, Lp/kdi;->g:Ljava/lang/Object;

    .line 65
    new-instance p1, Lp/o731;

    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/kdi;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/igi;I)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lp/kdi;->a:I

    .line 43
    invoke-direct {p0, p1}, Lp/kdi;-><init>(Lp/igi;)V

    return-void
.end method

.method public constructor <init>(Lp/ken0;Lp/sn21;Lp/q830;Lp/tu1;Lp/men0;Lp/nc30;Lp/qi21;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/kdi;->a:I

    iput-object p1, p0, Lp/kdi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kdi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/kdi;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/kdi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/kdi;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp/kdi;->f:Ljava/lang/Object;

    iput-object p7, p0, Lp/kdi;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/lnn;Lp/zvg0;Lp/ewg0;Lp/x3y0;Lp/brq;Lp/q2y0;Lp/v79;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/kdi;->a:I

    iput-object p1, p0, Lp/kdi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kdi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/kdi;->g:Ljava/lang/Object;

    iput-object p5, p0, Lp/kdi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/kdi;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp/kdi;->f:Ljava/lang/Object;

    iput-object p7, p0, Lp/kdi;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/khi;Lp/zeb0;I)V
    .locals 1

    iput p4, p0, Lp/kdi;->a:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lp/kdi;->g:Ljava/lang/Object;

    iput-object p1, p0, Lp/kdi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kdi;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p3}, Lp/kdi;->d(Lp/zeb0;)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lp/kdi;->g:Ljava/lang/Object;

    iput-object p1, p0, Lp/kdi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kdi;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p3}, Lp/kdi;->d(Lp/zeb0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/khi;Lp/zeb0;II)V
    .locals 0

    iput p4, p0, Lp/kdi;->a:I

    const/4 p5, 0x1

    if-eq p4, p5, :cond_0

    const/4 p4, 0x0

    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Lp/kdi;-><init>(Lp/tii;Lp/khi;Lp/zeb0;I)V

    return-void

    .line 82
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lp/kdi;-><init>(Lp/tii;Lp/khi;Lp/zeb0;I)V

    return-void
.end method

.method public constructor <init>(Lp/va6;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/kdi;->a:I

    .line 72
    iget-object v0, p1, Lp/va6;->a:Ljava/lang/String;

    iput-object v0, p0, Lp/kdi;->b:Ljava/lang/Object;

    .line 73
    iget-object v0, p1, Lp/va6;->b:Ljava/lang/String;

    iput-object v0, p0, Lp/kdi;->c:Ljava/lang/Object;

    .line 74
    iget-boolean v0, p1, Lp/va6;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lp/kdi;->g:Ljava/lang/Object;

    .line 75
    iget-boolean v0, p1, Lp/va6;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lp/kdi;->d:Ljava/lang/Object;

    .line 76
    iget-object v0, p1, Lp/va6;->e:Ljava/lang/Long;

    iput-object v0, p0, Lp/kdi;->e:Ljava/lang/Object;

    .line 77
    iget-object v0, p1, Lp/va6;->f:Ljava/lang/Long;

    iput-object v0, p0, Lp/kdi;->f:Ljava/lang/Object;

    .line 78
    iget-object p1, p1, Lp/va6;->g:Ljava/lang/Long;

    iput-object p1, p0, Lp/kdi;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/va6;I)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Lp/kdi;->a:I

    .line 70
    invoke-direct {p0, p1}, Lp/kdi;-><init>(Lp/va6;)V

    return-void
.end method

.method public constructor <init>(Lp/vye;Lio/reactivex/rxjava3/core/Observable;Lp/lpr;Lp/cwj0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/kdi;->a:I

    iput-object p1, p0, Lp/kdi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kdi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/kdi;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/kdi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/kdi;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp/kdi;->f:Ljava/lang/Object;

    .line 8
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/kdi;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/wmo0;Lp/gen0;Lp/pkn;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lp/lao0;Lp/sdy0;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lp/kdi;->a:I

    iput-object p1, p0, Lp/kdi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kdi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/kdi;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/kdi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/kdi;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp/kdi;->f:Ljava/lang/Object;

    iput-object p7, p0, Lp/kdi;->h:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lp/xcp0;->i0(Lp/rcp0;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lp/va6;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/kdi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " previewId"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lp/kdi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " previewKey"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lp/kdi;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " isLoading"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lp/kdi;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " isError"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lp/kdi;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " position"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lp/kdi;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " duration"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    iget-object v1, p0, Lp/kdi;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, " timestamp"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    new-instance v0, Lp/va6;

    .line 91
    .line 92
    iget-object v1, p0, Lp/kdi;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, Lp/kdi;->c:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Lp/kdi;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v1, p0, Lp/kdi;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-object v1, p0, Lp/kdi;->e:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v7, v1

    .line 121
    check-cast v7, Ljava/lang/Long;

    .line 122
    .line 123
    iget-object v1, p0, Lp/kdi;->f:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v8, v1

    .line 126
    check-cast v8, Ljava/lang/Long;

    .line 127
    .line 128
    iget-object v1, p0, Lp/kdi;->h:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v9, v1

    .line 131
    check-cast v9, Ljava/lang/Long;

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    invoke-direct/range {v2 .. v9}, Lp/va6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v2, "Missing required properties:"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method

.method public final b()Lp/bux;
    .locals 5

    .line 1
    sget-object v0, Lp/j3y;->Companion:Lp/g3y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/g3y;->a()Lp/aux;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lp/qtx;->b:Lp/qtx;

    .line 11
    .line 12
    iget-object v1, v1, Lp/qtx;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "search:EmptyState"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lp/aux;->n(Ljava/lang/String;Ljava/lang/String;)Lp/aux;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lp/o3y;->Companion:Lp/l3y;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lp/l3y;->a()Lp/lux;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lp/kdi;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lp/lux;->b(Ljava/lang/String;)Lp/lux;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lp/kdi;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lp/lux;->a(Ljava/lang/String;)Lp/lux;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lp/aux;->y(Lp/lux;)Lp/aux;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lp/kdi;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lp/ptx;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lp/aux;->p(Lp/ptx;)Lp/aux;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lp/kdi;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lp/dtx;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-array v1, v1, [Lp/bux;

    .line 65
    .line 66
    invoke-static {}, Lp/g3y;->a()Lp/aux;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lp/s0y;->c:Lp/a0y;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lp/aux;->o(Lp/wtx;)Lp/aux;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "search-retry"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lp/aux;->s(Ljava/lang/String;)Lp/aux;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, Lp/l3y;->a()Lp/lux;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lp/kdi;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v3, v4}, Lp/lux;->b(Ljava/lang/String;)Lp/lux;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lp/aux;->y(Lp/lux;)Lp/aux;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lp/kdi;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lp/dtx;

    .line 101
    .line 102
    const-string v4, "click"

    .line 103
    .line 104
    invoke-virtual {v2, v4, v3}, Lp/aux;->f(Ljava/lang/String;Lp/dtx;)Lp/aux;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lp/kdi;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lp/ptx;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lp/aux;->p(Lp/ptx;)Lp/aux;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Lp/kdi;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lp/bxy0;

    .line 119
    .line 120
    invoke-static {v3}, Lp/xr31;->g(Lp/bxy0;)Lp/ptx;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lp/aux;->h(Lp/ptx;)Lp/aux;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lp/aux;->k()Lp/j3y;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x0

    .line 133
    aput-object v2, v1, v3

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lp/aux;->b([Lp/bux;)Lp/aux;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_0
    iget-object v1, p0, Lp/kdi;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lp/bxy0;

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    invoke-static {v1}, Lp/xr31;->g(Lp/bxy0;)Lp/ptx;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lp/aux;->h(Lp/ptx;)Lp/aux;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_1
    invoke-virtual {v0}, Lp/aux;->k()Lp/j3y;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget v0, p0, Lp/kdi;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lp/kdi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lp/kdi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lp/kdi;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lp/zeb0;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/kdi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/kdi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lp/cfb0;->k(Lp/mjj0;)Lp/cfb0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iput-object v8, p0, Lp/kdi;->e:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Lp/mtz0;->u:Lp/jyw;

    .line 23
    .line 24
    iget-object p1, p0, Lp/kdi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp/tii;

    .line 27
    .line 28
    iget-object v2, p1, Lp/tii;->HB:Lp/r5m0;

    .line 29
    .line 30
    iget-object v0, p1, Lp/tii;->a:Lp/yii;

    .line 31
    .line 32
    iget-object v3, v0, Lp/yii;->g5:Lp/fxi;

    .line 33
    .line 34
    iget-object v4, v0, Lp/yii;->K4:Lp/mjj0;

    .line 35
    .line 36
    iget-object v5, p1, Lp/tii;->s5:Lp/mjj0;

    .line 37
    .line 38
    iget-object v6, p1, Lp/tii;->DB:Lp/uc2;

    .line 39
    .line 40
    iget-object v7, p1, Lp/tii;->z9:Lp/mjj0;

    .line 41
    .line 42
    new-instance p1, Lp/au1;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    invoke-direct/range {v0 .. v8}, Lp/au1;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lp/kdi;->h:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, Lp/o0a0;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lp/o0a0;-><init>(Lp/au1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lp/kdi;->f:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lp/kdi;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1}, Lp/cfb0;->f(Lp/mjj0;)Lp/cfb0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lp/kdi;->e:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, Lp/yi;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lp/yi;-><init>(Lp/njj0;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lp/kdi;->h:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance p1, Lp/vix0;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lp/vix0;-><init>(Lp/yi;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lp/kdi;->f:Ljava/lang/Object;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lp/kdi;->h:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null timestamp"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Lp/fze;ZZ)V
    .locals 9

    .line 1
    instance-of v0, p1, Lp/dze;

    .line 2
    .line 3
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    const-string v2, "View not initialized"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lp/kdi;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lp/j9o0;

    .line 12
    .line 13
    check-cast p2, Lp/qlk;

    .line 14
    .line 15
    invoke-virtual {p2, v1, p3}, Lp/qlk;->b(Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lp/kdi;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lp/meo0;

    .line 21
    .line 22
    check-cast p1, Lp/dze;

    .line 23
    .line 24
    iget-object p1, p1, Lp/dze;->a:Lp/lzq;

    .line 25
    .line 26
    check-cast p2, Lp/dpt0;

    .line 27
    .line 28
    iget-object p3, p2, Lp/dpt0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lp/hfo;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    iget-object p3, p2, Lp/dpt0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Landroid/view/ViewGroup;

    .line 37
    .line 38
    new-instance v0, Lp/hfo;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p2, Lp/dpt0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lp/ceo;

    .line 47
    .line 48
    iget-object v4, p2, Lp/dpt0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lp/j3v;

    .line 51
    .line 52
    iget-object v3, v3, Lp/ceo;->a:Lp/szq;

    .line 53
    .line 54
    iget-object v3, v3, Lp/szq;->a:Lp/kf;

    .line 55
    .line 56
    iget-object v5, v3, Lp/kf;->a:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lp/wrc;

    .line 63
    .line 64
    iget-object v3, v3, Lp/kf;->b:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lp/rk80;

    .line 71
    .line 72
    new-instance v6, Lp/miu;

    .line 73
    .line 74
    const/16 v7, 0xe

    .line 75
    .line 76
    invoke-direct {v6, v7, v5, v3, v4}, Lp/miu;-><init>(ILp/wrc;Lp/rk80;Lp/j3v;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, p3, v6, p1}, Lp/hfo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p2, Lp/dpt0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p3, p1}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Lp/kdi;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object p2, p0, Lp/kdi;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lp/meo0;

    .line 95
    .line 96
    check-cast p2, Lp/dpt0;

    .line 97
    .line 98
    iget-object p2, p2, Lp/dpt0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lp/hfo;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    iget-object p2, p2, Lp/hfo;->q:Landroid/view/View;

    .line 105
    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    invoke-static {p2, p1}, Lp/kdi;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_2
    instance-of v0, p1, Lp/bze;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    check-cast p1, Lp/bze;

    .line 124
    .line 125
    iget-object p1, p1, Lp/bze;->a:Ljava/util/List;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lp/jxe;

    .line 155
    .line 156
    instance-of v2, v1, Lp/gwe;

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    check-cast v1, Lp/gwe;

    .line 161
    .line 162
    iget-object v1, v1, Lp/gwe;->a:Lp/ec6;

    .line 163
    .line 164
    iget-object v3, v1, Lp/ec6;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, v1, Lp/ec6;->b:Ljava/util/List;

    .line 167
    .line 168
    iget-object v5, v1, Lp/ec6;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, v1, Lp/ec6;->d:Lp/c5d0;

    .line 171
    .line 172
    iget-object v7, v1, Lp/ec6;->e:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v1, Lp/ec6;

    .line 175
    .line 176
    move-object v2, v1

    .line 177
    move v8, p2

    .line 178
    invoke-direct/range {v2 .. v8}, Lp/ec6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/c5d0;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lp/gwe;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Lp/gwe;-><init>(Lp/ec6;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v2

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    instance-of v2, v1, Lp/ixe;

    .line 189
    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    check-cast v1, Lp/ixe;

    .line 193
    .line 194
    iget-object v1, v1, Lp/ixe;->a:Lp/ko01;

    .line 195
    .line 196
    iget-object v2, v1, Lp/ko01;->a:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v3, Lp/ko01;

    .line 199
    .line 200
    iget-object v4, v1, Lp/ko01;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, v1, Lp/ko01;->c:Lp/c5d0;

    .line 203
    .line 204
    invoke-direct {v3, v2, v4, v1, p2}, Lp/ko01;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/c5d0;Z)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lp/ixe;

    .line 208
    .line 209
    invoke-direct {v1, v3}, Lp/ixe;-><init>(Lp/ko01;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    iget-object p1, p0, Lp/kdi;->h:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lp/j9o0;

    .line 219
    .line 220
    check-cast p1, Lp/qlk;

    .line 221
    .line 222
    invoke-virtual {p1, v0, p3}, Lp/qlk;->b(Ljava/util/List;Z)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lp/kdi;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Landroid/view/ViewGroup;

    .line 228
    .line 229
    iget-object p2, p0, Lp/kdi;->h:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, Lp/j9o0;

    .line 232
    .line 233
    check-cast p2, Lp/qlk;

    .line 234
    .line 235
    iget-object p2, p2, Lp/qlk;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    invoke-static {p2, p1}, Lp/kdi;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_6
    instance-of p2, p1, Lp/cze;

    .line 245
    .line 246
    if-eqz p2, :cond_9

    .line 247
    .line 248
    iget-object p2, p0, Lp/kdi;->h:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p2, Lp/j9o0;

    .line 251
    .line 252
    check-cast p2, Lp/qlk;

    .line 253
    .line 254
    invoke-virtual {p2, v1, p3}, Lp/qlk;->b(Ljava/util/List;Z)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lp/kdi;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p2, Lp/kco0;

    .line 260
    .line 261
    check-cast p1, Lp/cze;

    .line 262
    .line 263
    iget-object p1, p1, Lp/cze;->a:Lp/wqo;

    .line 264
    .line 265
    check-cast p2, Lp/rag0;

    .line 266
    .line 267
    iget-object p3, p2, Lp/rag0;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p3, Lp/hfo;

    .line 270
    .line 271
    if-nez p3, :cond_7

    .line 272
    .line 273
    iget-object p3, p2, Lp/rag0;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p3, Landroid/view/ViewGroup;

    .line 276
    .line 277
    new-instance v0, Lp/hfo;

    .line 278
    .line 279
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v3, p2, Lp/rag0;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lp/ceo;

    .line 286
    .line 287
    iget-object v3, v3, Lp/ceo;->b:Lp/njj0;

    .line 288
    .line 289
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lp/bro;

    .line 294
    .line 295
    invoke-direct {v0, v1, p3, v3, p1}, Lp/hfo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, p2, Lp/rag0;->c:Ljava/lang/Object;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    invoke-virtual {p3, p1}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    iget-object p1, p0, Lp/kdi;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Landroid/view/ViewGroup;

    .line 307
    .line 308
    iget-object p2, p0, Lp/kdi;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, Lp/kco0;

    .line 311
    .line 312
    check-cast p2, Lp/rag0;

    .line 313
    .line 314
    iget-object p2, p2, Lp/rag0;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p2, Lp/hfo;

    .line 317
    .line 318
    if-eqz p2, :cond_8

    .line 319
    .line 320
    iget-object p2, p2, Lp/hfo;->q:Landroid/view/View;

    .line 321
    .line 322
    if-eqz p2, :cond_8

    .line 323
    .line 324
    invoke-static {p2, p1}, Lp/kdi;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_9
    sget-object p2, Lp/eze;->a:Lp/eze;

    .line 335
    .line 336
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_c

    .line 341
    .line 342
    iget-object p1, p0, Lp/kdi;->h:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lp/j9o0;

    .line 345
    .line 346
    check-cast p1, Lp/qlk;

    .line 347
    .line 348
    invoke-virtual {p1, v1, p3}, Lp/qlk;->b(Ljava/util/List;Z)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lp/kdi;->f:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lp/cio0;

    .line 354
    .line 355
    check-cast p1, Lp/rni;

    .line 356
    .line 357
    iget-object p2, p1, Lp/rni;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p2, Lp/hfo;

    .line 360
    .line 361
    if-nez p2, :cond_a

    .line 362
    .line 363
    iget-object p2, p1, Lp/rni;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p2, Landroid/view/ViewGroup;

    .line 366
    .line 367
    new-instance p3, Lp/hfo;

    .line 368
    .line 369
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v1, p1, Lp/rni;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lp/ceo;

    .line 376
    .line 377
    iget-object v1, v1, Lp/ceo;->I:Lp/njj0;

    .line 378
    .line 379
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lp/e440;

    .line 384
    .line 385
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 386
    .line 387
    invoke-direct {p3, v0, p2, v1, v3}, Lp/hfo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iput-object p3, p1, Lp/rni;->d:Ljava/lang/Object;

    .line 391
    .line 392
    :cond_a
    iget-object p1, p0, Lp/kdi;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Landroid/view/ViewGroup;

    .line 395
    .line 396
    iget-object p2, p0, Lp/kdi;->f:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p2, Lp/cio0;

    .line 399
    .line 400
    check-cast p2, Lp/rni;

    .line 401
    .line 402
    iget-object p2, p2, Lp/rni;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p2, Lp/hfo;

    .line 405
    .line 406
    if-eqz p2, :cond_b

    .line 407
    .line 408
    iget-object p2, p2, Lp/hfo;->q:Landroid/view/View;

    .line 409
    .line 410
    if-eqz p2, :cond_b

    .line 411
    .line 412
    invoke-static {p2, p1}, Lp/kdi;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1

    .line 422
    :cond_c
    :goto_4
    return-void
.end method
