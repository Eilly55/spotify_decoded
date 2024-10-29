.class public final Lp/mzd;
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
    iput p2, p0, Lp/mzd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mzd;->b:Ljava/lang/Object;

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
.method public final invoke()Ljava/lang/Integer;
    .locals 5

    iget v0, p0, Lp/mzd;->a:I

    const v1, 0x7f0400a2

    iget-object v2, p0, Lp/mzd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lp/fgj;

    .line 1
    iget-object v0, v2, Lp/fgj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Lp/teu;

    .line 3
    iget-object v0, v2, Lp/teu;->b:Lp/gww;

    .line 4
    iget-object v0, v0, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 5
    invoke-static {v0, v1}, Lp/kbm;->B(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    check-cast v2, Lp/buj;

    .line 7
    iget-object v3, v2, Lp/buj;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 9
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 10
    iget-object v1, v2, Lp/buj;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lp/mzd;->a:I

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x17

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lp/mzd;->b:Ljava/lang/Object;

    check-cast v0, Lp/ttg;

    .line 46
    iget-object v0, v0, Lp/ttg;->l:Lp/njj0;

    .line 47
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/dv20;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lp/mzd;->b:Ljava/lang/Object;

    check-cast v0, Lp/muf;

    .line 48
    iget-object v1, v0, Lp/muf;->b:Lp/kud;

    if-eqz v1, :cond_0

    .line 49
    new-instance v2, Lp/ig;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp/muf;

    :cond_0
    return-object v5

    .line 50
    :pswitch_2
    invoke-virtual {p0}, Lp/mzd;->invoke()V

    return-object v1

    .line 51
    :pswitch_3
    invoke-virtual {p0}, Lp/mzd;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_4
    invoke-virtual {p0}, Lp/mzd;->invoke()V

    return-object v1

    .line 53
    :pswitch_5
    invoke-virtual {p0}, Lp/mzd;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_6
    invoke-virtual {p0}, Lp/mzd;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_7
    invoke-virtual {p0}, Lp/mzd;->invoke()V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lp/mzd;->b:Ljava/lang/Object;

    check-cast v0, Lp/nqe;

    .line 56
    iget-object v0, v0, Lp/nqe;->b:Ljava/util/List;

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 58
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lp/f0n;->g0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    move v1, v2

    .line 59
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Lp/jqe;

    .line 62
    iget-object v3, v1, Lp/jqe;->a:Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 63
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->S()Ljava/lang/String;

    move-result-object v3

    .line 64
    iget-object v1, v1, Lp/jqe;->a:Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2

    :pswitch_9
    iget-object v0, p0, Lp/mzd;->b:Ljava/lang/Object;

    check-cast v0, Lp/ure;

    .line 65
    iget-object v1, v0, Lp/ure;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 66
    new-instance v2, Lp/pge;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lp/pge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    move-result-object v0

    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lp/mzd;->b:Ljava/lang/Object;

    check-cast v0, Lp/wme;

    .line 68
    iget-object v0, v0, Lp/wme;->c:Lp/saf;

    .line 69
    sget-object v1, Lp/gme;->c:Lp/g011;

    .line 70
    invoke-virtual {v0, v1}, Lp/saf;->a(Lp/g011;)Lp/raf;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_b
    invoke-virtual {p0}, Lp/mzd;->invoke()V

    return-object v1

    .line 72
    :pswitch_c
    invoke-virtual {p0}, Lp/mzd;->invoke()V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lp/mzd;->b:Ljava/lang/Object;

    check-cast v0, Lp/t23;

    .line 73
    iget-object v1, v0, Lp/t23;->e:Lp/kud;

    if-eqz v1, :cond_3

    .line 74
    new-instance v2, Lp/ig;

    invoke-direct {v2, v0, v4}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp/t23;

    :cond_3
    return-object v5

    :pswitch_e
    iget-object v0, p0, Lp/mzd;->b:Ljava/lang/Object;

    check-cast v0, Lp/jp2;

    .line 75
    iget-object v1, v0, Lp/jp2;->j:Lp/kud;

    if-eqz v1, :cond_4

    .line 76
    new-instance v2, Lp/ig;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp/jp2;

    :cond_4
    return-object v5

    :pswitch_f
    iget-object v0, p0, Lp/mzd;->b:Ljava/lang/Object;

    check-cast v0, Lp/cge;

    .line 77
    iget-object v0, v0, Lp/cge;->e:Lcom/spotify/mobius/MobiusLoop;

    if-eqz v0, :cond_5

    .line 78
    sget-object v1, Lp/dge;->a:Lp/nfe;

    .line 79
    iget-object v1, v0, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 80
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-static {v1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    move-result-object v1

    .line 81
    new-instance v2, Lp/efh;

    invoke-direct {v2, v1, v3}, Lp/efh;-><init>(Lp/diu0;I)V

    invoke-virtual {v0, v2}, Lcom/spotify/mobius/MobiusLoop;->b(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    return-object v1

    :cond_5
    const-string v0, "loop"

    .line 82
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v5

    .line 83
    :pswitch_10
    invoke-virtual {p0}, Lp/mzd;->invoke()V

    return-object v1

    .line 84
    :pswitch_11
    new-instance v0, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    iget-object v1, p0, Lp/mzd;->b:Ljava/lang/Object;

    check-cast v1, Lcom/spotify/cosmos/rxrouter/RxRouter;

    new-instance v2, Lp/ttz;

    invoke-direct {v2, v1, v4}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    invoke-direct {v0, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 85
    new-instance v1, Lp/qkj0;

    invoke-direct {v1, v0}, Lp/qkj0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    return-object v1

    .line 86
    :pswitch_12
    invoke-virtual {p0}, Lp/mzd;->invoke()V

    return-object v1

    .line 87
    :pswitch_13
    invoke-virtual {p0}, Lp/mzd;->invoke()V

    return-object v1

    :pswitch_14
    iget-object v0, p0, Lp/mzd;->b:Ljava/lang/Object;

    check-cast v0, Lp/jj2;

    .line 88
    iget-object v1, v0, Lp/jj2;->l:Lp/kud;

    if-eqz v1, :cond_6

    .line 89
    new-instance v2, Lp/ij2;

    invoke-direct {v2, v0}, Lp/ij2;-><init>(Lp/jj2;)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp/jj2;

    :cond_6
    return-object v5

    :pswitch_15
    iget-object v0, p0, Lp/mzd;->b:Ljava/lang/Object;

    check-cast v0, Lp/tg2;

    .line 90
    iget-object v1, v0, Lp/tg2;->b:Lp/kud;

    if-eqz v1, :cond_7

    .line 91
    new-instance v2, Lp/ig;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp/tg2;

    :cond_7
    return-object v5

    :pswitch_16
    iget-object v0, p0, Lp/mzd;->b:Ljava/lang/Object;

    check-cast v0, Lp/sb11;

    .line 92
    iget-wide v0, v0, Lp/sb11;->c:D

    double-to-float v0, v0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 94
    :pswitch_17
    invoke-virtual {p0}, Lp/mzd;->invoke()V

    return-object v1

    :pswitch_18
    iget-object v1, p0, Lp/mzd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1

    check-cast v1, Lp/m740;

    .line 95
    iget-object v0, v1, Lp/m740;->a:Lp/j740;

    check-cast v0, Lp/k740;

    .line 96
    sget-object v1, Lp/k740;->c:Lp/gmt0;

    iget-object v0, v0, Lp/k740;->a:Lp/imt0;

    invoke-interface {v0, v1, v2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_19
    check-cast v1, Lp/uzd;

    .line 98
    iget-object v0, v1, Lp/uzd;->a:Lp/vzd;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v1, Lp/wzd;->a:Lp/gmt0;

    .line 101
    iget-object v0, v0, Lp/vzd;->a:Lp/imt0;

    invoke-interface {v0, v1, v3}, Lp/imt0;->h(Lp/gmt0;Z)Z

    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_1a
    iget-object v1, p0, Lp/mzd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_2

    check-cast v1, Lp/m740;

    .line 103
    iget-object v0, v1, Lp/m740;->a:Lp/j740;

    check-cast v0, Lp/k740;

    .line 104
    sget-object v1, Lp/k740;->c:Lp/gmt0;

    iget-object v0, v0, Lp/k740;->a:Lp/imt0;

    invoke-interface {v0, v1, v2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_1b
    check-cast v1, Lp/uzd;

    .line 106
    iget-object v0, v1, Lp/uzd;->a:Lp/vzd;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v1, Lp/wzd;->a:Lp/gmt0;

    .line 109
    iget-object v0, v0, Lp/vzd;->a:Lp/imt0;

    invoke-interface {v0, v1, v3}, Lp/imt0;->h(Lp/gmt0;Z)Z

    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    return-object v0

    .line 111
    :pswitch_1c
    invoke-virtual {p0}, Lp/mzd;->invoke()V

    return-object v1

    .line 112
    :pswitch_1d
    invoke-virtual {p0}, Lp/mzd;->invoke()V

    return-object v1

    :pswitch_1e
    iget-object v0, p0, Lp/mzd;->b:Ljava/lang/Object;

    check-cast v0, Lp/nzd;

    .line 113
    iget-object v1, v0, Lp/nzd;->F:Lp/kud;

    if-eqz v1, :cond_8

    .line 114
    new-instance v2, Lp/ig;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp/nzd;

    :cond_8
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1a
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_1b
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    iget v0, p0, Lp/mzd;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lp/mzd;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v4, Lp/luf;

    .line 12
    invoke-virtual {v4}, Lp/luf;->b()V

    return-void

    :sswitch_0
    check-cast v4, Lp/dbf;

    .line 13
    invoke-virtual {v4, v2, v2}, Lp/igm;->T0(ZZ)V

    return-void

    :sswitch_1
    check-cast v4, Lp/vb4;

    .line 14
    iget-object v0, v4, Lp/vb4;->d:Ljava/lang/Object;

    check-cast v0, Lp/iue;

    .line 15
    invoke-virtual {v0}, Lp/iue;->i()V

    return-void

    :sswitch_2
    check-cast v4, Lp/dcn;

    .line 16
    invoke-static {v4, v1}, Lp/dcn;->e(Lp/dcn;Z)V

    return-void

    :sswitch_3
    check-cast v4, Lp/j8y;

    .line 17
    iput-object v3, v4, Lp/j8y;->a:Lcom/spotify/esperanto/esperanto/Transport;

    return-void

    :sswitch_4
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "[DealerWebSocket] Closing channel flow."

    .line 18
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    move-object v0, v4

    check-cast v0, Lp/v8c0;

    .line 19
    iget-object v0, v0, Lp/v8c0;->e:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v4, Lp/v8c0;

    .line 21
    iput-object v3, v4, Lp/v8c0;->e:Lokhttp3/WebSocket;

    return-void

    :goto_1
    check-cast v4, Lp/v8c0;

    iput-object v3, v4, Lp/v8c0;->e:Lokhttp3/WebSocket;

    .line 22
    throw v0

    :sswitch_5
    check-cast v4, Lp/xpx;

    .line 23
    iget-object v0, v4, Lp/xpx;->a:Lp/y121;

    check-cast v0, Lp/b221;

    .line 24
    iget-object v2, v0, Lp/b221;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    invoke-virtual {v0}, Lp/b221;->d()V

    return-void

    :sswitch_6
    check-cast v4, Lp/mi50;

    .line 27
    iget-object v0, v4, Lp/mi50;->a:Lp/i8c0;

    check-cast v0, Lp/hvk0;

    .line 28
    iget-object v3, v0, Lp/hvk0;->c:Lokhttp3/Cache;

    if-eqz v3, :cond_1

    .line 29
    :try_start_1
    invoke-virtual {v3}, Lokhttp3/Cache;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    iget-object v0, v0, Lp/hvk0;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Could not clear cache, %s"

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void

    :sswitch_7
    check-cast v4, Lp/c7m0;

    .line 31
    invoke-virtual {v4}, Lp/igm;->S0()V

    return-void

    :sswitch_8
    check-cast v4, Lp/ima0;

    .line 32
    iget-object v0, v4, Lp/ima0;->a:Lp/by9;

    check-cast v0, Lp/boj;

    .line 33
    iget-object v1, v0, Lp/boj;->a:Lp/w1w;

    check-cast v1, Lp/x1w;

    .line 34
    invoke-virtual {v1}, Lp/x1w;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 35
    iget-object v1, v0, Lp/boj;->d:Lp/clk;

    invoke-virtual {v1}, Lp/clk;->a()V

    .line 36
    iget-object v2, v1, Lp/clk;->e:Lp/blk;

    iget-object v4, v1, Lp/clk;->a:Lp/zh10;

    if-eqz v2, :cond_2

    invoke-interface {v4}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/rnj;

    .line 37
    iget-object v5, v5, Lp/rnj;->a:Lp/ec60;

    .line 38
    invoke-virtual {v5, v2}, Lp/ec60;->g(Lp/vb60;)V

    .line 39
    :cond_2
    invoke-virtual {v1}, Lp/clk;->a()V

    .line 40
    iget-object v2, v1, Lp/clk;->e:Lp/blk;

    if-eqz v2, :cond_3

    invoke-interface {v4}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/rnj;

    .line 41
    iget-object v4, v4, Lp/rnj;->a:Lp/ec60;

    .line 42
    invoke-virtual {v4, v2}, Lp/ec60;->g(Lp/vb60;)V

    .line 43
    :cond_3
    iput-object v3, v1, Lp/clk;->e:Lp/blk;

    .line 44
    iget-object v0, v0, Lp/boj;->u:Lp/jym;

    invoke-virtual {v0}, Lp/jym;->a()V

    :cond_4
    return-void

    :sswitch_9
    check-cast v4, Lcom/spotify/connect/mediarouteprovider/jam/OutputSwitcherJamLauncherActivity;

    .line 45
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x3 -> :sswitch_8
        0x6 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xd -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
