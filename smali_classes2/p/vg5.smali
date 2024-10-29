.class public final Lp/vg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/qg80;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/vg5;->a:I

    iput-object p1, p0, Lp/vg5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vg5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/vgc0;Lp/gqy;Lp/tg5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/vg5;->a:I

    iput-object p1, p0, Lp/vg5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vg5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/vg5;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp/vg5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/xwd0;Lp/s6k0;Lp/b1f0;Lp/k6f;Lp/oyo;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/vg5;->a:I

    iput-object p1, p0, Lp/vg5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vg5;->c:Ljava/lang/Object;

    .line 4
    iget-object v0, p5, Lp/oyo;->c:Lp/hrk;

    .line 5
    new-instance v1, Lp/myo;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 6
    invoke-virtual {v1}, Lp/myo;->make()Lp/oqc;

    move-result-object v0

    iput-object v0, p0, Lp/vg5;->d:Ljava/lang/Object;

    .line 7
    new-instance v0, Lp/ifb;

    invoke-virtual {p1}, Lp/xwd0;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lp/ifb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp/vg5;->e:Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lp/xwd0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 9
    iget-object p1, p1, Lp/xwd0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lp/vg5;->d:Ljava/lang/Object;

    check-cast p2, Lp/oqc;

    .line 10
    iget-object v0, p5, Lp/oyo;->a:Lp/cjg;

    invoke-static {v0}, Lp/izi;->F(Lp/cjg;)Lp/tyo;

    move-result-object v0

    invoke-virtual {v0}, Lp/tyo;->make()Lp/oqc;

    move-result-object v0

    invoke-virtual {p3, v0}, Lp/b1f0;->a(Lp/oqc;)Lp/n9w0;

    move-result-object p3

    .line 11
    new-instance v0, Lp/ezo;

    const/16 v1, 0x1a

    iget-object p5, p5, Lp/oyo;->d:Lp/nyo;

    invoke-direct {v0, p5, v1}, Lp/ezo;-><init>(Lp/nyo;I)V

    .line 12
    invoke-virtual {v0}, Lp/ezo;->make()Lp/oqc;

    move-result-object p5

    invoke-virtual {p4, p5}, Lp/k6f;->a(Lp/oqc;)Lp/f1m;

    move-result-object p4

    iget-object p5, p0, Lp/vg5;->e:Ljava/lang/Object;

    check-cast p5, Lp/hfb;

    check-cast p5, Lp/ifb;

    .line 13
    invoke-virtual {p5}, Lp/ifb;->getView()Landroid/view/View;

    move-result-object p5

    .line 14
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 19
    invoke-static {p4, p1}, Lp/hzj;->Y0(Lp/sbo;Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/hfo;

    move-result-object p4

    .line 20
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v4

    .line 21
    invoke-static {p3, p1}, Lp/hzj;->Y0(Lp/sbo;Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/hfo;

    move-result-object p2

    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 23
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    iget-object p4, p4, Lp/hfo;->q:Landroid/view/View;

    invoke-virtual {p4, p3}, Landroid/view/View;->setId(I)V

    .line 24
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {v4, p3}, Landroid/view/View;->setId(I)V

    .line 25
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    iget-object v5, p2, Lp/hfo;->q:Landroid/view/View;

    invoke-virtual {v5, p3}, Landroid/view/View;->setId(I)V

    .line 26
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/view/View;->setId(I)V

    .line 27
    new-instance p2, Lp/pbe;

    const/4 p3, 0x0

    const/4 p5, -0x2

    invoke-direct {p2, p3, p5}, Lp/pbe;-><init>(II)V

    invoke-virtual {p1, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance p2, Lp/pbe;

    invoke-direct {p2, p5, p5}, Lp/pbe;-><init>(II)V

    invoke-virtual {p1, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    new-instance p2, Lp/bg10;

    const/4 p3, 0x2

    invoke-direct {p2, v1, p3}, Lp/bg10;-><init>(II)V

    .line 31
    new-instance p3, Lp/pbe;

    invoke-direct {p3, v0, v0}, Lp/pbe;-><init>(II)V

    invoke-virtual {p2, p3}, Lp/bg10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance p2, Lp/gpu0;

    const/4 v6, 0x4

    move-object v0, p2

    move-object v1, p4

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lp/gpu0;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 33
    new-instance p3, Lp/jce;

    invoke-direct {p3}, Lp/jce;-><init>()V

    .line 34
    invoke-virtual {p3, p1}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 35
    invoke-virtual {p2, p3}, Lp/gpu0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p3, p1}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 3

    .line 1
    iget v0, p0, Lp/vg5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/b3k0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lp/b3k0;-><init>(Lcom/spotify/mobius/functions/Consumer;Lp/vg5;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lp/vg5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/s6k0;

    .line 15
    .line 16
    new-instance v1, Lp/d11;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lp/s6k0;->b:Lp/j3v;

    .line 24
    .line 25
    iget-object v0, p0, Lp/vg5;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp/hfb;

    .line 28
    .line 29
    new-instance v1, Lp/d11;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lp/ifb;

    .line 37
    .line 38
    iput-object v1, v0, Lp/ifb;->t:Lp/j3v;

    .line 39
    .line 40
    new-instance p1, Lp/ur30;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, p0, v0}, Lp/ur30;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    new-instance v0, Lp/ei;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-direct {v0, v1, p0, p1}, Lp/ei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
