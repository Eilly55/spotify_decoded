.class public final Lp/rw9;
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
    iput p2, p0, Lp/rw9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/rw9;->b:Ljava/lang/Object;

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
.method public final a()Lp/v260;
    .locals 2

    .line 1
    iget v0, p0, Lp/rw9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rw9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/qq9;

    .line 9
    .line 10
    iget-object v0, v1, Lp/qq9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/bfs;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {v0, v1}, Lp/bfs;->a(I)Lp/v260;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v1, Lp/oyc0;

    .line 21
    .line 22
    iget-object v0, v1, Lp/oyc0;->b:Lp/bfs;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp/bfs;->a(I)Lp/v260;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast v1, Lp/hf2;

    .line 32
    .line 33
    iget-object v0, v1, Lp/hf2;->b:Lp/bfs;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Lp/bfs;->a(I)Lp/v260;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    check-cast v1, Lp/oyc0;

    .line 42
    .line 43
    iget-object v0, v1, Lp/oyc0;->b:Lp/bfs;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lp/bfs;->a(I)Lp/v260;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lp/rw9;->a:I

    iget-object v1, p0, Lp/rw9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lp/zz40;

    .line 111
    iget-object v0, v1, Lp/zz40;->x0:Lp/g3v;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "focusedElementLineIndex"

    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    check-cast v1, Lp/d1z;

    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    iget v2, v0, Lp/rw9;->a:I

    const/16 v3, 0x8

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lp/rw9;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    .line 12
    new-instance v1, Lp/ua00;

    check-cast v7, Lp/cb00;

    .line 13
    iget-object v2, v7, Lp/cb00;->a:Landroid/content/Context;

    .line 14
    invoke-direct {v1, v2}, Lp/ua00;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 15
    :pswitch_0
    new-instance v1, Lp/z07;

    check-cast v7, Lp/e17;

    .line 16
    iget-object v2, v7, Lp/e17;->a:Landroid/content/Context;

    .line 17
    invoke-direct {v1, v2}, Lp/z07;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    check-cast v7, Lp/z07;

    .line 18
    iget-object v1, v7, Lp/z07;->a:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e013d

    .line 20
    invoke-virtual {v1, v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 21
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b01b5

    .line 22
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v4, :cond_0

    const v3, 0x7f0b01b6

    .line 23
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v3, 0x7f0b01b7

    .line 24
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v3, 0x7f0b01b8

    .line 25
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v3, 0x7f0b01b9

    .line 26
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v4, :cond_0

    const v3, 0x7f0b01ba

    .line 27
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v4, :cond_0

    .line 28
    new-instance v1, Lp/kyb;

    invoke-direct {v1, v2}, Lp/kyb;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    check-cast v7, Lp/sez;

    .line 31
    iget-object v1, v7, Lp/sez;->a:Lp/nsn;

    .line 32
    instance-of v2, v1, Lp/muz;

    if-eqz v2, :cond_2

    .line 33
    check-cast v1, Lp/muz;

    .line 34
    iget-object v1, v1, Lp/muz;->h:Lp/j4h;

    .line 35
    instance-of v2, v1, Lp/p4h;

    if-eqz v2, :cond_1

    .line 36
    check-cast v1, Lp/p4h;

    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CriticalMessageView must implement CriticalMessageViewProvider"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_2
    instance-of v2, v1, Lp/luz;

    if-eqz v2, :cond_3

    .line 39
    check-cast v1, Lp/luz;

    .line 40
    iget-object v1, v1, Lp/luz;->h:Lp/l870;

    .line 41
    invoke-interface {v1}, Lp/l870;->getView()Lp/k870;

    move-result-object v1

    invoke-interface {v1}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    check-cast v7, Lp/vfu0;

    .line 42
    iget-object v1, v7, Lp/vfu0;->b:Lp/lmf0;

    .line 43
    iget-object v2, v7, Lp/vfu0;->a:Lp/qou;

    iget-object v2, v2, Lp/erc;->a:Lp/a520;

    check-cast v1, Lp/mmf0;

    .line 44
    invoke-virtual {v1, v2}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    move-result-object v1

    invoke-virtual {v1}, Lp/a4i;->d()Lp/tdr;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v7, Lp/fy60;

    .line 45
    iget-object v1, v7, Lp/fy60;->a:Lp/q00;

    .line 46
    new-instance v2, Lp/qy40;

    invoke-direct {v2, v7, v3}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lp/ey60;->b:Lp/ey60;

    .line 47
    sget-object v4, Lp/mll0;->a:Lp/nll0;

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v5

    const-class v6, Lp/qx60;

    invoke-virtual {v4, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v4

    .line 48
    invoke-virtual {v1, v2, v3, v5, v4}, Lp/q00;->a(Lp/j3v;Lp/j3v;Lp/es00;Lp/es00;)Lp/r00;

    move-result-object v1

    return-object v1

    :pswitch_5
    check-cast v7, Lp/am60;

    .line 49
    iget-object v1, v7, Lp/am60;->e:Lp/m8f;

    .line 50
    invoke-static {v1}, Lp/rdm;->G(Lp/m8f;)Lp/k8f;

    move-result-object v1

    return-object v1

    :pswitch_6
    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x20

    .line 51
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, v7

    check-cast v3, Lp/uoc;

    .line 52
    iget-object v10, v3, Lp/uoc;->b:Lio/reactivex/rxjava3/core/Scheduler;

    move-wide v7, v1

    .line 53
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Flowable;->F(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;

    move-result-object v1

    .line 54
    new-instance v2, Lp/apb0;

    invoke-direct {v2, v4, v1, v3}, Lp/apb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, Lp/uoc;->e:Lio/reactivex/rxjava3/core/Flowable;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    sget-object v2, Lp/soc;->c:Lp/soc;

    .line 55
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    move-result-object v1

    return-object v1

    .line 56
    :pswitch_7
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    check-cast v7, Lp/kw2;

    .line 57
    iget-object v2, v7, Lp/kw2;->a:Landroid/content/Context;

    .line 58
    iget-object v3, v7, Lp/kw2;->c:Lp/khl0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/spotify/mediasession/mediasession/login/AfterLoginDummyActivity;->a:I

    .line 60
    new-instance v10, Landroid/content/Intent;

    const-class v6, Lcom/spotify/mediasession/mediasession/login/AfterLoginDummyActivity;

    invoke-direct {v10, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "android.intent.action.VIEW"

    .line 61
    invoke-virtual {v10, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x40800000    # 4.0f

    .line 62
    invoke-virtual {v10, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v8, v3, Lp/khl0;->a:Lp/zo40;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x10000000

    const/16 v15, 0x40

    const/4 v14, 0x0

    move-object v9, v2

    invoke-static/range {v8 .. v15}, Lp/k5o;->f(Lp/zo40;Landroid/content/Context;Landroid/content/Intent;ZLandroid/net/Uri;III)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x4000000

    .line 65
    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 66
    iget-object v3, v7, Lp/kw2;->a:Landroid/content/Context;

    const v4, 0x7f130d38

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.media.extras.ERROR_RESOLUTION_ACTION_LABEL"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "android.media.extras.ERROR_RESOLUTION_ACTION_INTENT"

    .line 67
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x5

    sget-object v8, Lp/e0r;->b:Lp/e0r;

    const v2, 0x7f130126

    .line 68
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 69
    new-instance v19, Lp/pf60;

    move-object/from16 v2, v19

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fc6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v3, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v18}, Lp/pf60;-><init>(IJFLandroid/os/Bundle;Lp/e0r;Ljava/lang/String;IILp/bg60;JLjava/util/List;Lp/ims0;ZI)V

    return-object v19

    .line 70
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lp/rw9;->a()Lp/v260;

    move-result-object v1

    return-object v1

    .line 71
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lp/rw9;->a()Lp/v260;

    move-result-object v1

    return-object v1

    .line 72
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lp/rw9;->a()Lp/v260;

    move-result-object v1

    return-object v1

    .line 73
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lp/rw9;->a()Lp/v260;

    move-result-object v1

    return-object v1

    .line 74
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lp/rw9;->invoke()V

    return-object v1

    :pswitch_d
    check-cast v7, Lp/sll;

    .line 75
    iget-object v1, v7, Lp/sll;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 76
    iget-object v2, v7, Lp/sll;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    invoke-static {v1, v2}, Lp/suv;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/quv;

    move-result-object v1

    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lp/ruv;

    .line 78
    iget-object v2, v2, Lp/ruv;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const v3, 0x7f0b160d

    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    return-object v1

    .line 81
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lp/rw9;->invoke()V

    return-object v1

    :pswitch_f
    check-cast v7, Lp/st90;

    check-cast v7, Lp/its0;

    .line 82
    invoke-virtual {v7}, Lp/its0;->k()F

    move-result v1

    int-to-float v2, v4

    mul-float/2addr v1, v2

    float-to-double v3, v1

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v1, v3

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 84
    :pswitch_10
    new-instance v1, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;

    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-direct {v1, v7}, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v1

    :pswitch_11
    check-cast v7, Lp/tv2;

    .line 85
    iget-object v1, v7, Lp/tv2;->c:Lp/kud;

    if-eqz v1, :cond_4

    .line 86
    new-instance v2, Lp/eo2;

    const/16 v3, 0x19

    invoke-direct {v2, v7, v3}, Lp/eo2;-><init>(Lp/dej0;I)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lp/tv2;

    :cond_4
    return-object v6

    :pswitch_12
    check-cast v7, Lp/rv2;

    .line 87
    iget-object v1, v7, Lp/rv2;->c:Lp/kud;

    if-eqz v1, :cond_5

    .line 88
    new-instance v2, Lp/eo2;

    const/16 v3, 0x18

    invoke-direct {v2, v7, v3}, Lp/eo2;-><init>(Lp/dej0;I)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lp/rv2;

    :cond_5
    return-object v6

    :pswitch_13
    check-cast v7, Lp/qv2;

    .line 89
    iget-object v1, v7, Lp/qv2;->c:Lp/kud;

    if-eqz v1, :cond_6

    .line 90
    new-instance v2, Lp/eo2;

    const/16 v3, 0x17

    invoke-direct {v2, v7, v3}, Lp/eo2;-><init>(Lp/dej0;I)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lp/qv2;

    :cond_6
    return-object v6

    .line 91
    :pswitch_14
    new-instance v1, Lp/rb21;

    check-cast v7, Lp/s850;

    .line 92
    iget-object v2, v7, Lp/s850;->u1:Lp/e350;

    if-eqz v2, :cond_7

    .line 93
    invoke-direct {v1, v7, v2}, Lp/rb21;-><init>(Lp/kv01;Lp/dv01;)V

    const-class v2, Lp/d350;

    invoke-virtual {v1, v2}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    move-result-object v1

    check-cast v1, Lp/d350;

    return-object v1

    :cond_7
    const-string v1, "viewModelFactory"

    .line 94
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v6

    :pswitch_15
    check-cast v7, Lp/n650;

    .line 95
    iget-object v1, v7, Lp/n650;->b:Lp/o650;

    .line 96
    iget-object v1, v1, Lp/o650;->a:Lp/kyq0;

    .line 97
    iget-object v2, v7, Lp/n650;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lp/kyq0;->c(Landroid/content/Context;)Lp/imt0;

    move-result-object v1

    return-object v1

    :pswitch_16
    check-cast v7, Lp/nv2;

    .line 98
    iget-object v1, v7, Lp/nv2;->b:Lp/kud;

    if-eqz v1, :cond_8

    .line 99
    new-instance v2, Lp/eo2;

    const/16 v3, 0x16

    invoke-direct {v2, v7, v3}, Lp/eo2;-><init>(Lp/dej0;I)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lp/nv2;

    :cond_8
    return-object v6

    :pswitch_17
    check-cast v7, Lcom/spotify/lyrics/fullscreenview/ui/LoadingTextView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    .line 100
    invoke-static {v7, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, -0x1

    .line 101
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v2, 0x3e8

    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v1

    .line 104
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lp/rw9;->invoke()Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 105
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lp/rw9;->invoke()V

    return-object v1

    :pswitch_1a
    check-cast v7, Lp/xt2;

    .line 106
    iget-object v1, v7, Lp/xt2;->b:Lp/kud;

    if-eqz v1, :cond_9

    .line 107
    new-instance v2, Lp/eo2;

    const/16 v3, 0x15

    invoke-direct {v2, v7, v3}, Lp/eo2;-><init>(Lp/dej0;I)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lp/xt2;

    :cond_9
    return-object v6

    :pswitch_1b
    check-cast v7, Lp/hs2;

    .line 108
    iget-object v1, v7, Lp/hs2;->e:Lp/kud;

    if-eqz v1, :cond_a

    .line 109
    new-instance v2, Lp/eo2;

    invoke-direct {v2, v7, v4}, Lp/eo2;-><init>(Lp/dej0;I)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lp/hs2;

    :cond_a
    return-object v6

    .line 110
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Lp/rw9;->invoke()Ljava/lang/Integer;

    move-result-object v1

    return-object v1

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

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lp/rw9;->a:I

    iget-object v1, p0, Lp/rw9;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lp/bw50;

    .line 1
    iget-object v0, v1, Lp/bw50;->u1:Lp/xx50;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, v1, Lp/bw50;->x1:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v2, "https://sponsored-recommendations.spotify.com/"

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, v4, v2, v3}, Lp/xx50;->b(ILjava/lang/String;Ljava/lang/String;)Lp/eqz;

    .line 4
    invoke-virtual {v1}, Lp/nou;->Y()Lp/qou;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v2, Lcom/spotify/marquee/marquee/learnmore/LearnMoreWebActivity;->I0:I

    .line 5
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/spotify/marquee/marquee/learnmore/LearnMoreWebActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v1, v2}, Lp/nou;->Q0(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "adId"

    .line 7
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "marqueeUbiLogger"

    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    check-cast v1, Lp/nnw0;

    .line 9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    .line 10
    invoke-static {v1, v0}, Lp/gpn;->c0(Lp/kgd;Lp/ijj0;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast v1, Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;

    .line 11
    invoke-virtual {v1}, Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;->finish()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
