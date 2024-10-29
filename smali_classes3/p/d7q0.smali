.class public final Lp/d7q0;
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
    iput p1, p0, Lp/d7q0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/d7q0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/d7q0;->c:Ljava/lang/Object;

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
.method public final a()Lp/oqc;
    .locals 4

    .line 1
    iget v0, p0, Lp/d7q0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/d7q0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/d7q0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/oyo;

    .line 11
    .line 12
    iget-object v0, v2, Lp/oyo;->c:Lp/hrk;

    .line 13
    .line 14
    invoke-static {v0}, Lp/u7m;->n(Lp/hrk;)Lp/syo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lp/syo;->make()Lp/oqc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v1, Lp/uue;

    .line 23
    .line 24
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lp/uue;->a()Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v3, 0x7f0701cb

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    float-to-int v1, v1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    check-cast v2, Lp/bxx0;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    check-cast v0, Lp/wrc;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    check-cast v1, Lp/wrc;

    .line 67
    .line 68
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_1
    return-object v0

    .line 73
    :pswitch_1
    check-cast v2, Lp/oyo;

    .line 74
    .line 75
    iget-object v0, v2, Lp/oyo;->f:Lp/r41;

    .line 76
    .line 77
    new-instance v2, Lp/j4r;

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v2, v0, v3}, Lp/j4r;-><init>(Lp/r41;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lp/j4r;->make()Lp/oqc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v1, Lp/aj20;

    .line 88
    .line 89
    invoke-virtual {v1}, Lp/aj20;->a()Landroid/widget/FrameLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/d7q0;->a:I

    iget-object v2, p0, Lp/d7q0;->c:Ljava/lang/Object;

    iget-object v3, p0, Lp/d7q0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lp/d7q0;->invoke()V

    return-object v0

    :pswitch_1
    check-cast v3, Landroid/view/LayoutInflater;

    check-cast v2, Lp/uue;

    .line 2
    invoke-virtual {v2}, Lp/uue;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, v2, Lp/uue;->f:Lp/h1w0;

    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    sget-object v2, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->t0:Lp/y320;

    const v2, 0x7f0e041b

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 6
    invoke-virtual {v2, v1}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->setTargetContentView(Landroid/view/View;)V

    .line 7
    new-instance v3, Lp/kik;

    invoke-direct {v3, v0, v1}, Lp/kik;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->setListener(Lp/w440;)V

    return-object v2

    :pswitch_2
    check-cast v3, Lp/rpe;

    check-cast v3, Lp/hse;

    .line 8
    iget-object v0, v3, Lp/hse;->a:Lp/xq2;

    .line 9
    invoke-virtual {v0}, Lp/xq2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lp/aqe;->a:Lp/aqe;

    goto :goto_0

    :cond_0
    sget-object v0, Lp/zpe;->a:Lp/zpe;

    :goto_0
    check-cast v2, Lp/oyo;

    .line 10
    iget-object v1, v2, Lp/oyo;->d:Lp/nyo;

    .line 11
    new-instance v2, Lp/ezo;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lp/ezo;-><init>(Lp/nyo;I)V

    .line 12
    invoke-virtual {v2, v0}, Lp/ezo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    check-cast v0, Lp/dqe;

    return-object v0

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Lp/d7q0;->invoke()V

    return-object v0

    .line 14
    :pswitch_4
    invoke-virtual {p0}, Lp/d7q0;->invoke()V

    return-object v0

    .line 15
    :pswitch_5
    invoke-virtual {p0}, Lp/d7q0;->invoke()V

    return-object v0

    .line 16
    :pswitch_6
    invoke-virtual {p0}, Lp/d7q0;->invoke()V

    return-object v0

    .line 17
    :pswitch_7
    invoke-virtual {p0}, Lp/d7q0;->invoke()V

    return-object v0

    .line 18
    :pswitch_8
    invoke-virtual {p0}, Lp/d7q0;->invoke()V

    return-object v0

    .line 19
    :pswitch_9
    invoke-virtual {p0}, Lp/d7q0;->a()Lp/oqc;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_a
    invoke-virtual {p0}, Lp/d7q0;->a()Lp/oqc;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v3, Lp/oyo;

    .line 21
    iget-object v0, v3, Lp/oyo;->f:Lp/r41;

    .line 22
    new-instance v1, Lp/j4r;

    const/16 v3, 0x12

    invoke-direct {v1, v0, v3}, Lp/j4r;-><init>(Lp/r41;I)V

    .line 23
    invoke-virtual {v1}, Lp/j4r;->make()Lp/oqc;

    move-result-object v0

    check-cast v0, Lp/eql;

    check-cast v2, Lp/bs21;

    .line 24
    iget-object v1, v2, Lp/bs21;->e:Lp/h1w0;

    .line 25
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v0}, Lp/eql;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    .line 27
    :pswitch_c
    new-instance v0, Lp/zpf;

    check-cast v3, Lp/s6z0;

    check-cast v2, Lp/aqf;

    invoke-direct {v0, v3, v2}, Lp/zpf;-><init>(Lp/s6z0;Lp/aqf;)V

    return-object v0

    .line 28
    :pswitch_d
    new-instance v0, Lp/npf;

    check-cast v3, Lp/hpf;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lp/npf;-><init>(Lp/hpf;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    check-cast v3, Lp/wrc;

    .line 29
    invoke-interface {v3}, Lp/wrc;->make()Lp/oqc;

    move-result-object v0

    check-cast v0, Lp/wok;

    check-cast v2, Lp/jkl;

    .line 30
    iget-object v1, v2, Lp/jkl;->b:Lp/l7n0;

    .line 31
    iget-object v1, v1, Lp/l7n0;->v0:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {v0}, Lp/wok;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    .line 34
    :pswitch_f
    invoke-virtual {p0}, Lp/d7q0;->invoke()V

    return-object v0

    .line 35
    :pswitch_10
    invoke-virtual {p0}, Lp/d7q0;->invoke()V

    return-object v0

    :pswitch_11
    check-cast v3, Lp/poo0;

    check-cast v2, Lp/nv80;

    .line 36
    invoke-virtual {v2}, Lp/nv80;->a()Lcom/spotify/mobius/MobiusLoop;

    move-result-object v1

    .line 37
    iput-object v1, v3, Lp/poo0;->g:Lcom/spotify/mobius/Loop;

    return-object v0

    .line 38
    :pswitch_12
    invoke-virtual {p0}, Lp/d7q0;->invoke()V

    return-object v0

    .line 39
    :pswitch_13
    invoke-virtual {p0}, Lp/d7q0;->invoke()V

    return-object v0

    .line 40
    :pswitch_14
    invoke-virtual {p0}, Lp/d7q0;->invoke()V

    return-object v0

    :pswitch_15
    check-cast v3, Lp/x5w0;

    check-cast v2, Lp/ars;

    .line 41
    invoke-static {v2}, Lp/ars;->a(Lp/ars;)Lcom/spotify/mobius/MobiusLoop;

    move-result-object v1

    .line 42
    iput-object v1, v3, Lp/x5w0;->i:Lcom/spotify/mobius/Loop;

    return-object v0

    :pswitch_16
    check-cast v3, Lp/x5w0;

    check-cast v2, Lp/mv80;

    .line 43
    invoke-virtual {v2}, Lp/mv80;->a()Lcom/spotify/mobius/MobiusLoop;

    move-result-object v1

    .line 44
    iput-object v1, v3, Lp/x5w0;->h:Lcom/spotify/mobius/Loop;

    return-object v0

    .line 45
    :pswitch_17
    invoke-virtual {p0}, Lp/d7q0;->invoke()V

    return-object v0

    :pswitch_18
    check-cast v3, Lp/j3v;

    .line 46
    new-instance v0, Lp/f6q0;

    check-cast v2, Lp/t6q0;

    .line 47
    iget-object v1, v2, Lp/t6q0;->a:Ljava/lang/String;

    .line 48
    invoke-direct {v0, v1}, Lp/f6q0;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 49
    :pswitch_19
    invoke-virtual {p0}, Lp/d7q0;->invoke()V

    return-object v0

    .line 50
    :pswitch_1a
    invoke-virtual {p0}, Lp/d7q0;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()V
    .locals 7

    sget-object v0, Lp/y0a;->z:Lp/y0a;

    iget v1, p0, Lp/d7q0;->a:I

    const-string v2, "mobiusLoop"

    const/4 v3, 0x0

    iget-object v4, p0, Lp/d7q0;->c:Ljava/lang/Object;

    iget-object v5, p0, Lp/d7q0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v5, Lp/j3v;

    check-cast v4, Lp/ite0;

    .line 51
    invoke-interface {v5, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v5, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 52
    new-instance v0, Lp/fa11;

    check-cast v4, Lp/mrj;

    invoke-virtual {v4}, Lp/mrj;->a()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lp/fa11;-><init>(D)V

    invoke-interface {v5, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v5, Lp/wnj;

    .line 53
    iget-object v1, v5, Lp/wnj;->b:Lp/twz;

    .line 54
    invoke-virtual {v1}, Lp/twz;->b()Lp/xwz;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 55
    iget-object v2, v1, Lp/xwz;->a:Lp/hjp0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Must be called from the main thread."

    .line 56
    invoke-static {v6}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Lp/hjp0;->c()Lp/ufp0;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v6, v2, Lp/t0a;

    if-eqz v6, :cond_0

    .line 58
    move-object v3, v2

    check-cast v3, Lp/t0a;

    .line 59
    :cond_0
    iget-object v1, v1, Lp/xwz;->b:Lp/r0a;

    invoke-virtual {v1, v3}, Lp/r0a;->a(Lp/t0a;)Lp/vwz;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 60
    new-instance v2, Lp/unj;

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Lp/unj;-><init>(Ljava/lang/String;I)V

    .line 61
    iget-object v3, v1, Lp/vwz;->a:Lp/t0a;

    .line 62
    invoke-virtual {v3}, Lp/ufp0;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {v2, v1}, Lp/unj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Lp/c1a;

    invoke-direct {v1, v0}, Lp/c1a;-><init>(Lp/l49;)V

    iget-object v0, v5, Lp/wnj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_3
    check-cast v5, Lp/vwz;

    if-eqz v5, :cond_4

    move-object v1, v4

    check-cast v1, Lp/wnj;

    .line 65
    new-instance v2, Lp/cnk0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v5, v1, v5}, Lp/cnk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v3, v5, Lp/vwz;->a:Lp/t0a;

    .line 68
    invoke-virtual {v3}, Lp/ufp0;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 69
    invoke-virtual {v2, v5}, Lp/cnk0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 70
    :cond_3
    new-instance v2, Lp/c1a;

    invoke-direct {v2, v0}, Lp/c1a;-><init>(Lp/l49;)V

    iget-object v0, v1, Lp/wnj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_1
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    :cond_4
    if-nez v3, :cond_5

    check-cast v4, Lp/wnj;

    .line 71
    iget-object v0, v4, Lp/wnj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    new-instance v1, Lp/c1a;

    sget-object v2, Lp/z0a;->z:Lp/z0a;

    invoke-direct {v1, v2}, Lp/c1a;-><init>(Lp/l49;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_4
    check-cast v5, Lp/w3v;

    check-cast v4, Lp/fcm;

    .line 73
    iget-object v0, v4, Lp/fcm;->d:Lp/w8e0;

    .line 74
    check-cast v0, Lp/ix7;

    .line 75
    iget-boolean v0, v0, Lp/ix7;->j:Z

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v4, Lp/fcm;->d:Lp/w8e0;

    check-cast v1, Lp/ix7;

    .line 77
    iget-object v1, v1, Lp/v8e0;->a:Ljava/lang/String;

    .line 78
    iget v2, v4, Lp/fcm;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v0, v1, v2}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v5, Lp/w3v;

    check-cast v4, Lp/dcm;

    .line 79
    iget-object v0, v4, Lp/dcm;->d:Lp/gcm;

    .line 80
    iget-boolean v0, v0, Lp/gcm;->i:Z

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 82
    iget-object v1, v4, Lp/dcm;->d:Lp/gcm;

    iget-object v1, v1, Lp/gcm;->b:Ljava/lang/String;

    .line 83
    iget v2, v4, Lp/dcm;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v0, v1, v2}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v5, Landroid/content/Context;

    check-cast v4, Lp/cg3;

    .line 84
    invoke-virtual {v5, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_7
    check-cast v5, Lp/j3v;

    check-cast v4, Lp/rqs;

    .line 85
    invoke-interface {v5, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v5, Lp/poo0;

    .line 86
    iget-object v0, v5, Lp/poo0;->g:Lcom/spotify/mobius/Loop;

    if-eqz v0, :cond_6

    .line 87
    new-instance v1, Lp/lhr;

    check-cast v4, Lp/ho9;

    invoke-direct {v1, v4}, Lp/lhr;-><init>(Lp/ho9;)V

    check-cast v0, Lcom/spotify/mobius/MobiusLoop;

    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v3

    :pswitch_9
    check-cast v5, Lp/r5q;

    .line 88
    iget-object v0, v5, Lp/r5q;->t:Lcom/spotify/mobius/MobiusLoop;

    if-eqz v0, :cond_7

    .line 89
    new-instance v1, Lp/hwp;

    check-cast v4, Lp/ho9;

    .line 90
    iget-object v2, v4, Lp/ho9;->d:Lp/eo9;

    .line 91
    invoke-direct {v1, v2}, Lp/hwp;-><init>(Lp/eo9;)V

    .line 92
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v3

    :pswitch_a
    check-cast v5, Lp/r5q;

    .line 93
    iget-object v0, v5, Lp/r5q;->t:Lcom/spotify/mobius/MobiusLoop;

    if-eqz v0, :cond_8

    .line 94
    new-instance v1, Lp/gwp;

    check-cast v4, Lp/nrp;

    invoke-direct {v1, v4}, Lp/gwp;-><init>(Lp/nrp;)V

    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v3

    :pswitch_b
    check-cast v5, Lp/x5w0;

    .line 95
    iget-object v0, v5, Lp/x5w0;->h:Lcom/spotify/mobius/Loop;

    if-eqz v0, :cond_9

    check-cast v4, Lp/ho9;

    .line 96
    invoke-static {v5, v4}, Lp/x5w0;->d(Lp/x5w0;Lp/ho9;)Lp/ukr;

    move-result-object v1

    check-cast v0, Lcom/spotify/mobius/MobiusLoop;

    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v3

    :pswitch_c
    check-cast v5, Lp/j3v;

    check-cast v4, Lp/rxq0;

    .line 97
    iget-object v0, v4, Lp/rxq0;->b:Ljava/lang/String;

    .line 98
    invoke-interface {v5, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v5, Lp/j3v;

    .line 99
    new-instance v0, Lp/wmk0;

    check-cast v4, Lp/zmk0;

    .line 100
    iget-object v1, v4, Lp/zmk0;->b:Ljava/lang/String;

    .line 101
    invoke-direct {v0, v1}, Lp/wmk0;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v5, Lp/j3v;

    .line 102
    new-instance v0, Lp/z2r;

    check-cast v4, Lp/b3r;

    .line 103
    iget v1, v4, Lp/b3r;->a:I

    .line 104
    invoke-direct {v0, v1}, Lp/z2r;-><init>(I)V

    invoke-interface {v5, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
