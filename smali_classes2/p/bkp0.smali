.class public final Lp/bkp0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/bkp0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bkp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/w9s;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/bkp0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bkp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/laj;

    .line 9
    .line 10
    iget-object v0, v1, Lp/laj;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-class v2, Lp/jl5;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lp/ji5;

    .line 18
    .line 19
    iget-object v1, v1, Lp/laj;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v0, Lp/vz90;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lp/oox;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_0
    check-cast v1, Lp/e2w0;

    .line 36
    .line 37
    iget-object v0, v1, Lp/e2w0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const-class v1, Lp/nul0;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_1
    check-cast v1, Lp/hl5;

    .line 48
    .line 49
    iget-object v0, v1, Lp/hl5;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-class v1, Lp/e4r0;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_2
    check-cast v1, Lp/g9s;

    .line 58
    .line 59
    iget-object v0, v1, Lp/g9s;->a:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    xor-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Class;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-virtual {p1, v2, v1}, Lp/w9s;->b(Ljava/lang/Class;Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return-void

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lp/bkp0;->a:I

    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    .line 3
    move-object/from16 v1, p1

    check-cast v1, Lp/uvy;

    iget-object v2, v0, Lp/bkp0;->b:Ljava/lang/Object;

    check-cast v2, Lp/jxy;

    .line 4
    iget-object v2, v2, Lp/jxy;->G0:Lp/j3v;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    .line 6
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp/mhf0;

    iget-object v2, v0, Lp/bkp0;->b:Ljava/lang/Object;

    check-cast v2, Lp/y15;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v1, Lp/mhf0;->a:Lp/cjf0;

    iget-object v1, v1, Lp/cjf0;->d:Ljava/util/Map;

    new-array v3, v7, [Lp/hed0;

    .line 9
    iget-object v4, v2, Lp/y15;->a:Lp/v3d0;

    invoke-interface {v4}, Lp/v3d0;->get()Lp/q3d0;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lp/q3d0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    const-string v6, ""

    if-nez v4, :cond_2

    move-object v4, v6

    .line 10
    :cond_2
    new-instance v7, Lp/hed0;

    const-string v10, "page_instance_id"

    invoke-direct {v7, v10, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v8

    .line 11
    iget-object v2, v2, Lp/y15;->b:Lp/ad10;

    check-cast v2, Lp/bd10;

    .line 12
    iget-object v2, v2, Lp/bd10;->c:Lp/eqz;

    if-eqz v2, :cond_3

    .line 13
    iget-object v5, v2, Lp/eqz;->a:Ljava/lang/String;

    :cond_3
    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v5

    .line 14
    :goto_1
    new-instance v2, Lp/hed0;

    const-string v4, "interaction_id"

    invoke-direct {v2, v4, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v9

    .line 15
    invoke-static {v3}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    return-object v1

    .line 17
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lp/ozl;

    .line 18
    new-instance v2, Lp/tm1;

    iget-object v4, v0, Lp/bkp0;->b:Ljava/lang/Object;

    check-cast v4, Lp/acf0;

    invoke-direct {v2, v4, v5, v9}, Lp/tm1;-><init>(Ljava/lang/Object;Lp/lof;I)V

    check-cast v1, Lp/iyj;

    .line 19
    iput-object v2, v1, Lp/iyj;->c:Lp/a4v;

    return-object v3

    .line 20
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lp/vte0;

    iget-object v2, v0, Lp/bkp0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/eue0;

    if-nez v2, :cond_5

    new-instance v2, Lp/wte0;

    iget v1, v1, Lp/vte0;->c:I

    invoke-direct {v2, v1}, Lp/wte0;-><init>(I)V

    :cond_5
    return-object v2

    .line 22
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lp/r48;

    iget-object v1, v0, Lp/bkp0;->b:Ljava/lang/Object;

    check-cast v1, Lp/lr0;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v3, Lp/nk60;

    invoke-direct {v3}, Lp/nk60;-><init>()V

    sget-object v4, Lp/w48;->a:Lp/w48;

    .line 25
    invoke-virtual {v3, v4}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v1, Lp/lr0;->f:Ljava/lang/Object;

    check-cast v1, Lp/ha60;

    .line 27
    iget-object v1, v1, Lp/ha60;->b:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    sget-object v4, Lp/frk;->b:Lp/frk;

    .line 28
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    .line 30
    new-instance v2, Lp/gmj0;

    invoke-direct {v2, v1}, Lp/gmj0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 31
    new-instance v1, Lp/kge;

    invoke-direct {v1, v3, v9}, Lp/kge;-><init>(Lp/nk60;I)V

    invoke-virtual {v3, v2, v1}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    return-object v3

    .line 32
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lp/ftu0;

    iget-object v1, v0, Lp/bkp0;->b:Ljava/lang/Object;

    check-cast v1, Lp/mge;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v3, Lp/nk60;

    invoke-direct {v3}, Lp/nk60;-><init>()V

    .line 35
    new-instance v4, Lp/msw;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lp/msw;-><init>(J)V

    invoke-virtual {v3, v4}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 36
    new-instance v4, Lp/fbl0;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v5}, Lp/fbl0;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, Lp/mge;->a:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    sget-object v5, Lp/lge;->a:Lp/lge;

    .line 37
    iget-object v1, v1, Lp/mge;->b:Lio/reactivex/rxjava3/core/Observable;

    invoke-static {v4, v1, v5}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    .line 40
    new-instance v2, Lp/gmj0;

    invoke-direct {v2, v1}, Lp/gmj0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 41
    new-instance v1, Lp/kge;

    invoke-direct {v1, v3, v8}, Lp/kge;-><init>(Lp/nk60;I)V

    invoke-virtual {v3, v2, v1}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    return-object v3

    .line 42
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lp/dn0;

    iget-object v1, v0, Lp/bkp0;->b:Ljava/lang/Object;

    check-cast v1, Lp/xv3;

    .line 43
    iget-object v1, v1, Lp/xv3;->c:Ljava/lang/Object;

    check-cast v1, Lp/j3v;

    sget-object v2, Lp/hr0;->a:Lp/hr0;

    .line 44
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 45
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lp/w9s;

    invoke-virtual {v0, v1}, Lp/bkp0;->a(Lp/w9s;)V

    return-object v3

    .line 46
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lp/w9s;

    invoke-virtual {v0, v1}, Lp/bkp0;->a(Lp/w9s;)V

    return-object v3

    .line 47
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lp/mad0;

    iget-object v1, v0, Lp/bkp0;->b:Ljava/lang/Object;

    check-cast v1, Lp/cfx0;

    .line 48
    iget-object v1, v1, Lp/cfx0;->b:Lp/nfx0;

    return-object v1

    .line 49
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lp/mad0;

    invoke-virtual {v0, v1}, Lp/bkp0;->invoke(Lp/mad0;)Lp/cvy0;

    move-result-object v1

    return-object v1

    .line 50
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lp/mad0;

    invoke-virtual {v0, v1}, Lp/bkp0;->invoke(Lp/mad0;)Lp/cvy0;

    move-result-object v1

    return-object v1

    .line 51
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lp/w9s;

    invoke-virtual {v0, v1}, Lp/bkp0;->a(Lp/w9s;)V

    return-object v3

    .line 52
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lp/v68;

    iget-object v1, v0, Lp/bkp0;->b:Ljava/lang/Object;

    check-cast v1, Lp/a78;

    .line 53
    iget-object v1, v1, Lp/a78;->b:Lp/di30;

    return-object v1

    .line 54
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lp/n68;

    iget-object v1, v0, Lp/bkp0;->b:Ljava/lang/Object;

    check-cast v1, Lp/l68;

    .line 55
    iget-object v1, v1, Lp/l68;->c:Lp/di30;

    return-object v1

    .line 56
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lp/n48;

    iget-object v1, v0, Lp/bkp0;->b:Ljava/lang/Object;

    check-cast v1, Lp/l48;

    .line 57
    iget-object v1, v1, Lp/l48;->d:Lp/di30;

    return-object v1

    .line 58
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lp/w9s;

    invoke-virtual {v0, v1}, Lp/bkp0;->a(Lp/w9s;)V

    return-object v3

    .line 59
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lp/xom0;

    iget-object v2, v0, Lp/bkp0;->b:Ljava/lang/Object;

    check-cast v2, Lp/an7;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    instance-of v1, v1, Lp/som0;

    if-eqz v1, :cond_6

    new-instance v1, Lp/ieh;

    invoke-direct {v1, v9}, Lp/ieh;-><init>(I)V

    goto :goto_2

    .line 62
    :cond_6
    new-instance v1, Lp/ieh;

    invoke-direct {v1, v4}, Lp/ieh;-><init>(I)V

    .line 63
    :goto_2
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    return-object v1

    .line 64
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lp/bkp0;->b:Ljava/lang/Object;

    check-cast v2, Lp/ofj;

    .line 65
    iget-object v4, v2, Lp/ofj;->d:Lp/gww;

    .line 66
    iget-object v4, v4, Lp/gww;->X:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v4, v2, Lp/ofj;->e:Lp/l1k;

    iget-object v5, v4, Lp/l1k;->b:Landroid/view/View;

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-nez v6, :cond_7

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v6

    .line 70
    iget-object v4, v4, Lp/l1k;->f:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v6, 0x38

    const/16 v7, 0x18

    invoke-static {v6, v7}, Lp/fmm;->L(II)Lp/ymz;

    move-result-object v6

    invoke-static {v6, v9}, Lp/fmm;->X(Lp/ymz;I)Lp/ymz;

    move-result-object v6

    invoke-static {v4, v1, v5, v6}, Lp/l3f;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Float;Lp/ymz;)V

    goto :goto_3

    .line 71
    :cond_7
    new-instance v6, Lp/j5w0;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v4, v1}, Lp/j5w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    :goto_3
    iget-object v2, v2, Lp/ofj;->p0:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 73
    invoke-static {v2, v9}, Lp/ckl;->i(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Z)Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v8

    const v1, 0x7f131736

    .line 74
    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v3

    .line 76
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lp/y64;

    iget-object v2, v0, Lp/bkp0;->b:Ljava/lang/Object;

    check-cast v2, Lp/qd4;

    .line 77
    iget-object v2, v2, Lp/qd4;->c:Ljava/lang/Object;

    check-cast v2, Lp/j3v;

    if-eqz v2, :cond_8

    .line 78
    iget-object v1, v1, Lp/y64;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v3

    .line 79
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    .line 80
    new-instance v1, Lp/jv3;

    iget-object v2, v0, Lp/bkp0;->b:Ljava/lang/Object;

    check-cast v2, Lp/lv3;

    .line 81
    iget-object v2, v2, Lp/lv3;->a:Lp/iv3;

    .line 82
    iget-object v5, v2, Lp/iv3;->b:Ljava/lang/String;

    .line 83
    iget-object v6, v2, Lp/iv3;->a:Ljava/lang/String;

    .line 84
    iget-object v7, v2, Lp/iv3;->c:Ljava/lang/String;

    .line 85
    iget-wide v3, v2, Lp/iv3;->e:J

    .line 86
    iget-object v8, v2, Lp/iv3;->d:Ljava/lang/String;

    move-object v2, v1

    .line 87
    invoke-direct/range {v2 .. v8}, Lp/jv3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 88
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lp/bkp0;->b:Ljava/lang/Object;

    check-cast v2, Lp/fw3;

    .line 89
    iget-object v2, v2, Lp/fw3;->b:Lp/e2w0;

    .line 90
    iget-object v2, v2, Lp/e2w0;->b:Ljava/lang/Object;

    check-cast v2, Lp/zv3;

    .line 91
    invoke-interface {v2, v1}, Lp/zv3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lp/mv3;->b:Lp/mv3;

    .line 92
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 95
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->k(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    return-object v1

    .line 96
    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lp/su3;

    .line 97
    instance-of v2, v1, Lp/qu3;

    iget-object v4, v0, Lp/bkp0;->b:Ljava/lang/Object;

    if-eqz v2, :cond_9

    check-cast v4, Lp/rd4;

    .line 98
    iget-object v2, v4, Lp/rd4;->c:Lp/b4v;

    check-cast v2, Lp/j3v;

    if-eqz v2, :cond_a

    .line 99
    check-cast v1, Lp/qu3;

    iget-object v1, v1, Lp/qu3;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 100
    :cond_9
    instance-of v2, v1, Lp/ru3;

    if-eqz v2, :cond_a

    check-cast v4, Lp/rd4;

    .line 101
    iget-object v2, v4, Lp/rd4;->d:Ljava/lang/Object;

    check-cast v2, Lp/j3v;

    if-eqz v2, :cond_a

    .line 102
    check-cast v1, Lp/ru3;

    iget-object v1, v1, Lp/ru3;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    return-object v3

    .line 103
    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lp/a0o0;

    iget-object v2, v0, Lp/bkp0;->b:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    new-instance v3, Lp/n840;

    invoke-direct {v3, v1, v7}, Lp/n840;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object v1

    return-object v1

    .line 106
    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lp/jx21;

    iget-object v2, v0, Lp/bkp0;->b:Ljava/lang/Object;

    check-cast v2, Lp/dyj0;

    .line 107
    invoke-virtual {v2}, Lp/dyj0;->c()Z

    move-result v2

    if-nez v2, :cond_c

    .line 108
    new-instance v2, Lp/g1k;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lp/g1k;-><init>(Ljava/lang/Object;I)V

    .line 109
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 113
    check-cast v3, Lp/g3v;

    .line 114
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 116
    :cond_b
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_6

    :cond_c
    sget-object v1, Lp/dso;->a:Lp/dso;

    :goto_6
    return-object v1

    .line 117
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lp/u0o0;

    iget-object v2, v0, Lp/bkp0;->b:Ljava/lang/Object;

    check-cast v2, Lp/kx21;

    .line 118
    new-instance v3, Lp/alb0;

    invoke-direct {v3, v2, v8}, Lp/alb0;-><init>(Lp/kx21;I)V

    .line 119
    new-instance v5, Lp/dbh0;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v3}, Lp/dbh0;-><init>(ILp/g3v;)V

    iget-object v1, v1, Lp/u0o0;->a:Lp/jkf;

    check-cast v1, Lp/lkf;

    const-string v3, "BluetoothService"

    invoke-virtual {v1, v3, v5}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    move-result-object v3

    .line 120
    new-instance v11, Lp/alb0;

    invoke-direct {v11, v2, v9}, Lp/alb0;-><init>(Lp/kx21;I)V

    new-instance v12, Lp/alb0;

    invoke-direct {v12, v2, v7}, Lp/alb0;-><init>(Lp/kx21;I)V

    new-instance v13, Lp/alb0;

    invoke-direct {v13, v2, v4}, Lp/alb0;-><init>(Lp/kx21;I)V

    new-instance v14, Lp/alb0;

    const/4 v4, 0x4

    invoke-direct {v14, v2, v4}, Lp/alb0;-><init>(Lp/kx21;I)V

    new-instance v15, Lp/alb0;

    const/4 v4, 0x5

    invoke-direct {v15, v2, v4}, Lp/alb0;-><init>(Lp/kx21;I)V

    .line 121
    new-instance v2, Lp/jkb0;

    const/16 v16, 0x2

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lp/jkb0;-><init>(Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;I)V

    const-string v4, "CriticalPathStartupService"

    invoke-virtual {v1, v4, v2}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 122
    new-instance v1, Lp/ay21;

    invoke-direct {v1, v3}, Lp/ay21;-><init>(Lp/dkz;)V

    return-object v1

    .line 123
    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lp/u0o0;

    .line 124
    new-instance v1, Lp/cbo;

    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    .line 126
    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lp/tud;

    iget-object v2, v0, Lp/bkp0;->b:Ljava/lang/Object;

    check-cast v2, Lp/avd;

    .line 127
    sget-object v3, Lp/yud;->a:Lp/y921;

    .line 128
    new-instance v3, Lp/nlj0;

    .line 129
    invoke-virtual {v2}, Lp/avd;->b()I

    move-result v4

    filled-new-array {v4}, [I

    move-result-object v4

    .line 130
    invoke-direct {v3, v4}, Lp/nlj0;-><init>([I)V

    .line 131
    new-instance v4, Lp/ha60;

    .line 132
    invoke-virtual {v2}, Lp/avd;->a()I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    .line 133
    invoke-direct {v4, v2}, Lp/ha60;-><init>([I)V

    .line 134
    sget-object v2, Lp/yud;->a:Lp/y921;

    invoke-virtual {v2, v1, v3, v4}, Lp/y921;->e(Ljava/lang/Object;Lp/nlj0;Lp/ha60;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 137
    check-cast v3, Lp/g3v;

    .line 138
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 140
    :cond_d
    invoke-static {v2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 141
    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lp/gr5;

    iget-object v2, v0, Lp/bkp0;->b:Ljava/lang/Object;

    check-cast v2, Lp/es5;

    .line 142
    sget-object v3, Lp/is5;->a:Lp/y921;

    .line 143
    new-instance v3, Lp/nlj0;

    .line 144
    invoke-virtual {v2}, Lp/es5;->b()I

    move-result v4

    filled-new-array {v4}, [I

    move-result-object v4

    .line 145
    invoke-direct {v3, v4}, Lp/nlj0;-><init>([I)V

    .line 146
    new-instance v4, Lp/ha60;

    .line 147
    invoke-virtual {v2}, Lp/es5;->a()I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    .line 148
    invoke-direct {v4, v2}, Lp/ha60;-><init>([I)V

    .line 149
    sget-object v2, Lp/is5;->a:Lp/y921;

    invoke-virtual {v2, v1, v3, v4}, Lp/y921;->e(Ljava/lang/Object;Lp/nlj0;Lp/ha60;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 152
    check-cast v3, Lp/g3v;

    .line 153
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 155
    :cond_e
    invoke-static {v2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 156
    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lp/jgp0;

    iget-object v2, v0, Lp/bkp0;->b:Ljava/lang/Object;

    check-cast v2, Lp/dkp0;

    .line 157
    new-instance v4, Lp/akp0;

    invoke-direct {v4, v2, v1}, Lp/akp0;-><init>(Lp/dkp0;Lp/jgp0;)V

    .line 158
    iput-object v4, v2, Lp/dkp0;->c:Lp/zjp0;

    iget-object v1, v0, Lp/bkp0;->b:Ljava/lang/Object;

    check-cast v1, Lp/dkp0;

    .line 159
    iget-object v2, v1, Lp/dkp0;->b:Lp/j3v;

    .line 160
    new-instance v4, Lp/abm;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v5}, Lp/abm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

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

.method public final invoke(Lp/mad0;)Lp/cvy0;
    .locals 3

    iget p1, p0, Lp/bkp0;->a:I

    iget-object v0, p0, Lp/bkp0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Lp/zy2;

    check-cast v0, Lp/qex0;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lp/zy2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lp/pex0;->a:Lp/pex0;

    invoke-static {p1, v0}, Lp/n1j;->n(Lp/y3v;Lp/w3v;)Lp/w1m0;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    new-instance p1, Lp/zy2;

    check-cast v0, Lp/yge;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lp/zy2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp/s73;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lp/s73;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lp/n1j;->n(Lp/y3v;Lp/w3v;)Lp/w1m0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
