.class public final Lp/n040;
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
    iput p2, p0, Lp/n040;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/n040;->b:Ljava/lang/Object;

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
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget v0, p0, Lp/n040;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n040;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/k140;

    .line 9
    .line 10
    instance-of v0, v1, Lp/opm0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Lp/opm0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lp/opm0;->serialize()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    return-object v2

    .line 26
    :pswitch_0
    check-cast v1, Lp/e140;

    .line 27
    .line 28
    iget-object v0, v1, Lp/e140;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp/d040;

    .line 31
    .line 32
    invoke-interface {v0}, Lp/d040;->serialize()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/n040;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lp/n040;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lp/wea;

    .line 1
    invoke-static {v4}, Lp/wea;->a(Lp/wea;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    iget-object v1, v4, Lp/wea;->b:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/n040;->invoke()V

    return-object v0

    :pswitch_1
    check-cast v4, Lp/fl3;

    .line 3
    invoke-virtual {v4}, Lp/fl3;->b()Lp/nj3;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v4, Lp/ozs;

    .line 4
    iget-object v0, v4, Lp/ozs;->a:Lp/tys;

    .line 5
    iget-object v0, v0, Lp/tys;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v4, Lp/q43;

    .line 7
    iget-object v0, v4, Lp/q43;->b:Lp/kud;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lp/j43;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, Lp/j43;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/q43;

    :cond_0
    return-object v3

    :pswitch_4
    check-cast v4, Lp/p43;

    .line 9
    iget-object v0, v4, Lp/p43;->b:Lp/kud;

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Lp/j43;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, Lp/j43;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/p43;

    :cond_1
    return-object v3

    :pswitch_5
    check-cast v4, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;

    .line 11
    invoke-virtual {v4}, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->getZoomParentView()Landroid/view/View;

    move-result-object v0

    .line 12
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v1, Lp/ogl0;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v0}, Lp/ogl0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    new-instance v1, Lp/it01;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lp/it01;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object v1

    .line 14
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", it must be ViewGroup or RecyclerView."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    check-cast v4, Lp/sok0;

    .line 17
    iget-object v0, v4, Lp/sok0;->v1:Lp/dsk0;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, v0, Lp/dsk0;->a:Landroid/view/View;

    invoke-static {v0}, Lp/ukz;->r(Landroid/view/View;)Lp/pel0;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "uiHolder"

    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v3

    :pswitch_7
    check-cast v4, Lp/rff;

    .line 19
    iget-object v0, v4, Lp/rff;->a:Lp/saf;

    .line 20
    iget-object v1, v4, Lp/rff;->b:Lp/g011;

    invoke-virtual {v0, v1}, Lp/saf;->a(Lp/g011;)Lp/raf;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v4, Lp/k43;

    .line 21
    iget-object v0, v4, Lp/k43;->b:Lp/kud;

    if-eqz v0, :cond_6

    .line 22
    new-instance v1, Lp/j43;

    invoke-direct {v1, v4, v2}, Lp/j43;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/k43;

    :cond_6
    return-object v3

    :pswitch_9
    check-cast v4, Lp/osk0;

    .line 23
    invoke-virtual {v4}, Lp/nou;->K0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b112c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_a
    check-cast v4, Lp/i43;

    .line 24
    iget-object v0, v4, Lp/i43;->b:Lp/kud;

    if-eqz v0, :cond_7

    .line 25
    new-instance v1, Lp/v2j;

    const/16 v2, 0x1d

    invoke-direct {v1, v4, v2}, Lp/v2j;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/i43;

    :cond_7
    return-object v3

    :pswitch_b
    check-cast v4, Lp/j13;

    .line 26
    iget-object v0, v4, Lp/j13;->b:Lp/kud;

    if-eqz v0, :cond_8

    .line 27
    new-instance v1, Lp/v2j;

    const/16 v2, 0x1c

    invoke-direct {v1, v4, v2}, Lp/v2j;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/j13;

    :cond_8
    return-object v3

    :pswitch_c
    check-cast v4, Lp/mo2;

    .line 28
    iget-object v0, v4, Lp/mo2;->e:Lp/kud;

    if-eqz v0, :cond_9

    .line 29
    new-instance v1, Lp/v2j;

    const/16 v2, 0x1b

    invoke-direct {v1, v4, v2}, Lp/v2j;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/mo2;

    :cond_9
    return-object v3

    :pswitch_d
    check-cast v4, Lp/lo2;

    .line 30
    iget-object v0, v4, Lp/lo2;->b:Lp/kud;

    if-eqz v0, :cond_a

    .line 31
    new-instance v1, Lp/v2j;

    const/16 v2, 0x1a

    invoke-direct {v1, v4, v2}, Lp/v2j;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/lo2;

    :cond_a
    return-object v3

    :pswitch_e
    check-cast v4, Lp/vn2;

    .line 32
    iget-object v0, v4, Lp/vn2;->c:Lp/kud;

    if-eqz v0, :cond_b

    .line 33
    new-instance v1, Lp/v2j;

    const/16 v2, 0x19

    invoke-direct {v1, v4, v2}, Lp/v2j;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/vn2;

    :cond_b
    return-object v3

    :pswitch_f
    check-cast v4, Lcom/spotify/transcript/placeholder/widget/LoadingPlaceholderView;

    const v0, 0x7f0b0bc8

    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    .line 35
    :pswitch_10
    invoke-virtual {p0}, Lp/n040;->invoke()V

    return-object v0

    .line 36
    :pswitch_11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    check-cast v4, Lcom/spotify/transcript/list/TranscriptListView;

    invoke-virtual {v4, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0

    .line 37
    :pswitch_12
    invoke-virtual {p0}, Lp/n040;->invoke()V

    return-object v0

    :pswitch_13
    check-cast v4, Lp/umx0;

    .line 38
    iget-object v0, v4, Lp/umx0;->a:Lp/q00;

    .line 39
    new-instance v1, Lp/smx0;

    iget-object v3, v4, Lp/umx0;->b:Lp/kmx0;

    invoke-direct {v1, v3, v2}, Lp/smx0;-><init>(Ljava/lang/Object;I)V

    .line 40
    sget-object v2, Lp/tmx0;->a:Lp/tmx0;

    .line 41
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v4

    const-class v5, Lp/gas;

    invoke-virtual {v3, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v1, v2, v4, v3}, Lp/q00;->a(Lp/j3v;Lp/j3v;Lp/es00;Lp/es00;)Lp/r00;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v4, Lp/jo2;

    .line 43
    iget-object v0, v4, Lp/jo2;->b:Lp/kud;

    if-eqz v0, :cond_c

    .line 44
    new-instance v1, Lp/v2j;

    const/16 v2, 0x18

    invoke-direct {v1, v4, v2}, Lp/v2j;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/jo2;

    :cond_c
    return-object v3

    :pswitch_15
    packed-switch v1, :pswitch_data_1

    check-cast v4, Lp/e8z0;

    .line 45
    iget-object v0, v4, Lp/e8z0;->a:Lp/njj0;

    .line 46
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/oqc;

    goto :goto_1

    :pswitch_16
    check-cast v4, Lp/mox0;

    .line 47
    iget-object v0, v4, Lp/mox0;->a:Lp/njj0;

    .line 48
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/oqc;

    :goto_1
    return-object v0

    :pswitch_17
    packed-switch v1, :pswitch_data_2

    check-cast v4, Lp/e8z0;

    .line 49
    iget-object v0, v4, Lp/e8z0;->a:Lp/njj0;

    .line 50
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/oqc;

    goto :goto_2

    :pswitch_18
    check-cast v4, Lp/mox0;

    .line 51
    iget-object v0, v4, Lp/mox0;->a:Lp/njj0;

    .line 52
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/oqc;

    :goto_2
    return-object v0

    :pswitch_19
    check-cast v4, Lp/q1e0;

    .line 53
    iget-object v0, v4, Lp/q1e0;->c:Lp/g3d0;

    .line 54
    invoke-interface {v0}, Lp/g3d0;->d()Lp/e3d0;

    move-result-object v0

    invoke-interface {v0}, Lp/e3d0;->path()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v4, Lp/g43;

    .line 55
    iget-object v0, v4, Lp/g43;->b:Lp/kud;

    if-eqz v0, :cond_d

    .line 56
    new-instance v1, Lp/v2j;

    const/16 v2, 0x17

    invoke-direct {v1, v4, v2}, Lp/v2j;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/g43;

    :cond_d
    return-object v3

    .line 57
    :pswitch_1b
    invoke-virtual {p0}, Lp/n040;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_1c
    invoke-virtual {p0}, Lp/n040;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_1d
    invoke-virtual {p0}, Lp/n040;->invoke()V

    return-object v0

    :pswitch_1e
    check-cast v4, [Lp/d3s0;

    .line 60
    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/d3s0;

    invoke-static {v0}, Lp/o1m;->w([Lp/d3s0;)Lp/f3s0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_18
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Lp/n040;->a:I

    iget-object v1, p0, Lp/n040;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    sget-object v0, Lp/xj3;->a:Lp/xj3;

    .line 61
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast v1, Lp/v6y0;

    .line 62
    iget-object v0, v1, Lp/v6y0;->d:Lcom/spotify/transcript/placeholder/widget/LoadingPlaceholderView;

    const/16 v1, 0x8

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_1
    check-cast v1, Lp/qly;

    .line 64
    iget-object v0, v1, Lp/qly;->w1:Lp/imy;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, v0, Lp/imy;->g:Lcom/spotify/mobius/functions/Consumer;

    if-eqz v0, :cond_0

    sget-object v1, Lp/umy;->a:Lp/umy;

    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    :sswitch_2
    check-cast v1, Lp/h040;

    .line 66
    iget-object v0, v1, Lp/h040;->b:Lp/zdn0;

    .line 67
    iget-object v1, v0, Lp/zdn0;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v0}, Lp/zdn0;->d()V

    .line 69
    invoke-virtual {v0}, Lp/zdn0;->b()V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
