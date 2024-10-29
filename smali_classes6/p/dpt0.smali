.class public Lp/dpt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q3t;
.implements Lp/gl70;
.implements Lp/meo0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/dpt0;->a:I

    iput-object p2, p0, Lp/dpt0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/dpt0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/dpt0;->d:Ljava/lang/Object;

    iput-object p0, p0, Lp/dpt0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/l9a0;Lp/sfh;Lp/c9a0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lp/dpt0;->a:I

    iput-object p1, p0, Lp/dpt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dpt0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/dpt0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/dpt0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lp/uxj;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/dpt0;->a:I

    iput-object p1, p0, Lp/dpt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dpt0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lp/dpt0;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "EEEE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lp/dpt0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lp/dpt0;->a:I

    iput-object p1, p0, Lp/dpt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dpt0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/dpt0;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/dpt0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/dpt0;->a:I

    iput-object p1, p0, Lp/dpt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dpt0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/dpt0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/dpt0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/ahi;Lp/w030;Lp/s8g0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lp/dpt0;->a:I

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3, v0}, Lp/dpt0;-><init>(Lp/ahi;Lp/w030;Lp/s8g0;I)V

    return-void
.end method

.method public constructor <init>(Lp/ahi;Lp/w030;Lp/s8g0;I)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0x8

    iput p4, p0, Lp/dpt0;->a:I

    iput-object p0, p0, Lp/dpt0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/dpt0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/dpt0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/dpt0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/c1n0;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/dpt0;->a:I

    .line 51
    new-instance v0, Lp/sxt0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lp/sxt0;-><init>(I)V

    iput-object v0, p0, Lp/dpt0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/dpt0;->b:Ljava/lang/Object;

    .line 52
    new-instance v0, Lp/fxl;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p1, v1}, Lp/fxl;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    iput-object v0, p0, Lp/dpt0;->c:Ljava/lang/Object;

    .line 53
    new-instance v0, Lp/qb21;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lp/qb21;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    iput-object v0, p0, Lp/dpt0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ceo;Landroid/view/ViewGroup;Lp/j3v;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lp/dpt0;->a:I

    iput-object p1, p0, Lp/dpt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dpt0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/dpt0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/hvd;Lp/i811;Lp/i811;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/dpt0;->a:I

    iput-object p1, p0, Lp/dpt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dpt0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/dpt0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/dpt0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/iey;Lp/jq9;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/dpt0;->a:I

    iput-object p1, p0, Lp/dpt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dpt0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/dpt0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/dpt0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/jd00;Lp/zos;Lp/gtj;Lp/ohn0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/dpt0;->a:I

    iput-object p1, p0, Lp/dpt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dpt0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/dpt0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/dpt0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/jti;Lp/w030;Lp/y700;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp/dpt0;->a:I

    .line 55
    invoke-direct {p0, v0, p1, p2, p3}, Lp/dpt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lp/k101;Lp/w05;Lp/dqw0;Lp/t9j0;)V
    .locals 6

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/dpt0;->a:I

    iput-object p1, p0, Lp/dpt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dpt0;->c:Ljava/lang/Object;

    .line 17
    new-instance p2, Lp/giv0;

    new-instance v0, Lp/qeu;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p4, p0}, Lp/qeu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, p3, v0}, Lp/giv0;-><init>(Lp/dqw0;Lp/qeu;)V

    iput-object p2, p0, Lp/dpt0;->d:Ljava/lang/Object;

    .line 18
    iget-object p2, p1, Lp/k101;->e:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    iget-object p3, p0, Lp/dpt0;->d:Ljava/lang/Object;

    check-cast p3, Lp/giv0;

    .line 20
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 21
    new-instance p3, Lp/xbd0;

    .line 22
    invoke-direct {p3}, Lp/dss0;-><init>()V

    .line 23
    invoke-virtual {p3, p2}, Lp/dss0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    invoke-virtual {p1}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance p3, Lp/maj0;

    const/4 v2, 0x1

    invoke-direct {p3, p0, v2}, Lp/maj0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    const/4 p2, 0x3

    new-array p3, p2, [Landroid/view/View;

    .line 25
    iget-object v3, p1, Lp/k101;->g:Ljava/lang/Object;

    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    aput-object v3, p3, v0

    iget-object v3, p1, Lp/k101;->h:Ljava/lang/Object;

    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    aput-object v3, p3, v2

    iget-object v3, p1, Lp/k101;->i:Ljava/lang/Object;

    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    const/4 v4, 0x2

    aput-object v3, p3, v4

    .line 26
    invoke-virtual {p1}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_1

    .line 28
    invoke-virtual {p1}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    move-result-object v1

    .line 29
    new-instance v3, Lp/lbj0;

    invoke-direct {v3, p3}, Lp/lbj0;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lp/xcp0;->l0(Lp/j3v;Lp/rcp0;)Lp/yot;

    move-result-object v1

    sget-object v3, Lp/kbj0;->d:Lp/kbj0;

    .line 30
    invoke-static {v3, v1}, Lp/xcp0;->l0(Lp/j3v;Lp/rcp0;)Lp/yot;

    move-result-object v1

    .line 31
    new-instance v3, Lp/xot;

    invoke-direct {v3, v1}, Lp/xot;-><init>(Lp/yot;)V

    move v1, v0

    .line 32
    :goto_0
    invoke-virtual {v3}, Lp/xot;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lp/xot;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lp/p2n;->g(Landroid/view/View;)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v1

    .line 34
    invoke-static {p3}, Lp/at3;->y0([Ljava/lang/Object;)Lp/rcp0;

    move-result-object p3

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 36
    new-instance v1, Lp/hed0;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lp/jbj0;->a:Lp/jbj0;

    .line 37
    new-instance v5, Lp/cdp0;

    invoke-direct {v5, v1, p3, p1, v3}, Lp/cdp0;-><init>(Ljava/lang/Object;Lp/rcp0;Lp/u3v;Lp/lof;)V

    invoke-static {v5}, Lp/ybm;->R(Lp/u3v;)Lp/zs3;

    move-result-object p1

    sget-object p3, Lp/kbj0;->b:Lp/kbj0;

    .line 38
    invoke-static {p3, p1}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    move-result-object p1

    sget-object p3, Lp/kbj0;->c:Lp/kbj0;

    .line 39
    invoke-static {p3, p1}, Lp/xcp0;->p0(Lp/j3v;Lp/rcp0;)Lp/yot;

    move-result-object p1

    .line 40
    new-instance p3, Lp/xot;

    invoke-direct {p3, p1}, Lp/xot;-><init>(Lp/yot;)V

    .line 41
    :goto_1
    invoke-virtual {p3}, Lp/xot;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lp/xot;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v1, 0x8

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Lp/j5w0;

    invoke-direct {p1, v1, p0, p3}, Lp/j5w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iget-object p1, p0, Lp/dpt0;->b:Ljava/lang/Object;

    check-cast p1, Lp/k101;

    .line 44
    iget-object p1, p1, Lp/k101;->f:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/encoremobile/component/icons/IconX;

    new-instance p3, Lp/dwk;

    const/16 v1, 0x9

    invoke-direct {p3, v1, p4, p0}, Lp/dwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array p1, p2, [Lp/jim;

    .line 45
    sget-object p2, Lp/fbj0;->a:Lp/fbj0;

    new-instance p3, Lp/g2k;

    const/16 p4, 0x16

    invoke-direct {p3, p4, p2}, Lp/g2k;-><init>(ILp/xej0;)V

    iget-object p2, p0, Lp/dpt0;->d:Ljava/lang/Object;

    check-cast p2, Lp/giv0;

    new-instance v1, Lp/gbj0;

    invoke-direct {v1, p2, v0}, Lp/gbj0;-><init>(Lp/giv0;I)V

    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object p2

    invoke-static {p3, p2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, v0

    .line 46
    sget-object p2, Lp/hbj0;->a:Lp/hbj0;

    new-instance p3, Lp/g2k;

    invoke-direct {p3, p4, p2}, Lp/g2k;-><init>(ILp/xej0;)V

    iget-object p2, p0, Lp/dpt0;->d:Ljava/lang/Object;

    check-cast p2, Lp/giv0;

    new-instance v1, Lp/gbj0;

    invoke-direct {v1, p2, v2}, Lp/gbj0;-><init>(Lp/giv0;I)V

    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object p2

    invoke-static {p3, p2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, v2

    .line 47
    sget-object p2, Lp/ibj0;->a:Lp/ibj0;

    new-instance p3, Lp/g2k;

    invoke-direct {p3, p4, p2}, Lp/g2k;-><init>(ILp/xej0;)V

    new-instance p2, Lp/q60;

    invoke-direct {p2, p0, v0}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object p2

    invoke-static {p3, p2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, v4

    .line 48
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object p1

    iput-object p1, p0, Lp/dpt0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/q8i;Lp/w030;Lp/uwl;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lp/dpt0;->a:I

    .line 54
    invoke-direct {p0, v0, p1, p2, p3}, Lp/dpt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/srf0;Lp/x420;Lp/g011;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lp/dpt0;->a:I

    .line 62
    invoke-direct {p0, v0, p1, p2, p3}, Lp/dpt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/ami;Lp/f7i;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lp/dpt0;->a:I

    iput-object p0, p0, Lp/dpt0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lp/dpt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dpt0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/dpt0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/ami;Lp/f7i;I)V
    .locals 0

    const/16 p4, 0xc

    iput p4, p0, Lp/dpt0;->a:I

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lp/dpt0;-><init>(Lp/tii;Lp/ami;Lp/f7i;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/khi;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/dpt0;->a:I

    iput-object p0, p0, Lp/dpt0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/dpt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dpt0;->c:Ljava/lang/Object;

    .line 70
    iget-object p1, p1, Lp/tii;->ci:Lp/mjj0;

    .line 71
    invoke-static {p1}, Lp/cfb0;->s(Lp/mjj0;)Lp/cfb0;

    move-result-object p1

    invoke-static {p1}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/dpt0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/khi;I)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, Lp/dpt0;->a:I

    .line 68
    invoke-direct {p0, p1, p2}, Lp/dpt0;-><init>(Lp/tii;Lp/khi;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/wfi;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lp/dpt0;->a:I

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lp/dpt0;-><init>(Lp/wfi;I)V

    return-void
.end method

.method public constructor <init>(Lp/wfi;I)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x9

    iput p2, p0, Lp/dpt0;->a:I

    iput-object p0, p0, Lp/dpt0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/dpt0;->b:Ljava/lang/Object;

    .line 65
    new-instance p2, Lp/fqh;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lp/fqh;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lp/dpt0;->d:Ljava/lang/Object;

    .line 66
    new-instance p1, Lp/f03;

    const/16 v0, 0xb

    invoke-direct {p1, p2, v0}, Lp/f03;-><init>(Lp/njj0;I)V

    iput-object p1, p0, Lp/dpt0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/xxf;Lp/jxv0;Lp/xzr0;)V
    .locals 3

    sget-object v0, Lp/wzr0;->a:Lp/wzr0;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lp/dpt0;->a:I

    iput-object p1, p0, Lp/dpt0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/dpt0;->c:Ljava/lang/Object;

    const p3, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 13
    invoke-static {p3, v1, v2}, Lp/mtz0;->g(ILp/dr8;I)Lp/mr8;

    move-result-object p3

    iput-object p3, p0, Lp/dpt0;->d:Ljava/lang/Object;

    .line 14
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lp/dpt0;->e:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Lp/xxf;->u()Lp/mxf;

    move-result-object p1

    sget-object p3, Lp/osn;->p0:Lp/osn;

    invoke-interface {p1, p3}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    move-result-object p1

    check-cast p1, Lp/ol00;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lp/ik6;

    const/16 v1, 0x16

    invoke-direct {p3, v1, p2, p0, v0}, Lp/ik6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lp/ol00;->invokeOnCompletion(Lp/j3v;)Lp/iym;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lp/zos;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/dpt0;->a:I

    .line 58
    iget-object v0, p1, Lp/zos;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lp/dpt0;->b:Ljava/lang/Object;

    .line 59
    iget-object v0, p1, Lp/zos;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lp/dpt0;->c:Ljava/lang/Object;

    .line 60
    iget-object v0, p1, Lp/zos;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lp/dpt0;->d:Ljava/lang/Object;

    .line 61
    iget-object p1, p1, Lp/zos;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lp/dpt0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lp/lvb;
    .locals 2

    .line 1
    iget v0, p0, Lp/dpt0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dpt0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/tii;

    .line 9
    .line 10
    iget-object v0, v1, Lp/tii;->r0:Lp/mjj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/lvb;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Lp/tii;

    .line 20
    .line 21
    iget-object v0, v1, Lp/tii;->r0:Lp/mjj0;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/lvb;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp/oyo;
    .locals 2

    .line 1
    iget v0, p0, Lp/dpt0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dpt0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ami;

    .line 9
    .line 10
    invoke-static {v1}, Lp/ami;->B(Lp/ami;)Lp/oyo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lp/khi;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/khi;->A1()Lp/oyo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dpt0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/hvd;

    .line 4
    .line 5
    check-cast v0, Lp/irj;

    .line 6
    .line 7
    iget-object v0, v0, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    sget-object v1, Lp/yol;->b:Lp/yol;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lp/zol;->b:Lp/zol;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lp/apl;->a:Lp/apl;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 33
    .line 34
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/dpt0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ych0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/ych0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/tqv;->d:Lp/tqv;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lp/wch0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->c(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    sget-object v2, Lp/uch0;->a:Lp/uch0;

    .line 24
    .line 25
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    const-wide/16 v5, 0x3

    .line 32
    .line 33
    invoke-static {v5, v6, v1, v4}, Lio/reactivex/rxjava3/core/Maybe;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Maybe;->d(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lp/tui0;

    .line 47
    .line 48
    const/16 v2, 0x14

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lp/tui0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v1, Lp/vch0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->c(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final e()Lp/gqy;
    .locals 2

    .line 1
    iget v0, p0, Lp/dpt0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dpt0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/tii;

    .line 9
    .line 10
    iget-object v0, v1, Lp/tii;->z9:Lp/mjj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/gqy;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Lp/tii;

    .line 20
    .line 21
    iget-object v0, v1, Lp/tii;->z9:Lp/mjj0;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/gqy;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lp/uzr0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dpt0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/vca;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lp/hfa;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lp/jfa;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 20
    .line 21
    const-string v0, "Channel was closed normally"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p1

    .line 27
    :cond_1
    instance-of p1, p1, Lp/ifa;

    .line 28
    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lp/dpt0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lp/dpt0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lp/xxf;

    .line 46
    .line 47
    new-instance v0, Lp/jtr0;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, Lp/jtr0;-><init>(Lp/dpt0;Lp/lof;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {p1, v1, v3, v0, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Check failed."

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final g(Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/dpt0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    new-instance v1, Lp/gwc0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lp/gwc0;-><init>(Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp/dpt0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lp/lym;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/dpt0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 25
    .line 26
    iget-object v1, p0, Lp/dpt0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lp/o5b;

    .line 40
    .line 41
    const/16 v4, 0x1c

    .line 42
    .line 43
    invoke-direct {v3, p0, v4}, Lp/o5b;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lp/gwc0;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p1, v2}, Lp/gwc0;-><init>(Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lp/dpt0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lp/lym;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dpt0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/lym;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Lp/trf0;
    .locals 8

    .line 1
    new-instance v0, Lp/trf0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/dpt0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lp/srf0;

    .line 7
    .line 8
    iget-object v3, v2, Lp/srf0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lp/ixe0;

    .line 14
    .line 15
    sget-object v5, Lp/g0t;->a:Lp/e0t;

    .line 16
    .line 17
    iget-object v2, v2, Lp/srf0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lp/dpt0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lp/g011;

    .line 25
    .line 26
    const-string v6, "readalong"

    .line 27
    .line 28
    invoke-static {v6}, Lcom/spotify/player/model/PlayOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7, v2}, Lcom/spotify/player/model/PlayOrigin$Builder;->featureVersion(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v5, v5, Lp/g011;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Lcom/spotify/player/model/PlayOrigin$Builder;->viewUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v6}, Lcom/spotify/player/model/PlayOrigin$Builder;->referrerIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v2}, Lp/ixe0;-><init>(Lcom/spotify/player/model/PlayOrigin;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lp/srf0;

    .line 58
    .line 59
    iget-object v2, v2, Lp/srf0;->a:Lp/lmf0;

    .line 60
    .line 61
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lp/dpt0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lp/x420;

    .line 67
    .line 68
    invoke-interface {v5}, Lp/x420;->getLifecycle()Lp/p320;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v2, Lp/mmf0;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lp/a4i;->d()Lp/tdr;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v1, Lp/srf0;

    .line 83
    .line 84
    iget-object v1, v1, Lp/srf0;->a:Lp/lmf0;

    .line 85
    .line 86
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lp/dpt0;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lp/x420;

    .line 92
    .line 93
    invoke-interface {v5}, Lp/x420;->getLifecycle()Lp/p320;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v1, Lp/mmf0;

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lp/a4i;->a()Lp/her;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v3, v4, v2, v1}, Lp/trf0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/ixe0;Lp/tdr;Lp/her;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final j(Lp/tep0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "referralCode must be set"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lp/hzj;->W(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/dpt0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lp/men0;

    .line 30
    .line 31
    const-string v2, "created_by_partner"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p3}, Lp/men0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "mobile-product-test"

    .line 37
    .line 38
    invoke-virtual {v1, v2, p3}, Lp/men0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v0, Lp/men0;

    .line 42
    .line 43
    const-string p3, "referral"

    .line 44
    .line 45
    invoke-virtual {v0, p3, p2}, Lp/men0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lp/tep0;->call()Lp/orc0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-wide/16 p2, 0x0

    .line 53
    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object p2, p0, Lp/dpt0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lp/lvb;

    .line 67
    .line 68
    check-cast p2, Lp/xg2;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const-wide/16 v3, 0x3e8

    .line 82
    .line 83
    mul-long/2addr v1, v3

    .line 84
    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 88
    .line 89
    const-string p3, "yyyy-MM-dd HH:mm:ss"

    .line 90
    .line 91
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-direct {p1, p3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 94
    .line 95
    .line 96
    const-string p3, "UTC"

    .line 97
    .line 98
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " UTC"

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "referral-timestamp"

    .line 131
    .line 132
    invoke-virtual {v0, p2, p1}, Lp/men0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final k()Lp/fyy0;
    .locals 2

    .line 1
    iget v0, p0, Lp/dpt0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dpt0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/tii;

    .line 9
    .line 10
    iget-object v0, v1, Lp/tii;->y6:Lp/mjj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/fyy0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Lp/tii;

    .line 20
    .line 21
    iget-object v0, v1, Lp/tii;->y6:Lp/mjj0;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/fyy0;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
