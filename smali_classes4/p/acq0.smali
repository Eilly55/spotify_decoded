.class public final synthetic Lp/acq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z9g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/acq0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/acq0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lp/acq0;->b:Ljava/lang/Object;

    iget v2, v0, Lp/acq0;->a:I

    const/16 v3, 0x1b

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x11

    const/16 v8, 0xc

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x10

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lp/bni;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lp/w030;

    move-object/from16 v3, p2

    check-cast v3, Lp/wwl;

    .line 2
    new-instance v4, Lp/wfi;

    .line 3
    iget-object v5, v1, Lp/bni;->a:Lp/tii;

    const/16 v6, 0x1a

    .line 4
    iget-object v1, v1, Lp/bni;->b:Lp/ami;

    invoke-direct {v4, v5, v1, v6, v13}, Lp/wfi;-><init>(Lp/tii;Lp/ami;II)V

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, Lp/bsi;

    .line 8
    invoke-direct {v1, v4}, Lp/bsi;-><init>(Lp/wfi;)V

    .line 9
    new-instance v2, Lp/m34;

    .line 10
    new-instance v3, Lp/olw0;

    invoke-virtual {v4}, Lp/wfi;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v1, Lp/bsi;->a:Ljava/lang/Object;

    check-cast v1, Lp/plw0;

    check-cast v1, Lp/wfi;

    .line 11
    iget-object v1, v1, Lp/wfi;->c:Lp/xp2;

    check-cast v1, Lp/ami;

    .line 12
    invoke-static {v1}, Lp/ami;->B(Lp/ami;)Lp/oyo;

    move-result-object v1

    .line 13
    new-instance v5, Lp/j4r;

    iget-object v1, v1, Lp/oyo;->f:Lp/r41;

    invoke-direct {v5, v1, v9}, Lp/j4r;-><init>(Lp/r41;I)V

    check-cast v4, Landroid/app/Application;

    .line 14
    invoke-direct {v3, v4, v5}, Lp/olw0;-><init>(Landroid/app/Application;Lp/j4r;)V

    .line 15
    invoke-direct {v2, v3}, Lp/m34;-><init>(Lp/olw0;)V

    return-object v2

    :pswitch_0
    check-cast v1, Lp/zgi;

    .line 16
    move-object/from16 v2, p1

    check-cast v2, Lp/w030;

    move-object/from16 v3, p2

    check-cast v3, Lp/wwl;

    .line 17
    new-instance v4, Lp/ahi;

    .line 18
    iget-object v5, v1, Lp/zgi;->a:Lp/tii;

    .line 19
    iget-object v1, v1, Lp/zgi;->b:Lp/ami;

    invoke-direct {v4, v5, v1, v13}, Lp/ahi;-><init>(Lp/tii;Lp/ami;I)V

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v1, Lp/v2i;

    invoke-direct {v1, v4, v2}, Lp/v2i;-><init>(Lp/ahi;Lp/w030;)V

    .line 23
    new-instance v3, Lp/m34;

    check-cast v2, Lp/d1i;

    invoke-virtual {v2}, Lp/d1i;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lp/v2i;->r:Ljava/lang/Object;

    check-cast v1, Lp/mjj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/c690;

    invoke-direct {v3, v2, v1}, Lp/m34;-><init>(Ljava/lang/String;Lp/c690;)V

    return-object v3

    :pswitch_1
    check-cast v1, Lp/bei;

    .line 24
    move-object/from16 v2, p1

    check-cast v2, Lp/w030;

    move-object/from16 v3, p2

    check-cast v3, Lp/wwl;

    .line 25
    new-instance v4, Lp/xbi;

    .line 26
    iget-object v5, v1, Lp/bei;->a:Lp/tii;

    .line 27
    iget-object v1, v1, Lp/bei;->b:Lp/ami;

    const/16 v6, 0xa

    invoke-direct {v4, v5, v1, v6, v13}, Lp/xbi;-><init>(Lp/tii;Lp/ami;II)V

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v1, Lp/gnl;

    invoke-direct {v1, v4, v3}, Lp/gnl;-><init>(Lp/xbi;Lp/wwl;)V

    .line 31
    new-instance v2, Lp/sgt;

    iget-object v3, v1, Lp/gnl;->b:Ljava/lang/Object;

    check-cast v3, Lp/wwl;

    .line 32
    iget-object v6, v3, Lp/wwl;->b:Lp/lft;

    .line 33
    iget-object v7, v3, Lp/wwl;->h:Lp/ov20;

    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v3, v1, Lp/gnl;->f:Ljava/lang/Object;

    check-cast v3, Lp/mjj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lp/yft;

    iget-object v3, v1, Lp/gnl;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lp/wwl;

    iget-object v1, v1, Lp/gnl;->c:Ljava/lang/Object;

    check-cast v1, Lp/ogt;

    check-cast v1, Lp/xbi;

    invoke-virtual {v1}, Lp/xbi;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lp/sgt;-><init>(Lp/lft;Lp/ov20;Lp/yft;Lp/wwl;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v2

    :pswitch_2
    check-cast v1, Lp/vdi;

    .line 34
    move-object/from16 v2, p1

    check-cast v2, Lp/w030;

    move-object/from16 v7, p2

    check-cast v7, Lp/wwl;

    .line 35
    new-instance v3, Lp/nai;

    .line 36
    iget-object v4, v1, Lp/vdi;->a:Lp/tii;

    .line 37
    iget-object v1, v1, Lp/vdi;->b:Lp/ami;

    invoke-direct {v3, v4, v1, v14, v13}, Lp/nai;-><init>(Lp/tii;Lp/ami;II)V

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v1, Lp/dyh;

    invoke-direct {v1, v3, v2, v7}, Lp/dyh;-><init>(Lp/nai;Lp/w030;Lp/wwl;)V

    .line 41
    new-instance v11, Lp/zas;

    check-cast v2, Lp/d1i;

    iget-object v4, v2, Lp/d1i;->d:Lp/p220;

    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v5, v7, Lp/wwl;->h:Lp/ov20;

    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Lp/dyh;->q:Lp/ekz;

    .line 42
    iget-object v2, v2, Lp/ekz;->a:Ljava/lang/Object;

    .line 43
    move-object v6, v2

    check-cast v6, Lp/oas;

    .line 44
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v8

    iget-object v2, v1, Lp/dyh;->w:Lp/ekz;

    .line 45
    iget-object v2, v2, Lp/ekz;->a:Ljava/lang/Object;

    .line 46
    move-object v9, v2

    check-cast v9, Lp/qas;

    iget-object v1, v1, Lp/dyh;->x:Lp/ekz;

    .line 47
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 48
    move-object v10, v1

    check-cast v10, Lp/zyf0;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lp/zas;-><init>(Lp/p220;Lp/ov20;Lp/oas;Lp/wwl;Lio/reactivex/rxjava3/core/Scheduler;Lp/qas;Lp/zyf0;)V

    return-object v11

    :pswitch_3
    check-cast v1, Lp/bci;

    .line 49
    move-object/from16 v2, p1

    check-cast v2, Lp/w030;

    move-object/from16 v3, p2

    check-cast v3, Lp/wwl;

    .line 50
    iget-object v1, v1, Lp/bci;->a:Lp/tii;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v1, Lp/mfh;

    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_4
    check-cast v1, Lp/kbi;

    .line 55
    move-object/from16 v2, p1

    check-cast v2, Lp/w030;

    move-object/from16 v3, p2

    check-cast v3, Lp/wwl;

    .line 56
    new-instance v4, Lp/q8i;

    .line 57
    iget-object v5, v1, Lp/kbi;->a:Lp/tii;

    .line 58
    iget-object v1, v1, Lp/kbi;->b:Lp/ami;

    invoke-direct {v4, v5, v1, v9, v13}, Lp/q8i;-><init>(Lp/tii;Lp/ami;II)V

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v1, Lp/chh0;

    invoke-direct {v1, v4}, Lp/chh0;-><init>(Lp/q8i;)V

    .line 62
    new-instance v2, Lp/ed4;

    iget-object v1, v1, Lp/chh0;->i:Ljava/lang/Object;

    check-cast v1, Lp/mjj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/kle;

    invoke-direct {v2, v1}, Lp/ed4;-><init>(Lp/kle;)V

    return-object v2

    :pswitch_5
    check-cast v1, Lp/y5i;

    .line 63
    move-object/from16 v2, p1

    check-cast v2, Lp/w030;

    move-object/from16 v3, p2

    check-cast v3, Lp/wwl;

    .line 64
    new-instance v4, Lp/voi;

    .line 65
    iget-object v5, v1, Lp/y5i;->a:Lp/tii;

    .line 66
    iget-object v1, v1, Lp/y5i;->b:Lp/ami;

    invoke-direct {v4, v5, v1, v8, v13}, Lp/voi;-><init>(Lp/tii;Lp/ami;II)V

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v1, Lp/nlo0;

    invoke-direct {v1, v4, v3}, Lp/nlo0;-><init>(Lp/voi;Lp/wwl;)V

    .line 70
    new-instance v2, Lp/ul0;

    iget-object v3, v1, Lp/nlo0;->j:Ljava/lang/Object;

    check-cast v3, Lp/mjj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lp/ll0;

    iget-object v3, v1, Lp/nlo0;->b:Ljava/lang/Object;

    check-cast v3, Lp/wwl;

    .line 71
    iget-object v7, v3, Lp/wwl;->h:Lp/ov20;

    .line 72
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v3, v1, Lp/nlo0;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lp/wwl;

    iget-object v3, v1, Lp/nlo0;->c:Ljava/lang/Object;

    check-cast v3, Lp/ql0;

    check-cast v3, Lp/voi;

    .line 73
    iget v3, v3, Lp/voi;->a:I

    packed-switch v3, :pswitch_data_1

    .line 74
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    :goto_0
    move-object v9, v3

    goto :goto_1

    .line 75
    :pswitch_6
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    goto :goto_0

    .line 76
    :goto_1
    new-instance v10, Lp/ofh;

    iget-object v3, v1, Lp/nlo0;->b:Ljava/lang/Object;

    check-cast v3, Lp/wwl;

    .line 77
    iget-object v3, v3, Lp/wwl;->h:Lp/ov20;

    .line 78
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v4, v1, Lp/nlo0;->b:Ljava/lang/Object;

    check-cast v4, Lp/wwl;

    iget-object v5, v1, Lp/nlo0;->c:Ljava/lang/Object;

    check-cast v5, Lp/ql0;

    check-cast v5, Lp/voi;

    .line 79
    iget v11, v5, Lp/voi;->a:I

    .line 80
    iget-object v5, v5, Lp/voi;->b:Ljava/lang/Object;

    packed-switch v11, :pswitch_data_2

    check-cast v5, Lp/tii;

    .line 81
    iget-object v5, v5, Lp/tii;->ci:Lp/mjj0;

    .line 82
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/pmu;

    goto :goto_2

    :pswitch_7
    check-cast v5, Lp/tii;

    .line 83
    iget-object v5, v5, Lp/tii;->ci:Lp/mjj0;

    .line 84
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/pmu;

    .line 85
    :goto_2
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v1, Lp/nlo0;->c:Ljava/lang/Object;

    check-cast v1, Lp/ql0;

    check-cast v1, Lp/voi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v1, Lp/q7g0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-direct {v10, v3, v4, v5, v1}, Lp/ofh;-><init>(Lp/ov20;Lp/wwl;Lp/pmu;Lp/q7g0;)V

    move-object v5, v2

    .line 88
    invoke-direct/range {v5 .. v10}, Lp/ul0;-><init>(Lp/ll0;Lp/ov20;Lp/wwl;Lio/reactivex/rxjava3/core/Scheduler;Lp/ofh;)V

    return-object v2

    :pswitch_8
    check-cast v1, Lp/eni;

    .line 89
    move-object/from16 v2, p1

    check-cast v2, Lp/w030;

    move-object/from16 v3, p2

    check-cast v3, Lp/y700;

    .line 90
    new-instance v4, Lp/dji;

    .line 91
    iget-object v5, v1, Lp/eni;->a:Lp/tii;

    .line 92
    iget-object v1, v1, Lp/eni;->b:Lp/ami;

    invoke-direct {v4, v5, v1, v14}, Lp/dji;-><init>(Lp/tii;Lp/ami;I)V

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance v1, Lp/ob21;

    invoke-direct {v1, v4, v2, v3}, Lp/ob21;-><init>(Lp/dji;Lp/w030;Lp/y700;)V

    check-cast v2, Lp/d1i;

    .line 96
    iget-object v2, v2, Lp/d1i;->d:Lp/p220;

    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget v3, v4, Lp/dji;->a:I

    iget-object v4, v4, Lp/dji;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_3

    check-cast v4, Lp/tii;

    .line 97
    iget-object v3, v4, Lp/tii;->wn:Lp/mjj0;

    .line 98
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/bl20;

    goto :goto_3

    :pswitch_9
    check-cast v4, Lp/tii;

    .line 99
    iget-object v3, v4, Lp/tii;->wn:Lp/mjj0;

    .line 100
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/bl20;

    .line 101
    :goto_3
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 102
    new-instance v9, Lp/axx0;

    .line 103
    invoke-static {v2}, Lp/o1m;->u(Lp/p220;)Z

    move-result v2

    check-cast v3, Lp/al20;

    .line 104
    invoke-virtual {v3}, Lp/al20;->a()Z

    move-result v3

    .line 105
    invoke-direct {v9, v2, v3}, Lp/axx0;-><init>(ZZ)V

    iget-object v1, v1, Lp/ob21;->s:Ljava/lang/Object;

    check-cast v1, Lp/mjj0;

    .line 106
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/cqx0;

    .line 107
    iget-object v1, v1, Lp/cqx0;->a:Lp/aq;

    iget-object v2, v1, Lp/aq;->a:Lp/njj0;

    .line 108
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v1, Lp/aq;->b:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lp/z600;

    iget-object v2, v1, Lp/aq;->c:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, v1, Lp/aq;->d:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lp/ayx0;

    iget-object v2, v1, Lp/aq;->e:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lp/jzx0;

    iget-object v1, v1, Lp/aq;->f:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lp/dv2;

    .line 109
    new-instance v1, Lp/bqx0;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lp/bqx0;-><init>(Landroid/content/Context;Lp/z600;Ljava/lang/String;Lp/ayx0;Lp/axx0;Lp/jzx0;Lp/dv2;)V

    return-object v1

    :pswitch_a
    check-cast v1, Lp/mmi;

    .line 110
    move-object/from16 v2, p1

    check-cast v2, Lp/w030;

    move-object/from16 v3, p2

    check-cast v3, Lp/z700;

    .line 111
    iget-object v1, v1, Lp/mmi;->a:Lp/tii;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v1, Lp/z0i;

    invoke-direct {v1}, Lp/z0i;-><init>()V

    .line 115
    new-instance v2, Lp/mbu0;

    iget-object v1, v1, Lp/z0i;->d:Ljava/lang/Object;

    check-cast v1, Lp/mjj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/jbu0;

    invoke-direct {v2, v1}, Lp/mbu0;-><init>(Lp/jbu0;)V

    return-object v2

    :pswitch_b
    check-cast v1, Lp/qmi;

    .line 116
    move-object/from16 v2, p1

    check-cast v2, Lp/w030;

    move-object/from16 v3, p2

    check-cast v3, Lp/z700;

    .line 117
    new-instance v4, Lp/dji;

    .line 118
    iget-object v5, v1, Lp/qmi;->a:Lp/tii;

    .line 119
    iget-object v1, v1, Lp/qmi;->b:Lp/ami;

    const/16 v6, 0xd

    invoke-direct {v4, v5, v1, v6}, Lp/dji;-><init>(Lp/tii;Lp/ami;I)V

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance v1, Lp/fe40;

    invoke-direct {v1, v4, v2, v13}, Lp/fe40;-><init>(Lp/dji;Lp/w030;I)V

    .line 123
    new-instance v2, Lp/vbu0;

    .line 124
    new-instance v3, Lp/bni0;

    invoke-virtual {v4}, Lp/dji;->navigator()Lp/kba0;

    move-result-object v4

    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 125
    new-instance v5, Lp/yrs;

    iget-object v6, v1, Lp/fe40;->b:Ljava/lang/Object;

    check-cast v6, Lp/ecu0;

    check-cast v6, Lp/dji;

    .line 126
    iget v7, v6, Lp/dji;->a:I

    .line 127
    iget-object v6, v6, Lp/dji;->b:Ljava/lang/Object;

    packed-switch v7, :pswitch_data_4

    check-cast v6, Lp/tii;

    .line 128
    iget-object v6, v6, Lp/tii;->z9:Lp/mjj0;

    .line 129
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/gqy;

    goto :goto_4

    :pswitch_c
    check-cast v6, Lp/tii;

    .line 130
    iget-object v6, v6, Lp/tii;->z9:Lp/mjj0;

    .line 131
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/gqy;

    .line 132
    :goto_4
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v7, v1, Lp/fe40;->b:Ljava/lang/Object;

    check-cast v7, Lp/ecu0;

    check-cast v7, Lp/dji;

    .line 133
    iget v8, v7, Lp/dji;->a:I

    .line 134
    iget-object v7, v7, Lp/dji;->b:Ljava/lang/Object;

    packed-switch v8, :pswitch_data_5

    check-cast v7, Lp/tii;

    .line 135
    invoke-static {v7}, Lp/tii;->L4(Lp/tii;)Lp/whi0;

    move-result-object v7

    goto :goto_5

    :pswitch_d
    check-cast v7, Lp/tii;

    .line 136
    invoke-static {v7}, Lp/tii;->L4(Lp/tii;)Lp/whi0;

    move-result-object v7

    .line 137
    :goto_5
    invoke-direct {v5, v6, v7}, Lp/yrs;-><init>(Lp/gqy;Lp/shi0;)V

    .line 138
    invoke-direct {v3, v4, v5}, Lp/bni0;-><init>(Lp/kba0;Lp/yrs;)V

    iget-object v1, v1, Lp/fe40;->c:Ljava/lang/Object;

    check-cast v1, Lp/w030;

    check-cast v1, Lp/d1i;

    .line 139
    iget-object v1, v1, Lp/d1i;->b:Ljava/lang/String;

    .line 140
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1}, Lp/vbu0;-><init>(Lp/bni0;Ljava/lang/String;)V

    return-object v2

    :pswitch_e
    check-cast v1, Lp/pmi;

    .line 141
    move-object/from16 v2, p1

    check-cast v2, Lp/w030;

    move-object/from16 v3, p2

    check-cast v3, Lp/z700;

    .line 142
    new-instance v4, Lp/ahi;

    .line 143
    iget-object v5, v1, Lp/pmi;->a:Lp/tii;

    .line 144
    iget-object v1, v1, Lp/pmi;->b:Lp/ami;

    invoke-direct {v4, v5, v1, v7}, Lp/ahi;-><init>(Lp/tii;Lp/ami;I)V

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v1, Lp/ab21;

    invoke-direct {v1, v4, v2, v3}, Lp/ab21;-><init>(Lp/ahi;Lp/w030;Lp/z700;)V

    .line 148
    new-instance v2, Lp/vbu0;

    .line 149
    new-instance v3, Lp/nr6;

    iget-object v4, v1, Lp/ab21;->b:Ljava/lang/Object;

    check-cast v4, Lp/z700;

    .line 150
    iget-object v4, v4, Lp/z700;->a:Lp/c430;

    .line 151
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v5, v1, Lp/ab21;->c:Ljava/lang/Object;

    check-cast v5, Lp/w030;

    check-cast v5, Lp/d1i;

    invoke-virtual {v5}, Lp/d1i;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lp/ab21;->d:Ljava/lang/Object;

    check-cast v6, Lp/zbu0;

    check-cast v6, Lp/ahi;

    .line 152
    iget-object v6, v6, Lp/ahi;->b:Ljava/lang/Object;

    check-cast v6, Lp/tii;

    .line 153
    iget-object v6, v6, Lp/tii;->Dd:Lp/mjj0;

    .line 154
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/js6;

    .line 155
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5, v6}, Lp/nr6;-><init>(Lp/c430;Ljava/lang/String;Lp/js6;)V

    iget-object v1, v1, Lp/ab21;->c:Ljava/lang/Object;

    check-cast v1, Lp/w030;

    check-cast v1, Lp/d1i;

    .line 156
    iget-object v1, v1, Lp/d1i;->b:Ljava/lang/String;

    .line 157
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1}, Lp/vbu0;-><init>(Lp/nr6;Ljava/lang/String;)V

    return-object v2

    :pswitch_f
    check-cast v1, Lp/omi;

    .line 158
    move-object/from16 v2, p1

    check-cast v2, Lp/w030;

    move-object/from16 v3, p2

    check-cast v3, Lp/z700;

    .line 159
    new-instance v4, Lp/wfi;

    .line 160
    iget-object v5, v1, Lp/omi;->a:Lp/tii;

    const/16 v6, 0x17

    .line 161
    iget-object v1, v1, Lp/omi;->b:Lp/ami;

    invoke-direct {v4, v5, v1, v6, v13}, Lp/wfi;-><init>(Lp/tii;Lp/ami;II)V

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    new-instance v1, Lp/vbu0;

    .line 165
    new-instance v3, Lp/dq0;

    invoke-virtual {v4}, Lp/wfi;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    check-cast v2, Lp/d1i;

    invoke-virtual {v2}, Lp/d1i;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v4, Lp/wfi;->b:Lp/tii;

    .line 166
    invoke-static {v5}, Lp/tii;->v0(Lp/tii;)Lp/qu1;

    move-result-object v8

    iget-object v4, v4, Lp/wfi;->c:Lp/xp2;

    check-cast v4, Lp/ami;

    .line 167
    invoke-virtual {v4}, Lp/ami;->ua()Lp/qt1;

    move-result-object v9

    .line 168
    invoke-virtual {v5}, Lp/tii;->R4()Lp/uu1;

    move-result-object v4

    .line 169
    iget-object v4, v4, Lp/uu1;->a:Lp/pq2;

    invoke-virtual {v4}, Lp/pq2;->b()Z

    move-result v10

    move-object v5, v3

    .line 170
    invoke-direct/range {v5 .. v10}, Lp/dq0;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/ju1;Lp/qt1;Z)V

    .line 171
    iget-object v2, v2, Lp/d1i;->b:Ljava/lang/String;

    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lp/vbu0;-><init>(Lp/dq0;Ljava/lang/String;)V

    return-object v1

    :pswitch_10
    check-cast v1, Lp/nmi;

    .line 172
    move-object/from16 v2, p1

    check-cast v2, Lp/w030;

    move-object/from16 v3, p2

    check-cast v3, Lp/z700;

    .line 173
    new-instance v4, Lp/dji;

    .line 174
    iget-object v5, v1, Lp/nmi;->a:Lp/tii;

    .line 175
    iget-object v1, v1, Lp/nmi;->b:Lp/ami;

    invoke-direct {v4, v5, v1, v8}, Lp/dji;-><init>(Lp/tii;Lp/ami;I)V

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    new-instance v1, Lp/e2w0;

    invoke-direct {v1, v4, v2, v3}, Lp/e2w0;-><init>(Lp/dji;Lp/w030;Lp/z700;)V

    .line 179
    new-instance v2, Lp/rbu0;

    .line 180
    new-instance v4, Lp/jaf;

    iget-object v3, v3, Lp/z700;->b:Lp/ov20;

    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 181
    new-instance v15, Lp/a600;

    iget-object v5, v1, Lp/e2w0;->c:Ljava/lang/Object;

    check-cast v5, Lp/w030;

    check-cast v5, Lp/d1i;

    invoke-virtual {v5}, Lp/d1i;->g()Lp/g011;

    move-result-object v6

    iget-object v5, v1, Lp/e2w0;->c:Ljava/lang/Object;

    check-cast v5, Lp/w030;

    check-cast v5, Lp/d1i;

    .line 182
    iget-object v7, v5, Lp/d1i;->d:Lp/p220;

    .line 183
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v5, v1, Lp/e2w0;->c:Ljava/lang/Object;

    check-cast v5, Lp/w030;

    check-cast v5, Lp/d1i;

    .line 184
    iget-object v8, v5, Lp/d1i;->e:Lp/e3d0;

    .line 185
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v5, v1, Lp/e2w0;->d:Ljava/lang/Object;

    check-cast v5, Lp/qbu0;

    check-cast v5, Lp/dji;

    .line 186
    iget-object v5, v5, Lp/dji;->c:Ljava/lang/Object;

    check-cast v5, Lp/ami;

    .line 187
    invoke-static {v5}, Lp/ami;->N(Lp/ami;)Lp/w9r0;

    move-result-object v9

    iget-object v5, v1, Lp/e2w0;->d:Ljava/lang/Object;

    check-cast v5, Lp/qbu0;

    check-cast v5, Lp/dji;

    .line 188
    iget-object v5, v5, Lp/dji;->c:Ljava/lang/Object;

    check-cast v5, Lp/ami;

    .line 189
    iget-object v5, v5, Lp/ami;->a:Lp/dmi;

    .line 190
    invoke-static {v5}, Lp/dmi;->d(Lp/dmi;)Lp/usx0;

    move-result-object v10

    iget-object v5, v1, Lp/e2w0;->d:Ljava/lang/Object;

    check-cast v5, Lp/qbu0;

    check-cast v5, Lp/dji;

    .line 191
    iget-object v5, v5, Lp/dji;->c:Ljava/lang/Object;

    check-cast v5, Lp/ami;

    .line 192
    iget-object v5, v5, Lp/ami;->a:Lp/dmi;

    .line 193
    invoke-static {v5}, Lp/dmi;->e(Lp/dmi;)Lp/coq;

    move-result-object v11

    iget-object v5, v1, Lp/e2w0;->d:Ljava/lang/Object;

    check-cast v5, Lp/qbu0;

    check-cast v5, Lp/dji;

    .line 194
    iget v12, v5, Lp/dji;->a:I

    .line 195
    iget-object v5, v5, Lp/dji;->c:Ljava/lang/Object;

    packed-switch v12, :pswitch_data_6

    check-cast v5, Lp/ami;

    .line 196
    invoke-static {v5}, Lp/ami;->O(Lp/ami;)Lp/f5f;

    move-result-object v5

    :goto_6
    move-object v12, v5

    goto :goto_7

    :pswitch_11
    check-cast v5, Lp/ami;

    .line 197
    invoke-static {v5}, Lp/ami;->O(Lp/ami;)Lp/f5f;

    move-result-object v5

    goto :goto_6

    :goto_7
    iget-object v5, v1, Lp/e2w0;->d:Ljava/lang/Object;

    check-cast v5, Lp/qbu0;

    check-cast v5, Lp/dji;

    .line 198
    iget-object v5, v5, Lp/dji;->c:Ljava/lang/Object;

    check-cast v5, Lp/ami;

    .line 199
    iget-object v5, v5, Lp/ami;->j3:Lp/ekz;

    .line 200
    iget-object v5, v5, Lp/ekz;->a:Ljava/lang/Object;

    .line 201
    move-object v13, v5

    check-cast v13, Lp/saf;

    .line 202
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v5, v1, Lp/e2w0;->c:Ljava/lang/Object;

    check-cast v5, Lp/w030;

    check-cast v5, Lp/d1i;

    .line 203
    iget-object v5, v5, Lp/d1i;->c:Ljava/lang/Boolean;

    .line 204
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v5, v1, Lp/e2w0;->d:Ljava/lang/Object;

    check-cast v5, Lp/qbu0;

    check-cast v5, Lp/dji;

    .line 205
    iget-object v5, v5, Lp/dji;->b:Ljava/lang/Object;

    check-cast v5, Lp/tii;

    .line 206
    iget-object v5, v5, Lp/tii;->a:Lp/yii;

    .line 207
    invoke-static {v5}, Lp/yii;->h0(Lp/yii;)Z

    move-result v16

    iget-object v5, v1, Lp/e2w0;->b:Ljava/lang/Object;

    check-cast v5, Lp/z700;

    .line 208
    iget-object v5, v5, Lp/z700;->c:Lp/x500;

    .line 209
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v5, v15

    move-object v0, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Lp/a600;-><init>(Lp/g011;Lp/p220;Lp/e3d0;Lp/u9r0;Lp/tsx0;Lp/znq;Lp/d5f;Lp/saf;ZZLp/x500;)V

    iget-object v5, v1, Lp/e2w0;->d:Ljava/lang/Object;

    check-cast v5, Lp/qbu0;

    check-cast v5, Lp/dji;

    .line 210
    iget-object v5, v5, Lp/dji;->c:Ljava/lang/Object;

    check-cast v5, Lp/ami;

    .line 211
    invoke-static {v5}, Lp/ami;->M(Lp/ami;)Lp/guz;

    move-result-object v5

    iget-object v1, v1, Lp/e2w0;->c:Ljava/lang/Object;

    check-cast v1, Lp/w030;

    check-cast v1, Lp/d1i;

    .line 212
    invoke-virtual {v1}, Lp/d1i;->d()Lp/x420;

    move-result-object v1

    .line 213
    invoke-virtual {v5, v1}, Lp/guz;->a(Lp/x420;)Lp/r6s;

    move-result-object v1

    .line 214
    invoke-direct {v4, v3, v0, v1}, Lp/jaf;-><init>(Lp/ov20;Lp/w500;Lp/k6s;)V

    .line 215
    invoke-direct {v2, v4}, Lp/rbu0;-><init>(Lp/jaf;)V

    return-object v2

    :pswitch_12
    check-cast v1, Lp/zki;

    .line 216
    move-object/from16 v0, p1

    check-cast v0, Lp/w030;

    move-object/from16 v2, p2

    check-cast v2, Lp/uwl;

    .line 217
    new-instance v3, Lp/wfi;

    .line 218
    iget-object v4, v1, Lp/zki;->a:Lp/tii;

    .line 219
    iget-object v1, v1, Lp/zki;->b:Lp/ami;

    invoke-direct {v3, v4, v1, v7, v13}, Lp/wfi;-><init>(Lp/tii;Lp/ami;II)V

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    new-instance v1, Lp/g921;

    invoke-direct {v1, v3, v0, v2}, Lp/g921;-><init>(Lp/wfi;Lp/w030;Lp/uwl;)V

    .line 223
    new-instance v0, Lp/idq0;

    .line 224
    new-instance v2, Lp/rrz;

    invoke-virtual {v3}, Lp/wfi;->ubiLogger()Lp/fyy0;

    move-result-object v3

    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v4, v1, Lp/g921;->c:Ljava/lang/Object;

    check-cast v4, Lp/uwl;

    .line 225
    iget-object v4, v4, Lp/uwl;->d:Lp/rwy0;

    .line 226
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v12}, Lp/rrz;-><init>(Lp/fyy0;Lp/rwy0;I)V

    .line 227
    new-instance v3, Lp/fi40;

    iget-object v4, v1, Lp/g921;->b:Ljava/lang/Object;

    check-cast v4, Lp/gdq0;

    check-cast v4, Lp/wfi;

    .line 228
    iget-object v4, v4, Lp/wfi;->c:Lp/xp2;

    check-cast v4, Lp/ami;

    .line 229
    invoke-virtual {v4}, Lp/ami;->Ya()Lp/riq0;

    move-result-object v4

    iget-object v5, v1, Lp/g921;->d:Ljava/lang/Object;

    check-cast v5, Lp/w030;

    check-cast v5, Lp/d1i;

    .line 230
    invoke-virtual {v5}, Lp/d1i;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lp/fi40;-><init>(Lp/riq0;Ljava/lang/String;)V

    iget-object v4, v1, Lp/g921;->c:Ljava/lang/Object;

    check-cast v4, Lp/uwl;

    .line 231
    iget-object v4, v4, Lp/uwl;->c:Lp/ov20;

    .line 232
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v1, Lp/g921;->b:Ljava/lang/Object;

    check-cast v1, Lp/gdq0;

    check-cast v1, Lp/wfi;

    .line 233
    iget-object v1, v1, Lp/wfi;->c:Lp/xp2;

    check-cast v1, Lp/ami;

    .line 234
    invoke-static {v1}, Lp/ami;->O(Lp/ami;)Lp/f5f;

    move-result-object v1

    .line 235
    invoke-direct {v0, v2, v3, v4, v1}, Lp/idq0;-><init>(Lp/rrz;Lp/fi40;Lp/ov20;Lp/f5f;)V

    return-object v0

    :pswitch_13
    check-cast v1, Lp/fji;

    .line 236
    move-object/from16 v0, p1

    check-cast v0, Lp/w030;

    move-object/from16 v2, p2

    check-cast v2, Lp/uwl;

    .line 237
    new-instance v3, Lp/ahi;

    .line 238
    iget-object v4, v1, Lp/fji;->a:Lp/tii;

    .line 239
    iget-object v1, v1, Lp/fji;->b:Lp/ami;

    invoke-direct {v3, v4, v1, v9}, Lp/ahi;-><init>(Lp/tii;Lp/ami;I)V

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    new-instance v0, Lp/gnl;

    new-instance v1, Lp/cfn;

    invoke-direct {v1, v6}, Lp/cfn;-><init>(I)V

    invoke-direct {v0, v1, v3, v2}, Lp/gnl;-><init>(Lp/cfn;Lp/ahi;Lp/uwl;)V

    .line 243
    new-instance v1, Lp/q2k0;

    .line 244
    new-instance v2, Lp/srz;

    iget-object v3, v0, Lp/gnl;->b:Ljava/lang/Object;

    check-cast v3, Lp/o2k0;

    check-cast v3, Lp/ahi;

    invoke-virtual {v3}, Lp/ahi;->ubiLogger()Lp/fyy0;

    move-result-object v3

    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v4, v0, Lp/gnl;->c:Ljava/lang/Object;

    check-cast v4, Lp/uwl;

    .line 245
    iget-object v4, v4, Lp/uwl;->d:Lp/rwy0;

    .line 246
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v11}, Lp/srz;-><init>(Lp/fyy0;Lp/rwy0;I)V

    iget-object v3, v0, Lp/gnl;->b:Ljava/lang/Object;

    check-cast v3, Lp/o2k0;

    check-cast v3, Lp/ahi;

    .line 247
    iget-object v3, v3, Lp/ahi;->c:Ljava/lang/Object;

    check-cast v3, Lp/ami;

    .line 248
    invoke-static {v3}, Lp/ami;->Y(Lp/ami;)Lp/j7k0;

    move-result-object v3

    iget-object v4, v0, Lp/gnl;->f:Ljava/lang/Object;

    check-cast v4, Lp/mjj0;

    .line 249
    invoke-static {v4}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    move-result-object v4

    .line 250
    new-instance v5, Lp/qi40;

    iget-object v6, v0, Lp/gnl;->b:Ljava/lang/Object;

    check-cast v6, Lp/o2k0;

    check-cast v6, Lp/ahi;

    invoke-virtual {v6}, Lp/ahi;->clock()Lp/lvb;

    move-result-object v6

    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Lp/qi40;-><init>(Lp/lvb;)V

    .line 251
    invoke-static {v4, v5}, Lp/vd7;->g(Lp/zh10;Lp/qi40;)Lp/qer;

    move-result-object v4

    iget-object v0, v0, Lp/gnl;->b:Ljava/lang/Object;

    check-cast v0, Lp/o2k0;

    check-cast v0, Lp/ahi;

    .line 252
    invoke-virtual {v0}, Lp/ahi;->y()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lp/q2k0;-><init>(Lp/srz;Lp/j7k0;Lp/qer;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v1

    :pswitch_14
    check-cast v1, Lp/aji;

    .line 253
    move-object/from16 v0, p1

    check-cast v0, Lp/w030;

    move-object/from16 v2, p2

    check-cast v2, Lp/uwl;

    .line 254
    new-instance v3, Lp/xbi;

    .line 255
    iget-object v4, v1, Lp/aji;->a:Lp/tii;

    .line 256
    iget-object v1, v1, Lp/aji;->b:Lp/ami;

    const/16 v5, 0x1d

    invoke-direct {v3, v4, v1, v5, v13}, Lp/xbi;-><init>(Lp/tii;Lp/ami;II)V

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    new-instance v0, Lp/z0i;

    invoke-direct {v0, v3, v2}, Lp/z0i;-><init>(Lp/xbi;Lp/uwl;)V

    .line 260
    new-instance v1, Lp/ari0;

    invoke-virtual {v3}, Lp/xbi;->g()Lp/kba0;

    move-result-object v2

    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 261
    new-instance v4, Lp/rrz;

    invoke-virtual {v3}, Lp/xbi;->h()Lp/fyy0;

    move-result-object v3

    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v0, v0, Lp/z0i;->c:Ljava/lang/Object;

    check-cast v0, Lp/uwl;

    .line 262
    iget-object v0, v0, Lp/uwl;->d:Lp/rwy0;

    .line 263
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v0}, Lp/rrz;-><init>(Lp/fyy0;Lp/rwy0;)V

    .line 264
    invoke-direct {v1, v2, v4}, Lp/ari0;-><init>(Lp/kba0;Lp/rrz;)V

    return-object v1

    :pswitch_15
    check-cast v1, Lp/eii;

    .line 265
    move-object/from16 v0, p1

    check-cast v0, Lp/w030;

    move-object/from16 v2, p2

    check-cast v2, Lp/uwl;

    .line 266
    new-instance v3, Lp/ahi;

    .line 267
    iget-object v4, v1, Lp/eii;->a:Lp/tii;

    .line 268
    iget-object v1, v1, Lp/eii;->b:Lp/ami;

    invoke-direct {v3, v4, v1, v5}, Lp/ahi;-><init>(Lp/tii;Lp/ami;I)V

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    new-instance v0, Lp/n1f0;

    iget-object v1, v2, Lp/uwl;->a:Lp/c430;

    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 272
    new-instance v4, Lp/bsi;

    invoke-virtual {v3}, Lp/ahi;->ubiLogger()Lp/fyy0;

    move-result-object v5

    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v2, v2, Lp/uwl;->d:Lp/rwy0;

    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v2, v11}, Lp/bsi;-><init>(Lp/fyy0;Lp/rwy0;I)V

    iget-object v2, v3, Lp/ahi;->c:Ljava/lang/Object;

    check-cast v2, Lp/ami;

    .line 273
    invoke-static {v2}, Lp/ami;->S(Lp/ami;)Lp/iqg0;

    move-result-object v2

    .line 274
    invoke-direct {v0, v1, v4, v2}, Lp/n1f0;-><init>(Lp/c430;Lp/bsi;Lp/iqg0;)V

    return-object v0

    :pswitch_16
    check-cast v1, Lp/ddi;

    .line 275
    move-object/from16 v0, p1

    check-cast v0, Lp/w030;

    move-object/from16 v2, p2

    check-cast v2, Lp/uwl;

    .line 276
    new-instance v3, Lp/q8i;

    .line 277
    iget-object v4, v1, Lp/ddi;->a:Lp/tii;

    .line 278
    iget-object v1, v1, Lp/ddi;->b:Lp/ami;

    invoke-direct {v3, v4, v1, v14, v13}, Lp/q8i;-><init>(Lp/tii;Lp/ami;II)V

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    new-instance v1, Lp/kx7;

    invoke-direct {v1, v3, v0, v2}, Lp/kx7;-><init>(Lp/q8i;Lp/w030;Lp/uwl;)V

    .line 282
    new-instance v2, Lp/p9n;

    check-cast v0, Lp/d1i;

    invoke-virtual {v0}, Lp/d1i;->g()Lp/g011;

    move-result-object v12

    .line 283
    new-instance v13, Lp/qq10;

    invoke-virtual {v3}, Lp/q8i;->g()Lp/fyy0;

    move-result-object v0

    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v1, Lp/kx7;->d:Ljava/lang/Object;

    check-cast v1, Lp/uwl;

    .line 284
    iget-object v1, v1, Lp/uwl;->d:Lp/rwy0;

    .line 285
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v13, v0, v1, v10}, Lp/qq10;-><init>(Lp/fyy0;Lp/rwy0;I)V

    iget-object v0, v3, Lp/q8i;->c:Lp/xp2;

    check-cast v0, Lp/ami;

    .line 286
    invoke-virtual {v0}, Lp/ami;->xa()Lp/m5n;

    move-result-object v14

    .line 287
    invoke-virtual {v0}, Lp/ami;->ya()Lp/tdn;

    move-result-object v15

    .line 288
    invoke-static {v0}, Lp/ami;->R(Lp/ami;)Lp/wk21;

    move-result-object v16

    iget v0, v3, Lp/q8i;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 289
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    :goto_8
    move-object/from16 v17, v0

    goto :goto_9

    .line 290
    :sswitch_0
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    goto :goto_8

    .line 291
    :sswitch_1
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    goto :goto_8

    :goto_9
    move-object v11, v2

    .line 292
    invoke-direct/range {v11 .. v17}, Lp/p9n;-><init>(Lp/g011;Lp/qq10;Lp/m5n;Lp/tdn;Lp/wk21;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v2

    :pswitch_17
    check-cast v1, Lp/mbi;

    .line 293
    move-object/from16 v0, p1

    check-cast v0, Lp/w030;

    move-object/from16 v2, p2

    check-cast v2, Lp/uwl;

    .line 294
    new-instance v3, Lp/jti;

    .line 295
    iget-object v4, v1, Lp/mbi;->a:Lp/tii;

    const/16 v6, 0x1c

    .line 296
    iget-object v1, v1, Lp/mbi;->b:Lp/ami;

    invoke-direct {v3, v4, v1, v6, v13}, Lp/jti;-><init>(Lp/tii;Lp/ami;II)V

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    new-instance v1, Lp/mcf;

    .line 300
    new-instance v4, Lp/fi40;

    invoke-virtual {v3}, Lp/jti;->d()Lp/fyy0;

    move-result-object v6

    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v7, v2, Lp/uwl;->d:Lp/rwy0;

    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v4, v6, v7, v5}, Lp/fi40;-><init>(Lp/fyy0;Lp/rwy0;I)V

    .line 301
    iget-object v5, v2, Lp/uwl;->c:Lp/ov20;

    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 302
    new-instance v15, Lp/a600;

    check-cast v0, Lp/d1i;

    invoke-virtual {v0}, Lp/d1i;->g()Lp/g011;

    move-result-object v7

    iget-object v8, v0, Lp/d1i;->d:Lp/p220;

    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v9, v0, Lp/d1i;->e:Lp/e3d0;

    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v6, v3, Lp/jti;->c:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Lp/ami;

    .line 303
    invoke-static {v14}, Lp/ami;->N(Lp/ami;)Lp/w9r0;

    move-result-object v10

    .line 304
    iget-object v6, v14, Lp/ami;->a:Lp/dmi;

    invoke-static {v6}, Lp/dmi;->d(Lp/dmi;)Lp/usx0;

    move-result-object v11

    .line 305
    invoke-static {v6}, Lp/dmi;->e(Lp/dmi;)Lp/coq;

    move-result-object v12

    .line 306
    invoke-static {v14}, Lp/ami;->O(Lp/ami;)Lp/f5f;

    move-result-object v13

    .line 307
    iget-object v6, v14, Lp/ami;->j3:Lp/ekz;

    .line 308
    iget-object v6, v6, Lp/ekz;->a:Ljava/lang/Object;

    .line 309
    move-object/from16 v16, v6

    check-cast v16, Lp/saf;

    .line 310
    invoke-static/range {v16 .. v16}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 311
    iget-object v6, v0, Lp/d1i;->c:Ljava/lang/Boolean;

    .line 312
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v3, v3, Lp/jti;->b:Ljava/lang/Object;

    check-cast v3, Lp/tii;

    .line 313
    iget-object v3, v3, Lp/tii;->a:Lp/yii;

    .line 314
    invoke-static {v3}, Lp/yii;->h0(Lp/yii;)Z

    move-result v3

    .line 315
    iget-object v2, v2, Lp/uwl;->b:Lp/x500;

    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    move-object v6, v15

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v19, v15

    move/from16 v15, v17

    move/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v17}, Lp/a600;-><init>(Lp/g011;Lp/p220;Lp/e3d0;Lp/u9r0;Lp/tsx0;Lp/znq;Lp/d5f;Lp/saf;ZZLp/x500;)V

    .line 316
    invoke-static/range {v18 .. v18}, Lp/ami;->M(Lp/ami;)Lp/guz;

    move-result-object v2

    .line 317
    invoke-virtual {v0}, Lp/d1i;->d()Lp/x420;

    move-result-object v0

    .line 318
    invoke-virtual {v2, v0}, Lp/guz;->a(Lp/x420;)Lp/r6s;

    move-result-object v0

    move-object/from16 v2, v19

    .line 319
    invoke-direct {v1, v4, v5, v2, v0}, Lp/mcf;-><init>(Lp/fi40;Lp/ov20;Lp/a600;Lp/r6s;)V

    return-object v1

    :pswitch_18
    check-cast v1, Lp/xai;

    .line 320
    move-object/from16 v0, p1

    check-cast v0, Lp/w030;

    move-object/from16 v2, p2

    check-cast v2, Lp/uwl;

    .line 321
    new-instance v3, Lp/q8i;

    .line 322
    iget-object v5, v1, Lp/xai;->a:Lp/tii;

    .line 323
    iget-object v1, v1, Lp/xai;->b:Lp/ami;

    invoke-direct {v3, v5, v1, v4, v13}, Lp/q8i;-><init>(Lp/tii;Lp/ami;II)V

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    new-instance v1, Lp/dpt0;

    invoke-direct {v1, v3, v0, v2}, Lp/dpt0;-><init>(Lp/q8i;Lp/w030;Lp/uwl;)V

    .line 327
    new-instance v0, Lp/lhb;

    invoke-virtual {v3}, Lp/q8i;->d()Lp/kba0;

    move-result-object v15

    invoke-static {v15}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v4, v2, Lp/uwl;->a:Lp/c430;

    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v5, v1, Lp/dpt0;->d:Ljava/lang/Object;

    check-cast v5, Lp/w030;

    check-cast v5, Lp/d1i;

    invoke-virtual {v5}, Lp/d1i;->e()Ljava/lang/String;

    move-result-object v17

    .line 328
    new-instance v5, Lp/rrz;

    invoke-virtual {v3}, Lp/q8i;->g()Lp/fyy0;

    move-result-object v6

    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v2, v2, Lp/uwl;->d:Lp/rwy0;

    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v2, v13}, Lp/rrz;-><init>(Lp/fyy0;Lp/rwy0;I)V

    iget v2, v3, Lp/q8i;->a:I

    iget-object v6, v3, Lp/q8i;->b:Lp/tii;

    packed-switch v2, :pswitch_data_7

    .line 329
    invoke-virtual {v6}, Lp/tii;->E5()Lp/adn0;

    move-result-object v6

    :goto_a
    move-object/from16 v19, v6

    goto :goto_b

    .line 330
    :pswitch_19
    invoke-virtual {v6}, Lp/tii;->E5()Lp/adn0;

    move-result-object v6

    goto :goto_a

    :goto_b
    iget-object v3, v3, Lp/q8i;->c:Lp/xp2;

    move-object v6, v3

    check-cast v6, Lp/ami;

    .line 331
    new-instance v7, Lp/xcv;

    .line 332
    iget-object v8, v6, Lp/ami;->w2:Lp/mjj0;

    .line 333
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/mkb;

    iget-object v6, v6, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    invoke-direct {v7, v6, v8}, Lp/xcv;-><init>(Lp/qou;Lp/mkb;)V

    packed-switch v2, :pswitch_data_8

    .line 334
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    :goto_c
    move-object/from16 v21, v6

    goto :goto_d

    .line 335
    :pswitch_1a
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    goto :goto_c

    :goto_d
    packed-switch v2, :pswitch_data_9

    move-object v6, v3

    check-cast v6, Lp/ami;

    .line 336
    invoke-static {v6}, Lp/ami;->w(Lp/ami;)Lp/h81;

    move-result-object v6

    :goto_e
    move-object/from16 v22, v6

    goto :goto_f

    :pswitch_1b
    move-object v6, v3

    check-cast v6, Lp/ami;

    .line 337
    invoke-static {v6}, Lp/ami;->w(Lp/ami;)Lp/h81;

    move-result-object v6

    goto :goto_e

    :goto_f
    packed-switch v2, :pswitch_data_a

    check-cast v3, Lp/ami;

    .line 338
    invoke-static {v3}, Lp/ami;->M(Lp/ami;)Lp/guz;

    move-result-object v2

    goto :goto_10

    :pswitch_1c
    check-cast v3, Lp/ami;

    .line 339
    invoke-static {v3}, Lp/ami;->M(Lp/ami;)Lp/guz;

    move-result-object v2

    :goto_10
    iget-object v1, v1, Lp/dpt0;->d:Ljava/lang/Object;

    check-cast v1, Lp/w030;

    check-cast v1, Lp/d1i;

    .line 340
    invoke-virtual {v1}, Lp/d1i;->d()Lp/x420;

    move-result-object v1

    .line 341
    invoke-virtual {v2, v1}, Lp/guz;->a(Lp/x420;)Lp/r6s;

    move-result-object v23

    move-object v14, v0

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    .line 342
    invoke-direct/range {v14 .. v23}, Lp/lhb;-><init>(Lp/kba0;Lp/c430;Ljava/lang/String;Lp/rrz;Lp/adn0;Lp/xcv;Lio/reactivex/rxjava3/core/Scheduler;Lp/h81;Lp/r6s;)V

    return-object v0

    :pswitch_1d
    check-cast v1, Lp/e8i;

    .line 343
    move-object/from16 v0, p1

    check-cast v0, Lp/w030;

    move-object/from16 v2, p2

    check-cast v2, Lp/uwl;

    .line 344
    new-instance v4, Lp/z0i;

    .line 345
    iget-object v5, v1, Lp/e8i;->a:Lp/tii;

    .line 346
    iget-object v1, v1, Lp/e8i;->b:Lp/ami;

    invoke-direct {v4, v5, v1, v3}, Lp/z0i;-><init>(Lp/tii;Lp/ami;I)V

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    new-instance v1, Lp/sr6;

    .line 350
    new-instance v3, Lp/srz;

    invoke-virtual {v4}, Lp/z0i;->g()Lp/fyy0;

    move-result-object v5

    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v6, v2, Lp/uwl;->d:Lp/rwy0;

    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v3, v5, v6, v12}, Lp/srz;-><init>(Lp/fyy0;Lp/rwy0;I)V

    iget-object v4, v4, Lp/z0i;->b:Ljava/lang/Object;

    check-cast v4, Lp/tii;

    .line 351
    iget-object v4, v4, Lp/tii;->Dd:Lp/mjj0;

    .line 352
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/js6;

    .line 353
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v2, v2, Lp/uwl;->a:Lp/c430;

    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    check-cast v0, Lp/d1i;

    invoke-virtual {v0}, Lp/d1i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v4, v2, v0}, Lp/sr6;-><init>(Lp/srz;Lp/js6;Lp/c430;Ljava/lang/String;)V

    return-object v1

    :pswitch_1e
    check-cast v1, Lp/gii;

    .line 354
    move-object/from16 v0, p1

    check-cast v0, Lp/w030;

    move-object/from16 v2, p2

    check-cast v2, Lp/vwl;

    .line 355
    iget-object v1, v1, Lp/gii;->a:Lp/tii;

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    new-instance v0, Lp/g8g0;

    .line 359
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1f
    check-cast v1, Lp/fii;

    .line 360
    move-object/from16 v0, p1

    check-cast v0, Lp/w030;

    move-object/from16 v2, p2

    check-cast v2, Lp/vwl;

    .line 361
    iget-object v1, v1, Lp/fii;->a:Lp/tii;

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    new-instance v0, Lp/o7g0;

    .line 365
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_20
    check-cast v1, Lp/yhi;

    .line 366
    move-object/from16 v0, p1

    check-cast v0, Lp/w030;

    move-object/from16 v2, p2

    check-cast v2, Lp/vwl;

    .line 367
    new-instance v4, Lp/xbi;

    .line 368
    iget-object v5, v1, Lp/yhi;->a:Lp/tii;

    .line 369
    iget-object v1, v1, Lp/yhi;->b:Lp/ami;

    invoke-direct {v4, v5, v1, v3, v13}, Lp/xbi;-><init>(Lp/tii;Lp/ami;II)V

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    new-instance v0, Lp/fe40;

    invoke-direct {v0, v4, v2}, Lp/fe40;-><init>(Lp/xbi;Lp/vwl;)V

    .line 373
    new-instance v1, Lp/nq7;

    invoke-virtual {v4}, Lp/xbi;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Lp/fe40;->c:Ljava/lang/Object;

    check-cast v3, Lp/vwl;

    .line 374
    iget-object v3, v3, Lp/vwl;->a:Lp/ov20;

    .line 375
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v4, v0, Lp/fe40;->c:Ljava/lang/Object;

    check-cast v4, Lp/vwl;

    .line 376
    iget-object v4, v4, Lp/vwl;->b:Lp/f330;

    .line 377
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v0, v0, Lp/fe40;->b:Ljava/lang/Object;

    check-cast v0, Lp/g5d0;

    check-cast v0, Lp/xbi;

    invoke-virtual {v0}, Lp/xbi;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lp/nq7;-><init>(Landroid/app/Application;Lp/ov20;Lp/f330;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v1

    :pswitch_21
    check-cast v1, Lp/lmi;

    .line 378
    move-object/from16 v0, p1

    check-cast v0, Lp/w030;

    move-object/from16 v2, p2

    check-cast v2, Lp/rwl;

    .line 379
    iget-object v1, v1, Lp/lmi;->a:Lp/tii;

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    new-instance v0, Lp/zos;

    invoke-direct {v0, v2}, Lp/zos;-><init>(Lp/rwl;)V

    .line 383
    new-instance v1, Lp/tau0;

    iget-object v2, v2, Lp/rwl;->a:Lp/c430;

    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Lp/zos;->e:Ljava/lang/Object;

    check-cast v3, Lp/mjj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/ive0;

    iget-object v0, v0, Lp/zos;->b:Ljava/lang/Object;

    check-cast v0, Lp/rwl;

    invoke-direct {v1, v2, v3, v0}, Lp/tau0;-><init>(Lp/c430;Lp/ive0;Lp/rwl;)V

    return-object v1

    :pswitch_22
    check-cast v1, Lp/kmi;

    .line 384
    move-object/from16 v0, p1

    check-cast v0, Lp/w030;

    move-object/from16 v2, p2

    check-cast v2, Lp/qwl;

    .line 385
    new-instance v3, Lp/dji;

    .line 386
    iget-object v4, v1, Lp/kmi;->a:Lp/tii;

    .line 387
    iget-object v1, v1, Lp/kmi;->b:Lp/ami;

    const/16 v5, 0xb

    invoke-direct {v3, v4, v1, v5}, Lp/dji;-><init>(Lp/tii;Lp/ami;I)V

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    new-instance v0, Lp/gnl;

    invoke-direct {v0, v3}, Lp/gnl;-><init>(Lp/dji;)V

    .line 391
    new-instance v1, Lp/oau0;

    iget-object v0, v0, Lp/gnl;->f:Ljava/lang/Object;

    check-cast v0, Lp/mjj0;

    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/cf70;

    invoke-direct {v1, v0}, Lp/oau0;-><init>(Lp/cf70;)V

    return-object v1

    :pswitch_23
    check-cast v1, Lp/jmi;

    .line 392
    move-object/from16 v0, p1

    check-cast v0, Lp/w030;

    move-object/from16 v2, p2

    check-cast v2, Lp/owl;

    .line 393
    new-instance v3, Lp/ahi;

    .line 394
    iget-object v4, v1, Lp/jmi;->a:Lp/tii;

    .line 395
    iget-object v1, v1, Lp/jmi;->b:Lp/ami;

    const/16 v5, 0xf

    invoke-direct {v3, v4, v1, v5}, Lp/ahi;-><init>(Lp/tii;Lp/ami;I)V

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    new-instance v1, Lp/vos;

    invoke-direct {v1, v3, v0, v2}, Lp/vos;-><init>(Lp/ahi;Lp/w030;Lp/owl;)V

    .line 399
    new-instance v0, Lp/hau0;

    .line 400
    new-instance v2, Lp/jyg;

    invoke-virtual {v3}, Lp/ahi;->navigator()Lp/kba0;

    move-result-object v15

    invoke-static {v15}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v3, v1, Lp/vos;->b:Ljava/lang/Object;

    check-cast v3, Lp/gau0;

    check-cast v3, Lp/ahi;

    invoke-virtual {v3}, Lp/ahi;->ubiLogger()Lp/fyy0;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lp/n1j;->k(Ljava/lang/Object;)V

    new-instance v17, Lp/fh1;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 401
    new-instance v3, Lp/hzg;

    new-instance v4, Lp/fh1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v1, Lp/vos;->c:Ljava/lang/Object;

    check-cast v5, Lp/w030;

    check-cast v5, Lp/d1i;

    invoke-virtual {v5}, Lp/d1i;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lp/vos;->b:Ljava/lang/Object;

    check-cast v6, Lp/gau0;

    check-cast v6, Lp/ahi;

    .line 402
    iget-object v6, v6, Lp/ahi;->b:Ljava/lang/Object;

    check-cast v6, Lp/tii;

    .line 403
    invoke-virtual {v6}, Lp/tii;->v5()Lp/zz20;

    move-result-object v6

    .line 404
    invoke-direct {v3, v4, v5, v6}, Lp/hzg;-><init>(Lp/fh1;Ljava/lang/String;Lp/zz20;)V

    iget-object v4, v1, Lp/vos;->c:Ljava/lang/Object;

    check-cast v4, Lp/w030;

    check-cast v4, Lp/d1i;

    .line 405
    iget-object v4, v4, Lp/d1i;->b:Ljava/lang/String;

    .line 406
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v5, v1, Lp/vos;->d:Ljava/lang/Object;

    check-cast v5, Lp/owl;

    .line 407
    iget-object v5, v5, Lp/owl;->b:Lp/rwy0;

    .line 408
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v6, v1, Lp/vos;->b:Ljava/lang/Object;

    check-cast v6, Lp/gau0;

    check-cast v6, Lp/ahi;

    .line 409
    iget-object v6, v6, Lp/ahi;->c:Ljava/lang/Object;

    check-cast v6, Lp/ami;

    .line 410
    new-instance v7, Lp/ngo;

    .line 411
    new-instance v8, Lp/qud;

    .line 412
    new-instance v9, Lp/st2;

    .line 413
    iget-object v6, v6, Lp/ami;->t:Lp/tii;

    .line 414
    iget-object v10, v6, Lp/tii;->X0:Lp/mjj0;

    .line 415
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp/kud;

    .line 416
    invoke-direct {v9, v13, v13, v13, v10}, Lp/st2;-><init>(ZZZLp/kud;)V

    .line 417
    new-instance v10, Lp/ht2;

    .line 418
    iget-object v6, v6, Lp/tii;->X0:Lp/mjj0;

    .line 419
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/kud;

    invoke-direct {v10, v6}, Lp/ht2;-><init>(Lp/kud;)V

    .line 420
    invoke-direct {v8, v9, v10}, Lp/qud;-><init>(Lp/st2;Lp/ht2;)V

    .line 421
    invoke-direct {v7, v8}, Lp/ngo;-><init>(Lp/qud;)V

    .line 422
    new-instance v6, Lp/sxg;

    .line 423
    new-instance v8, Lp/yrs;

    iget-object v9, v1, Lp/vos;->b:Ljava/lang/Object;

    check-cast v9, Lp/gau0;

    check-cast v9, Lp/ahi;

    .line 424
    iget v10, v9, Lp/ahi;->a:I

    .line 425
    iget-object v9, v9, Lp/ahi;->b:Ljava/lang/Object;

    packed-switch v10, :pswitch_data_b

    check-cast v9, Lp/tii;

    .line 426
    iget-object v9, v9, Lp/tii;->z9:Lp/mjj0;

    .line 427
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp/gqy;

    goto :goto_11

    :pswitch_24
    check-cast v9, Lp/tii;

    .line 428
    iget-object v9, v9, Lp/tii;->z9:Lp/mjj0;

    .line 429
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp/gqy;

    .line 430
    :goto_11
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v10, v1, Lp/vos;->b:Ljava/lang/Object;

    check-cast v10, Lp/gau0;

    check-cast v10, Lp/ahi;

    .line 431
    iget-object v10, v10, Lp/ahi;->b:Ljava/lang/Object;

    check-cast v10, Lp/tii;

    .line 432
    invoke-static {v10}, Lp/tii;->L4(Lp/tii;)Lp/whi0;

    move-result-object v10

    .line 433
    invoke-direct {v8, v9, v10}, Lp/yrs;-><init>(Lp/gqy;Lp/shi0;)V

    .line 434
    invoke-direct {v6, v8}, Lp/sxg;-><init>(Lp/yrs;)V

    iget-object v8, v1, Lp/vos;->b:Ljava/lang/Object;

    check-cast v8, Lp/gau0;

    check-cast v8, Lp/ahi;

    .line 435
    iget-object v8, v8, Lp/ahi;->b:Ljava/lang/Object;

    check-cast v8, Lp/tii;

    .line 436
    iget-object v8, v8, Lp/tii;->ci:Lp/mjj0;

    .line 437
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Lp/pmu;

    .line 438
    invoke-static/range {v23 .. v23}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v1, Lp/vos;->b:Ljava/lang/Object;

    check-cast v1, Lp/gau0;

    check-cast v1, Lp/ahi;

    .line 439
    iget-object v1, v1, Lp/ahi;->c:Ljava/lang/Object;

    check-cast v1, Lp/ami;

    .line 440
    new-instance v8, Lp/v1j0;

    .line 441
    iget-object v1, v1, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 442
    invoke-direct {v8, v1}, Lp/v1j0;-><init>(Landroid/content/Context;)V

    move-object v14, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v24, v8

    .line 443
    invoke-direct/range {v14 .. v24}, Lp/jyg;-><init>(Lp/kba0;Lp/fyy0;Lp/fh1;Lp/hzg;Ljava/lang/String;Lp/rwy0;Lp/ngo;Lp/sxg;Lp/pmu;Lp/v1j0;)V

    .line 444
    invoke-direct {v0, v2}, Lp/hau0;-><init>(Lp/jyg;)V

    return-object v0

    :pswitch_25
    check-cast v1, Lp/imi;

    .line 445
    move-object/from16 v0, p1

    check-cast v0, Lp/w030;

    move-object/from16 v2, p2

    check-cast v2, Lp/nwl;

    .line 446
    new-instance v3, Lp/wfi;

    .line 447
    iget-object v4, v1, Lp/imi;->a:Lp/tii;

    .line 448
    iget-object v1, v1, Lp/imi;->b:Lp/ami;

    const/16 v5, 0x15

    invoke-direct {v3, v4, v1, v5, v13}, Lp/wfi;-><init>(Lp/tii;Lp/ami;II)V

    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    new-instance v1, Lp/ley0;

    .line 452
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v1, Lp/ley0;->c:Ljava/lang/Object;

    iput-object v0, v1, Lp/ley0;->a:Ljava/lang/Object;

    iput-object v3, v1, Lp/ley0;->b:Ljava/lang/Object;

    .line 453
    new-instance v2, Lp/csi;

    invoke-direct {v2, v3, v11}, Lp/csi;-><init>(Lp/wfi;I)V

    iput-object v2, v1, Lp/ley0;->d:Ljava/lang/Object;

    .line 454
    new-instance v4, Lp/csi;

    invoke-direct {v4, v3, v12}, Lp/csi;-><init>(Lp/wfi;I)V

    iput-object v4, v1, Lp/ley0;->e:Ljava/lang/Object;

    .line 455
    new-instance v5, Lp/csi;

    invoke-direct {v5, v3, v13}, Lp/csi;-><init>(Lp/wfi;I)V

    iput-object v5, v1, Lp/ley0;->f:Ljava/lang/Object;

    .line 456
    new-instance v7, Lp/nxh;

    invoke-direct {v7, v0, v10}, Lp/nxh;-><init>(Lp/w030;I)V

    iput-object v7, v1, Lp/ley0;->g:Ljava/lang/Object;

    .line 457
    new-instance v8, Lp/csi;

    invoke-direct {v8, v3, v6}, Lp/csi;-><init>(Lp/wfi;I)V

    iput-object v8, v1, Lp/ley0;->h:Ljava/lang/Object;

    .line 458
    new-instance v3, Lp/c2y;

    invoke-direct {v3, v5, v7, v8, v14}, Lp/c2y;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object v3, v1, Lp/ley0;->i:Ljava/lang/Object;

    .line 459
    new-instance v5, Lp/gxc0;

    invoke-direct {v5, v2, v4, v3}, Lp/gxc0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;)V

    iput-object v5, v1, Lp/ley0;->j:Ljava/lang/Object;

    .line 460
    new-instance v2, Lp/aau0;

    invoke-direct {v2, v5}, Lp/aau0;-><init>(Lp/gxc0;)V

    invoke-static {v2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object v2

    iput-object v2, v1, Lp/ley0;->k:Ljava/lang/Object;

    .line 461
    new-instance v3, Lp/cau0;

    iget-object v2, v2, Lp/ekz;->a:Ljava/lang/Object;

    check-cast v2, Lp/aau0;

    check-cast v0, Lp/d1i;

    invoke-virtual {v0}, Lp/d1i;->c()Lp/diu0;

    move-result-object v0

    iget-object v4, v1, Lp/ley0;->b:Ljava/lang/Object;

    check-cast v4, Lp/d9u0;

    check-cast v4, Lp/wfi;

    .line 462
    invoke-virtual {v4}, Lp/wfi;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 463
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f05001f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 464
    new-instance v5, Lp/bv2;

    iget-object v1, v1, Lp/ley0;->b:Ljava/lang/Object;

    check-cast v1, Lp/d9u0;

    check-cast v1, Lp/wfi;

    .line 465
    iget v6, v1, Lp/wfi;->a:I

    .line 466
    iget-object v1, v1, Lp/wfi;->b:Lp/tii;

    packed-switch v6, :pswitch_data_c

    .line 467
    iget-object v1, v1, Lp/tii;->X0:Lp/mjj0;

    .line 468
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/kud;

    goto :goto_12

    .line 469
    :pswitch_26
    iget-object v1, v1, Lp/tii;->X0:Lp/mjj0;

    .line 470
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/kud;

    .line 471
    :goto_12
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 472
    invoke-direct {v5, v13, v1}, Lp/bv2;-><init>(ZLp/kud;)V

    .line 473
    invoke-direct {v3, v2, v0, v4, v5}, Lp/cau0;-><init>(Lp/aau0;Lp/diu0;ZLp/bv2;)V

    return-object v3

    :pswitch_27
    check-cast v1, Lp/eli;

    .line 474
    move-object/from16 v0, p1

    check-cast v0, Lp/w030;

    move-object/from16 v2, p2

    check-cast v2, Lp/mwl;

    .line 475
    new-instance v3, Lp/dji;

    .line 476
    iget-object v4, v1, Lp/eli;->a:Lp/tii;

    .line 477
    iget-object v1, v1, Lp/eli;->b:Lp/ami;

    invoke-direct {v3, v4, v1, v10}, Lp/dji;-><init>(Lp/tii;Lp/ami;I)V

    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    new-instance v1, Lp/vnt;

    invoke-direct {v1, v3, v0, v2}, Lp/vnt;-><init>(Lp/dji;Lp/w030;Lp/mwl;)V

    .line 481
    new-instance v0, Lp/zir0;

    invoke-virtual {v1}, Lp/vnt;->y()Lp/gjr0;

    move-result-object v2

    .line 482
    new-instance v3, Lp/wir0;

    invoke-virtual {v1}, Lp/vnt;->y()Lp/gjr0;

    move-result-object v4

    iget-object v5, v1, Lp/vnt;->d:Ljava/lang/Object;

    check-cast v5, Lp/xir0;

    check-cast v5, Lp/dji;

    .line 483
    invoke-virtual {v5}, Lp/dji;->p()Lp/qou;

    move-result-object v5

    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v6, v1, Lp/vnt;->d:Ljava/lang/Object;

    check-cast v6, Lp/xir0;

    check-cast v6, Lp/dji;

    .line 484
    iget v7, v6, Lp/dji;->a:I

    .line 485
    iget-object v6, v6, Lp/dji;->c:Ljava/lang/Object;

    packed-switch v7, :pswitch_data_d

    check-cast v6, Lp/ami;

    .line 486
    iget-object v6, v6, Lp/ami;->T2:Lp/ekz;

    .line 487
    iget-object v6, v6, Lp/ekz;->a:Ljava/lang/Object;

    .line 488
    check-cast v6, Lp/enh0;

    goto :goto_13

    :pswitch_28
    check-cast v6, Lp/ami;

    .line 489
    iget-object v6, v6, Lp/ami;->T2:Lp/ekz;

    .line 490
    iget-object v6, v6, Lp/ekz;->a:Ljava/lang/Object;

    .line 491
    check-cast v6, Lp/enh0;

    .line 492
    :goto_13
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 493
    invoke-virtual {v5}, Lp/qou;->c0()Lp/jqu;

    move-result-object v5

    invoke-virtual {v6, v5}, Lp/enh0;->a(Lp/jqu;)Lp/dnh0;

    move-result-object v5

    iget-object v1, v1, Lp/vnt;->b:Ljava/lang/Object;

    check-cast v1, Lp/w030;

    check-cast v1, Lp/d1i;

    .line 494
    iget-object v1, v1, Lp/d1i;->a:Lp/x030;

    check-cast v1, Lp/f1i;

    .line 495
    iget-object v1, v1, Lp/f1i;->a:Lp/j1i;

    .line 496
    iget-object v1, v1, Lp/j1i;->b:Lp/p330;

    .line 497
    iget-object v1, v1, Lp/p330;->K:Lp/njj0;

    .line 498
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/eof;

    .line 499
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 500
    invoke-direct {v3, v4, v5, v1}, Lp/wir0;-><init>(Lp/gjr0;Lp/dnh0;Lp/eof;)V

    .line 501
    invoke-direct {v0, v2, v3}, Lp/zir0;-><init>(Lp/gjr0;Lp/wir0;)V

    return-object v0

    :pswitch_29
    check-cast v1, Lp/yki;

    .line 502
    move-object/from16 v0, p1

    check-cast v0, Lp/w030;

    move-object/from16 v2, p2

    check-cast v2, Lp/mwl;

    .line 503
    new-instance v3, Lp/dji;

    .line 504
    iget-object v5, v1, Lp/yki;->a:Lp/tii;

    .line 505
    iget-object v1, v1, Lp/yki;->b:Lp/ami;

    invoke-direct {v3, v5, v1, v4}, Lp/dji;-><init>(Lp/tii;Lp/ami;I)V

    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    new-instance v0, Lp/nlo0;

    invoke-direct {v0, v3, v2}, Lp/nlo0;-><init>(Lp/dji;Lp/mwl;)V

    .line 509
    new-instance v1, Lp/zbq0;

    iget-object v2, v0, Lp/nlo0;->b:Ljava/lang/Object;

    check-cast v2, Lp/mwl;

    .line 510
    iget-object v2, v2, Lp/mwl;->a:Lp/ov20;

    .line 511
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Lp/nlo0;->c:Ljava/lang/Object;

    check-cast v3, Lp/vbq0;

    check-cast v3, Lp/dji;

    .line 512
    iget-object v3, v3, Lp/dji;->c:Ljava/lang/Object;

    check-cast v3, Lp/ami;

    .line 513
    iget-object v3, v3, Lp/ami;->tC:Lp/ekz;

    .line 514
    iget-object v3, v3, Lp/ekz;->a:Ljava/lang/Object;

    .line 515
    check-cast v3, Lp/tcq0;

    .line 516
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v4, v0, Lp/nlo0;->j:Ljava/lang/Object;

    check-cast v4, Lp/mjj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/haq0;

    iget-object v0, v0, Lp/nlo0;->b:Ljava/lang/Object;

    check-cast v0, Lp/mwl;

    .line 517
    iget-object v0, v0, Lp/mwl;->c:Lp/rwy0;

    .line 518
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4, v0}, Lp/zbq0;-><init>(Lp/ov20;Lp/tcq0;Lp/haq0;Lp/rwy0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x10
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xd
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xd
        :pswitch_d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x6
        :pswitch_11
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x6
        :pswitch_19
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x6
        :pswitch_1a
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x6
        :pswitch_1b
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x6
        :pswitch_1c
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x5
        :pswitch_24
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x4
        :pswitch_26
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x7
        :pswitch_28
    .end packed-switch
.end method
