.class public final Lp/wf50;
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
    iput p2, p0, Lp/wf50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/wf50;->b:Ljava/lang/Object;

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
    .locals 3

    iget v0, p0, Lp/wf50;->a:I

    const v1, 0x7f060506

    iget-object v2, p0, Lp/wf50;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lp/bjg;

    .line 1
    iget-object v0, v2, Lp/bjg;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Lp/n14;

    .line 5
    iget-object v0, v2, Lp/n14;->a:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    const/16 v2, 0xa

    iget v3, v1, Lp/wf50;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v1, Lp/wf50;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v8, Lp/civ0;

    .line 43
    new-instance v0, Lp/biv0;

    .line 44
    iget-object v2, v8, Lp/civ0;->a:Lp/imt0;

    .line 45
    sget-object v3, Lp/civ0;->f:Lp/gmt0;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lp/imt0;->g(Lp/gmt0;J)J

    move-result-wide v8

    .line 46
    sget-object v3, Lp/civ0;->g:Lp/gmt0;

    invoke-interface {v2, v3, v4, v5}, Lp/imt0;->g(Lp/gmt0;J)J

    move-result-wide v3

    .line 47
    sget-object v5, Lp/civ0;->e:Lp/gmt0;

    invoke-interface {v2, v5, v7}, Lp/imt0;->l(Lp/gmt0;I)I

    move-result v5

    .line 48
    sget-object v6, Lp/civ0;->d:Lp/gmt0;

    invoke-interface {v2, v6, v7}, Lp/imt0;->l(Lp/gmt0;I)I

    move-result v2

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v0, Lp/biv0;->a:J

    iput-wide v3, v0, Lp/biv0;->b:J

    iput v5, v0, Lp/biv0;->c:I

    iput v2, v0, Lp/biv0;->d:I

    return-object v0

    .line 50
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lp/wf50;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lp/wf50;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lp/wf50;->invoke()V

    return-object v0

    .line 53
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lp/wf50;->invoke()V

    return-object v0

    :pswitch_4
    packed-switch v3, :pswitch_data_1

    check-cast v8, Lp/pxh;

    .line 54
    iget-object v0, v8, Lp/pxh;->b:Ljava/lang/Object;

    check-cast v0, Lp/m83;

    .line 55
    invoke-static {v0}, Lp/ukz;->r(Landroid/view/View;)Lp/pel0;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    check-cast v8, Lp/xab0;

    .line 56
    invoke-static {v8}, Lp/ukz;->r(Landroid/view/View;)Lp/pel0;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_6
    packed-switch v3, :pswitch_data_2

    check-cast v8, Lp/pxh;

    .line 57
    iget-object v0, v8, Lp/pxh;->b:Ljava/lang/Object;

    check-cast v0, Lp/m83;

    .line 58
    invoke-static {v0}, Lp/ukz;->r(Landroid/view/View;)Lp/pel0;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    check-cast v8, Lp/xab0;

    .line 59
    invoke-static {v8}, Lp/ukz;->r(Landroid/view/View;)Lp/pel0;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_8
    check-cast v8, Lp/zgv0;

    .line 60
    iget-object v0, v8, Lp/zgv0;->d:Lp/ugv0;

    .line 61
    iget-object v0, v0, Lp/ugv0;->c:Lp/cgv0;

    return-object v0

    :pswitch_9
    packed-switch v3, :pswitch_data_3

    .line 62
    new-instance v0, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;

    check-cast v8, Lp/miu;

    .line 63
    iget-object v2, v8, Lp/miu;->g:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 64
    invoke-direct {v0, v2}, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    goto :goto_2

    .line 65
    :pswitch_a
    new-instance v0, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;

    check-cast v8, Lp/wwm;

    .line 66
    iget-object v2, v8, Lp/wwm;->h:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 67
    invoke-direct {v0, v2}, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    :goto_2
    return-object v0

    :pswitch_b
    packed-switch v3, :pswitch_data_4

    .line 68
    new-instance v0, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;

    check-cast v8, Lp/miu;

    .line 69
    iget-object v2, v8, Lp/miu;->g:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 70
    invoke-direct {v0, v2}, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    goto :goto_3

    .line 71
    :pswitch_c
    new-instance v0, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;

    check-cast v8, Lp/wwm;

    .line 72
    iget-object v2, v8, Lp/wwm;->h:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 73
    invoke-direct {v0, v2}, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    :goto_3
    return-object v0

    .line 74
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lp/wf50;->invoke()V

    return-object v0

    :pswitch_e
    check-cast v8, Lp/wm2;

    .line 75
    iget-object v0, v8, Lp/wm2;->c:Lp/kud;

    if-eqz v0, :cond_0

    .line 76
    new-instance v2, Lp/vg2;

    const/4 v3, 0x3

    invoke-direct {v2, v8, v3}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp/wm2;

    :cond_0
    return-object v6

    :pswitch_f
    check-cast v8, Lp/vm2;

    .line 77
    iget-object v0, v8, Lp/vm2;->f:Lp/kud;

    if-eqz v0, :cond_1

    .line 78
    new-instance v2, Lp/vg2;

    invoke-direct {v2, v8, v4}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp/vm2;

    :cond_1
    return-object v6

    .line 79
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lp/wf50;->invoke()V

    return-object v0

    .line 80
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lp/wf50;->invoke()V

    return-object v0

    :pswitch_12
    check-cast v8, Lp/kxa0;

    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v0, Lp/hya0;

    .line 83
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    move-result-object v10

    .line 84
    iget-object v11, v8, Lp/kxa0;->b:Lp/iya0;

    .line 85
    iget-object v12, v8, Lp/kxa0;->c:Lp/nza0;

    .line 86
    new-instance v13, Lp/b640;

    sget-object v3, Lcom/spotify/notificationcenter/domain/models/FetchMode;->INITIAL:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    invoke-direct {v13, v3}, Lp/b640;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;)V

    sget-object v14, Lp/lro;->a:Lp/lro;

    sget-object v3, Lp/dso;->a:Lp/dso;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v0

    move-object v15, v3

    .line 87
    invoke-direct/range {v9 .. v17}, Lp/hya0;-><init>(Ljava/lang/String;Lp/iya0;Lp/nza0;Lp/p2n;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 88
    iget-object v4, v8, Lp/kxa0;->a:Lp/s7b0;

    check-cast v4, Lp/x7b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v6, Lp/t7b0;

    invoke-direct {v6, v4}, Lp/t7b0;-><init>(Lp/x7b0;)V

    .line 90
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    move-result-object v8

    .line 91
    iget-object v9, v4, Lp/x7b0;->b:Lp/a8a0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance v10, Lp/kvl;

    const/16 v11, 0x9

    invoke-direct {v10, v9, v11}, Lp/kvl;-><init>(Ljava/lang/Object;I)V

    const-class v9, Lp/mxa0;

    .line 93
    iget-object v11, v4, Lp/x7b0;->h:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v8, v9, v10, v11}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    iget-object v9, v4, Lp/x7b0;->c:Lp/ggz0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance v10, Lp/jqr0;

    const/16 v11, 0x17

    invoke-direct {v10, v9, v11}, Lp/jqr0;-><init>(Ljava/lang/Object;I)V

    const-class v9, Lp/oxa0;

    .line 96
    invoke-virtual {v8, v9, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 97
    iget-object v9, v4, Lp/x7b0;->d:Lp/s6t;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance v10, Lp/jqr0;

    const/16 v11, 0x16

    invoke-direct {v10, v9, v11}, Lp/jqr0;-><init>(Ljava/lang/Object;I)V

    const-class v9, Lp/lxa0;

    .line 99
    invoke-virtual {v8, v9, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 100
    iget-object v9, v4, Lp/x7b0;->e:Lp/sll0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v10, Lp/kvl;

    invoke-direct {v10, v9, v2}, Lp/kvl;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lp/nxa0;

    .line 102
    invoke-virtual {v8, v2, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 103
    invoke-virtual {v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    move-result-object v2

    new-array v5, v5, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 105
    iget-object v6, v4, Lp/x7b0;->f:Lp/lxz;

    check-cast v6, Lp/pxz;

    .line 106
    iget-object v6, v6, Lp/pxz;->a:Lp/a6e;

    .line 107
    invoke-interface {v6}, Lp/a6e;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object v6

    sget-object v8, Lp/nxz;->a:Lp/nxz;

    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    sget-object v8, Lp/u7b0;->a:Lp/u7b0;

    .line 108
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object v5

    .line 109
    invoke-interface {v2, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    move-result-object v2

    const-string v5, "NotificationCenter"

    .line 110
    invoke-static {v5, v2}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    move-result-object v2

    .line 111
    new-instance v5, Lp/v7b0;

    invoke-direct {v5, v4}, Lp/v7b0;-><init>(Lp/x7b0;)V

    invoke-interface {v2, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    move-result-object v2

    .line 112
    new-instance v5, Lp/w7b0;

    invoke-direct {v5, v4}, Lp/w7b0;-><init>(Lp/x7b0;)V

    invoke-interface {v2, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    move-result-object v2

    .line 113
    invoke-interface {v2, v0, v3}, Lcom/spotify/mobius/MobiusLoop$Factory;->a(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/MobiusLoop;

    move-result-object v0

    return-object v0

    .line 114
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lp/wf50;->invoke()V

    return-object v0

    .line 115
    :pswitch_14
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast v8, Lp/coz;

    .line 116
    iget-object v2, v8, Lp/coz;->a:Landroid/content/Context;

    .line 117
    iget-object v3, v8, Lp/coz;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    .line 118
    iget-object v3, v8, Lp/coz;->a:Landroid/content/Context;

    invoke-static {v3, v7, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :pswitch_15
    :try_start_0
    move-object v0, v8

    check-cast v0, Lp/rk90;

    .line 119
    iget-object v0, v0, Lp/rk90;->a:Landroid/app/Activity;

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move-object v2, v8

    check-cast v2, Lp/rk90;

    .line 121
    iget-object v2, v2, Lp/rk90;->a:Landroid/app/Activity;

    .line 122
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 123
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 124
    :cond_2
    new-instance v2, Landroid/content/ComponentName;

    check-cast v8, Lp/rk90;

    .line 125
    iget-object v3, v8, Lp/rk90;->a:Landroid/app/Activity;

    .line 126
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v2

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "Activity not resolved"

    .line 127
    invoke-static {v2, v0}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-object v6

    :pswitch_16
    check-cast v8, Lp/fi40;

    .line 128
    iget-object v0, v8, Lp/fi40;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v8, Lp/vx2;

    .line 130
    iget-object v0, v8, Lp/vx2;->e:Lp/kud;

    if-eqz v0, :cond_4

    .line 131
    new-instance v2, Lp/vg2;

    invoke-direct {v2, v8, v5}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp/vx2;

    :cond_4
    return-object v6

    :pswitch_18
    check-cast v8, Lp/fub;

    .line 132
    iget-object v0, v8, Lp/fub;->a:Lp/q00;

    .line 133
    new-instance v2, Lp/dub;

    invoke-direct {v2, v8, v7}, Lp/dub;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lp/eub;->a:Lp/eub;

    .line 134
    sget-object v4, Lp/mll0;->a:Lp/nll0;

    const-class v5, Lp/bub;

    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v5

    const-class v6, Lp/gub;

    invoke-virtual {v4, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v4

    .line 135
    invoke-virtual {v0, v2, v3, v5, v4}, Lp/q00;->a(Lp/j3v;Lp/j3v;Lp/es00;Lp/es00;)Lp/r00;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v8, Lp/wg2;

    .line 136
    iget-object v0, v8, Lp/wg2;->b:Lp/kud;

    if-eqz v0, :cond_5

    .line 137
    new-instance v2, Lp/vg2;

    invoke-direct {v2, v8, v7}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp/wg2;

    :cond_5
    return-object v6

    .line 138
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lp/wf50;->invoke()V

    return-object v0

    :pswitch_1b
    check-cast v8, Lp/p0z0;

    .line 139
    iget-object v0, v8, Lp/p0z0;->c:Ljava/util/Set;

    .line 140
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lp/n0z0;

    if-eqz v5, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 143
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lp/n0z0;

    .line 145
    iget-boolean v5, v5, Lp/n0z0;->c:Z

    if-eqz v5, :cond_8

    .line 146
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 147
    :cond_9
    iget-object v3, v8, Lp/p0z0;->a:Lp/u0c;

    check-cast v3, Lp/ah2;

    const-string v4, "session_ui_plugins_init"

    .line 148
    invoke-virtual {v3, v4}, Lp/ah2;->e(Ljava/lang/String;)V

    .line 149
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 151
    check-cast v2, Lp/n0z0;

    .line 152
    iget-object v2, v2, Lp/n0z0;->b:Lp/zh10;

    .line 153
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/gf50;

    .line 154
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 155
    :cond_a
    invoke-static {v5}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 156
    invoke-virtual {v3, v4}, Lp/ah2;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    check-cast v8, Lp/ahi;

    .line 157
    iget-object v0, v8, Lp/ahi;->b:Ljava/lang/Object;

    check-cast v0, Lp/f36;

    .line 158
    invoke-static {}, Lspotify/autodownload/esperanto/proto/EnabledShowsCountRequest;->P()Lspotify/autodownload/esperanto/proto/EnabledShowsCountRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp/f36;->a(Lspotify/autodownload/esperanto/proto/EnabledShowsCountRequest;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v2, Lp/o26;->b:Lp/o26;

    .line 159
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->first(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 162
    new-instance v2, Lp/fub0;

    invoke-direct {v2, v8, v5}, Lp/fub0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 163
    iget-object v2, v8, Lp/ahi;->c:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 164
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    :pswitch_1d
    new-array v0, v4, [Lp/ef50;

    check-cast v8, Lp/loz;

    .line 165
    iget-object v2, v8, Lp/loz;->a:Lp/ji8;

    aput-object v2, v0, v7

    .line 166
    iget-object v2, v8, Lp/loz;->b:Lp/u9a0;

    aput-object v2, v0, v5

    invoke-static {v0}, Lp/wem;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast v8, Lp/uv2;

    .line 167
    iget-object v0, v8, Lp/uv2;->b:Lp/kud;

    if-eqz v0, :cond_b

    .line 168
    new-instance v2, Lp/eo2;

    const/16 v3, 0x1c

    invoke-direct {v2, v8, v3}, Lp/eo2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp/uv2;

    :cond_b
    return-object v6

    .line 169
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lp/wf50;->invoke()V

    return-object v0

    .line 170
    :pswitch_20
    new-instance v0, Lp/bwc0;

    check-cast v8, Lp/xf50;

    .line 171
    iget-object v2, v8, Lp/xf50;->a:Lcom/spotify/musicappplatform/main/MainLayout;

    .line 172
    invoke-virtual {v2}, Lcom/spotify/musicappplatform/main/MainLayout;->getFragmentContainer()Landroid/view/View;

    move-result-object v2

    .line 173
    iget-object v3, v8, Lp/xf50;->a:Lcom/spotify/musicappplatform/main/MainLayout;

    invoke-virtual {v3}, Lcom/spotify/musicappplatform/main/MainLayout;->getFragmentOverlayContainer()Landroid/view/View;

    move-result-object v4

    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 175
    sget-object v5, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    const v5, 0x7f0605da

    .line 176
    invoke-static {v3, v5, v6}, Lp/dom0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 177
    invoke-direct {v0, v2, v4, v3}, Lp/bwc0;-><init>(Landroid/view/View;Landroid/view/View;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
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
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x14
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x14
        :pswitch_c
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    iget v0, p0, Lp/wf50;->a:I

    iget-object v1, p0, Lp/wf50;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lp/q31;

    .line 9
    iget-object v0, v1, Lp/q31;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 11
    iget-object v2, v1, Lp/q31;->Y:Lio/reactivex/rxjava3/core/Flowable;

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    sget-object v3, Lp/o31;->a:Lp/o31;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->zipWith(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 12
    iget-object v2, v1, Lp/q31;->Z:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 13
    new-instance v2, Lp/n31;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lp/n31;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lp/p31;->a:Lp/p31;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 14
    iget-object v1, v1, Lp/q31;->o0:Lp/lym;

    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    :sswitch_0
    check-cast v1, Lp/m83;

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :sswitch_1
    check-cast v1, Lp/unx;

    .line 16
    iget-object v0, v1, Lp/unx;->Z:Lp/pxh;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lp/pxh;->g()V

    :cond_0
    return-void

    :sswitch_2
    check-cast v1, Lp/xvj0;

    .line 18
    iget-object v0, v1, Lp/xvj0;->c:Lp/gwj0;

    check-cast v0, Lp/iwj0;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget v2, Lp/ewj0;->a:I

    .line 21
    sget-object v2, Lp/gwj0;->a:Lp/fwj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v2, Lp/fwj0;->b:Lp/gmt0;

    const-string v3, ""

    .line 23
    iget-object v4, v0, Lp/iwj0;->f:Lp/imt0;

    invoke-interface {v4, v2, v3}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, v0, Lp/iwj0;->d:Lp/qwj0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v4, Lcom/spotify/notifications/models/registration/PushUnregisterTokenBody;

    const-string v5, "Android"

    invoke-direct {v4, v5, v2}, Lcom/spotify/notifications/models/registration/PushUnregisterTokenBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 28
    iget-object v3, v3, Lp/qwj0;->b:Lp/pwj0;

    invoke-interface {v3, v2}, Lp/pwj0;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    .line 29
    new-instance v3, Lp/hwj0;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lp/hwj0;-><init>(Lp/iwj0;I)V

    .line 30
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v2

    new-instance v3, Lp/ykk0;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Lp/ykk0;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 33
    :goto_1
    iget-object v0, v1, Lp/xvj0;->a:Lp/kyj0;

    invoke-interface {v0}, Lp/kyj0;->cancel()V

    return-void

    :sswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_4

    check-cast v1, Lp/yza0;

    .line 34
    iget-object v1, v1, Lp/yza0;->a:Lp/q3b0;

    .line 35
    sget-object v3, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->DEFAULT:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    invoke-virtual {v3}, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->getOsId()Ljava/lang/String;

    move-result-object v3

    if-lt v0, v2, :cond_3

    .line 36
    iget-object v0, v1, Lp/q3b0;->b:Landroid/app/NotificationManager;

    .line 37
    invoke-static {v0, v3}, Lp/k3b0;->e(Landroid/app/NotificationManager;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    return-void

    :sswitch_4
    check-cast v1, Lp/x0d0;

    .line 39
    invoke-virtual {v1}, Lp/x0d0;->c()V

    return-void

    :sswitch_5
    check-cast v1, Lp/u9c0;

    .line 40
    invoke-interface {v1}, Lp/u9c0;->F()Lp/r9c0;

    move-result-object v0

    invoke-virtual {v0}, Lp/r9c0;->d()V

    return-void

    :sswitch_6
    check-cast v1, Lp/bg50;

    .line 41
    iget-object v0, v1, Lp/bg50;->b:Lp/l9a0;

    .line 42
    invoke-interface {v0}, Lp/l9a0;->c()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x6 -> :sswitch_5
        0xd -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
