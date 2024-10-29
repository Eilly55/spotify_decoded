.class public final Lp/bga;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/bga;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bga;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/bga;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bga;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ptq;

    .line 9
    .line 10
    iget v0, v1, Lp/ptq;->c:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v1, Lp/pjg0;

    .line 26
    .line 27
    iget-object v0, v1, Lp/pjg0;->d:Lp/ruu;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lp/pjg0;->a:Lp/kwt;

    .line 33
    .line 34
    invoke-static {v0}, Lp/ruu;->a(Lp/kwt;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    const v1, 0x7f0e01d9

    iget v2, p0, Lp/bga;->a:I

    const/4 v3, 0x0

    iget-object v4, p0, Lp/bga;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v4, Lp/aqe0;

    .line 1
    iget-object v0, v4, Lp/aqe0;->a:Landroid/content/Context;

    const v1, 0x7f131609

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/bga;->invoke()V

    return-object v0

    :pswitch_2
    packed-switch v2, :pswitch_data_1

    check-cast v4, Lp/duq;

    .line 4
    invoke-virtual {v4}, Lp/duq;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    check-cast v4, Lp/l4k;

    .line 5
    iget-object v0, v4, Lp/l4k;->a:Lp/cms0;

    .line 6
    iget-object v0, v0, Lp/cms0;->r0:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Lp/bga;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    packed-switch v2, :pswitch_data_2

    check-cast v4, Lp/duq;

    .line 9
    invoke-virtual {v4}, Lp/duq;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    check-cast v4, Lp/l4k;

    .line 10
    iget-object v0, v4, Lp/l4k;->a:Lp/cms0;

    .line 11
    iget-object v0, v0, Lp/cms0;->r0:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    .line 13
    :pswitch_7
    invoke-virtual {p0}, Lp/bga;->invoke()V

    return-object v0

    .line 14
    :pswitch_8
    invoke-virtual {p0}, Lp/bga;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v4, Lp/pt2;

    .line 15
    iget-object v0, v4, Lp/pt2;->c:Lp/kud;

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lp/vg2;

    const/16 v2, 0x15

    invoke-direct {v1, v4, v2}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/pt2;

    :cond_0
    return-object v3

    .line 17
    :pswitch_a
    invoke-virtual {p0}, Lp/bga;->invoke()V

    return-object v0

    .line 18
    :pswitch_b
    invoke-virtual {p0}, Lp/bga;->invoke()V

    return-object v0

    :pswitch_c
    check-cast v4, Lp/qqg0;

    .line 19
    iget-object v0, v4, Lp/qqg0;->b:Lp/kud;

    if-eqz v0, :cond_1

    .line 20
    new-instance v1, Lp/vg2;

    const/16 v2, 0x14

    invoke-direct {v1, v4, v2}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/qqg0;

    :cond_1
    return-object v3

    :pswitch_d
    check-cast v4, Lp/jed;

    .line 21
    iget-object v0, v4, Lp/jed;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 22
    invoke-static {v0}, Lp/ukz;->r(Landroid/view/View;)Lp/pel0;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_e
    invoke-virtual {p0}, Lp/bga;->invoke()V

    return-object v0

    :pswitch_f
    check-cast v4, Lp/nkc;

    .line 24
    iget-object v0, v4, Lp/nkc;->c:Lp/kud;

    if-eqz v0, :cond_2

    .line 25
    new-instance v1, Lp/vg2;

    const/16 v2, 0x13

    invoke-direct {v1, v4, v2}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/nkc;

    :cond_2
    return-object v3

    .line 26
    :pswitch_10
    invoke-virtual {p0}, Lp/bga;->invoke()V

    return-object v0

    :pswitch_11
    check-cast v4, Lp/zjc;

    .line 27
    iget-object v0, v4, Lp/zjc;->b:Lp/kud;

    if-eqz v0, :cond_3

    .line 28
    new-instance v1, Lp/yjc;

    invoke-direct {v1, v4}, Lp/yjc;-><init>(Lp/zjc;)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/zjc;

    :cond_3
    return-object v3

    :pswitch_12
    check-cast v4, Lp/jhc;

    .line 29
    iget-object v0, v4, Lp/jhc;->b:Lp/kud;

    if-eqz v0, :cond_4

    .line 30
    new-instance v1, Lp/vg2;

    const/16 v2, 0x12

    invoke-direct {v1, v4, v2}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/jhc;

    :cond_4
    return-object v3

    :pswitch_13
    check-cast v4, Lp/cgc;

    .line 31
    iget-object v0, v4, Lp/cgc;->b:Lp/kud;

    if-eqz v0, :cond_5

    .line 32
    new-instance v1, Lp/vg2;

    const/16 v2, 0x11

    invoke-direct {v1, v4, v2}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/cgc;

    :cond_5
    return-object v3

    :pswitch_14
    check-cast v4, Lp/dgc;

    .line 33
    iget-object v0, v4, Lp/dgc;->b:Lp/kud;

    if-eqz v0, :cond_6

    .line 34
    new-instance v1, Lp/vg2;

    const/16 v2, 0x10

    invoke-direct {v1, v4, v2}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/dgc;

    :cond_6
    return-object v3

    .line 35
    :pswitch_15
    invoke-virtual {p0}, Lp/bga;->invoke()V

    return-object v0

    :pswitch_16
    check-cast v4, Lp/ybr0;

    .line 36
    iget-object v0, v4, Lp/ybr0;->b:Lp/kud;

    if-eqz v0, :cond_7

    .line 37
    new-instance v1, Lp/xbr0;

    invoke-direct {v1, v4}, Lp/xbr0;-><init>(Lp/ybr0;)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/ybr0;

    :cond_7
    return-object v3

    :pswitch_17
    check-cast v4, Lp/i7s0;

    .line 38
    iget-object v0, v4, Lp/i7s0;->b:Lp/kud;

    if-eqz v0, :cond_8

    .line 39
    new-instance v1, Lp/vg2;

    const/16 v2, 0xf

    invoke-direct {v1, v4, v2}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/i7s0;

    :cond_8
    return-object v3

    :pswitch_18
    check-cast v4, Lp/h7s0;

    .line 40
    iget-object v0, v4, Lp/h7s0;->b:Lp/kud;

    if-eqz v0, :cond_9

    .line 41
    new-instance v1, Lp/vg2;

    const/16 v2, 0xe

    invoke-direct {v1, v4, v2}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/h7s0;

    :cond_9
    return-object v3

    :pswitch_19
    check-cast v4, Lp/dsg0;

    .line 42
    iget-object v0, v4, Lp/dsg0;->b:Lp/kud;

    if-eqz v0, :cond_a

    .line 43
    new-instance v1, Lp/vg2;

    const/16 v2, 0xd

    invoke-direct {v1, v4, v2}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/dsg0;

    :cond_a
    return-object v3

    :pswitch_1a
    check-cast v4, Lp/ivk;

    .line 44
    iget-object v0, v4, Lp/ivk;->a:Lp/gvk;

    .line 45
    iget-object v0, v0, Lp/gvk;->a:Lp/wrc;

    .line 46
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0e95

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 48
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 49
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v4, 0x1

    const/high16 v5, 0x41000000    # 8.0f

    .line 50
    invoke-static {v4, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    const/high16 v6, 0x41800000    # 16.0f

    .line 51
    invoke-static {v4, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 53
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    check-cast v0, Lp/wuk;

    return-object v0

    :pswitch_1b
    check-cast v4, Lp/rmg0;

    .line 56
    iget-object v0, v4, Lp/rmg0;->f:Lp/kud;

    if-eqz v0, :cond_b

    .line 57
    new-instance v1, Lp/vg2;

    const/16 v2, 0xc

    invoke-direct {v1, v4, v2}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/rmg0;

    :cond_b
    return-object v3

    :pswitch_1c
    check-cast v4, Lp/reg0;

    .line 58
    iget-object v0, v4, Lp/reg0;->b:Lp/kud;

    if-eqz v0, :cond_c

    .line 59
    new-instance v1, Lp/vg2;

    const/16 v2, 0xb

    invoke-direct {v1, v4, v2}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/reg0;

    :cond_c
    return-object v3

    .line 60
    :pswitch_1d
    new-instance v0, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;

    check-cast v4, Lp/bgg0;

    .line 61
    iget-object v1, v4, Lp/bgg0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 62
    invoke-direct {v0, v1}, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v0

    :pswitch_1e
    check-cast v4, Lp/cga;

    .line 63
    iget-object v0, v4, Lp/cga;->b:Lp/fga;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_6
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lp/bga;->a:I

    iget-object v1, p0, Lp/bga;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lp/kba0;

    .line 64
    invoke-interface {v1}, Lp/kba0;->c()V

    return-void

    :sswitch_0
    check-cast v1, Lp/ipu;

    .line 65
    iget-object v0, v1, Lp/ipu;->b:Lp/xvq;

    .line 66
    iget-object v0, v0, Lp/xvq;->a:Lp/mhl;

    if-eqz v0, :cond_0

    sget-object v1, Lp/b5o0;->a:Lp/b5o0;

    .line 67
    iget-object v0, v0, Lp/mhl;->f:Lp/j3v;

    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :sswitch_1
    check-cast v1, Lp/zq6;

    .line 68
    iget-object v0, v1, Lp/zq6;->c:Ljava/lang/String;

    .line 69
    iget-object v1, v1, Lp/zq6;->b:Lp/o520;

    check-cast v1, Lp/p520;

    invoke-virtual {v1, v0}, Lp/p520;->c(Ljava/lang/String;)V

    return-void

    :sswitch_2
    check-cast v1, Lp/y0l;

    .line 70
    iget-object v0, v1, Lp/y0l;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lp/ftg0;->a:Lp/ftg0;

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast v1, Lp/at7;

    .line 72
    iget-object v0, v1, Lp/at7;->Y:Lp/lym;

    .line 73
    iget-object v2, v1, Lp/at7;->c:Lp/nt7;

    iget-object v3, v1, Lp/at7;->g:Ljava/lang/String;

    iget-object v4, v1, Lp/at7;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lp/nt7;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 74
    iget-object v3, v1, Lp/at7;->d:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 75
    iget-object v3, v1, Lp/at7;->e:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 76
    new-instance v3, Lp/g9m;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v4}, Lp/g9m;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lp/ys7;->a:Lp/ys7;

    invoke-virtual {v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    :sswitch_4
    check-cast v1, Lp/lfr0;

    .line 78
    iget-object v0, v1, Lp/lfr0;->b:Lio/reactivex/rxjava3/subjects/Subject;

    sget-object v1, Lp/xic;->a:Lp/xic;

    .line 79
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_5
    check-cast v1, Lp/ait0;

    .line 80
    invoke-virtual {v1}, Lp/ae8;->dismiss()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_5
        0xe -> :sswitch_4
        0x10 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
