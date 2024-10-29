.class public final Lp/ew3;
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
    iput p2, p0, Lp/ew3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ew3;->b:Ljava/lang/Object;

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
.method public final invoke()Landroid/view/View;
    .locals 2

    iget v0, p0, Lp/ew3;->a:I

    iget-object v1, p0, Lp/ew3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lp/wh5;

    .line 1
    iget-object v0, v1, Lp/wh5;->b:Ljava/lang/Object;

    check-cast v0, Lp/ai10;

    .line 2
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/oqc;

    .line 3
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lp/di5;

    .line 4
    iget-object v0, v1, Lp/di5;->c:Lp/h1w0;

    .line 5
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/p1q;

    .line 6
    iget-object v0, v0, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    return-object v0

    :pswitch_1
    check-cast v1, Lp/klq;

    .line 7
    iget-object v0, v1, Lp/klq;->d:Lp/h1w0;

    .line 8
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/p1q;

    .line 9
    iget-object v0, v0, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    return-object v0

    :pswitch_2
    check-cast v1, Lp/di5;

    .line 10
    iget-object v0, v1, Lp/di5;->c:Lp/h1w0;

    .line 11
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/p1q;

    .line 12
    iget-object v0, v0, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 10

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ew3;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v4, p0, Lp/ew3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lp/g4o;

    .line 13
    iget-object v0, v4, Lp/g4o;->h1:Lp/njj0;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/ax7;

    return-object v0

    :cond_0
    const-string v0, "eduDialogViewHandlerProvider"

    .line 15
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    check-cast v4, Lp/d08;

    .line 16
    iget-object v0, v4, Lp/d08;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v3

    :cond_2
    return-object v3

    :pswitch_1
    check-cast v4, Lp/xy7;

    .line 18
    iget-object v0, v4, Lp/xy7;->a:Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v3

    :cond_4
    return-object v3

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lp/ew3;->invoke()V

    return-object v0

    .line 21
    :pswitch_3
    invoke-virtual {p0}, Lp/ew3;->invoke()V

    return-object v0

    :pswitch_4
    check-cast v4, Lp/sp90;

    .line 22
    iget-object v0, v4, Lp/sp90;->u:Lp/kud;

    if-eqz v0, :cond_5

    .line 23
    new-instance v1, Lp/ig;

    const/16 v2, 0x9

    invoke-direct {v1, v4, v2}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/sp90;

    :cond_5
    return-object v3

    .line 24
    :pswitch_5
    invoke-virtual {p0}, Lp/ew3;->invoke()V

    return-object v0

    .line 25
    :pswitch_6
    invoke-virtual {p0}, Lp/ew3;->invoke()V

    return-object v0

    :pswitch_7
    check-cast v4, Lp/wf2;

    .line 26
    iget-object v0, v4, Lp/wf2;->b:Lp/kud;

    if-eqz v0, :cond_6

    .line 27
    new-instance v1, Lp/ig;

    invoke-direct {v1, v4, v2}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/wf2;

    :cond_6
    return-object v3

    :pswitch_8
    check-cast v4, Lp/fe2;

    .line 28
    iget-object v0, v4, Lp/fe2;->c:Lp/kud;

    if-eqz v0, :cond_7

    .line 29
    new-instance v1, Lp/ee2;

    invoke-direct {v1, v4}, Lp/ee2;-><init>(Lp/fe2;)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/fe2;

    :cond_7
    return-object v3

    .line 30
    :pswitch_9
    new-instance v0, Lp/gq5;

    check-cast v4, Lp/mq5;

    .line 31
    iget-object v1, v4, Lp/mq5;->a:Lp/m8e;

    check-cast v1, Lp/o9e;

    .line 32
    invoke-virtual {v1}, Lp/o9e;->a()Lcom/spotify/connectivity/NativeApplicationScope;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/connectivity/NativeApplicationScope;->getNativeAuthStorageTransport()Lcom/spotify/esperanto/esperanto/Transport;

    move-result-object v1

    .line 33
    new-instance v2, Lp/dq5;

    invoke-direct {v2, v1}, Lp/dq5;-><init>(Lcom/spotify/esperanto/esperanto/Transport;)V

    .line 34
    invoke-direct {v0, v2}, Lp/gq5;-><init>(Lp/dq5;)V

    return-object v0

    .line 35
    :pswitch_a
    new-instance v0, Lp/lo5;

    check-cast v4, Lp/mo5;

    .line 36
    iget-object v1, v4, Lp/mo5;->a:Lp/m8e;

    check-cast v1, Lp/o9e;

    .line 37
    iget-object v1, v1, Lp/o9e;->t:Lcom/spotify/authentication/login5setupimpl/NativeLogin5SetupImpl;

    if-eqz v1, :cond_8

    .line 38
    invoke-virtual {v1}, Lcom/spotify/authentication/login5setupimpl/NativeLogin5SetupImpl;->getNativeTransport()Lcom/spotify/esperanto/esperanto/Transport;

    move-result-object v1

    .line 39
    new-instance v2, Lp/lj40;

    invoke-direct {v2, v1}, Lp/lj40;-><init>(Lcom/spotify/esperanto/esperanto/Transport;)V

    .line 40
    invoke-direct {v0, v2}, Lp/lo5;-><init>(Lp/lj40;)V

    return-object v0

    :cond_8
    const-string v0, "nativeLogin5Setup"

    .line 41
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v3

    :pswitch_b
    check-cast v4, Lp/ce2;

    .line 42
    iget-object v0, v4, Lp/ce2;->b:Lp/kud;

    if-eqz v0, :cond_9

    .line 43
    new-instance v1, Lp/ig;

    const/4 v2, 0x7

    invoke-direct {v1, v4, v2}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/ce2;

    :cond_9
    return-object v3

    :pswitch_c
    check-cast v4, Lp/ad8;

    .line 44
    iget-object v0, v4, Lp/ad8;->b:Lp/b0i0;

    .line 45
    iget-object v0, v0, Lp/b0i0;->a:Lp/yi;

    .line 46
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 47
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/syh0;

    .line 48
    new-instance v1, Lp/a0i0;

    iget-object v2, v4, Lp/ad8;->e:Lp/aqf0;

    invoke-direct {v1, v0, v2}, Lp/a0i0;-><init>(Lp/syh0;Lp/aqf0;)V

    return-object v1

    :pswitch_d
    check-cast v4, Lp/be2;

    .line 49
    iget-object v0, v4, Lp/be2;->d:Lp/kud;

    if-eqz v0, :cond_a

    .line 50
    new-instance v1, Lp/ig;

    const/4 v2, 0x6

    invoke-direct {v1, v4, v2}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/be2;

    :cond_a
    return-object v3

    .line 51
    :pswitch_e
    invoke-virtual {p0}, Lp/ew3;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v4, Lp/yd2;

    .line 52
    iget-object v0, v4, Lp/yd2;->b:Lp/kud;

    if-eqz v0, :cond_b

    .line 53
    new-instance v1, Lp/ig;

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/yd2;

    :cond_b
    return-object v3

    .line 54
    :pswitch_10
    new-instance v0, Lcom/spotify/encoremobile/component/icons/IconExternalLink;

    check-cast v4, Lp/fgj;

    .line 55
    iget-object v1, v4, Lp/fgj;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    .line 56
    invoke-direct/range {v4 .. v9}, Lcom/spotify/encoremobile/component/icons/IconExternalLink;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 57
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 58
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const v2, 0x7f0604a3

    .line 60
    invoke-static {v1, v2}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v2, 0x7f1318be

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_11
    check-cast v4, Lp/wd2;

    .line 63
    iget-object v0, v4, Lp/wd2;->c:Lp/kud;

    if-eqz v0, :cond_c

    .line 64
    new-instance v1, Lp/ig;

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/wd2;

    :cond_c
    return-object v3

    .line 65
    :pswitch_12
    invoke-virtual {p0}, Lp/ew3;->invoke()V

    return-object v0

    :pswitch_13
    check-cast v4, Lp/vd2;

    .line 66
    iget-object v0, v4, Lp/vd2;->b:Lp/kud;

    if-eqz v0, :cond_d

    .line 67
    new-instance v1, Lp/ig;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/vd2;

    :cond_d
    return-object v3

    :pswitch_14
    check-cast v4, Lp/ud2;

    .line 68
    iget-object v0, v4, Lp/ud2;->b:Lp/kud;

    if-eqz v0, :cond_e

    .line 69
    new-instance v1, Lp/ig;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/ud2;

    :cond_e
    return-object v3

    :pswitch_15
    check-cast v4, Lp/mbh0;

    .line 70
    iget-object v0, v4, Lp/mbh0;->a:Lp/kyq0;

    .line 71
    iget-object v1, v4, Lp/mbh0;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lp/kyq0;->c(Landroid/content/Context;)Lp/imt0;

    move-result-object v0

    return-object v0

    .line 72
    :pswitch_16
    invoke-virtual {p0}, Lp/ew3;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_17
    invoke-virtual {p0}, Lp/ew3;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 74
    :pswitch_18
    invoke-virtual {p0}, Lp/ew3;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 75
    :pswitch_19
    new-instance v0, Lp/io4;

    check-cast v4, Lp/jo4;

    invoke-direct {v0, v4}, Lp/io4;-><init>(Lp/jo4;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v4, Lp/ofj;

    .line 78
    iget-object v0, v4, Lp/ofj;->r0:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, v4, Lp/ofj;->s0:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_1b
    check-cast v4, Lp/e04;

    .line 81
    iget-object v0, v4, Lp/e04;->a:Lp/njj0;

    .line 82
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/oqc;

    return-object v0

    :pswitch_1c
    check-cast v4, Lp/fw3;

    .line 83
    iget-object v0, v4, Lp/fw3;->a:Lp/q00;

    .line 84
    new-instance v1, Lp/bkp0;

    invoke-direct {v1, v4, v2}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lp/sv3;->c:Lp/sv3;

    .line 85
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v4

    const-class v5, Lp/iv3;

    invoke-virtual {v3, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v3

    .line 86
    invoke-virtual {v0, v1, v2, v4, v3}, Lp/q00;->a(Lp/j3v;Lp/j3v;Lp/es00;Lp/es00;)Lp/r00;

    move-result-object v0

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
    .locals 6

    iget v0, p0, Lp/ew3;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lp/ew3;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lp/khx0;

    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v0, v0}, Lp/igm;->T0(ZZ)V

    return-void

    :sswitch_0
    check-cast v2, Lp/gj7;

    .line 88
    iget-object v0, v2, Lp/gj7;->c:Lp/kba0;

    .line 89
    sget-object v1, Lp/p011;->j0:Lp/g011;

    .line 90
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 91
    new-instance v2, Lp/u8a0;

    invoke-direct {v2, v1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2}, Lp/u8a0;->a()Lp/v8a0;

    move-result-object v1

    invoke-interface {v0, v1}, Lp/kba0;->d(Lp/v8a0;)V

    return-void

    :sswitch_1
    check-cast v2, Lp/pp3;

    .line 93
    iget-object v0, v2, Lp/pp3;->b:Lp/a520;

    .line 94
    invoke-virtual {v0, v2}, Lp/a520;->a(Lp/w420;)V

    return-void

    :sswitch_2
    check-cast v2, Lp/e97;

    .line 95
    iget-object v0, v2, Lp/e97;->d:Lp/njf0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, v0, Lp/njf0;->c:Lp/awz;

    iget-object v0, v0, Lp/awz;->p0:Lcom/spotify/betamax/player/VideoSurfaceView;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 97
    new-instance v4, Lp/tm01;

    invoke-direct {v4, v0, v1}, Lp/tm01;-><init>(Lcom/spotify/betamax/player/VideoSurfaceView;I)V

    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v4}, Lp/tm01;->run()V

    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, v2, Lp/e97;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    :goto_1
    iget-object v0, v2, Lp/e97;->d:Lp/njf0;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Lp/njf0;->x0(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 102
    :cond_3
    :goto_2
    invoke-virtual {v2, v3}, Lp/e97;->n(Lp/t1y0;)V

    .line 103
    iput-object v3, v2, Lp/e97;->d:Lp/njf0;

    return-void

    :sswitch_3
    check-cast v2, Lp/q3n;

    .line 104
    iget-object v0, v2, Lp/q3n;->b:Lp/vye;

    .line 105
    iget-object v3, v2, Lp/q3n;->e:Lp/r3r0;

    iget-object v4, v3, Lp/r3r0;->a:Ljava/lang/String;

    .line 106
    iget-object v5, v2, Lp/q3n;->d:Lp/g011;

    iget-object v5, v5, Lp/g011;->a:Ljava/lang/String;

    .line 107
    invoke-interface {v0, v4, v5}, Lp/vye;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, v3, Lp/r3r0;->a:Ljava/lang/String;

    const/4 v3, 0x4

    .line 109
    iget-object v2, v2, Lp/q3n;->i:Lp/bsi;

    invoke-virtual {v2, v0, v3, v1}, Lp/bsi;->d(Ljava/lang/String;IZ)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
