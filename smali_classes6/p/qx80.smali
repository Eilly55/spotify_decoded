.class public final Lp/qx80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/qx80;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/qx80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/qx80;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/qx80;->a:I

    iget-object v2, p0, Lp/qx80;->c:Ljava/lang/Object;

    iget-object v3, p0, Lp/qx80;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/qx80;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/qx80;->invoke()V

    return-object v0

    :pswitch_1
    check-cast v3, Lp/hvd;

    check-cast v3, Lp/irj;

    .line 3
    invoke-virtual {v3}, Lp/irj;->d()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lp/sn;->e:Lp/sn;

    .line 4
    iget-object v4, v3, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v3, v3, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {v4, v0, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object v0

    check-cast v2, Lp/g400;

    .line 6
    new-instance v1, Lp/js1;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v0, v2}, Lp/js1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast v3, Lp/dsk0;

    .line 7
    iget-object v0, v3, Lp/dsk0;->h:Lp/bay0;

    check-cast v0, Lp/cay0;

    .line 8
    iget-object v0, v0, Lp/cay0;->a:Lp/vn2;

    .line 9
    invoke-virtual {v0}, Lp/vn2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lp/aay0;

    .line 10
    iget-object v0, v2, Lp/aay0;->a:Lp/kf;

    .line 11
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/p9k0;

    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/x9y0;

    .line 13
    new-instance v2, Lp/z9y0;

    iget-object v4, v3, Lp/dsk0;->Z:Landroid/widget/FrameLayout;

    iget-object v3, v3, Lp/dsk0;->X:Lcom/spotify/transcript/list/TranscriptListView;

    invoke-direct {v2, v4, v3, v1, v0}, Lp/z9y0;-><init>(Landroid/widget/FrameLayout;Lcom/spotify/transcript/list/TranscriptListView;Lp/p9k0;Lp/x9y0;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    .line 14
    :pswitch_3
    invoke-virtual {p0}, Lp/qx80;->invoke()V

    return-object v0

    :pswitch_4
    check-cast v3, Lp/edy0;

    .line 15
    iget-object v0, v3, Lp/edy0;->q0:Landroid/view/ViewGroup;

    const v1, 0x7f0b1186

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/spotify/nowplaying/scroll/view/PeekScrollView;

    .line 17
    new-instance v0, Lp/oxc0;

    .line 18
    iget-object v5, v3, Lp/edy0;->B0:Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;

    move-object v7, v2

    check-cast v7, Lp/byu;

    .line 19
    iget-object v8, v3, Lp/edy0;->E0:Lp/mkf;

    .line 20
    iget-object v1, v3, Lp/edy0;->b:Lp/m9y0;

    iget-object v1, v1, Lp/m9y0;->a:Lp/mo2;

    .line 21
    invoke-virtual {v1}, Lp/mo2;->a()Z

    move-result v9

    move-object v4, v0

    .line 22
    invoke-direct/range {v4 .. v9}, Lp/oxc0;-><init>(Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;Lcom/spotify/nowplaying/scroll/view/PeekScrollView;Lp/byu;Lp/mkf;Z)V

    return-object v0

    :pswitch_5
    check-cast v3, Lp/iyu;

    check-cast v2, Lp/edy0;

    .line 23
    iget-object v0, v2, Lp/edy0;->F0:Lp/h1w0;

    .line 24
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp/oxc0;

    .line 25
    iget-object v0, v3, Lp/iyu;->a:Lp/am1;

    .line 26
    iget-object v1, v0, Lp/am1;->a:Lp/njj0;

    .line 27
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lp/koc;

    iget-object v1, v0, Lp/am1;->b:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lp/ucy0;

    iget-object v1, v0, Lp/am1;->c:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lp/m9y0;

    iget-object v0, v0, Lp/am1;->d:Lp/njj0;

    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lp/ga01;

    .line 28
    new-instance v0, Lp/hyu;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lp/hyu;-><init>(Lp/oxc0;Lp/koc;Lp/ucy0;Lp/m9y0;Lp/ga01;)V

    return-object v0

    .line 29
    :pswitch_6
    invoke-virtual {p0}, Lp/qx80;->invoke()V

    return-object v0

    :pswitch_7
    check-cast v3, Lp/xz01;

    .line 30
    iget-boolean v0, v3, Lp/xz01;->c:Z

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, v3, Lp/xz01;->d:Lp/pel0;

    if-nez v0, :cond_2

    check-cast v2, Landroid/view/View;

    .line 32
    invoke-static {v2}, Lp/ukz;->r(Landroid/view/View;)Lp/pel0;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v2, Landroid/view/View;

    .line 33
    invoke-static {v2}, Lp/ukz;->r(Landroid/view/View;)Lp/pel0;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0

    .line 34
    :pswitch_8
    invoke-virtual {p0}, Lp/qx80;->invoke()V

    return-object v0

    :pswitch_9
    check-cast v3, Lp/v140;

    .line 35
    iget-object v0, v3, Lp/v140;->a:Lp/s4d0;

    check-cast v2, Lp/d040;

    check-cast v0, Lp/om90;

    .line 36
    invoke-virtual {v0, v2}, Lp/om90;->a(Lp/d040;)Lp/zdn0;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_a
    invoke-virtual {p0}, Lp/qx80;->invoke()V

    return-object v0

    .line 38
    :pswitch_b
    invoke-virtual {p0}, Lp/qx80;->invoke()V

    return-object v0

    .line 39
    :pswitch_c
    invoke-virtual {p0}, Lp/qx80;->invoke()V

    return-object v0

    :pswitch_d
    check-cast v3, Lp/j3v;

    check-cast v2, Lp/m4d0;

    .line 40
    invoke-virtual {v2}, Lp/m4d0;->a()Lp/o0d0;

    move-result-object v0

    invoke-interface {v0}, Lp/o0d0;->getProperties()Lp/b6d0;

    move-result-object v0

    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/w3d0;

    return-object v0

    :pswitch_e
    check-cast v3, Lcom/spotify/spotit/searchpageimpl/view/ListeningAnimationView;

    check-cast v2, Landroid/content/Context;

    .line 41
    sget v0, Lcom/spotify/spotit/searchpageimpl/view/ListeningAnimationView;->g:I

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    .line 43
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    const v0, 0x7f060203

    .line 44
    invoke-static {v2, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f060204

    .line 45
    invoke-static {v2, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    goto :goto_2

    .line 46
    :cond_3
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    const v0, 0x7f060206

    .line 47
    invoke-static {v2, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f060205

    .line 48
    invoke-static {v2, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v1

    const v3, 0x7f060207

    .line 49
    invoke-static {v2, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    :goto_2
    return-object v0

    .line 50
    :pswitch_f
    invoke-virtual {p0}, Lp/qx80;->invoke()V

    return-object v0

    :pswitch_10
    check-cast v2, Lp/ftu0;

    .line 51
    new-instance v0, Lp/nk60;

    invoke-direct {v0}, Lp/nk60;-><init>()V

    move-object v1, v2

    check-cast v1, Lp/rtu0;

    const-class v3, Lp/w3b0;

    .line 52
    invoke-virtual {v1, v3}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    move-result-object v3

    const-class v4, Lp/e9e;

    .line 53
    invoke-virtual {v1, v4}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    move-result-object v1

    .line 54
    new-instance v4, Lp/eks;

    .line 55
    iget-object v5, v3, Lp/hed0;->b:Ljava/lang/Object;

    check-cast v5, Lp/w3b0;

    .line 56
    iget-object v6, v1, Lp/hed0;->b:Ljava/lang/Object;

    check-cast v6, Lp/e9e;

    .line 57
    invoke-direct {v4, v5, v6}, Lp/eks;-><init>(Lp/w3b0;Lp/e9e;)V

    .line 58
    invoke-virtual {v0, v4}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 59
    iget-object v3, v3, Lp/hed0;->a:Ljava/lang/Object;

    check-cast v3, Lp/di30;

    new-instance v4, Lp/kge;

    const/16 v5, 0x1d

    invoke-direct {v4, v0, v5}, Lp/kge;-><init>(Lp/nk60;I)V

    invoke-virtual {v0, v3, v4}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 60
    iget-object v1, v1, Lp/hed0;->a:Ljava/lang/Object;

    check-cast v1, Lp/di30;

    new-instance v3, Lp/t1b0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lp/t1b0;-><init>(Lp/nk60;I)V

    invoke-virtual {v0, v1, v3}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    sget-object v1, Lp/u1b0;->a:Lp/u1b0;

    .line 61
    new-instance v3, Lp/ar0;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lp/ar0;-><init>(Lp/ftu0;I)V

    const/4 v2, 0x4

    invoke-static {v0, v1, v3, v2}, Lp/u0m;->t(Lp/di30;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object v0

    return-object v0

    .line 62
    :pswitch_11
    invoke-virtual {p0}, Lp/qx80;->invoke()V

    return-object v0

    .line 63
    :pswitch_12
    invoke-virtual {p0}, Lp/qx80;->invoke()V

    return-object v0

    .line 64
    :pswitch_13
    invoke-virtual {p0}, Lp/qx80;->invoke()V

    return-object v0

    .line 65
    :pswitch_14
    invoke-virtual {p0}, Lp/qx80;->invoke()V

    return-object v0

    .line 66
    :pswitch_15
    invoke-virtual {p0}, Lp/qx80;->invoke()V

    return-object v0

    .line 67
    :pswitch_16
    invoke-virtual {p0}, Lp/qx80;->invoke()V

    return-object v0

    .line 68
    :pswitch_17
    invoke-virtual {p0}, Lp/qx80;->invoke()V

    return-object v0

    .line 69
    :pswitch_18
    invoke-virtual {p0}, Lp/qx80;->invoke()V

    return-object v0

    .line 70
    :pswitch_19
    invoke-virtual {p0}, Lp/qx80;->invoke()V

    return-object v0

    .line 71
    :pswitch_1a
    invoke-virtual {p0}, Lp/qx80;->invoke()V

    return-object v0

    :pswitch_1b
    check-cast v3, Lp/j3v;

    check-cast v2, Lp/qzn0;

    .line 72
    iget-object v0, v2, Lp/qzn0;->c:Lp/a0o0;

    .line 73
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/u6f;

    return-object v0

    .line 74
    :pswitch_1c
    invoke-virtual {p0}, Lp/qx80;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, Lp/qx80;->a:I

    const-string v3, "hit"

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lp/qx80;->b:Ljava/lang/Object;

    iget-object v7, v0, Lp/qx80;->c:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v7, Lp/ev90;

    check-cast v6, Lp/v090;

    .line 75
    check-cast v6, Lp/h090;

    .line 76
    iget-object v1, v6, Lp/h090;->b:Lp/m090;

    .line 77
    invoke-interface {v7, v1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v6, Lp/o1t;

    .line 78
    iget-object v1, v6, Lp/o1t;->f:Lp/tzt;

    if-eqz v1, :cond_0

    check-cast v7, Lp/j3v;

    .line 79
    invoke-interface {v7, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_2
    check-cast v6, Lp/j3v;

    .line 80
    new-instance v1, Lp/j3o;

    check-cast v7, Lp/l3o;

    .line 81
    iget-object v2, v7, Lp/l3o;->a:Ljava/lang/String;

    .line 82
    invoke-direct {v1, v2}, Lp/j3o;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v6, Lp/xlx0;

    .line 83
    iget-object v1, v6, Lp/xlx0;->a:Lp/lt3;

    .line 84
    iget-object v1, v1, Lp/lt3;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 85
    new-instance v2, Lp/zlx0;

    invoke-direct {v2, v1}, Lp/zlx0;-><init>(Ljava/lang/String;)V

    check-cast v7, Lp/kjl;

    .line 86
    iget-object v1, v7, Lp/kjl;->f:Lp/j3v;

    .line 87
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_4
    check-cast v6, Lp/rag0;

    .line 88
    iget-object v1, v6, Lp/rag0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v7, Lp/j3v;

    .line 89
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast v6, Lp/htm0;

    check-cast v7, Lp/dtm0;

    .line 90
    invoke-interface {v6, v7}, Lp/htm0;->onResult(Lp/dtm0;)V

    return-void

    :pswitch_6
    check-cast v6, Lp/had0;

    check-cast v7, Lp/h30;

    .line 91
    invoke-virtual {v6, v7}, Lp/had0;->onPageUIEvent(Lp/y9d0;)Z

    return-void

    :pswitch_7
    check-cast v6, Lp/had0;

    .line 92
    new-instance v1, Lp/j3e0;

    check-cast v7, Ljava/util/Map;

    invoke-direct {v1, v7}, Lp/j3e0;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v1}, Lp/had0;->onPageUIEvent(Lp/y9d0;)Z

    return-void

    :pswitch_8
    check-cast v6, Lp/a4u0;

    .line 93
    iget-object v1, v6, Lp/a4u0;->b:Lp/r3u0;

    check-cast v7, Lp/e75;

    check-cast v7, Lp/sxt0;

    .line 94
    iget-object v2, v7, Lp/sxt0;->a:Ljava/lang/Object;

    check-cast v2, Lp/mad0;

    .line 95
    invoke-interface {v2}, Lp/mad0;->j()Lp/a3e0;

    move-result-object v2

    check-cast v2, Lp/f3e0;

    const-string v6, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v6}, Lp/f3e0;->b(Ljava/lang/String;)Z

    move-result v2

    .line 96
    iget-object v7, v1, Lp/r3u0;->a:Lio/reactivex/rxjava3/subjects/Subject;

    const-string v8, "permission_id"

    .line 97
    iget-object v1, v1, Lp/r3u0;->o:Lp/f2u0;

    if-eqz v2, :cond_2

    check-cast v1, Lp/g2u0;

    .line 98
    iget-object v2, v1, Lp/g2u0;->b:Lp/co80;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v9, v2, Lp/co80;->b:Lp/bxy0;

    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v9

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const-string v11, "determining_permission_dialog"

    .line 101
    new-instance v10, Lp/cxy0;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    .line 102
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v10, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    move-object/from16 v11, v16

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iput-boolean v5, v9, Lp/axy0;->j:Z

    .line 105
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v9

    .line 106
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v9

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const-string v11, "accept_button"

    .line 107
    new-instance v10, Lp/cxy0;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    .line 108
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v10, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    move-object/from16 v11, v16

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iput-boolean v4, v9, Lp/axy0;->j:Z

    .line 111
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v4

    .line 112
    new-instance v9, Lp/cyy0;

    .line 113
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    iput-object v4, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 114
    iget-object v2, v2, Lp/co80;->a:Lp/rwy0;

    iput-object v2, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 116
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 117
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v2

    const-string v4, "permission_allow"

    .line 118
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 119
    iput-object v3, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 120
    iput v5, v2, Lp/swy0;->b:I

    .line 121
    invoke-virtual {v2, v6, v8}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    move-result-object v2

    iput-object v2, v9, Lp/cyy0;->e:Lp/twy0;

    .line 123
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v2

    check-cast v2, Lp/dyy0;

    .line 124
    iget-object v1, v1, Lp/g2u0;->a:Lp/glz0;

    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    sget-object v1, Lp/g3u0;->a:Lp/g3u0;

    .line 125
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    check-cast v1, Lp/g2u0;

    .line 126
    iget-object v2, v1, Lp/g2u0;->b:Lp/co80;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v9, v2, Lp/co80;->b:Lp/bxy0;

    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v9

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const-string v11, "determining_permission_dialog"

    .line 129
    new-instance v10, Lp/cxy0;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    .line 130
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v10, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    move-object/from16 v11, v16

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iput-boolean v5, v9, Lp/axy0;->j:Z

    .line 133
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v9

    .line 134
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v9

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const-string v11, "deny_button"

    .line 135
    new-instance v10, Lp/cxy0;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    .line 136
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v10, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    move-object/from16 v11, v16

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iput-boolean v4, v9, Lp/axy0;->j:Z

    .line 139
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v4

    .line 140
    new-instance v9, Lp/cyy0;

    .line 141
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    iput-object v4, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 142
    iget-object v2, v2, Lp/co80;->a:Lp/rwy0;

    iput-object v2, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 144
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 145
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v2

    const-string v4, "permission_deny"

    .line 146
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 147
    iput-object v3, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 148
    iput v5, v2, Lp/swy0;->b:I

    .line 149
    invoke-virtual {v2, v6, v8}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    move-result-object v2

    iput-object v2, v9, Lp/cyy0;->e:Lp/twy0;

    .line 151
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v2

    check-cast v2, Lp/dyy0;

    .line 152
    iget-object v1, v1, Lp/g2u0;->a:Lp/glz0;

    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    sget-object v1, Lp/f3u0;->a:Lp/f3u0;

    .line 153
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_9
    check-cast v6, Lp/j3v;

    .line 154
    new-instance v1, Lp/yxv0;

    check-cast v7, Lp/ayv0;

    .line 155
    iget v2, v7, Lp/ayv0;->b:I

    .line 156
    invoke-direct {v1, v2}, Lp/yxv0;-><init>(I)V

    invoke-interface {v6, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v6, Lp/j3v;

    .line 157
    new-instance v1, Lp/jsq0;

    check-cast v7, Lp/nsq0;

    .line 158
    iget v2, v7, Lp/nsq0;->b:I

    .line 159
    invoke-direct {v1, v2}, Lp/jsq0;-><init>(I)V

    invoke-interface {v6, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v6, Lp/j3v;

    .line 160
    new-instance v1, Lp/p9q0;

    check-cast v7, Lp/u8q0;

    .line 161
    iget v2, v7, Lp/u8q0;->d:I

    .line 162
    invoke-direct {v1, v2}, Lp/p9q0;-><init>(I)V

    invoke-interface {v6, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v6, Lp/j3v;

    .line 163
    new-instance v1, Lp/s6q;

    check-cast v7, Lp/x6q;

    .line 164
    iget-object v2, v7, Lp/x6q;->a:Lp/w6q;

    .line 165
    invoke-direct {v1, v2}, Lp/s6q;-><init>(Lp/w6q;)V

    invoke-interface {v6, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v6, Lp/j3v;

    .line 166
    new-instance v1, Lp/bn01;

    check-cast v7, Lp/dn01;

    .line 167
    iget-object v2, v7, Lp/dn01;->a:Ljava/lang/String;

    .line 168
    invoke-direct {v1, v2}, Lp/bn01;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v6, Lp/j3v;

    .line 169
    new-instance v1, Lp/vh60;

    check-cast v7, Lp/ai60;

    .line 170
    iget-object v2, v7, Lp/ai60;->a:Lp/zh60;

    .line 171
    invoke-direct {v1, v2}, Lp/vh60;-><init>(Lp/zh60;)V

    invoke-interface {v6, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v6, Lp/vrp0;

    .line 172
    iget-object v1, v6, Lp/vrp0;->a:Lp/njj0;

    .line 173
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lp/mkb;

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    invoke-static/range {v8 .. v13}, Lp/xjn0;->G(Lp/mkb;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/hfz;Lp/dpn;I)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :pswitch_10
    check-cast v6, Lp/j3v;

    check-cast v7, Lp/euo;

    .line 174
    invoke-interface {v6, v7}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v6, Lp/zxp0;

    .line 175
    iget-object v2, v6, Lp/zxp0;->b:Lp/fyy0;

    .line 176
    iget-object v6, v6, Lp/zxp0;->f:Lp/fm80;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object v8, v6, Lp/fm80;->b:Lp/bxy0;

    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const-string v10, "text_filter_clear_button"

    .line 178
    new-instance v15, Lp/cxy0;

    move-object v9, v15

    .line 179
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v9, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iput-boolean v4, v8, Lp/axy0;->j:Z

    .line 182
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v4

    .line 183
    new-instance v8, Lp/cyy0;

    .line 184
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    iput-object v4, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 185
    iget-object v4, v6, Lp/fm80;->c:Lp/hm80;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    iput-object v4, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 187
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 188
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v4

    const-string v6, "text_clear"

    .line 189
    iput-object v6, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 190
    iput-object v3, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 191
    iput v5, v4, Lp/swy0;->b:I

    .line 192
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    move-result-object v3

    iput-object v3, v8, Lp/cyy0;->e:Lp/twy0;

    .line 193
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v3

    check-cast v3, Lp/dyy0;

    .line 194
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    check-cast v7, Lp/j3v;

    .line 195
    new-instance v2, Lp/ilw0;

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    invoke-direct {v2, v1, v3, v4, v5}, Lp/ilw0;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v7, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v6, Lp/j3v;

    .line 196
    new-instance v1, Lp/si90;

    check-cast v7, Lp/fi90;

    invoke-direct {v1, v7}, Lp/si90;-><init>(Lp/fi90;)V

    invoke-interface {v6, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 197
    :pswitch_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initializing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v6, Lp/wx80;

    .line 198
    iget-object v3, v6, Lp/wx80;->a:Ljava/lang/String;

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v7, Lp/u6f;

    .line 200
    invoke-interface {v7}, Lp/u6f;->f0()Lp/lkf;

    move-result-object v2

    invoke-interface {v7}, Lp/u6f;->B()Ljava/util/List;

    move-result-object v3

    .line 201
    iget-object v4, v2, Lp/lkf;->g:Lp/ndn;

    .line 202
    instance-of v6, v4, Lp/ghu0;

    const-string v8, "scopeName"

    if-nez v6, :cond_7

    instance-of v4, v4, Lp/fhu0;

    if-eqz v4, :cond_3

    goto :goto_2

    .line 203
    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    .line 204
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/bnc0;

    .line 205
    iget-object v6, v2, Lp/lkf;->h:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-interface {v4}, Lp/bnc0;->getName()Ljava/lang/String;

    .line 206
    iget-object v6, v2, Lp/lkf;->a:Lp/qkz;

    invoke-interface {v6}, Lp/qkz;->c()J

    move-result-wide v12

    .line 207
    invoke-interface {v4}, Lp/bnc0;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lp/p0o0;

    invoke-direct {v10, v4, v5}, Lp/p0o0;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    iget-object v14, v2, Lp/lkf;->c:Lp/pgx0;

    const-string v15, "qss"

    invoke-static {v14, v9, v15, v10, v11}, Lp/ogx0;->b(Lp/pgx0;Ljava/lang/String;Ljava/lang/String;Lp/g3v;I)Ljava/lang/Object;

    .line 208
    invoke-interface {v6}, Lp/qkz;->c()J

    move-result-wide v9

    sub-long v14, v9, v12

    .line 209
    iget-object v6, v2, Lp/lkf;->g:Lp/ndn;

    .line 210
    instance-of v9, v6, Lp/wgu0;

    if-eqz v9, :cond_4

    .line 211
    check-cast v6, Lp/wgu0;

    .line 212
    iget-object v6, v6, Lp/wgu0;->k:Ljava/util/List;

    .line 213
    new-instance v11, Lp/j060;

    .line 214
    invoke-interface {v4}, Lp/bnc0;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x2

    move-object v9, v11

    move-object v5, v11

    move v11, v4

    .line 215
    invoke-direct/range {v9 .. v15}, Lp/j060;-><init>(Ljava/lang/String;IJJ)V

    .line 216
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v5, 0x1

    goto :goto_1

    .line 217
    :cond_5
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 218
    :cond_6
    invoke-interface {v7}, Lp/u6f;->D0()Ljava/util/Set;

    .line 219
    sget-object v2, Lp/zvm;->a:Lp/n8l;

    .line 220
    new-instance v3, Lp/px80;

    invoke-direct {v3, v7, v1}, Lp/px80;-><init>(Lp/u6f;Lp/lof;)V

    invoke-static {v2, v3}, Lp/uwa0;->H(Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    return-void

    .line 221
    :cond_7
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Quasar]["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lp/lkf;->h:Ljava/lang/String;

    if-nez v2, :cond_8

    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v1, "] Cannot execute startup operations after shutdown invoked"

    .line 222
    invoke-static {v3, v2, v1}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_0
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
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
