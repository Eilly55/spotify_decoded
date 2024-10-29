.class public final Lp/tbx0;
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
    iput p2, p0, Lp/tbx0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tbx0;->b:Ljava/lang/Object;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lp/tbx0;->a:I

    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    iget-object v3, v0, Lp/tbx0;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "container"

    const-string v6, "cta_button"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    .line 20
    move-object/from16 v1, p1

    check-cast v1, Lp/nbp0;

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Lp/lta;

    .line 22
    iget-object v5, v3, Lp/lta;->b:Ljava/util/List;

    .line 23
    check-cast v5, Ljava/lang/Iterable;

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Lp/fpa;

    .line 27
    iget-object v7, v7, Lp/fpa;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lp/lta;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v3, v3, Lp/lta;->e:Lp/kta;

    iget-object v3, v3, Lp/kta;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    return-object v2

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp/zto0;

    .line 34
    instance-of v1, v1, Lp/yto0;

    if-eqz v1, :cond_1

    .line 35
    sget-object v1, Lp/p011;->Q3:Lp/g011;

    .line 36
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    check-cast v3, Lp/iva;

    .line 37
    iget-object v4, v3, Lp/iva;->a:Lp/fyy0;

    .line 38
    iget-object v5, v3, Lp/iva;->c:Lp/h1w0;

    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/ur70;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v5, v5, Lp/ur70;->a:Lp/bxy0;

    .line 41
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v5

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const-string v13, "see_all_button"

    .line 42
    new-instance v6, Lp/cxy0;

    move-object v12, v6

    .line 43
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v7, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iput-boolean v11, v5, Lp/axy0;->j:Z

    .line 46
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v5

    .line 47
    new-instance v6, Lp/cyy0;

    .line 48
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    iput-object v5, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 49
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    iput-object v5, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 52
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v5

    const-string v7, "ui_navigate"

    .line 53
    iput-object v7, v5, Lp/swy0;->a:Ljava/lang/String;

    const-string v7, "hit"

    .line 54
    iput-object v7, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 55
    iput v11, v5, Lp/swy0;->b:I

    const-string v7, "destination"

    .line 56
    invoke-virtual {v5, v1, v7}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    move-result-object v5

    iput-object v5, v6, Lp/cyy0;->e:Lp/twy0;

    .line 58
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v5

    check-cast v5, Lp/dyy0;

    .line 59
    invoke-interface {v4, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v4

    .line 60
    iget-object v3, v3, Lp/iva;->b:Lp/kba0;

    .line 61
    iget-object v4, v4, Lp/trz;->a:Lp/eqz;

    .line 62
    invoke-interface {v3, v1, v4, v10}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    :cond_1
    return-object v2

    .line 63
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp/tbx0;->invoke(Ljava/lang/String;)V

    return-object v2

    .line 64
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lp/w9s;

    check-cast v3, Lp/qie;

    .line 65
    iget-object v3, v3, Lp/qie;->a:Ljava/lang/String;

    const-class v4, Lp/gqt0;

    .line 66
    invoke-virtual {v1, v4, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v2

    .line 67
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp/tbx0;->invoke(Ljava/lang/String;)V

    return-object v2

    .line 68
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lp/l7c0;

    .line 69
    iget-wide v4, v1, Lp/l7c0;->a:J

    check-cast v3, Lp/o5u;

    .line 70
    invoke-static {v3}, Landroidx/compose/ui/focus/a;->f(Lp/o5u;)V

    return-object v2

    .line 71
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lp/co10;

    check-cast v3, Lp/ina;

    .line 72
    iget-object v4, v3, Lp/ina;->c:Lp/mna;

    .line 73
    iget-object v4, v4, Lp/mna;->b:Ljava/util/List;

    sget-object v5, Lp/hna;->a:Lp/hna;

    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 75
    new-instance v7, Lp/dft;

    invoke-direct {v7, v8, v4, v5}, Lp/dft;-><init>(ILjava/util/List;Lp/j3v;)V

    .line 76
    new-instance v5, Lp/s6y0;

    invoke-direct {v5, v11, v4, v3}, Lp/s6y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lp/mtc;->a:Ljava/lang/Object;

    .line 77
    new-instance v3, Lp/ltc;

    const v4, -0x25b7f321

    invoke-direct {v3, v5, v11, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 78
    invoke-interface {v1, v6, v10, v7, v3}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-object v2

    .line 79
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lp/f9c0;

    check-cast v3, Lcom/spotify/campaigns/wrappedactivity/stories/container/WrappedStoriesActivity;

    .line 80
    iget-object v1, v3, Lcom/spotify/campaigns/wrappedactivity/stories/container/WrappedStoriesActivity;->I0:Lp/v2s;

    if-eqz v1, :cond_2

    .line 81
    invoke-interface {v1}, Lp/v2s;->a()V

    return-object v2

    :cond_2
    const-string v1, "exitContainerAction"

    .line 82
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v10

    .line 83
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lp/pxu0;

    check-cast v3, Lp/rzu0;

    .line 84
    iget-object v3, v3, Lp/rzu0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-object v2

    .line 86
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 87
    new-instance v2, Lp/fvu0;

    check-cast v3, Lp/gvu0;

    invoke-direct {v2, v3, v1, v10}, Lp/fvu0;-><init>(Lp/gvu0;ILp/lof;)V

    sget-object v1, Lp/fro;->a:Lp/fro;

    .line 88
    invoke-static {v1, v2}, Lp/y9m;->u0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    move-result-object v1

    return-object v1

    .line 89
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v3, Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    return-object v2

    .line 91
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lp/mno;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v11, :cond_c

    if-eq v1, v8, :cond_a

    if-eq v1, v7, :cond_6

    if-eq v1, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    check-cast v3, Lp/ioo;

    .line 93
    iget-object v1, v3, Lp/ioo;->q0:Lp/nno;

    .line 94
    iget-boolean v1, v1, Lp/nno;->f:Z

    if-eqz v1, :cond_4

    sget-object v1, Lp/gl8;->b:Lp/gl8;

    goto :goto_1

    :cond_4
    sget-object v1, Lp/al8;->b:Lp/al8;

    .line 95
    :goto_1
    iget-object v4, v3, Lp/ioo;->X:Lp/il8;

    iget-object v5, v3, Lp/ioo;->a:Lp/g8z0;

    invoke-virtual {v4, v1, v5}, Lp/il8;->b(Lp/oe;Lp/g8z0;)V

    .line 96
    iget-object v1, v3, Lp/ioo;->q0:Lp/nno;

    .line 97
    iget-boolean v1, v1, Lp/nno;->f:Z

    if-nez v1, :cond_5

    .line 98
    invoke-virtual {v3, v11}, Lp/ioo;->a(Z)V

    goto/16 :goto_2

    .line 99
    :cond_5
    iget-object v1, v3, Lp/ioo;->Y:Lp/rni;

    .line 100
    invoke-virtual {v1}, Lp/rni;->h()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 101
    iget-object v4, v3, Lp/ioo;->t:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    move-result-object v1

    .line 102
    new-instance v4, Lp/v4z;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lp/foo;->d:Lp/foo;

    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 103
    iget-object v3, v3, Lp/ioo;->p0:Lp/lym;

    invoke-virtual {v3, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    goto/16 :goto_2

    :cond_6
    check-cast v3, Lp/ioo;

    .line 104
    iget-object v1, v3, Lp/ioo;->q0:Lp/nno;

    .line 105
    iget-object v1, v1, Lp/nno;->e:Lp/jb01;

    .line 106
    instance-of v4, v1, Lp/a4f0;

    iget-object v5, v3, Lp/ioo;->a:Lp/g8z0;

    iget-object v6, v3, Lp/ioo;->X:Lp/il8;

    if-eqz v4, :cond_8

    .line 107
    iget-object v1, v3, Lp/ioo;->Z:Lp/h87;

    if-eqz v1, :cond_7

    check-cast v1, Lp/e97;

    invoke-virtual {v1}, Lp/e97;->i()V

    :cond_7
    sget-object v1, Lp/el8;->b:Lp/el8;

    .line 108
    invoke-virtual {v6, v1, v5}, Lp/il8;->b(Lp/oe;Lp/g8z0;)V

    goto/16 :goto_2

    .line 109
    :cond_8
    instance-of v1, v1, Lp/uwd0;

    if-eqz v1, :cond_e

    .line 110
    iget-object v1, v3, Lp/ioo;->Z:Lp/h87;

    if-eqz v1, :cond_9

    check-cast v1, Lp/e97;

    invoke-virtual {v1}, Lp/e97;->c()V

    :cond_9
    sget-object v1, Lp/dl8;->b:Lp/dl8;

    .line 111
    invoke-virtual {v6, v1, v5}, Lp/il8;->b(Lp/oe;Lp/g8z0;)V

    goto/16 :goto_2

    :cond_a
    check-cast v3, Lp/ioo;

    .line 112
    iget-object v1, v3, Lp/ioo;->q0:Lp/nno;

    .line 113
    iget-object v1, v1, Lp/nno;->a:Ljava/lang/String;

    .line 114
    iget-object v4, v3, Lp/ioo;->i:Lp/a60;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v5, Lp/l70;

    invoke-direct {v5, v1}, Lp/l70;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v1, v4, Lp/a60;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v1, v3, Lp/ioo;->d:Lp/i80;

    .line 118
    iget-object v1, v1, Lp/i80;->a:Lp/ep8;

    if-eqz v1, :cond_b

    .line 119
    iget-object v1, v1, Lp/ep8;->a:Lp/pcn0;

    iget-object v1, v1, Lp/pcn0;->l:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 120
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    :cond_b
    sget-object v1, Lp/xk8;->b:Lp/xk8;

    .line 121
    iget-object v4, v3, Lp/ioo;->a:Lp/g8z0;

    .line 122
    iget-object v5, v3, Lp/ioo;->X:Lp/il8;

    invoke-virtual {v5, v1, v4}, Lp/il8;->b(Lp/oe;Lp/g8z0;)V

    .line 123
    invoke-virtual {v3}, Lp/ioo;->b()V

    goto :goto_2

    :cond_c
    check-cast v3, Lp/ioo;

    .line 124
    iget-object v1, v3, Lp/ioo;->h:Lp/dc9;

    .line 125
    iget-object v4, v3, Lp/ioo;->a:Lp/g8z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v5, Lp/r4z;

    iget-object v7, v4, Lp/g8z0;->b:Ljava/lang/String;

    iget-object v8, v4, Lp/g8z0;->c:Ljava/lang/String;

    iget-object v9, v4, Lp/g8z0;->i:Ljava/lang/String;

    iget-object v10, v4, Lp/g8z0;->a:Ljava/lang/String;

    invoke-direct {v5, v7, v10, v8, v9}, Lp/r4z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v7, v1, Lp/dc9;->b:Lp/x40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lp/dc9;->a:Landroid/app/Activity;

    invoke-static {v1, v5}, Lp/x40;->a(Landroid/content/Context;Lp/r4z;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 128
    new-instance v1, Lp/tk8;

    invoke-direct {v1, v6}, Lp/tk8;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lp/ioo;->X:Lp/il8;

    invoke-virtual {v3, v1, v4}, Lp/il8;->b(Lp/oe;Lp/g8z0;)V

    goto :goto_2

    :cond_d
    check-cast v3, Lp/ioo;

    .line 129
    iget-object v1, v3, Lp/ioo;->h:Lp/dc9;

    .line 130
    iget-object v4, v3, Lp/ioo;->a:Lp/g8z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    new-instance v6, Lp/r4z;

    iget-object v7, v4, Lp/g8z0;->b:Ljava/lang/String;

    iget-object v8, v4, Lp/g8z0;->c:Ljava/lang/String;

    iget-object v9, v4, Lp/g8z0;->i:Ljava/lang/String;

    iget-object v10, v4, Lp/g8z0;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v10, v8, v9}, Lp/r4z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v7, v1, Lp/dc9;->b:Lp/x40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lp/dc9;->a:Landroid/app/Activity;

    invoke-static {v1, v6}, Lp/x40;->a(Landroid/content/Context;Lp/r4z;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 133
    new-instance v1, Lp/tk8;

    invoke-direct {v1, v5}, Lp/tk8;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lp/ioo;->X:Lp/il8;

    invoke-virtual {v3, v1, v4}, Lp/il8;->b(Lp/oe;Lp/g8z0;)V

    :cond_e
    :goto_2
    return-object v2

    .line 134
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lp/ko8;

    sget-object v7, Lp/co8;->a:Lp/co8;

    .line 135
    invoke-static {v1, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    check-cast v3, Lp/k530;

    .line 136
    iget-object v1, v3, Lp/k530;->b:Ljava/lang/Object;

    check-cast v1, Lp/g8z0;

    .line 137
    new-instance v4, Lp/tk8;

    invoke-direct {v4, v5}, Lp/tk8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lp/k530;->v(Lp/tk8;Lp/g8z0;)V

    goto/16 :goto_3

    :cond_f
    sget-object v5, Lp/bo8;->a:Lp/bo8;

    .line 138
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    check-cast v3, Lp/k530;

    .line 139
    iget-object v1, v3, Lp/k530;->b:Ljava/lang/Object;

    check-cast v1, Lp/g8z0;

    .line 140
    new-instance v4, Lp/tk8;

    invoke-direct {v4, v6}, Lp/tk8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lp/k530;->v(Lp/tk8;Lp/g8z0;)V

    goto/16 :goto_3

    :cond_10
    sget-object v5, Lp/go8;->a:Lp/go8;

    .line 141
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    check-cast v3, Lp/k530;

    .line 142
    iget-object v1, v3, Lp/k530;->b:Ljava/lang/Object;

    check-cast v1, Lp/g8z0;

    .line 143
    new-instance v4, Lp/tk8;

    const-string v5, "header"

    invoke-direct {v4, v5}, Lp/tk8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lp/k530;->v(Lp/tk8;Lp/g8z0;)V

    goto/16 :goto_3

    :cond_11
    sget-object v5, Lp/ho8;->a:Lp/ho8;

    .line 144
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    check-cast v3, Lp/k530;

    .line 145
    iget-object v1, v3, Lp/k530;->b:Ljava/lang/Object;

    check-cast v1, Lp/g8z0;

    .line 146
    new-instance v4, Lp/tk8;

    const-string v5, "image"

    invoke-direct {v4, v5}, Lp/tk8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lp/k530;->v(Lp/tk8;Lp/g8z0;)V

    goto/16 :goto_3

    :cond_12
    sget-object v5, Lp/jo8;->a:Lp/jo8;

    .line 147
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    check-cast v3, Lp/k530;

    .line 148
    iget-object v1, v3, Lp/k530;->g:Ljava/lang/Object;

    check-cast v1, Lp/il8;

    sget-object v4, Lp/hl8;->b:Lp/hl8;

    .line 149
    iget-object v5, v3, Lp/k530;->b:Ljava/lang/Object;

    check-cast v5, Lp/g8z0;

    invoke-virtual {v1, v4, v5}, Lp/il8;->b(Lp/oe;Lp/g8z0;)V

    .line 150
    iget-object v1, v3, Lp/k530;->b:Ljava/lang/Object;

    check-cast v1, Lp/g8z0;

    .line 151
    iget-boolean v4, v1, Lp/g8z0;->r:Z

    if-eqz v4, :cond_17

    .line 152
    iget-object v3, v3, Lp/k530;->f:Ljava/lang/Object;

    check-cast v3, Lp/c60;

    new-instance v4, Lp/b60;

    invoke-direct {v4, v1, v9}, Lp/b60;-><init>(Lp/g8z0;Z)V

    .line 153
    iget-object v3, v3, Lp/c60;->a:Ljava/util/LinkedHashMap;

    .line 154
    iget-object v1, v1, Lp/g8z0;->a:Ljava/lang/String;

    .line 155
    new-instance v5, Lp/l70;

    invoke-direct {v5, v1}, Lp/l70;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_13
    sget-object v5, Lp/io8;->a:Lp/io8;

    .line 157
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    check-cast v3, Lp/k530;

    .line 158
    iget-object v1, v3, Lp/k530;->g:Ljava/lang/Object;

    check-cast v1, Lp/il8;

    .line 159
    new-instance v4, Lp/yk8;

    const-string v5, "image_fetch_failure"

    .line 160
    invoke-direct {v4, v10, v5}, Lp/yk8;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 161
    iget-object v3, v3, Lp/k530;->b:Ljava/lang/Object;

    check-cast v3, Lp/g8z0;

    invoke-virtual {v1, v4, v3}, Lp/il8;->b(Lp/oe;Lp/g8z0;)V

    goto/16 :goto_3

    :cond_14
    sget-object v5, Lp/eo8;->a:Lp/eo8;

    .line 162
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    check-cast v3, Lp/k530;

    .line 163
    iget-object v1, v3, Lp/k530;->d:Ljava/lang/Object;

    check-cast v1, Lp/zhy;

    check-cast v1, Lp/ipt0;

    new-array v5, v11, [Lp/wdf;

    .line 164
    new-instance v6, Lp/vam0;

    .line 165
    iget-object v7, v1, Lp/ipt0;->b:Ljava/lang/Object;

    check-cast v7, Lp/g8z0;

    .line 166
    iget-object v10, v1, Lp/ipt0;->e:Ljava/lang/Object;

    check-cast v10, Lp/c60;

    iget-object v11, v1, Lp/ipt0;->c:Ljava/lang/Object;

    check-cast v11, Lp/i80;

    iget-object v12, v1, Lp/ipt0;->f:Ljava/lang/Object;

    check-cast v12, Lp/il8;

    invoke-direct {v6, v7, v10, v11, v12}, Lp/vam0;-><init>(Lp/g8z0;Lp/c60;Lp/i80;Lp/il8;)V

    aput-object v6, v5, v9

    .line 167
    invoke-static {v5}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 168
    new-instance v11, Lp/jif;

    .line 169
    new-instance v6, Lp/rbf;

    .line 170
    iget-object v7, v1, Lp/ipt0;->b:Ljava/lang/Object;

    check-cast v7, Lp/g8z0;

    .line 171
    iget-object v10, v7, Lp/g8z0;->c:Ljava/lang/String;

    .line 172
    new-instance v12, Lp/zvw;

    iget-object v7, v7, Lp/g8z0;->p:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v12, v7, v8}, Lp/zvw;-><init>(Landroid/net/Uri;I)V

    .line 173
    invoke-direct {v6, v10, v12, v4}, Lp/rbf;-><init>(Ljava/lang/String;Lp/zvw;I)V

    .line 174
    invoke-direct {v11, v6, v9, v5, v8}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 175
    iget-object v1, v1, Lp/ipt0;->d:Ljava/lang/Object;

    check-cast v1, Lp/saf;

    sget-object v4, Lp/p011;->c1:Lp/g011;

    invoke-virtual {v1, v4}, Lp/saf;->a(Lp/g011;)Lp/raf;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v10 .. v15}, Lp/qoz0;->E(Lp/oaf;Lp/jif;Lp/h3d0;Ljava/lang/String;Lp/g3v;I)V

    .line 176
    iget-object v1, v3, Lp/k530;->g:Ljava/lang/Object;

    check-cast v1, Lp/il8;

    sget-object v4, Lp/vk8;->b:Lp/vk8;

    iget-object v3, v3, Lp/k530;->b:Ljava/lang/Object;

    check-cast v3, Lp/g8z0;

    invoke-virtual {v1, v4, v3}, Lp/il8;->b(Lp/oe;Lp/g8z0;)V

    goto :goto_3

    :cond_15
    sget-object v4, Lp/fo8;->a:Lp/fo8;

    .line 177
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    check-cast v3, Lp/k530;

    .line 178
    iget-object v1, v3, Lp/k530;->g:Ljava/lang/Object;

    check-cast v1, Lp/il8;

    sget-object v4, Lp/zk8;->b:Lp/zk8;

    .line 179
    iget-object v3, v3, Lp/k530;->b:Ljava/lang/Object;

    check-cast v3, Lp/g8z0;

    invoke-virtual {v1, v4, v3}, Lp/il8;->b(Lp/oe;Lp/g8z0;)V

    goto :goto_3

    :cond_16
    sget-object v4, Lp/do8;->a:Lp/do8;

    .line 180
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    check-cast v3, Lp/k530;

    .line 181
    iget-object v1, v3, Lp/k530;->g:Ljava/lang/Object;

    check-cast v1, Lp/il8;

    sget-object v4, Lp/uk8;->b:Lp/uk8;

    .line 182
    iget-object v3, v3, Lp/k530;->b:Ljava/lang/Object;

    check-cast v3, Lp/g8z0;

    invoke-virtual {v1, v4, v3}, Lp/il8;->b(Lp/oe;Lp/g8z0;)V

    :cond_17
    :goto_3
    return-object v2

    .line 183
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    check-cast v3, Lp/y6i0;

    .line 184
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->C(Lp/y6i0;)V

    return-object v2

    .line 185
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lp/t98;

    check-cast v3, Lp/r88;

    .line 186
    iget-object v3, v3, Lp/r88;->t:Lp/j3v;

    if-eqz v3, :cond_18

    .line 187
    invoke-interface {v3, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-object v2

    .line 188
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lp/mad0;

    check-cast v3, Lp/m88;

    .line 189
    iget-object v1, v3, Lp/m88;->e:Lp/da8;

    return-object v1

    .line 190
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lp/ocw;

    check-cast v3, Lp/a2m;

    .line 191
    iget-boolean v3, v3, Lp/a2m;->b:Z

    if-eqz v3, :cond_19

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_19
    const/4 v3, 0x0

    :goto_4
    check-cast v1, Lp/exm0;

    .line 192
    invoke-virtual {v1, v3}, Lp/exm0;->a(F)V

    return-object v2

    .line 193
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v3, Lp/njf0;

    .line 194
    new-instance v4, Lcom/spotify/betamax/player/exception/PlaybackKilledException;

    sget-object v5, Lp/z3r;->s0:Lp/z3r;

    const-string v6, "Playback killed due to error in logger"

    .line 195
    invoke-direct {v4, v6, v5, v1}, Lcom/spotify/betamax/player/exception/BetamaxException;-><init>(Ljava/lang/String;Lp/z3r;Ljava/lang/Throwable;)V

    .line 196
    invoke-virtual {v3, v4}, Lp/njf0;->r0(Ljava/lang/Exception;)V

    return-object v2

    .line 197
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lp/stp0;

    check-cast v3, Lp/axp0;

    .line 198
    iget-object v3, v3, Lp/axp0;->e:Lcom/spotify/mobius/functions/Consumer;

    if-eqz v3, :cond_1a

    .line 199
    invoke-interface {v3, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1a
    return-object v2

    .line 200
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lp/kmq;

    check-cast v3, Lp/lnq;

    .line 201
    iget-object v3, v3, Lp/lnq;->d:Lcom/spotify/mobius/functions/Consumer;

    if-eqz v3, :cond_1b

    .line 202
    invoke-interface {v3, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1b
    return-object v2

    .line 203
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lp/dj20;

    .line 204
    new-instance v2, Lp/do21;

    check-cast v3, Lp/ej20;

    .line 205
    invoke-virtual {v3}, Lp/gtc;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1301f5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-virtual {v3}, Lp/gtc;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, Lp/dj20;->a:Lp/qup0;

    invoke-static {v1, v3}, Lp/ori;->L(Lp/qup0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "limit-auto-downloads"

    .line 207
    invoke-direct {v2, v3, v4, v1}, Lp/do21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 208
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lp/hj20;

    .line 209
    new-instance v2, Lp/bo21;

    .line 210
    iget-object v4, v1, Lp/hj20;->a:Lp/qup0;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lp/ij20;

    .line 211
    invoke-virtual {v3}, Lp/gtc;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4, v3}, Lp/ori;->L(Lp/qup0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 212
    iget-boolean v1, v1, Lp/hj20;->b:Z

    invoke-direct {v2, v5, v3, v1}, Lp/bo21;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    .line 213
    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v3, Lp/ywp0;

    .line 214
    iget-object v3, v3, Lp/ywp0;->d:Lp/e9k0;

    .line 215
    iput v1, v3, Lp/e9k0;->f:I

    .line 216
    iget-object v3, v3, Lp/e9k0;->b:Lp/w8k0;

    if-nez v3, :cond_1c

    goto :goto_5

    :cond_1c
    invoke-interface {v3, v1}, Lp/w8k0;->a(I)V

    :goto_5
    return-object v2

    .line 217
    :pswitch_16
    move-object/from16 v2, p1

    check-cast v2, Lp/mad0;

    packed-switch v1, :pswitch_data_1

    check-cast v3, Lp/cvp0;

    .line 218
    iget-object v1, v3, Lp/cvp0;->b:Lp/cvy0;

    goto :goto_6

    :pswitch_17
    check-cast v3, Lp/rmq;

    .line 219
    iget-object v1, v3, Lp/rmq;->b:Lp/cvy0;

    :goto_6
    return-object v1

    .line 220
    :pswitch_18
    move-object/from16 v2, p1

    check-cast v2, Lp/mad0;

    packed-switch v1, :pswitch_data_2

    check-cast v3, Lp/cvp0;

    .line 221
    iget-object v1, v3, Lp/cvp0;->b:Lp/cvy0;

    goto :goto_7

    :pswitch_19
    check-cast v3, Lp/rmq;

    .line 222
    iget-object v1, v3, Lp/rmq;->b:Lp/cvy0;

    :goto_7
    return-object v1

    .line 223
    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lp/hay0;

    check-cast v3, Lp/v8y0;

    .line 224
    iget-wide v4, v3, Lp/v8y0;->b:J

    .line 225
    iget-object v1, v1, Lp/hay0;->c:Lp/sxb;

    invoke-interface {v1}, Lp/sxb;->d()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_1d

    move v9, v11

    goto :goto_8

    .line 226
    :cond_1d
    invoke-interface {v1}, Lp/sxb;->f()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-wide v3, v3, Lp/v8y0;->b:J

    cmp-long v1, v3, v1

    if-ltz v1, :cond_1e

    const/4 v9, -0x1

    .line 227
    :cond_1e
    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 228
    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lp/mhf0;

    check-cast v3, Lp/x15;

    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iget-object v1, v1, Lp/mhf0;->a:Lp/cjf0;

    iget-object v1, v1, Lp/cjf0;->d:Ljava/util/Map;

    new-array v2, v7, [Lp/hed0;

    .line 231
    new-instance v4, Lp/hed0;

    const-string v5, "endvideo_feature_uuid"

    const-string v6, "c268f7ea9b154a71a76b79be90a1ae0e"

    invoke-direct {v4, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v9

    .line 232
    iget-object v4, v3, Lp/x15;->a:Lp/v3d0;

    invoke-interface {v4}, Lp/v3d0;->get()Lp/q3d0;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v4, v4, Lp/q3d0;->a:Ljava/lang/String;

    goto :goto_9

    :cond_1f
    move-object v4, v10

    :goto_9
    const-string v5, ""

    if-nez v4, :cond_20

    move-object v4, v5

    .line 233
    :cond_20
    new-instance v6, Lp/hed0;

    const-string v7, "page_instance_id"

    invoke-direct {v6, v7, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v11

    .line 234
    iget-object v3, v3, Lp/x15;->b:Lp/ad10;

    check-cast v3, Lp/bd10;

    .line 235
    iget-object v3, v3, Lp/bd10;->c:Lp/eqz;

    if-eqz v3, :cond_21

    .line 236
    iget-object v10, v3, Lp/eqz;->a:Ljava/lang/String;

    :cond_21
    if-nez v10, :cond_22

    goto :goto_a

    :cond_22
    move-object v5, v10

    .line 237
    :goto_a
    new-instance v3, Lp/hed0;

    const-string v4, "interaction_id"

    invoke-direct {v3, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v8

    .line 238
    invoke-static {v2}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    move-result-object v2

    .line 239
    invoke-static {v1, v2}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    return-object v1

    .line 240
    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    check-cast v3, Lp/q15;

    .line 241
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 242
    :pswitch_1d
    move-object/from16 v1, p1

    check-cast v1, Lp/pu11;

    .line 243
    iget-boolean v1, v1, Lp/pu11;->a:Z

    if-eqz v1, :cond_23

    check-cast v3, Lp/ou11;

    .line 244
    iget-object v1, v3, Lp/ou11;->a:Lp/m8t;

    check-cast v1, Lp/p8i0;

    .line 245
    iget-object v2, v1, Lp/p8i0;->g:Lp/vnb0;

    check-cast v2, Lp/wnb;

    .line 246
    iget-object v2, v2, Lp/wnb;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const-wide/16 v3, 0x1

    .line 247
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 248
    invoke-static {v2}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object v2

    .line 249
    invoke-static {v2}, Lp/fen;->L0(Lp/d7v;)Lp/f0u;

    move-result-object v2

    .line 250
    new-instance v3, Lp/rhp0;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v1, v4}, Lp/rhp0;-><init>(Lp/nzt;Ljava/lang/Object;I)V

    .line 251
    new-instance v1, Lp/b0s0;

    const/16 v2, 0x16

    invoke-direct {v1, v3, v2}, Lp/b0s0;-><init>(Lp/nzt;I)V

    goto :goto_b

    :cond_23
    new-array v1, v9, [Lp/l8t;

    .line 252
    new-instance v2, Lp/i0u;

    invoke-direct {v2, v1}, Lp/i0u;-><init>([Ljava/lang/Object;)V

    move-object v1, v2

    .line 253
    :goto_b
    new-instance v2, Lp/b0s0;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lp/b0s0;-><init>(Lp/nzt;I)V

    return-object v2

    .line 254
    :pswitch_1e
    move-object/from16 v1, p1

    check-cast v1, Lp/zbx0;

    check-cast v3, Lp/wbx0;

    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    iget v2, v1, Lp/zbx0;->i:I

    invoke-static {v2}, Lp/y93;->z(I)I

    move-result v2

    if-eqz v2, :cond_27

    if-eq v2, v11, :cond_26

    if-ne v2, v8, :cond_25

    .line 257
    iget-object v2, v1, Lp/zbx0;->c:Ljava/lang/String;

    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 258
    invoke-static {v1}, Lp/wbx0;->a(Lp/zbx0;)Lp/acx0;

    move-result-object v1

    goto :goto_c

    .line 259
    :cond_24
    invoke-static {v1}, Lp/wbx0;->b(Lp/zbx0;)Lp/bcx0;

    move-result-object v1

    goto :goto_c

    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 260
    :cond_26
    invoke-static {v1}, Lp/wbx0;->a(Lp/zbx0;)Lp/acx0;

    move-result-object v1

    goto :goto_c

    .line 261
    :cond_27
    invoke-static {v1}, Lp/wbx0;->b(Lp/zbx0;)Lp/bcx0;

    move-result-object v1

    :goto_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
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

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_19
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lp/tbx0;->a:I

    iget-object v1, p0, Lp/tbx0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lp/lxq0;

    .line 1
    iget-object v0, v1, Lp/lxq0;->A1:Lp/fyy0;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, v1, Lp/lxq0;->C1:Lp/vr70;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3, p1}, Lp/vr70;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object v3

    invoke-interface {v0, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v0

    .line 4
    iget-object v3, v1, Lp/lxq0;->y1:Lp/kba0;

    if-eqz v3, :cond_0

    .line 5
    new-instance v2, Lp/u8a0;

    invoke-direct {v2, p1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lp/trz;->a:Lp/eqz;

    iput-object p1, v2, Lp/u8a0;->h:Lp/eqz;

    .line 7
    invoke-virtual {v2}, Lp/u8a0;->a()Lp/v8a0;

    move-result-object p1

    .line 8
    invoke-interface {v3, p1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 9
    invoke-virtual {v1}, Lp/ae8;->dismiss()V

    return-void

    :cond_0
    const-string p1, "navigator"

    .line 10
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "eventFactory"

    .line 11
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "ubiLogger"

    .line 12
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    check-cast v1, Lp/zsa;

    .line 13
    sget v0, Lp/zsa;->y1:I

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v1}, Lp/nou;->Y()Lp/qou;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {v1}, Lp/nou;->Y()Lp/qou;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
