.class public final synthetic Lp/ja0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/st4;
.implements Lp/h7o;
.implements Lcom/spotify/mobius/Init;
.implements Lp/uzv;
.implements Lp/w9q;
.implements Lp/nac;
.implements Lp/eak0;
.implements Lp/zkf0;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lp/nlt0;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp/ja0;->a:I

    iput-object p1, p0, Lp/ja0;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp/ogu0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lp/ja0;->a:I

    iput-object p1, p0, Lp/ja0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lp/ke6;)Lp/bym;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ja0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/ja0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/c7v;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lp/c7v;->a(Lp/h7o;)Lp/b7v;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lp/t3v0;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p1, v1, v0}, Lp/t3v0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Lp/gt01;

    .line 56
    .line 57
    invoke-direct {v1, p1, v2}, Lp/gt01;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lp/t3v0;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, v0, v1}, Lp/t3v0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "this View already has a click listener"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_1
    check-cast v0, Lp/v3v0;

    .line 79
    .line 80
    iget-object v0, v0, Lp/v3v0;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lp/ouu0;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v1, Lp/nuu0;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lp/nuu0;-><init>(Lp/ouu0;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lp/f67;

    .line 97
    .line 98
    const/16 v3, 0x12

    .line 99
    .line 100
    invoke-direct {v1, p1, v3}, Lp/f67;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lp/u3v0;->a:Lp/u3v0;

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lp/t3v0;

    .line 110
    .line 111
    invoke-direct {v0, p1, v2}, Lp/t3v0;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ja0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/ja0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/e4y0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/e4y0;->a:Lp/j3v;

    .line 11
    .line 12
    new-instance v1, Lp/gcg;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lp/gcg;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v0, Lp/c6v0;

    .line 22
    .line 23
    iget-object v1, v0, Lp/c6v0;->q0:Lcom/spotify/stream_reporting_esperanto/proto/StreamHandleOuterClass$StreamHandle;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-wide p1, v0, Lp/c6v0;->r0:J

    .line 28
    .line 29
    iget-object v1, v0, Lp/c6v0;->Y:Lp/lvb;

    .line 30
    .line 31
    check-cast v1, Lp/xg2;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, p1, p2, v1, v2}, Lp/c6v0;->G(JJ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    check-cast v0, Lp/e87;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-static {v0, p2, p1, p2}, Lp/e87;->X(Lp/e87;ILjava/lang/Long;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast v0, Lp/l701;

    .line 66
    .line 67
    iget-object v0, v0, Lp/l701;->U0:Lp/r701;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lp/r701;->f(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_4
    check-cast v0, Lp/hra0;

    .line 76
    .line 77
    iget-object v0, v0, Lp/hra0;->e:Lp/r701;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lp/r701;->f(J)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lp/ja0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ja0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/e0x0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/e0x0;->p:Lp/h1w0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/wxw0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/qt20;->getCurrentList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p1, v1, Lp/e0x0;->k:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lp/k0x0;

    .line 36
    .line 37
    instance-of v0, p1, Lp/tzi;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Lp/tzi;

    .line 42
    .line 43
    iget-object v0, v1, Lp/e0x0;->a:Lp/po;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/po;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v2, 0x7f1313a0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x2

    .line 61
    new-array v3, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, p1, Lp/tzi;->b:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v4, v3, v5

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    iget-object p1, p1, Lp/tzi;->a:Ljava/lang/String;

    .line 70
    .line 71
    aput-object p1, v3, v4

    .line 72
    .line 73
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v1, Lp/e0x0;->k:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    iget-object p1, v1, Lp/e0x0;->k:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    return-object p1

    .line 86
    :pswitch_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v1, v0, Lp/fhk0;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    check-cast v0, Lp/fhk0;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v0, v2

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lp/fhk0;->e(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object p1, v2

    .line 109
    :goto_2
    instance-of v0, p1, Lp/jvx0;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, Lp/jvx0;

    .line 115
    .line 116
    :cond_4
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object p1, v2, Lp/jvx0;->o:Ljava/lang/String;

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    :cond_5
    const-string p1, ""

    .line 123
    .line 124
    :cond_6
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lp/nzt;
    .locals 2

    .line 1
    iget v0, p0, Lp/ja0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ja0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    invoke-static {v1}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast v1, Lp/b6d0;

    .line 23
    .line 24
    const-class v0, Lp/ody;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lp/b6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/pv10;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/pv10;->b()Lp/c6d0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/ody;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lp/ody;->b:Lp/g011;

    .line 41
    .line 42
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lp/hro;->a:Lp/hro;

    .line 50
    .line 51
    :goto_0
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/util/Set;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ja0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/ja0;->a:I

    .line 5
    .line 6
    const-string v3, "loop"

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v0, Lp/w8h0;

    .line 12
    .line 13
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp/w8h0;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lp/q8h0;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lp/q8h0;-><init>(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :pswitch_1
    check-cast v0, Lp/mzr;

    .line 34
    .line 35
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lp/mzr;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, Lp/afe;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lp/afe;-><init>(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_2
    check-cast v0, Lp/y7m0;

    .line 56
    .line 57
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lp/y7m0;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v1, Lp/r7m0;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lp/r7m0;-><init>(Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :pswitch_3
    check-cast v0, Lp/ivg0;

    .line 78
    .line 79
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lp/ivg0;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v1, Lp/evg0;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lp/evg0;-><init>(Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :pswitch_4
    check-cast v0, Lp/udn;

    .line 100
    .line 101
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lp/udn;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v1, Lp/c8n;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lp/c8n;-><init>(Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :pswitch_5
    check-cast v0, Lp/w6a;

    .line 122
    .line 123
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lp/w6a;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    new-instance v1, Lp/o6a;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Lp/o6a;-><init>(Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :pswitch_6
    check-cast v0, Lp/cfh;

    .line 144
    .line 145
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lp/cfh;->b(Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lp/hed0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/ja0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/ja0;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp/gvj;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lp/cjf0;

    .line 18
    .line 19
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v4, v0, Lp/gvj;->e:Lp/x420;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v5, v0, Lp/gvj;->d:Lp/qru;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v6, v0, Lp/gvj;->b:Lp/j54;

    .line 38
    .line 39
    iget-object v6, v6, Lp/j54;->X:Landroid/view/View;

    .line 40
    .line 41
    check-cast v6, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 42
    .line 43
    new-instance v7, Lp/s9g;

    .line 44
    .line 45
    iget-object v0, v0, Lp/gvj;->c:Lp/j3v;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-direct {v7, v1, v0}, Lp/s9g;-><init>(ILp/j3v;)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-interface {v4}, Lp/x420;->getLifecycle()Lp/p320;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v5}, Lp/p320;->a(Lp/w420;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lp/bnf0;

    .line 62
    .line 63
    invoke-direct {p1, v3, v6, v2, v7}, Lp/bnf0;-><init>(Lp/h87;Lcom/spotify/betamax/player/VideoSurfaceView;Lp/cjf0;Lp/ngf0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v5, Lp/qru;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v5}, Lp/qru;->a()Lp/e97;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lp/e97;->d(Lp/cjf0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string p1, "eventConsumer"

    .line 79
    .line 80
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_1
    :goto_0
    return-void

    .line 85
    :pswitch_0
    iget-object v2, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, v2

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    check-cast v6, Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 94
    .line 95
    check-cast v0, Lp/qwy;

    .line 96
    .line 97
    iget-object p1, v0, Lp/qwy;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lp/ol00;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-interface {p1, v3}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p1, v0, Lp/qwy;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lp/xxf;

    .line 109
    .line 110
    iget-object v2, v0, Lp/qwy;->g:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    check-cast v5, Lp/rwy;

    .line 114
    .line 115
    iget-object v2, v5, Lp/rwy;->a:Lp/qxf;

    .line 116
    .line 117
    new-instance v3, Lp/pwy;

    .line 118
    .line 119
    iget-object v4, v0, Lp/qwy;->i:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v8, v4

    .line 122
    check-cast v8, Lp/aqf0;

    .line 123
    .line 124
    iget-object v4, v0, Lp/qwy;->h:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v9, v4

    .line 127
    check-cast v9, Lcom/spotify/mobius/functions/Consumer;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    move-object v4, v3

    .line 131
    invoke-direct/range {v4 .. v10}, Lp/pwy;-><init>(Lp/rwy;Lcom/spotify/dac/player/v1/proto/PlayCommand;Ljava/lang/String;Lp/aqf0;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    invoke-static {p1, v2, v1, v3, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v0, Lp/qwy;->d:Ljava/lang/Object;

    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/ja0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Lp/ja0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    check-cast v4, Lcom/spotify/player/model/PlayerState;

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    move-object/from16 v2, p4

    .line 31
    .line 32
    check-cast v2, Ljava/util/Map;

    .line 33
    .line 34
    move-object/from16 v3, p5

    .line 35
    .line 36
    check-cast v3, Ljava/util/Map;

    .line 37
    .line 38
    new-instance v11, Lp/qjs;

    .line 39
    .line 40
    const-string v7, "obfuscate-restricted-tracks"

    .line 41
    .line 42
    invoke-static {v7, v2}, Lp/f0n;->M(Ljava/lang/String;Ljava/util/Map;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v2}, Lp/f0n;->q0(Ljava/util/Map;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    check-cast v1, Lp/gol0;

    .line 51
    .line 52
    check-cast v1, Lp/iol0;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lp/iol0;->b(Ljava/util/Map;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v3, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move-object v3, v11

    .line 65
    invoke-direct/range {v3 .. v10}, Lp/qjs;-><init>(Lcom/spotify/player/model/PlayerState;ZZZZZZ)V

    .line 66
    .line 67
    .line 68
    return-object v11

    .line 69
    :pswitch_0
    move-object v13, v1

    .line 70
    check-cast v13, Lp/ed8;

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    move-object/from16 v14, p2

    .line 77
    .line 78
    check-cast v14, Ljava/lang/Boolean;

    .line 79
    .line 80
    move-object/from16 v15, p3

    .line 81
    .line 82
    check-cast v15, Ljava/lang/Boolean;

    .line 83
    .line 84
    move-object/from16 v16, p4

    .line 85
    .line 86
    check-cast v16, Ljava/lang/Boolean;

    .line 87
    .line 88
    move-object/from16 v17, p5

    .line 89
    .line 90
    check-cast v17, Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v2, v13, Lp/ed8;->k1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 93
    .line 94
    new-instance v3, Lp/h621;

    .line 95
    .line 96
    const/16 v18, 0xa

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    move-object v12, v3

    .line 101
    invoke-direct/range {v12 .. v19}, Lp/h621;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_1
    move-object/from16 v2, p1

    .line 109
    .line 110
    check-cast v2, Ljava/util/Set;

    .line 111
    .line 112
    move-object/from16 v6, p2

    .line 113
    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v7, p3

    .line 117
    .line 118
    check-cast v7, Lp/akt0;

    .line 119
    .line 120
    move-object/from16 v4, p4

    .line 121
    .line 122
    check-cast v4, Lp/anz;

    .line 123
    .line 124
    move-object/from16 v8, p5

    .line 125
    .line 126
    check-cast v8, Ljava/util/List;

    .line 127
    .line 128
    check-cast v1, Lp/sm21;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v2, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {v2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v1, Lp/un21;

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    invoke-direct/range {v3 .. v8}, Lp/un21;-><init>(Lp/anz;Ljava/util/List;Ljava/lang/String;Lp/akt0;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_2
    move-object/from16 v2, p1

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move-object/from16 v3, p3

    .line 163
    .line 164
    check-cast v3, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    move-object/from16 v6, p4

    .line 171
    .line 172
    check-cast v6, Lp/r4c;

    .line 173
    .line 174
    move-object/from16 v3, p5

    .line 175
    .line 176
    check-cast v3, Lp/dof;

    .line 177
    .line 178
    check-cast v1, Lp/ipt0;

    .line 179
    .line 180
    iget-object v5, v1, Lp/ipt0;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Lp/r2z0;

    .line 183
    .line 184
    iget-boolean v10, v5, Lp/r2z0;->e:Z

    .line 185
    .line 186
    new-instance v11, Lp/ygu0;

    .line 187
    .line 188
    if-eqz v10, :cond_0

    .line 189
    .line 190
    if-eqz v4, :cond_0

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    :cond_0
    move v5, v2

    .line 194
    iget-object v2, v3, Lp/dof;->a:Ljava/lang/Boolean;

    .line 195
    .line 196
    if-eqz v2, :cond_1

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_0
    move v7, v2

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    const/4 v2, 0x0

    .line 205
    goto :goto_0

    .line 206
    :goto_1
    iget-object v1, v1, Lp/ipt0;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lp/s4c;

    .line 209
    .line 210
    invoke-virtual {v1}, Lp/s4c;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    move-object v3, v11

    .line 215
    invoke-direct/range {v3 .. v10}, Lp/ygu0;-><init>(ZZLp/r4c;ZZZZ)V

    .line 216
    .line 217
    .line 218
    return-object v11

    .line 219
    :pswitch_3
    move-object/from16 v2, p1

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    move-object/from16 v3, p2

    .line 228
    .line 229
    check-cast v3, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    move-object/from16 v4, p3

    .line 236
    .line 237
    check-cast v4, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    move-object/from16 v5, p4

    .line 244
    .line 245
    check-cast v5, Lcom/spotify/player/model/ContextTrack;

    .line 246
    .line 247
    move-object/from16 v6, p5

    .line 248
    .line 249
    check-cast v6, Lp/yb01;

    .line 250
    .line 251
    check-cast v1, Lp/bc01;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v7, Lp/z1z;

    .line 257
    .line 258
    const/4 v8, 0x4

    .line 259
    invoke-direct {v7, v8}, Lp/p0z;-><init>(I)V

    .line 260
    .line 261
    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    sget-object v2, Lp/xb01;->a:Lp/xb01;

    .line 265
    .line 266
    invoke-virtual {v7, v2}, Lp/z1z;->h(Ljava/lang/Object;)Lp/z1z;

    .line 267
    .line 268
    .line 269
    :cond_2
    sget-object v2, Lp/yb01;->a:Lp/yb01;

    .line 270
    .line 271
    const-string v8, "mixed"

    .line 272
    .line 273
    const-string v9, "media.type"

    .line 274
    .line 275
    const-string v10, ""

    .line 276
    .line 277
    if-eq v6, v2, :cond_5

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v9}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_3

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_3
    move-object v2, v10

    .line 291
    :goto_2
    invoke-static {v8, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_5

    .line 296
    .line 297
    sget-object v1, Lp/yb01;->c:Lp/yb01;

    .line 298
    .line 299
    if-ne v6, v1, :cond_4

    .line 300
    .line 301
    sget-object v1, Lp/xb01;->c:Lp/xb01;

    .line 302
    .line 303
    invoke-virtual {v7, v1}, Lp/z1z;->h(Ljava/lang/Object;)Lp/z1z;

    .line 304
    .line 305
    .line 306
    :cond_4
    invoke-virtual {v7}, Lp/z1z;->k()Lp/b2z;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_5

    .line 311
    :cond_5
    if-eqz v3, :cond_a

    .line 312
    .line 313
    if-eqz v4, :cond_a

    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v3, "media.manifest_id"

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_6

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_6
    move-object v2, v10

    .line 329
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 330
    .line 331
    iget-object v3, v1, Lp/bc01;->f:Lp/n97;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v3, v1, Lp/bc01;->e:Lp/k77;

    .line 341
    .line 342
    iget-object v3, v3, Lp/k77;->b:Lp/q67;

    .line 343
    .line 344
    iget-object v3, v3, Lp/q67;->e:Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lp/d3n;

    .line 351
    .line 352
    if-eqz v2, :cond_7

    .line 353
    .line 354
    iget v2, v2, Lp/d3n;->b:I

    .line 355
    .line 356
    const/4 v3, 0x3

    .line 357
    if-ne v2, v3, :cond_7

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_7
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2, v9}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_8

    .line 369
    .line 370
    move-object v10, v2

    .line 371
    :cond_8
    invoke-static {v8, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_9

    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v3, "is_podcast_advertisement"

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_a

    .line 394
    .line 395
    iget-boolean v1, v1, Lp/bc01;->g:Z

    .line 396
    .line 397
    if-nez v1, :cond_a

    .line 398
    .line 399
    :cond_9
    sget-object v1, Lp/xb01;->b:Lp/xb01;

    .line 400
    .line 401
    invoke-virtual {v7, v1}, Lp/z1z;->h(Ljava/lang/Object;)Lp/z1z;

    .line 402
    .line 403
    .line 404
    :cond_a
    :goto_4
    invoke-virtual {v7}, Lp/z1z;->k()Lp/b2z;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_b

    .line 413
    .line 414
    sget-object v1, Lp/il01;->a:Lp/il01;

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_b
    new-instance v2, Lp/hl01;

    .line 418
    .line 419
    invoke-direct {v2, v1}, Lp/hl01;-><init>(Ljava/util/Set;)V

    .line 420
    .line 421
    .line 422
    move-object v1, v2

    .line 423
    :goto_6
    return-object v1

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ja0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lp/ja0;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->c:Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, v0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;->e:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;->e:Z

    .line 24
    .line 25
    iget-object p1, v0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;->a:Lp/lvb;

    .line 26
    .line 27
    check-cast p1, Lp/xg2;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;->d:J

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean p1, v0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;->e:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-boolean v2, v0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;->e:Z

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    iput-wide v1, v0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;->d:J

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    check-cast v0, Lcom/spotify/creativeworkplatform/encore/elements/mostshared/MostSharedView;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x7f130ea2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz p1, :cond_4

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/badge/adbreakfree/AdBreakFreeBadgeView;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    move v1, v2

    .line 93
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lp/ja0;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lp/ja0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/u4z0;

    .line 11
    .line 12
    check-cast v3, Lp/fih0;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lp/pj11;

    .line 25
    .line 26
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v4, p1, Lp/pj11;->d:I

    .line 32
    .line 33
    if-ne v4, v1, :cond_0

    .line 34
    .line 35
    new-instance v5, Lp/yh11;

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Lp/ogu0;

    .line 39
    .line 40
    iget-object v6, v6, Lp/ogu0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v5, v6}, Lp/yh11;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eq v4, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lp/gi11;->a:Lp/gi11;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    check-cast v3, Lp/ogu0;

    .line 56
    .line 57
    iget-object v0, v3, Lp/ogu0;->a:Lcom/spotify/thestage/vtec/datasource/Site;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/spotify/thestage/vtec/datasource/Site;->f:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Lp/ai11;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lp/ai11;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p1, v2}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, Lp/urj0;

    .line 77
    .line 78
    check-cast v3, Lp/t2u0;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, Lp/rpj0;

    .line 89
    .line 90
    check-cast v3, Lp/aem0;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lp/apj0;->f:Lp/apj0;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_3
    check-cast p1, Lp/voe0;

    .line 107
    .line 108
    check-cast v3, Lp/ts;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lp/dne0;->a:Lp/dne0;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_4
    check-cast p1, Lp/ome0;

    .line 125
    .line 126
    check-cast v3, Lp/jo;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lp/ame0;->a:Lp/ame0;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_5
    check-cast p1, Lp/kd7;

    .line 143
    .line 144
    check-cast v3, Lp/n1g;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_6
    check-cast p1, Lp/jh6;

    .line 155
    .line 156
    check-cast v3, Lp/gs8;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_7
    check-cast p1, Lp/iaj0;

    .line 167
    .line 168
    check-cast v3, Lp/fih0;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lp/w5j0;->a:Lp/w5j0;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_8
    check-cast p1, Lp/z7f0;

    .line 185
    .line 186
    check-cast v3, Lp/aem0;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_9
    check-cast p1, Lp/i450;

    .line 197
    .line 198
    check-cast v3, Lp/t450;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_a
    check-cast p1, Lp/hbe0;

    .line 209
    .line 210
    check-cast v3, Lp/m1g;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v0, Lp/sae0;->i:Lp/sae0;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_b
    check-cast p1, Lp/ryv;

    .line 227
    .line 228
    check-cast v3, Lp/jih0;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v1, p1, Lp/ryv;->c:Lp/qyv;

    .line 234
    .line 235
    instance-of v2, v1, Lp/nyv;

    .line 236
    .line 237
    iget-object v3, p1, Lp/ryv;->a:Lp/qxv;

    .line 238
    .line 239
    if-eqz v2, :cond_2

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_2
    instance-of v2, v1, Lp/oyv;

    .line 243
    .line 244
    if-eqz v2, :cond_3

    .line 245
    .line 246
    :goto_0
    sget-object v1, Lp/oyv;->a:Lp/oyv;

    .line 247
    .line 248
    sget-object v2, Lp/ezv;->a:Lp/ezv;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-static {p1, v4, v1, v2, v0}, Lp/ryv;->b(Lp/ryv;ZLp/qyv;Lp/fzv;I)Lp/ryv;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Lp/sxv;

    .line 256
    .line 257
    invoke-direct {v0, v3}, Lp/sxv;-><init>(Lp/qxv;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto :goto_1

    .line 269
    :cond_3
    instance-of v0, v1, Lp/pyv;

    .line 270
    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    new-instance v0, Lp/txv;

    .line 274
    .line 275
    invoke-direct {v0, v3}, Lp/txv;-><init>(Lp/qxv;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_1

    .line 287
    :cond_4
    instance-of v0, v1, Lp/myv;

    .line 288
    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_1
    return-object p1

    .line 296
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 297
    .line 298
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :pswitch_c
    check-cast p1, Lp/o0g;

    .line 303
    .line 304
    check-cast v3, Lp/iih0;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v1, p1, Lp/o0g;->a:Lp/h0g;

    .line 310
    .line 311
    iget-object v2, v1, Lp/h0g;->e:Ljava/util/List;

    .line 312
    .line 313
    iget-object v3, p1, Lp/o0g;->b:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v1, v1, Lp/h0g;->d:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v3, v1, v2}, Lp/iih0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-static {p1, v2, v1, v0}, Lp/o0g;->b(Lp/o0g;Ljava/lang/String;Ljava/util/ArrayList;I)Lp/o0g;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_d
    check-cast p1, Lp/e8b;

    .line 332
    .line 333
    check-cast v3, Lp/w6b;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v0, p1, Lp/e8b;->a:Lp/d8b;

    .line 339
    .line 340
    instance-of v2, v0, Lp/f7b;

    .line 341
    .line 342
    sget-object v3, Lp/y4b;->a:Lp/y4b;

    .line 343
    .line 344
    if-eqz v2, :cond_6

    .line 345
    .line 346
    new-instance p1, Lp/e8b;

    .line 347
    .line 348
    sget-object v0, Lp/k7b;->a:Lp/k7b;

    .line 349
    .line 350
    invoke-direct {p1, v0}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_6
    instance-of v2, v0, Lp/k7b;

    .line 364
    .line 365
    if-eqz v2, :cond_7

    .line 366
    .line 367
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_7
    instance-of v2, v0, Lp/l7b;

    .line 378
    .line 379
    if-eqz v2, :cond_8

    .line 380
    .line 381
    new-instance v1, Lp/z4b;

    .line 382
    .line 383
    check-cast v0, Lp/l7b;

    .line 384
    .line 385
    iget-object v0, v0, Lp/l7b;->a:Lp/x6b;

    .line 386
    .line 387
    iget-boolean v2, v0, Lp/x6b;->a:Z

    .line 388
    .line 389
    iget-object v0, v0, Lp/x6b;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-direct {v1, v2, v0}, Lp/z4b;-><init>(ZLjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_8
    instance-of v2, v0, Lp/j7b;

    .line 405
    .line 406
    sget-object v3, Lp/u4b;->a:Lp/u4b;

    .line 407
    .line 408
    if-eqz v2, :cond_a

    .line 409
    .line 410
    check-cast v0, Lp/j7b;

    .line 411
    .line 412
    iget v2, v0, Lp/j7b;->c:I

    .line 413
    .line 414
    if-ne v2, v1, :cond_9

    .line 415
    .line 416
    new-instance p1, Lp/e8b;

    .line 417
    .line 418
    new-instance v1, Lp/y6b;

    .line 419
    .line 420
    iget-object v2, v0, Lp/j7b;->a:Lp/x6b;

    .line 421
    .line 422
    iget-object v0, v0, Lp/j7b;->b:Lp/z8b;

    .line 423
    .line 424
    invoke-direct {v1, v2, v0}, Lp/y6b;-><init>(Lp/x6b;Lp/z8b;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {p1, v1}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_9
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_a
    instance-of v1, v0, Lp/v7b;

    .line 447
    .line 448
    if-eqz v1, :cond_b

    .line 449
    .line 450
    new-instance p1, Lp/e8b;

    .line 451
    .line 452
    sget-object v0, Lp/z6b;->a:Lp/z6b;

    .line 453
    .line 454
    invoke-direct {p1, v0}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_b
    instance-of v1, v0, Lp/z7b;

    .line 468
    .line 469
    if-eqz v1, :cond_c

    .line 470
    .line 471
    sget-object v0, Lp/l5b;->a:Lp/l5b;

    .line 472
    .line 473
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    goto :goto_3

    .line 482
    :cond_c
    instance-of v1, v0, Lp/e7b;

    .line 483
    .line 484
    if-eqz v1, :cond_d

    .line 485
    .line 486
    sget-object v0, Lp/t4b;->a:Lp/t4b;

    .line 487
    .line 488
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    goto :goto_3

    .line 497
    :cond_d
    instance-of v1, v0, Lp/p7b;

    .line 498
    .line 499
    if-eqz v1, :cond_e

    .line 500
    .line 501
    sget-object v0, Lp/k5b;->a:Lp/k5b;

    .line 502
    .line 503
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    goto :goto_3

    .line 512
    :cond_e
    instance-of v1, v0, Lp/a7b;

    .line 513
    .line 514
    if-eqz v1, :cond_f

    .line 515
    .line 516
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    goto :goto_3

    .line 525
    :cond_f
    instance-of v1, v0, Lp/h7b;

    .line 526
    .line 527
    if-eqz v1, :cond_10

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_10
    instance-of v1, v0, Lp/i7b;

    .line 531
    .line 532
    if-eqz v1, :cond_11

    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_11
    instance-of v1, v0, Lp/t7b;

    .line 536
    .line 537
    if-eqz v1, :cond_12

    .line 538
    .line 539
    goto :goto_2

    .line 540
    :cond_12
    instance-of v1, v0, Lp/u7b;

    .line 541
    .line 542
    if-eqz v1, :cond_13

    .line 543
    .line 544
    goto :goto_2

    .line 545
    :cond_13
    instance-of v1, v0, Lp/c8b;

    .line 546
    .line 547
    if-eqz v1, :cond_14

    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_14
    instance-of v1, v0, Lp/s7b;

    .line 551
    .line 552
    if-eqz v1, :cond_15

    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_15
    instance-of v1, v0, Lp/d7b;

    .line 556
    .line 557
    if-eqz v1, :cond_16

    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_16
    instance-of v0, v0, Lp/g7b;

    .line 561
    .line 562
    if-eqz v0, :cond_17

    .line 563
    .line 564
    :goto_2
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    :goto_3
    return-object p1

    .line 569
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 570
    .line 571
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 572
    .line 573
    .line 574
    throw p1

    .line 575
    :pswitch_e
    check-cast p1, Lp/t3b;

    .line 576
    .line 577
    check-cast v3, Lp/q3b;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    sget-object v0, Lp/u9b;->a:Lp/u9b;

    .line 583
    .line 584
    iget-object v1, p1, Lp/t3b;->d:Lp/x9b;

    .line 585
    .line 586
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_18

    .line 591
    .line 592
    new-instance v0, Lp/r1b;

    .line 593
    .line 594
    iget-object v1, p1, Lp/t3b;->a:Ljava/lang/String;

    .line 595
    .line 596
    invoke-direct {v0, v1}, Lp/r1b;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    goto :goto_4

    .line 608
    :cond_18
    sget-object v0, Lp/j2b;->A:Lp/j2b;

    .line 609
    .line 610
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    :goto_4
    return-object p1

    .line 619
    :pswitch_f
    check-cast p1, Lp/b010;

    .line 620
    .line 621
    check-cast v3, Lp/l1g;

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    return-object p1

    .line 631
    :pswitch_10
    check-cast p1, Lp/hvi;

    .line 632
    .line 633
    check-cast v3, Lp/x4o;

    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    return-object p1

    .line 643
    :pswitch_11
    check-cast p1, Lp/dya;

    .line 644
    .line 645
    check-cast v3, Lp/w1g;

    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    return-object p1

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
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

.method public k(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/ja0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lp/ja0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    check-cast v2, Lp/jxp0;

    .line 22
    .line 23
    iget-object v3, v2, Lp/jxp0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lp/aku;

    .line 26
    .line 27
    iget-object v4, v3, Lp/aku;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v2, v2, Lp/jxp0;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lp/rdj0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lp/qt20;->getCurrentList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-int/2addr v5, v8

    .line 54
    if-lt v4, v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v8, v7

    .line 58
    :goto_0
    invoke-virtual {v2, v1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lp/wem;->u(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, v3, Lp/aku;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v2, "Required value was null."

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :pswitch_0
    check-cast v1, Lp/hed0;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lp/ja0;->g(Lp/hed0;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    check-cast v1, Lp/oy60;

    .line 96
    .line 97
    check-cast v2, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;->C(Lp/oy60;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    check-cast v1, Lp/aeg0;

    .line 104
    .line 105
    check-cast v2, Lcom/spotify/home/uiusecases/audiobrowse/cards/videopromotionaudiobrowsecard/VideoPromotionActionRowView;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/spotify/home/uiusecases/audiobrowse/cards/videopromotionaudiobrowsecard/VideoPromotionActionRowView;->C(Lp/aeg0;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    check-cast v1, Ljava/util/Set;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lp/ja0;->f(Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    check-cast v1, Ljava/util/Set;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lp/ja0;->f(Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    check-cast v2, Lp/vwm;

    .line 135
    .line 136
    iget-object v1, v2, Lp/vwm;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 143
    .line 144
    .line 145
    :cond_3
    sget-object v1, Lp/yvn0;->a:Lp/h1w0;

    .line 146
    .line 147
    iget-object v1, v2, Lp/vwm;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-static {v1}, Lp/yvn0;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v2, Lp/vwm;->f:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    sget-object v1, Lp/yvn0;->a:Lp/h1w0;

    .line 159
    .line 160
    check-cast v2, Lp/vwm;

    .line 161
    .line 162
    iget-object v1, v2, Lp/vwm;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-static {v1}, Lp/yvn0;->e(Landroid/widget/ImageView;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void

    .line 170
    :pswitch_6
    check-cast v1, Ljava/util/Set;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lp/ja0;->f(Ljava/util/Set;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_7
    check-cast v1, Ljava/util/Set;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lp/ja0;->f(Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_8
    check-cast v1, Ljava/util/Set;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lp/ja0;->f(Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_9
    check-cast v1, Ljava/util/Set;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lp/ja0;->f(Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_a
    check-cast v1, Ljava/util/Set;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lp/ja0;->f(Ljava/util/Set;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_b
    check-cast v1, Lp/uze0;

    .line 201
    .line 202
    check-cast v2, Lp/tk01;

    .line 203
    .line 204
    new-instance v1, Lp/mu8;

    .line 205
    .line 206
    iget-object v3, v2, Lp/tk01;->X:Lp/ok01;

    .line 207
    .line 208
    const-string v4, "currentDomainModel"

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    new-instance v5, Lp/ka01;

    .line 213
    .line 214
    iget-object v6, v2, Lp/tk01;->t:Lp/qol;

    .line 215
    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    iget-object v6, v6, Lp/qol;->g:Lp/qsu;

    .line 219
    .line 220
    iget-object v6, v6, Lp/qsu;->q0:Landroid/view/View;

    .line 221
    .line 222
    check-cast v6, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 223
    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    iget-object v4, v3, Lp/ok01;->q:Lp/b05;

    .line 227
    .line 228
    instance-of v4, v4, Lp/tz4;

    .line 229
    .line 230
    invoke-direct {v5, v6, v4}, Lp/ka01;-><init>(Lcom/spotify/betamax/player/VideoSurfaceView;Z)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v2, Lp/tk01;->Y:Lp/wmh;

    .line 234
    .line 235
    if-eqz v4, :cond_5

    .line 236
    .line 237
    invoke-direct {v1, v3, v5, v4}, Lp/mu8;-><init>(Lp/r15;Ljava/lang/Object;Lp/wmh;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v2, Lp/tk01;->a:Lp/nu8;

    .line 241
    .line 242
    invoke-interface {v2, v1}, Lp/nu8;->b(Lp/mu8;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_5
    const-string v1, "logger"

    .line 247
    .line 248
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v9

    .line 252
    :cond_6
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v9

    .line 256
    :cond_7
    const-string v1, "component"

    .line 257
    .line 258
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v9

    .line 262
    :cond_8
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v9

    .line 266
    :pswitch_c
    check-cast v1, Lp/uy01;

    .line 267
    .line 268
    check-cast v2, Lp/m010;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget-object v3, v2, Lp/m010;->c:Lp/nw90;

    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    if-eq v1, v8, :cond_a

    .line 282
    .line 283
    if-eq v1, v5, :cond_9

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_9
    iget-object v1, v3, Lp/nw90;->i:Landroid/view/View;

    .line 287
    .line 288
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 289
    .line 290
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v3, Lp/nw90;->h:Landroid/view/View;

    .line 294
    .line 295
    check-cast v1, Landroid/widget/EditText;

    .line 296
    .line 297
    const/high16 v2, -0x10000

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lp/nw90;->b()Landroid/widget/FrameLayout;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v4, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    .line 311
    .line 312
    const v4, 0x7f080211

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v4, v9}, Lp/com0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v3, Lp/nw90;->i:Landroid/view/View;

    .line 323
    .line 324
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 325
    .line 326
    const/16 v2, 0x40

    .line 327
    .line 328
    invoke-virtual {v1, v2, v9}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 329
    .line 330
    .line 331
    iget-object v1, v3, Lp/nw90;->t:Landroid/view/View;

    .line 332
    .line 333
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 334
    .line 335
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_a
    invoke-virtual {v2}, Lp/m010;->a()V

    .line 340
    .line 341
    .line 342
    iget-object v1, v3, Lp/nw90;->t:Landroid/view/View;

    .line 343
    .line 344
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 345
    .line 346
    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_b
    invoke-virtual {v2}, Lp/m010;->a()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v3, Lp/nw90;->t:Landroid/view/View;

    .line 354
    .line 355
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 356
    .line 357
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 358
    .line 359
    .line 360
    :goto_2
    return-void

    .line 361
    :pswitch_d
    check-cast v1, Lp/naa;

    .line 362
    .line 363
    check-cast v2, Lp/faa;

    .line 364
    .line 365
    check-cast v2, Lp/caa;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object v3, Lp/iaa;->a:Lp/iaa;

    .line 371
    .line 372
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    sget-object v5, Lp/dee0;->a:Lp/dee0;

    .line 377
    .line 378
    iget-object v10, v2, Lp/caa;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 379
    .line 380
    iget-object v11, v2, Lp/caa;->d:Lp/v41;

    .line 381
    .line 382
    if-eqz v3, :cond_c

    .line 383
    .line 384
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lp/caa;->a()V

    .line 388
    .line 389
    .line 390
    iget-object v1, v11, Lp/v41;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Landroid/widget/ProgressBar;

    .line 393
    .line 394
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v11, Lp/v41;->f:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 400
    .line 401
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :cond_c
    sget-object v3, Lp/jaa;->a:Lp/jaa;

    .line 407
    .line 408
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_e

    .line 413
    .line 414
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v3, 0x7f13031e

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v3, v11, Lp/v41;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 447
    .line 448
    const v4, 0x7f08038a

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v4}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const v4, 0x7f0400b3

    .line 456
    .line 457
    .line 458
    if-eqz v1, :cond_d

    .line 459
    .line 460
    invoke-static {v3, v4}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_d
    move-object v1, v9

    .line 469
    :goto_3
    invoke-virtual {v3, v1, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 470
    .line 471
    .line 472
    int-to-float v1, v6

    .line 473
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 482
    .line 483
    mul-float/2addr v1, v5

    .line 484
    float-to-int v1, v1

    .line 485
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v4}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v2, Lp/caa;->c:Lp/o9a;

    .line 496
    .line 497
    iget-object v2, v1, Lp/o9a;->b:Lp/dz70;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v3, Lp/lt70;

    .line 503
    .line 504
    invoke-direct {v3, v2}, Lp/lt70;-><init>(Lp/dz70;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Lp/lt70;->b()Lp/vxy0;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v1, v1, Lp/o9a;->a:Lp/fyy0;

    .line 512
    .line 513
    invoke-interface {v1, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 514
    .line 515
    .line 516
    iget-object v1, v11, Lp/v41;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Landroid/widget/ProgressBar;

    .line 519
    .line 520
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v11, Lp/v41;->f:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 526
    .line 527
    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :cond_e
    sget-object v3, Lp/kaa;->a:Lp/kaa;

    .line 533
    .line 534
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_f

    .line 539
    .line 540
    sget-object v1, Lp/cee0;->a:Lp/cee0;

    .line 541
    .line 542
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v11, Lp/v41;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v11, Lp/v41;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Landroid/widget/ProgressBar;

    .line 555
    .line 556
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v11, Lp/v41;->f:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 562
    .line 563
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_f
    sget-object v3, Lp/laa;->a:Lp/laa;

    .line 568
    .line 569
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iget-object v4, v2, Lp/caa;->a:Lp/kba0;

    .line 574
    .line 575
    if-eqz v3, :cond_10

    .line 576
    .line 577
    invoke-virtual {v11}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const v3, 0x7f130320

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v2, v2, Lp/caa;->b:Lp/vqs0;

    .line 601
    .line 602
    check-cast v2, Lp/drs0;

    .line 603
    .line 604
    invoke-virtual {v2, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v4}, Lp/kba0;->c()V

    .line 608
    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_10
    sget-object v3, Lp/maa;->a:Lp/maa;

    .line 612
    .line 613
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_11

    .line 618
    .line 619
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Lp/caa;->a()V

    .line 623
    .line 624
    .line 625
    iget-object v1, v11, Lp/v41;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Landroid/widget/ProgressBar;

    .line 628
    .line 629
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v11, Lp/v41;->f:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 635
    .line 636
    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 637
    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_11
    sget-object v2, Lp/haa;->a:Lp/haa;

    .line 641
    .line 642
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_12

    .line 647
    .line 648
    invoke-interface {v4}, Lp/kba0;->c()V

    .line 649
    .line 650
    .line 651
    :cond_12
    :goto_4
    return-void

    .line 652
    :pswitch_e
    check-cast v1, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-virtual {v0, v1}, Lp/ja0;->i(Z)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_f
    check-cast v2, Ljava/util/List;

    .line 663
    .line 664
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_13

    .line 673
    .line 674
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Lp/jim;

    .line 679
    .line 680
    invoke-virtual {v3, v1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto :goto_5

    .line 684
    :cond_13
    return-void

    .line 685
    :pswitch_10
    check-cast v1, Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-virtual {v0, v1}, Lp/ja0;->i(Z)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_11
    check-cast v1, Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-virtual {v0, v1}, Lp/ja0;->i(Z)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_12
    check-cast v1, Lp/edd0;

    .line 706
    .line 707
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/badge/paid/PaidBadgeView;

    .line 708
    .line 709
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/badge/paid/PaidBadgeView;->f(Lp/edd0;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_13
    check-cast v1, Lp/k2f;

    .line 714
    .line 715
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 716
    .line 717
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_14
    check-cast v1, Lp/zm0;

    .line 722
    .line 723
    check-cast v2, Lp/xv3;

    .line 724
    .line 725
    iget-object v2, v2, Lp/xv3;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Lp/hfo;

    .line 728
    .line 729
    invoke-virtual {v2, v1}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_15
    check-cast v1, Lp/qyh0;

    .line 734
    .line 735
    check-cast v2, Lp/o3l;

    .line 736
    .line 737
    invoke-static {v2, v1}, Lp/o3l;->E(Lp/o3l;Lp/qyh0;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_16
    check-cast v1, Lp/oze0;

    .line 742
    .line 743
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 744
    .line 745
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_17
    check-cast v1, Lp/nse0;

    .line 750
    .line 751
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 752
    .line 753
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_18
    check-cast v1, Lp/dxy;

    .line 758
    .line 759
    check-cast v2, Lp/zwy;

    .line 760
    .line 761
    iget-object v3, v2, Lp/zwy;->a:Landroid/widget/ViewFlipper;

    .line 762
    .line 763
    invoke-virtual {v3}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    const v10, 0x7f0b0afd

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 778
    .line 779
    iget v11, v1, Lp/dxy;->b:I

    .line 780
    .line 781
    iput v11, v2, Lp/zwy;->l:I

    .line 782
    .line 783
    iget-boolean v11, v1, Lp/dxy;->h:Z

    .line 784
    .line 785
    if-nez v11, :cond_15

    .line 786
    .line 787
    iget-object v12, v2, Lp/zwy;->n:Landroid/view/ViewPropertyAnimator;

    .line 788
    .line 789
    if-eqz v12, :cond_14

    .line 790
    .line 791
    invoke-virtual {v12}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 792
    .line 793
    .line 794
    :cond_14
    iput-object v9, v2, Lp/zwy;->n:Landroid/view/ViewPropertyAnimator;

    .line 795
    .line 796
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    if-nez v12, :cond_15

    .line 801
    .line 802
    sget-object v12, Lp/yvn0;->a:Lp/h1w0;

    .line 803
    .line 804
    invoke-static {v10}, Lp/yvn0;->e(Landroid/widget/ImageView;)V

    .line 805
    .line 806
    .line 807
    :cond_15
    const v12, 0x7f0b0afe

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    check-cast v13, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 815
    .line 816
    iget-boolean v14, v1, Lp/dxy;->d:Z

    .line 817
    .line 818
    if-eqz v14, :cond_16

    .line 819
    .line 820
    move v6, v7

    .line 821
    :cond_16
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    iget-object v6, v1, Lp/dxy;->c:Ljava/util/List;

    .line 825
    .line 826
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result v13

    .line 830
    iget v15, v2, Lp/zwy;->l:I

    .line 831
    .line 832
    iget-object v5, v1, Lp/dxy;->a:Lp/l15;

    .line 833
    .line 834
    if-gt v13, v15, :cond_17

    .line 835
    .line 836
    iput v7, v2, Lp/zwy;->l:I

    .line 837
    .line 838
    goto/16 :goto_12

    .line 839
    .line 840
    :cond_17
    iget-object v13, v2, Lp/zwy;->k:Lp/l15;

    .line 841
    .line 842
    if-eqz v13, :cond_30

    .line 843
    .line 844
    move-object v13, v6

    .line 845
    check-cast v13, Ljava/lang/Iterable;

    .line 846
    .line 847
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v13

    .line 851
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v15

    .line 855
    const-string v17, "activePreviewMedia"

    .line 856
    .line 857
    if-eqz v15, :cond_1a

    .line 858
    .line 859
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v15

    .line 863
    move-object v12, v15

    .line 864
    check-cast v12, Lp/ewy;

    .line 865
    .line 866
    iget-object v12, v12, Lp/ewy;->a:Lp/l15;

    .line 867
    .line 868
    iget-object v8, v2, Lp/zwy;->k:Lp/l15;

    .line 869
    .line 870
    if-eqz v8, :cond_19

    .line 871
    .line 872
    invoke-static {v12, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    if-eqz v8, :cond_18

    .line 877
    .line 878
    goto :goto_7

    .line 879
    :cond_18
    const/4 v8, 0x1

    .line 880
    const v12, 0x7f0b0afe

    .line 881
    .line 882
    .line 883
    goto :goto_6

    .line 884
    :cond_19
    invoke-static/range {v17 .. v17}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v9

    .line 888
    :cond_1a
    move-object v15, v9

    .line 889
    :goto_7
    if-nez v15, :cond_1b

    .line 890
    .line 891
    goto/16 :goto_11

    .line 892
    .line 893
    :cond_1b
    iget-object v4, v2, Lp/zwy;->k:Lp/l15;

    .line 894
    .line 895
    if-eqz v4, :cond_2f

    .line 896
    .line 897
    iget-object v4, v4, Lp/l15;->b:Lp/p15;

    .line 898
    .line 899
    iget-object v4, v4, Lp/p15;->a:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v8, v5, Lp/l15;->b:Lp/p15;

    .line 902
    .line 903
    iget-object v8, v8, Lp/p15;->a:Ljava/lang/String;

    .line 904
    .line 905
    invoke-static {v4, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    if-eqz v4, :cond_1e

    .line 910
    .line 911
    iget-object v4, v2, Lp/zwy;->k:Lp/l15;

    .line 912
    .line 913
    if-eqz v4, :cond_1d

    .line 914
    .line 915
    iget-object v4, v4, Lp/l15;->a:Lp/k15;

    .line 916
    .line 917
    iget-object v4, v4, Lp/k15;->a:Ljava/lang/String;

    .line 918
    .line 919
    iget-object v8, v5, Lp/l15;->a:Lp/k15;

    .line 920
    .line 921
    iget-object v8, v8, Lp/k15;->a:Ljava/lang/String;

    .line 922
    .line 923
    invoke-static {v4, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-nez v4, :cond_1c

    .line 928
    .line 929
    goto :goto_8

    .line 930
    :cond_1c
    iget v4, v2, Lp/zwy;->l:I

    .line 931
    .line 932
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    check-cast v4, Lp/ewy;

    .line 937
    .line 938
    iget-boolean v1, v1, Lp/dxy;->e:Z

    .line 939
    .line 940
    if-eqz v1, :cond_31

    .line 941
    .line 942
    if-eqz v11, :cond_31

    .line 943
    .line 944
    iget-object v1, v4, Lp/ewy;->f:Lp/c5l;

    .line 945
    .line 946
    instance-of v1, v1, Lp/hvy;

    .line 947
    .line 948
    if-eqz v1, :cond_31

    .line 949
    .line 950
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 951
    .line 952
    .line 953
    invoke-static {v10}, Lp/yvn0;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    iput-object v1, v2, Lp/zwy;->n:Landroid/view/ViewPropertyAnimator;

    .line 958
    .line 959
    goto/16 :goto_12

    .line 960
    .line 961
    :cond_1d
    invoke-static/range {v17 .. v17}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v9

    .line 965
    :cond_1e
    :goto_8
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    move v8, v7

    .line 973
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v10

    .line 977
    if-eqz v10, :cond_21

    .line 978
    .line 979
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    check-cast v10, Lp/ewy;

    .line 984
    .line 985
    iget-object v10, v10, Lp/ewy;->a:Lp/l15;

    .line 986
    .line 987
    iget-object v11, v2, Lp/zwy;->k:Lp/l15;

    .line 988
    .line 989
    if-eqz v11, :cond_20

    .line 990
    .line 991
    invoke-static {v10, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v10

    .line 995
    if-eqz v10, :cond_1f

    .line 996
    .line 997
    goto :goto_a

    .line 998
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 999
    .line 1000
    goto :goto_9

    .line 1001
    :cond_20
    invoke-static/range {v17 .. v17}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v9

    .line 1005
    :cond_21
    const/4 v8, -0x1

    .line 1006
    :goto_a
    iget v4, v2, Lp/zwy;->l:I

    .line 1007
    .line 1008
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    sub-int/2addr v4, v8

    .line 1013
    add-int/lit8 v8, v6, -0x1

    .line 1014
    .line 1015
    if-ne v4, v8, :cond_22

    .line 1016
    .line 1017
    const/4 v8, 0x1

    .line 1018
    const/16 v16, 0x1

    .line 1019
    .line 1020
    goto :goto_c

    .line 1021
    :cond_22
    neg-int v6, v6

    .line 1022
    const/4 v8, 0x1

    .line 1023
    add-int/2addr v6, v8

    .line 1024
    if-ne v4, v6, :cond_23

    .line 1025
    .line 1026
    :goto_b
    const/16 v16, 0x2

    .line 1027
    .line 1028
    goto :goto_c

    .line 1029
    :cond_23
    if-lez v4, :cond_24

    .line 1030
    .line 1031
    goto :goto_b

    .line 1032
    :cond_24
    move/from16 v16, v8

    .line 1033
    .line 1034
    :goto_c
    invoke-static/range {v16 .. v16}, Lp/y93;->z(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    if-eqz v4, :cond_26

    .line 1039
    .line 1040
    if-ne v4, v8, :cond_25

    .line 1041
    .line 1042
    invoke-static {v3}, Lp/zwy;->b(Landroid/widget/ViewFlipper;)Landroid/view/View;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    const/4 v8, 0x1

    .line 1047
    goto :goto_e

    .line 1048
    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1049
    .line 1050
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    throw v1

    .line 1054
    :cond_26
    invoke-static {v3}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-static {v4}, Lp/xcp0;->q0(Lp/rcp0;)Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-virtual {v3}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    if-nez v6, :cond_27

    .line 1067
    .line 1068
    invoke-static {v4}, Lp/wem;->u(Ljava/util/List;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    const/4 v8, 0x1

    .line 1073
    goto :goto_d

    .line 1074
    :cond_27
    invoke-virtual {v3}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    const/4 v8, 0x1

    .line 1079
    sub-int/2addr v6, v8

    .line 1080
    :goto_d
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    check-cast v4, Landroid/view/View;

    .line 1085
    .line 1086
    :goto_e
    invoke-virtual {v2, v4, v1}, Lp/zwy;->c(Landroid/view/View;Lp/dxy;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v4, Lp/ywy;

    .line 1090
    .line 1091
    invoke-direct {v4, v2, v1, v7}, Lp/ywy;-><init>(Lp/zwy;Lp/dxy;I)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v6, Lp/ywy;

    .line 1095
    .line 1096
    invoke-direct {v6, v2, v1, v8}, Lp/ywy;-><init>(Lp/zwy;Lp/dxy;I)V

    .line 1097
    .line 1098
    .line 1099
    iget-boolean v1, v1, Lp/dxy;->f:Z

    .line 1100
    .line 1101
    if-eqz v1, :cond_2c

    .line 1102
    .line 1103
    invoke-static/range {v16 .. v16}, Lp/y93;->z(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_29

    .line 1108
    .line 1109
    if-ne v1, v8, :cond_28

    .line 1110
    .line 1111
    iget-object v1, v2, Lp/zwy;->g:Lp/h1w0;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, Landroid/view/animation/Animation;

    .line 1118
    .line 1119
    goto :goto_f

    .line 1120
    :cond_28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1121
    .line 1122
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    throw v1

    .line 1126
    :cond_29
    iget-object v1, v2, Lp/zwy;->i:Lp/h1w0;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, Landroid/view/animation/Animation;

    .line 1133
    .line 1134
    :goto_f
    invoke-virtual {v3, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static/range {v16 .. v16}, Lp/y93;->z(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_2b

    .line 1142
    .line 1143
    const/4 v8, 0x1

    .line 1144
    if-ne v1, v8, :cond_2a

    .line 1145
    .line 1146
    iget-object v1, v2, Lp/zwy;->h:Lp/h1w0;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, Landroid/view/animation/Animation;

    .line 1153
    .line 1154
    goto :goto_10

    .line 1155
    :cond_2a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1156
    .line 1157
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    throw v1

    .line 1161
    :cond_2b
    iget-object v1, v2, Lp/zwy;->j:Lp/h1w0;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Landroid/view/animation/Animation;

    .line 1168
    .line 1169
    :goto_10
    invoke-virtual {v3, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v3}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    new-instance v8, Lp/wwy;

    .line 1177
    .line 1178
    invoke-direct {v8, v6, v7}, Lp/wwy;-><init>(Ljava/lang/Object;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_2c
    invoke-virtual {v4}, Lp/ywy;->invoke()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    invoke-static/range {v16 .. v16}, Lp/y93;->z(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_2e

    .line 1192
    .line 1193
    const/4 v4, 0x1

    .line 1194
    if-eq v1, v4, :cond_2d

    .line 1195
    .line 1196
    goto :goto_12

    .line 1197
    :cond_2d
    invoke-virtual {v3}, Landroid/widget/ViewAnimator;->showNext()V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_12

    .line 1201
    :cond_2e
    invoke-virtual {v3}, Landroid/widget/ViewAnimator;->showPrevious()V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_12

    .line 1205
    :cond_2f
    invoke-static/range {v17 .. v17}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    throw v9

    .line 1209
    :cond_30
    :goto_11
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2, v4, v1}, Lp/zwy;->c(Landroid/view/View;Lp/dxy;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_31
    :goto_12
    iput-object v5, v2, Lp/zwy;->k:Lp/l15;

    .line 1216
    .line 1217
    iput-boolean v14, v2, Lp/zwy;->m:Z

    .line 1218
    .line 1219
    if-nez v14, :cond_32

    .line 1220
    .line 1221
    invoke-static {v3}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-virtual {v1}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_32

    .line 1234
    .line 1235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    check-cast v2, Landroid/view/View;

    .line 1240
    .line 1241
    const v3, 0x7f0b0afe

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 1249
    .line 1250
    invoke-virtual {v2, v9}, Lcom/spotify/betamax/player/VideoSurfaceView;->setVideoSurfaceCallback(Lp/jm01;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_13

    .line 1254
    :cond_32
    return-void

    .line 1255
    :pswitch_19
    check-cast v1, Lp/dwy;

    .line 1256
    .line 1257
    check-cast v2, Lp/k530;

    .line 1258
    .line 1259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    instance-of v3, v1, Lp/awy;

    .line 1263
    .line 1264
    const/4 v5, 0x3

    .line 1265
    if-eqz v3, :cond_33

    .line 1266
    .line 1267
    const/4 v3, 0x2

    .line 1268
    new-array v1, v3, [Landroid/view/View;

    .line 1269
    .line 1270
    iget-object v3, v2, Lp/k530;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v3, Lp/ai10;

    .line 1273
    .line 1274
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    check-cast v3, Landroid/view/View;

    .line 1279
    .line 1280
    aput-object v3, v1, v7

    .line 1281
    .line 1282
    iget-object v3, v2, Lp/k530;->d:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v3, Lp/ai10;

    .line 1285
    .line 1286
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    check-cast v3, Landroid/view/View;

    .line 1291
    .line 1292
    const/4 v4, 0x1

    .line 1293
    aput-object v3, v1, v4

    .line 1294
    .line 1295
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    new-array v3, v5, [Landroid/view/View;

    .line 1300
    .line 1301
    iget-object v4, v2, Lp/k530;->e:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v4, Lp/ai10;

    .line 1304
    .line 1305
    invoke-interface {v4}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    check-cast v4, Landroid/view/View;

    .line 1310
    .line 1311
    aput-object v4, v3, v7

    .line 1312
    .line 1313
    iget-object v4, v2, Lp/k530;->f:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v4, Lp/ai10;

    .line 1316
    .line 1317
    invoke-interface {v4}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    check-cast v4, Landroid/view/View;

    .line 1322
    .line 1323
    const/4 v5, 0x1

    .line 1324
    aput-object v4, v3, v5

    .line 1325
    .line 1326
    iget-object v2, v2, Lp/k530;->g:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, Lp/ai10;

    .line 1329
    .line 1330
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    check-cast v2, Landroid/view/View;

    .line 1335
    .line 1336
    const/4 v4, 0x2

    .line 1337
    aput-object v2, v3, v4

    .line 1338
    .line 1339
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    goto/16 :goto_14

    .line 1344
    .line 1345
    :cond_33
    instance-of v1, v1, Lp/bwy;

    .line 1346
    .line 1347
    if-eqz v1, :cond_34

    .line 1348
    .line 1349
    new-array v1, v4, [Landroid/view/View;

    .line 1350
    .line 1351
    iget-object v3, v2, Lp/k530;->c:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v3, Lp/ai10;

    .line 1354
    .line 1355
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    check-cast v3, Landroid/view/View;

    .line 1360
    .line 1361
    aput-object v3, v1, v7

    .line 1362
    .line 1363
    iget-object v3, v2, Lp/k530;->d:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v3, Lp/ai10;

    .line 1366
    .line 1367
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    check-cast v3, Landroid/view/View;

    .line 1372
    .line 1373
    const/4 v4, 0x1

    .line 1374
    aput-object v3, v1, v4

    .line 1375
    .line 1376
    iget-object v3, v2, Lp/k530;->e:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v3, Lp/ai10;

    .line 1379
    .line 1380
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    check-cast v3, Landroid/view/View;

    .line 1385
    .line 1386
    const/4 v4, 0x2

    .line 1387
    aput-object v3, v1, v4

    .line 1388
    .line 1389
    iget-object v3, v2, Lp/k530;->f:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v3, Lp/ai10;

    .line 1392
    .line 1393
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    check-cast v3, Landroid/view/View;

    .line 1398
    .line 1399
    aput-object v3, v1, v5

    .line 1400
    .line 1401
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    iget-object v2, v2, Lp/k530;->g:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v2, Lp/ai10;

    .line 1408
    .line 1409
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, Landroid/view/View;

    .line 1414
    .line 1415
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    goto :goto_14

    .line 1420
    :cond_34
    iget-object v1, v2, Lp/k530;->g:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v1, Lp/ai10;

    .line 1423
    .line 1424
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, Landroid/view/View;

    .line 1429
    .line 1430
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    new-array v3, v4, [Landroid/view/View;

    .line 1435
    .line 1436
    iget-object v4, v2, Lp/k530;->c:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v4, Lp/ai10;

    .line 1439
    .line 1440
    invoke-interface {v4}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    check-cast v4, Landroid/view/View;

    .line 1445
    .line 1446
    aput-object v4, v3, v7

    .line 1447
    .line 1448
    iget-object v4, v2, Lp/k530;->d:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v4, Lp/ai10;

    .line 1451
    .line 1452
    invoke-interface {v4}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    check-cast v4, Landroid/view/View;

    .line 1457
    .line 1458
    const/4 v8, 0x1

    .line 1459
    aput-object v4, v3, v8

    .line 1460
    .line 1461
    iget-object v4, v2, Lp/k530;->e:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v4, Lp/ai10;

    .line 1464
    .line 1465
    invoke-interface {v4}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    check-cast v4, Landroid/view/View;

    .line 1470
    .line 1471
    const/4 v8, 0x2

    .line 1472
    aput-object v4, v3, v8

    .line 1473
    .line 1474
    iget-object v2, v2, Lp/k530;->f:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v2, Lp/ai10;

    .line 1477
    .line 1478
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    check-cast v2, Landroid/view/View;

    .line 1483
    .line 1484
    aput-object v2, v3, v5

    .line 1485
    .line 1486
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    :goto_14
    check-cast v2, Ljava/lang/Iterable;

    .line 1491
    .line 1492
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    if-eqz v3, :cond_35

    .line 1501
    .line 1502
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    check-cast v3, Landroid/view/View;

    .line 1507
    .line 1508
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_15

    .line 1512
    :cond_35
    check-cast v1, Ljava/lang/Iterable;

    .line 1513
    .line 1514
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    if-eqz v2, :cond_36

    .line 1523
    .line 1524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    check-cast v2, Landroid/view/View;

    .line 1529
    .line 1530
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_16

    .line 1534
    :cond_36
    return-void

    .line 1535
    :pswitch_1a
    check-cast v1, Lp/hed0;

    .line 1536
    .line 1537
    invoke-virtual {v0, v1}, Lp/ja0;->g(Lp/hed0;)V

    .line 1538
    .line 1539
    .line 1540
    return-void

    .line 1541
    :pswitch_1b
    check-cast v1, Lp/en0;

    .line 1542
    .line 1543
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

    .line 1544
    .line 1545
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->f(Lp/en0;)V

    .line 1546
    .line 1547
    .line 1548
    return-void

    .line 1549
    :pswitch_1c
    check-cast v1, Lp/z82;

    .line 1550
    .line 1551
    check-cast v2, Lp/j92;

    .line 1552
    .line 1553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    instance-of v3, v1, Lp/x82;

    .line 1557
    .line 1558
    const/4 v4, 0x0

    .line 1559
    const-wide/16 v8, 0xc8

    .line 1560
    .line 1561
    iget-object v5, v2, Lp/j92;->f:Ljava/lang/Object;

    .line 1562
    .line 1563
    if-eqz v3, :cond_37

    .line 1564
    .line 1565
    check-cast v5, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 1566
    .line 1567
    const v1, 0x7f130101

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1571
    .line 1572
    .line 1573
    sget-object v1, Lp/ous;->a:Lp/h1w0;

    .line 1574
    .line 1575
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1586
    .line 1587
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    sget-object v3, Lp/ous;->a:Lp/h1w0;

    .line 1592
    .line 1593
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    check-cast v3, Landroid/view/animation/Interpolator;

    .line 1598
    .line 1599
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1608
    .line 1609
    .line 1610
    new-instance v1, Lp/i92;

    .line 1611
    .line 1612
    invoke-direct {v1, v2, v7}, Lp/i92;-><init>(Lp/j92;I)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v2, v2, Lp/j92;->d:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1618
    .line 1619
    const/4 v3, 0x1

    .line 1620
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    if-nez v2, :cond_38

    .line 1625
    .line 1626
    invoke-virtual {v1}, Lp/i92;->invoke()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    goto :goto_17

    .line 1630
    :cond_37
    instance-of v1, v1, Lp/y82;

    .line 1631
    .line 1632
    if-eqz v1, :cond_38

    .line 1633
    .line 1634
    sget-object v1, Lp/ous;->a:Lp/h1w0;

    .line 1635
    .line 1636
    check-cast v5, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 1637
    .line 1638
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    sget-object v3, Lp/ous;->a:Lp/h1w0;

    .line 1651
    .line 1652
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    check-cast v3, Landroid/view/animation/Interpolator;

    .line 1657
    .line 1658
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    new-instance v3, Lp/lus;

    .line 1663
    .line 1664
    invoke-direct {v3, v5, v6, v7}, Lp/lus;-><init>(Landroid/view/View;II)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1672
    .line 1673
    .line 1674
    new-instance v1, Lp/i92;

    .line 1675
    .line 1676
    const/4 v3, 0x1

    .line 1677
    invoke-direct {v1, v2, v3}, Lp/i92;-><init>(Lp/j92;I)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v4, v2, Lp/j92;->d:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1683
    .line 1684
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v4

    .line 1688
    if-eqz v4, :cond_38

    .line 1689
    .line 1690
    iget-object v2, v2, Lp/j92;->e:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1693
    .line 1694
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    if-nez v2, :cond_38

    .line 1699
    .line 1700
    invoke-virtual {v1}, Lp/i92;->invoke()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    :cond_38
    :goto_17
    return-void

    .line 1704
    nop

    .line 1705
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

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ja0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/ja0;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    check-cast v0, Lp/ui9;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lp/ui9;->q(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast v0, Lp/ui9;

    .line 37
    .line 38
    new-instance p1, Lp/jsm0;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v1, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "Error getting token from firebase"

    .line 62
    .line 63
    invoke-static {p1, v2, v1}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void

    .line 82
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x2

    .line 115
    if-ne v2, v3, :cond_4

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Lp/vtt0;

    .line 119
    .line 120
    iget-object v3, v2, Lp/vtt0;->d:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-interface {v3, v4}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->cancelInstall(I)Lcom/google/android/gms/tasks/Task;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lp/fz5;

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    invoke-direct {v4, v5, v2, v1}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    return-void

    .line 141
    :pswitch_2
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 142
    .line 143
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    check-cast v0, Lp/q921;

    .line 148
    .line 149
    sget p1, Lp/p921;->b:I

    .line 150
    .line 151
    iget-object p1, v0, Lp/q921;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    check-cast v0, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-static {v0}, Lp/il11;->b(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    check-cast v0, Lp/md9;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v3, 0x1

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    iput-boolean v3, v0, Lp/md9;->d:Z

    .line 173
    .line 174
    iget-object p1, v0, Lp/md9;->b:Lp/pd9;

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    iget-object p1, p1, Lp/pd9;->b:Lp/od9;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Lp/w7;->cancel(Z)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    iput-object v1, v0, Lp/md9;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v1, v0, Lp/md9;->b:Lp/pd9;

    .line 189
    .line 190
    iput-object v1, v0, Lp/md9;->c:Lp/dmm0;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Lp/md9;->a(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    iput-boolean v3, v0, Lp/md9;->d:Z

    .line 214
    .line 215
    iget-object v2, v0, Lp/md9;->b:Lp/pd9;

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    iget-object v2, v2, Lp/pd9;->b:Lp/od9;

    .line 220
    .line 221
    invoke-virtual {v2, p1}, Lp/w7;->z(Ljava/lang/Throwable;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    iput-object v1, v0, Lp/md9;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v1, v0, Lp/md9;->b:Lp/pd9;

    .line 230
    .line 231
    iput-object v1, v0, Lp/md9;->c:Lp/dmm0;

    .line 232
    .line 233
    :cond_8
    :goto_3
    return-void

    .line 234
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lio/reactivex/rxjava3/core/Single;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lp/ja0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lp/fro;->a:Lp/fro;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    iget v6, v0, Lp/ja0;->a:I

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v6, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v4, Lp/p5a0;

    .line 23
    .line 24
    check-cast v3, Lp/d7d0;

    .line 25
    .line 26
    invoke-interface {v3}, Lp/d7d0;->getPageType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v3, v1, v6, v2}, Lp/d7d0;->extractParameters(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v3}, Lp/d7d0;->presentationMode()Lp/iwh0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v4, v5, v1, v2}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_0
    check-cast v3, Lp/suj0;

    .line 57
    .line 58
    iget-object v1, v3, Lp/suj0;->a:Lp/snj0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lp/snj0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lp/ruj0;->b:Lp/ruj0;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lp/ruj0;->c:Lp/ruj0;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :pswitch_1
    check-cast v3, Lp/buj0;

    .line 84
    .line 85
    iget-object v2, v3, Lp/buj0;->a:Lp/snj0;

    .line 86
    .line 87
    invoke-virtual {v2}, Lp/snj0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lp/pna;

    .line 98
    .line 99
    const/4 v4, 0x7

    .line 100
    invoke-direct {v3, v4, v1}, Lp/pna;-><init>(ILandroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lp/auj0;->a:Lp/auj0;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_2
    check-cast v3, Lp/o16;

    .line 115
    .line 116
    iget-object v2, v3, Lp/o16;->b:Lp/snj0;

    .line 117
    .line 118
    invoke-virtual {v2}, Lp/snj0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Lp/pna;

    .line 129
    .line 130
    invoke-direct {v3, v5, v1}, Lp/pna;-><init>(ILandroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lp/yk50;->c:Lp/yk50;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_3
    check-cast v3, Lp/o16;

    .line 145
    .line 146
    iget-object v2, v3, Lp/o16;->b:Lp/snj0;

    .line 147
    .line 148
    invoke-virtual {v2}, Lp/snj0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Lp/pna;

    .line 159
    .line 160
    const/4 v4, 0x5

    .line 161
    invoke-direct {v3, v4, v1}, Lp/pna;-><init>(ILandroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Lp/n16;->a:Lp/n16;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :pswitch_4
    check-cast v3, Lp/csj0;

    .line 176
    .line 177
    iget-object v2, v3, Lp/csj0;->a:Lp/snj0;

    .line 178
    .line 179
    invoke-virtual {v2}, Lp/snj0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lp/pna;

    .line 190
    .line 191
    const/4 v4, 0x4

    .line 192
    invoke-direct {v3, v4, v1}, Lp/pna;-><init>(ILandroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Lp/bsj0;->a:Lp/bsj0;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    return-object v1

    .line 206
    :pswitch_5
    check-cast v3, Lp/cqj0;

    .line 207
    .line 208
    iget-object v2, v3, Lp/cqj0;->a:Lp/snj0;

    .line 209
    .line 210
    invoke-virtual {v2}, Lp/snj0;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Lp/pna;

    .line 221
    .line 222
    invoke-direct {v3, v8, v1}, Lp/pna;-><init>(ILandroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v2, Lp/bqj0;->a:Lp/bqj0;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    return-object v1

    .line 236
    :pswitch_6
    check-cast v3, Lp/bpi0;

    .line 237
    .line 238
    iget-object v3, v3, Lp/bpi0;->a:Lp/ken0;

    .line 239
    .line 240
    iget-object v3, v3, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    sget-object v4, Lp/zoi0;->a:Lp/zoi0;

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget-object v4, Lp/api0;->a:Lp/api0;

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v4, Lp/eta;

    .line 259
    .line 260
    invoke-direct {v4, v1, v2, v11}, Lp/eta;-><init>(Landroid/content/Intent;Lcom/spotify/connectivity/sessionstate/SessionState;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :pswitch_7
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lp/ayt0;->m()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v3, Lp/ma0;

    .line 283
    .line 284
    iget-object v3, v3, Lp/ma0;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Lp/l100;

    .line 287
    .line 288
    invoke-virtual {v1}, Lp/ayt0;->h()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lp/bd0;->k(Ljava/lang/String;)Lp/ayt0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-nez v1, :cond_0

    .line 301
    .line 302
    const-string v1, "<missing-uri>"

    .line 303
    .line 304
    :cond_0
    if-eqz v2, :cond_1

    .line 305
    .line 306
    iget-object v4, v3, Lp/l100;->a:Lp/w000;

    .line 307
    .line 308
    iget-object v4, v4, Lp/w000;->a:Lp/zzl;

    .line 309
    .line 310
    iget-object v5, v4, Lp/zzl;->a:Lp/k330;

    .line 311
    .line 312
    check-cast v5, Lp/m330;

    .line 313
    .line 314
    invoke-virtual {v5, v1, v2}, Lp/m330;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 319
    .line 320
    const-wide/16 v11, 0x4e20

    .line 321
    .line 322
    invoke-static {v5, v11, v12, v6}, Lp/y93;->k(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    new-instance v6, Lp/v6l;

    .line 327
    .line 328
    invoke-direct {v6, v7, v2, v1, v4}, Lp/v6l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    new-instance v5, Lp/vzl;

    .line 336
    .line 337
    invoke-direct {v5, v2, v1, v10}, Lp/vzl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    new-instance v5, Lp/hen0;

    .line 345
    .line 346
    invoke-direct {v5, v7, v2, v1}, Lp/hen0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    sget-object v5, Lp/v000;->a:Lp/v000;

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-object v5, v3, Lp/l100;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 360
    .line 361
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    new-instance v5, Lp/v6l;

    .line 366
    .line 367
    invoke-direct {v5, v8, v3, v1, v2}, Lp/v6l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    return-object v1

    .line 375
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    const-string v2, "Required value was null."

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :pswitch_8
    check-cast v3, Lp/e5b0;

    .line 388
    .line 389
    invoke-static {v3}, Lp/e5b0;->a(Lp/e5b0;)V

    .line 390
    .line 391
    .line 392
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    const/16 v4, 0x21

    .line 395
    .line 396
    const-string v6, "push_data"

    .line 397
    .line 398
    if-lt v2, v4, :cond_2

    .line 399
    .line 400
    const-class v2, Lp/nlc0;

    .line 401
    .line 402
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Landroid/os/Parcelable;

    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_2
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :goto_0
    if-eqz v2, :cond_1b

    .line 414
    .line 415
    check-cast v2, Lp/nlc0;

    .line 416
    .line 417
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    const-string v4, "android.intent.action.VIEW"

    .line 421
    .line 422
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    const/high16 v4, 0x10000000

    .line 426
    .line 427
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    iget v4, v2, Lp/nlc0;->a:I

    .line 431
    .line 432
    iget-object v6, v3, Lp/e5b0;->a:Lp/q3b0;

    .line 433
    .line 434
    invoke-virtual {v6, v4}, Lp/q3b0;->b(I)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v2, Lp/nlc0;->d:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v4, v3, Lp/e5b0;->h:Lp/ekz0;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_16

    .line 453
    .line 454
    const-string v4, "sp_req_login_token"

    .line 455
    .line 456
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    if-eqz v6, :cond_16

    .line 461
    .line 462
    new-instance v6, Lp/gkz0;

    .line 463
    .line 464
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    const-string v8, ""

    .line 469
    .line 470
    if-nez v7, :cond_3

    .line 471
    .line 472
    move-object v7, v8

    .line 473
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    sget-object v9, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 482
    .line 483
    const-string v12, "&"

    .line 484
    .line 485
    filled-new-array {v12}, [Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-static {v7, v12, v10, v5}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Ljava/lang/Iterable;

    .line 494
    .line 495
    new-instance v12, Ljava/util/ArrayList;

    .line 496
    .line 497
    const/16 v13, 0xa

    .line 498
    .line 499
    invoke-static {v7, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    if-eqz v13, :cond_12

    .line 515
    .line 516
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    check-cast v13, Ljava/lang/String;

    .line 521
    .line 522
    const-string v14, "="

    .line 523
    .line 524
    filled-new-array {v14}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    invoke-static {v13, v14, v10, v5}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    invoke-static {v13}, Lp/wem;->u(Ljava/util/List;)I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    if-ltz v14, :cond_4

    .line 537
    .line 538
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    goto :goto_2

    .line 543
    :cond_4
    move-object v14, v8

    .line 544
    :goto_2
    check-cast v14, Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    sub-int/2addr v15, v11

    .line 551
    move v5, v10

    .line 552
    move/from16 v16, v5

    .line 553
    .line 554
    :goto_3
    const/16 v10, 0x20

    .line 555
    .line 556
    if-gt v5, v15, :cond_a

    .line 557
    .line 558
    if-nez v16, :cond_5

    .line 559
    .line 560
    move v11, v5

    .line 561
    goto :goto_4

    .line 562
    :cond_5
    move v11, v15

    .line 563
    :goto_4
    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    invoke-static {v11, v10}, Lp/mgj;->m(II)I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    if-gtz v11, :cond_6

    .line 572
    .line 573
    const/4 v11, 0x1

    .line 574
    goto :goto_5

    .line 575
    :cond_6
    const/4 v11, 0x0

    .line 576
    :goto_5
    if-nez v16, :cond_8

    .line 577
    .line 578
    if-nez v11, :cond_7

    .line 579
    .line 580
    const/4 v11, 0x1

    .line 581
    const/16 v16, 0x1

    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 585
    .line 586
    :goto_6
    const/4 v11, 0x1

    .line 587
    goto :goto_3

    .line 588
    :cond_8
    if-nez v11, :cond_9

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_9
    add-int/lit8 v15, v15, -0x1

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_a
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 595
    .line 596
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static {v5, v9}, Lp/rdm;->H(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-static {v13}, Lp/wem;->u(Ljava/util/List;)I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    const/4 v14, 0x1

    .line 613
    if-gt v14, v11, :cond_b

    .line 614
    .line 615
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    goto :goto_8

    .line 620
    :cond_b
    move-object v11, v8

    .line 621
    :goto_8
    check-cast v11, Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    sub-int/2addr v13, v14

    .line 628
    const/4 v14, 0x0

    .line 629
    const/4 v15, 0x0

    .line 630
    :goto_9
    if-gt v14, v13, :cond_11

    .line 631
    .line 632
    if-nez v15, :cond_c

    .line 633
    .line 634
    move v0, v14

    .line 635
    goto :goto_a

    .line 636
    :cond_c
    move v0, v13

    .line 637
    :goto_a
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-static {v0, v10}, Lp/mgj;->m(II)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-gtz v0, :cond_d

    .line 646
    .line 647
    const/4 v0, 0x1

    .line 648
    goto :goto_b

    .line 649
    :cond_d
    const/4 v0, 0x0

    .line 650
    :goto_b
    if-nez v15, :cond_f

    .line 651
    .line 652
    if-nez v0, :cond_e

    .line 653
    .line 654
    const/4 v15, 0x1

    .line 655
    :goto_c
    move-object/from16 v0, p0

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_f
    if-nez v0, :cond_10

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_10
    add-int/lit8 v13, v13, -0x1

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_11
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 668
    .line 669
    invoke-virtual {v11, v14, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0, v9}, Lp/rdm;->H(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v10, Lp/hed0;

    .line 682
    .line 683
    invoke-direct {v10, v5, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-object/from16 v0, p0

    .line 690
    .line 691
    const/4 v5, 0x6

    .line 692
    const/4 v10, 0x0

    .line 693
    const/4 v11, 0x1

    .line 694
    goto/16 :goto_1

    .line 695
    .line 696
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    :cond_13
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-eqz v7, :cond_14

    .line 710
    .line 711
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    move-object v8, v7

    .line 716
    check-cast v8, Lp/hed0;

    .line 717
    .line 718
    iget-object v8, v8, Lp/hed0;->a:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-static {v8, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-nez v8, :cond_13

    .line 725
    .line 726
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_15

    .line 739
    .line 740
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, Lp/hed0;

    .line 745
    .line 746
    iget-object v5, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v5, Ljava/lang/String;

    .line 749
    .line 750
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v4, Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 755
    .line 756
    .line 757
    goto :goto_f

    .line 758
    :cond_15
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const/4 v2, 0x1

    .line 763
    invoke-direct {v6, v0, v2}, Lp/gkz0;-><init>(Landroid/net/Uri;Z)V

    .line 764
    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_16
    new-instance v6, Lp/gkz0;

    .line 768
    .line 769
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const-string v4, "http"

    .line 774
    .line 775
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_17

    .line 780
    .line 781
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const-string v4, "https"

    .line 786
    .line 787
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_17

    .line 792
    .line 793
    :goto_10
    const/4 v10, 0x0

    .line 794
    goto :goto_11

    .line 795
    :cond_17
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const-string v4, "spotify.com"

    .line 800
    .line 801
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_18

    .line 806
    .line 807
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const-string v4, "www.spotify.com"

    .line 812
    .line 813
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_18

    .line 818
    .line 819
    goto :goto_10

    .line 820
    :cond_18
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const-string v4, "notoken"

    .line 825
    .line 826
    const/4 v5, 0x0

    .line 827
    invoke-static {v0, v4, v5}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_19

    .line 832
    .line 833
    goto :goto_10

    .line 834
    :cond_19
    const/4 v10, 0x1

    .line 835
    :goto_11
    invoke-direct {v6, v2, v10}, Lp/gkz0;-><init>(Landroid/net/Uri;Z)V

    .line 836
    .line 837
    .line 838
    :goto_12
    iget-boolean v0, v6, Lp/gkz0;->a:Z

    .line 839
    .line 840
    iget-object v2, v6, Lp/gkz0;->b:Landroid/net/Uri;

    .line 841
    .line 842
    if-eqz v0, :cond_1a

    .line 843
    .line 844
    iget-object v0, v3, Lp/e5b0;->g:Lp/ahn0;

    .line 845
    .line 846
    check-cast v0, Lp/bhn0;

    .line 847
    .line 848
    invoke-virtual {v0, v2}, Lp/bhn0;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    new-instance v2, Lp/pna;

    .line 853
    .line 854
    const/4 v3, 0x1

    .line 855
    invoke-direct {v2, v3, v1}, Lp/pna;-><init>(ILandroid/content/Intent;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    goto :goto_13

    .line 866
    :cond_1a
    sget v0, Lp/q5a0;->a:I

    .line 867
    .line 868
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 869
    .line 870
    .line 871
    new-instance v0, Lp/l5a0;

    .line 872
    .line 873
    invoke-direct {v0, v1}, Lp/l5a0;-><init>(Landroid/content/Intent;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :goto_13
    return-object v0

    .line 884
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 885
    .line 886
    const-string v1, "Push action data should not be null"

    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :pswitch_9
    check-cast v3, Lp/w5a0;

    .line 897
    .line 898
    move-object/from16 v0, p2

    .line 899
    .line 900
    invoke-interface {v3, v1, v0, v2}, Lp/w5a0;->resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lp/q5a0;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    return-object v0

    .line 909
    :pswitch_a
    check-cast v3, Lp/a51;

    .line 910
    .line 911
    iget-object v0, v3, Lp/a51;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 914
    .line 915
    sget-object v2, Lp/u46;->a:Lp/u46;

    .line 916
    .line 917
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    sget-object v2, Lp/t46;->b:Lp/t46;

    .line 922
    .line 923
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->first(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    new-instance v2, Lp/apb0;

    .line 928
    .line 929
    invoke-direct {v2, v7, v1, v3}, Lp/apb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    sget v1, Lp/q5a0;->a:I

    .line 937
    .line 938
    sget-object v1, Lp/k5a0;->b:Lp/k5a0;

    .line 939
    .line 940
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    return-object v0

    .line 949
    :pswitch_b
    check-cast v3, Lp/kdw;

    .line 950
    .line 951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 955
    .line 956
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    const-string v1, "spotify:home"

    .line 973
    .line 974
    if-eqz v0, :cond_1e

    .line 975
    .line 976
    iget-object v2, v3, Lp/kdw;->a:Lp/njj0;

    .line 977
    .line 978
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Lp/zdw;

    .line 983
    .line 984
    iget-boolean v4, v2, Lp/zdw;->b:Z

    .line 985
    .line 986
    if-nez v4, :cond_1d

    .line 987
    .line 988
    iget-boolean v2, v2, Lp/zdw;->a:Z

    .line 989
    .line 990
    if-eqz v2, :cond_1c

    .line 991
    .line 992
    goto :goto_14

    .line 993
    :cond_1c
    sget v0, Lp/q5a0;->a:I

    .line 994
    .line 995
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    new-instance v2, Lp/m5a0;

    .line 1000
    .line 1001
    invoke-direct {v2, v0}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    goto :goto_15

    .line 1009
    :cond_1d
    :goto_14
    iget-object v2, v3, Lp/kdw;->b:Lp/ut30;

    .line 1010
    .line 1011
    invoke-interface {v2, v0}, Lp/ut30;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    :goto_15
    if-nez v0, :cond_1f

    .line 1016
    .line 1017
    :cond_1e
    sget v0, Lp/q5a0;->a:I

    .line 1018
    .line 1019
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    new-instance v1, Lp/m5a0;

    .line 1024
    .line 1025
    invoke-direct {v1, v0}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    :cond_1f
    return-object v0

    .line 1033
    :pswitch_c
    check-cast v3, Lp/obe0;

    .line 1034
    .line 1035
    iget-object v0, v3, Lp/obe0;->a:Lp/l9e0;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lp/l9e0;->invoke()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    sget-object v1, Lp/nbe0;->b:Lp/nbe0;

    .line 1048
    .line 1049
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    sget-object v1, Lp/nbe0;->c:Lp/nbe0;

    .line 1054
    .line 1055
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    return-object v0

    .line 1060
    :pswitch_d
    check-cast v3, Lp/svi;

    .line 1061
    .line 1062
    iget-object v0, v3, Lp/svi;->a:Lp/pui;

    .line 1063
    .line 1064
    check-cast v0, Lp/evi;

    .line 1065
    .line 1066
    iget-object v1, v0, Lp/evi;->b:Lp/mp2;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Lp/mp2;->a()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_20

    .line 1073
    .line 1074
    const-string v1, "has-mobile-data-download"

    .line 1075
    .line 1076
    iget-object v0, v0, Lp/evi;->a:Lp/ken0;

    .line 1077
    .line 1078
    invoke-static {v0, v1}, Lp/rti;->S(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    goto :goto_16

    .line 1083
    :cond_20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1084
    .line 1085
    invoke-static {v0}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    :goto_16
    invoke-static {v0, v4}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    sget-object v1, Lp/rvi;->b:Lp/rvi;

    .line 1098
    .line 1099
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    sget-object v1, Lp/rvi;->c:Lp/rvi;

    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    return-object v0

    .line 1110
    :pswitch_e
    check-cast v3, Lp/nya;

    .line 1111
    .line 1112
    iget-object v0, v3, Lp/nya;->a:Lp/wxa;

    .line 1113
    .line 1114
    check-cast v0, Lp/aya;

    .line 1115
    .line 1116
    iget-object v1, v0, Lp/aya;->b:Lp/pp2;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Lp/pp2;->a()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-eqz v1, :cond_21

    .line 1123
    .line 1124
    const-string v1, "child-can-request-account-closure"

    .line 1125
    .line 1126
    iget-object v0, v0, Lp/aya;->a:Lp/ken0;

    .line 1127
    .line 1128
    invoke-static {v0, v1}, Lp/rti;->S(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    goto :goto_17

    .line 1133
    :cond_21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1134
    .line 1135
    invoke-static {v0}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    :goto_17
    invoke-static {v0, v4}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    sget-object v1, Lp/mya;->b:Lp/mya;

    .line 1148
    .line 1149
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    sget-object v1, Lp/mya;->c:Lp/mya;

    .line 1154
    .line 1155
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    return-object v0

    .line 1160
    :pswitch_f
    check-cast v3, Lp/gta;

    .line 1161
    .line 1162
    iget-object v0, v3, Lp/gta;->a:Lp/ah9;

    .line 1163
    .line 1164
    check-cast v0, Lp/bh9;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lp/bh9;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    iget-object v3, v3, Lp/gta;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1175
    .line 1176
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    new-instance v3, Lp/eta;

    .line 1181
    .line 1182
    const/4 v4, 0x0

    .line 1183
    invoke-direct {v3, v1, v2, v4}, Lp/eta;-><init>(Landroid/content/Intent;Lcom/spotify/connectivity/sessionstate/SessionState;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    sget-object v1, Lp/fta;->a:Lp/fta;

    .line 1191
    .line 1192
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    return-object v0

    .line 1197
    :pswitch_10
    check-cast v3, Lp/jra;

    .line 1198
    .line 1199
    iget-object v0, v3, Lp/jra;->a:Lp/ah9;

    .line 1200
    .line 1201
    check-cast v0, Lp/bh9;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Lp/bh9;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    iget-object v1, v3, Lp/jra;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1212
    .line 1213
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    new-instance v1, Lp/ira;

    .line 1218
    .line 1219
    const/4 v3, 0x0

    .line 1220
    invoke-direct {v1, v2, v3}, Lp/ira;-><init>(Lcom/spotify/connectivity/sessionstate/SessionState;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    sget-object v1, Lp/ara;->d:Lp/ara;

    .line 1228
    .line 1229
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    return-object v0

    .line 1234
    :pswitch_11
    check-cast v3, Lp/rna;

    .line 1235
    .line 1236
    iget-object v0, v3, Lp/rna;->a:Lp/ah9;

    .line 1237
    .line 1238
    check-cast v0, Lp/bh9;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Lp/bh9;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    iget-object v2, v3, Lp/rna;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1249
    .line 1250
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    new-instance v2, Lp/pna;

    .line 1255
    .line 1256
    const/4 v3, 0x0

    .line 1257
    invoke-direct {v2, v3, v1}, Lp/pna;-><init>(ILandroid/content/Intent;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    sget-object v1, Lp/qna;->a:Lp/qna;

    .line 1265
    .line 1266
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    return-object v0

    .line 1271
    :pswitch_12
    check-cast v3, Lp/fs30;

    .line 1272
    .line 1273
    iget-object v0, v3, Lp/fs30;->e:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, Lp/rp90;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Lp/rp90;->a()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_23

    .line 1282
    .line 1283
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 1292
    .line 1293
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-nez v0, :cond_23

    .line 1302
    .line 1303
    sget-object v0, Lp/wr20;->O7:Lp/wr20;

    .line 1304
    .line 1305
    iget-object v2, v1, Lp/ayt0;->c:Lp/wr20;

    .line 1306
    .line 1307
    if-ne v2, v0, :cond_23

    .line 1308
    .line 1309
    invoke-virtual {v1}, Lp/ayt0;->j()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    if-nez v0, :cond_22

    .line 1314
    .line 1315
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1316
    .line 1317
    goto :goto_18

    .line 1318
    :cond_22
    new-instance v1, Lcom/spotify/betamax/live/LiveEventMetadata;

    .line 1319
    .line 1320
    invoke-direct {v1, v9, v9, v8, v9}, Lcom/spotify/betamax/live/LiveEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v2, v3, Lp/fs30;->b:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v2, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 1326
    .line 1327
    const-class v4, Lp/bur;

    .line 1328
    .line 1329
    sget-object v5, Lp/nr30;->a:Lokhttp3/HttpUrl;

    .line 1330
    .line 1331
    invoke-virtual {v2, v4, v5}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createCustomHostService(Ljava/lang/Class;Lokhttp3/HttpUrl;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, Lp/bur;

    .line 1336
    .line 1337
    invoke-interface {v2, v0}, Lp/bur;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    new-instance v2, Lp/abe;

    .line 1346
    .line 1347
    const/16 v4, 0x8

    .line 1348
    .line 1349
    invoke-direct {v2, v0, v4}, Lp/abe;-><init>(Ljava/lang/String;I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    iget-object v1, v3, Lp/fs30;->c:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1359
    .line 1360
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1365
    .line 1366
    const-wide/16 v4, 0x5

    .line 1367
    .line 1368
    invoke-static {v0, v4, v5, v1}, Lp/y93;->k(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    new-instance v1, Lp/es30;

    .line 1373
    .line 1374
    const/4 v2, 0x0

    .line 1375
    invoke-direct {v1, v3, v2}, Lp/es30;-><init>(Lp/fs30;I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    new-instance v1, Lp/es30;

    .line 1383
    .line 1384
    const/4 v2, 0x1

    .line 1385
    invoke-direct {v1, v3, v2}, Lp/es30;-><init>(Lp/fs30;I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    :goto_18
    sget v1, Lp/q5a0;->a:I

    .line 1393
    .line 1394
    sget-object v1, Lp/k5a0;->b:Lp/k5a0;

    .line 1395
    .line 1396
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    goto :goto_19

    .line 1405
    :cond_23
    sget v0, Lp/q5a0;->a:I

    .line 1406
    .line 1407
    sget-object v0, Lp/k5a0;->b:Lp/k5a0;

    .line 1408
    .line 1409
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    :goto_19
    return-object v0

    .line 1414
    :pswitch_13
    check-cast v3, Lp/a51;

    .line 1415
    .line 1416
    iget-object v0, v3, Lp/a51;->c:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, Lp/ahn0;

    .line 1419
    .line 1420
    iget-object v1, v3, Lp/a51;->b:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v1, Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v0, Lp/bhn0;

    .line 1429
    .line 1430
    invoke-virtual {v0, v1}, Lp/bhn0;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    sget-object v1, Lp/z41;->a:Lp/z41;

    .line 1435
    .line 1436
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    return-object v0

    .line 1441
    :pswitch_14
    check-cast v3, Lp/ma0;

    .line 1442
    .line 1443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 1451
    .line 1452
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    iget-object v1, v3, Lp/ma0;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v1, Lp/b6i0;

    .line 1459
    .line 1460
    invoke-virtual {v0}, Lp/ayt0;->h()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    invoke-static {}, Lcom/spotify/ads/esperanto/proto/PreviewRequest;->P()Lp/o9i0;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-virtual {v2, v0}, Lp/o9i0;->P(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, Lcom/spotify/ads/esperanto/proto/PreviewRequest;

    .line 1479
    .line 1480
    const-string v2, "Preview"

    .line 1481
    .line 1482
    iget-object v1, v1, Lp/b6i0;->a:Lp/d3i0;

    .line 1483
    .line 1484
    const-string v3, "spotify.ads.esperanto.proto.Preview"

    .line 1485
    .line 1486
    invoke-virtual {v1, v3, v2, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    sget-object v1, Lp/r01;->Y:Lp/r01;

    .line 1491
    .line 1492
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    sget-object v1, Lp/ka0;->a:Lp/ka0;

    .line 1501
    .line 1502
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 1507
    .line 1508
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    sget-object v1, Lp/la0;->a:Lp/la0;

    .line 1513
    .line 1514
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1515
    .line 1516
    invoke-direct {v2, v0, v1, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Supplier;Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    return-object v2

    .line 1520
    nop

    .line 1521
    :pswitch_data_0
    .packed-switch 0x0
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

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/ja0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/ja0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lp/oru0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/oru0;->b()Lp/gkk0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lp/gkk0;->a:Lp/paw;

    .line 19
    .line 20
    iget-object v0, v0, Lp/paw;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v0, Lp/e3m0;

    .line 27
    .line 28
    iget-object v1, v0, Lp/e3m0;->a:Lp/hrr;

    .line 29
    .line 30
    new-instance v2, Lp/wdr;

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, p1}, Lp/wdr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lp/hrr;->a:Lp/yn90;

    .line 38
    .line 39
    invoke-virtual {p1}, Lp/yn90;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    :cond_0
    move v4, v5

    .line 52
    :cond_1
    xor-int/lit8 p1, v4, 0x1

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v1, Lp/hrr;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lp/frr;->a:Lp/frr;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lp/grr;->b:Lp/grr;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-wide/16 v3, 0x1

    .line 81
    .line 82
    invoke-virtual {p1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lp/hwt0;

    .line 87
    .line 88
    invoke-direct {v0, v5, v2}, Lp/hwt0;-><init>(ILp/g3v;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v1, Lp/hrr;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    :try_start_0
    move-object v1, v0

    .line 99
    check-cast v1, Lp/cdd0;

    .line 100
    .line 101
    iget-object v1, v1, Lp/cdd0;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 102
    .line 103
    new-instance v3, Lp/vcf;

    .line 104
    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Lp/cdd0;

    .line 107
    .line 108
    invoke-direct {v3, v5, v6, p1}, Lp/vcf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    new-array v3, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v4, "Install referrer failed"

    .line 119
    .line 120
    invoke-static {v1, v4, v3}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Lp/cdd0;

    .line 124
    .line 125
    iget-object v0, v0, Lp/cdd0;->c:Lp/rdh0;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v4, "Error message: "

    .line 130
    .line 131
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v2, v1}, Lp/rdh0;->a(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lp/uch0;->a:Lp/uch0;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_2
    check-cast v0, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;->i:Lp/vqs0;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    const v1, 0x7f1306fc

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lp/t5a;->t(I)Lp/nos0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v2, 0x7f1306fb

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lp/nos0;->a(I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lp/dbb0;

    .line 174
    .line 175
    const/16 v3, 0x8

    .line 176
    .line 177
    invoke-direct {v2, p1, v3}, Lp/dbb0;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v1, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 181
    .line 182
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast v0, Lp/drs0;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    const-string p1, "snackbarManager"

    .line 193
    .line 194
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v3

    .line 198
    :pswitch_3
    check-cast v0, Lp/kwj0;

    .line 199
    .line 200
    iget-object v0, v0, Lp/kwj0;->a:Lp/njj0;

    .line 201
    .line 202
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 212
    .line 213
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lp/lys;

    .line 217
    .line 218
    invoke-direct {v3, v5, v0, v1}, Lp/lys;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lp/ja0;

    .line 231
    .line 232
    invoke-direct {v1, p1, v2}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_4
    new-instance v1, Lp/ja11;

    .line 240
    .line 241
    check-cast v0, Lp/ump0;

    .line 242
    .line 243
    invoke-direct {v1, v0, v2}, Lp/ja11;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, v0, Lp/ump0;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_5
    check-cast v0, Lp/l0c;

    .line 253
    .line 254
    iget-object v1, v0, Lp/l0c;->b:Lp/hsy;

    .line 255
    .line 256
    iget-boolean v2, v0, Lp/l0c;->f:Z

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v1, Lp/hsy;->q:Ljava/lang/Boolean;

    .line 263
    .line 264
    new-instance v2, Lp/q60;

    .line 265
    .line 266
    invoke-direct {v2, p1, v5}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v1, Lp/hsy;->d:Lp/cew0;

    .line 270
    .line 271
    invoke-virtual {v1}, Lp/hsy;->b()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lp/hsy;->a()Lp/jsy;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object v1, v0, Lp/l0c;->a:Lp/hqy;

    .line 279
    .line 280
    check-cast v1, Lp/cvk0;

    .line 281
    .line 282
    invoke-virtual {v1, p1}, Lp/cvk0;->b(Lp/jsy;)Lp/dym;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, v0, Lp/l0c;->d:Lp/dym;

    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_6
    check-cast v0, Lp/jcn0;

    .line 290
    .line 291
    iget-object v0, v0, Lp/jcn0;->b:Lp/ib7;

    .line 292
    .line 293
    new-instance v1, Lp/f9n;

    .line 294
    .line 295
    invoke-direct {v1, p1}, Lp/f9n;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lp/ib7;->a()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    const-string v4, "BillingClient"

    .line 303
    .line 304
    const/16 v10, 0xd

    .line 305
    .line 306
    if-nez p1, :cond_3

    .line 307
    .line 308
    sget p1, Lp/v731;->a:I

    .line 309
    .line 310
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 311
    .line 312
    .line 313
    iget-object p1, v0, Lp/ib7;->f:Lp/gxl;

    .line 314
    .line 315
    sget-object v0, Lp/s831;->h:Lp/me7;

    .line 316
    .line 317
    const/4 v2, 0x2

    .line 318
    invoke-static {v2, v10, v0}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {p1, v2}, Lp/gxl;->n(Lp/wi31;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0, v3}, Lp/f9n;->a(Lp/me7;Lp/rb21;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_3
    iget-boolean p1, v0, Lp/ib7;->t:Z

    .line 330
    .line 331
    if-nez p1, :cond_4

    .line 332
    .line 333
    sget p1, Lp/v731;->a:I

    .line 334
    .line 335
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 336
    .line 337
    .line 338
    iget-object p1, v0, Lp/ib7;->f:Lp/gxl;

    .line 339
    .line 340
    sget-object v0, Lp/s831;->s:Lp/me7;

    .line 341
    .line 342
    const/16 v2, 0x20

    .line 343
    .line 344
    invoke-static {v2, v10, v0}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {p1, v2}, Lp/gxl;->n(Lp/wi31;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0, v3}, Lp/f9n;->a(Lp/me7;Lp/rb21;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    .line 356
    .line 357
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v2, "playBillingLibraryVersion"

    .line 361
    .line 362
    iget-object v4, v0, Lp/ib7;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v5, Lp/lei0;

    .line 368
    .line 369
    const/4 v2, 0x4

    .line 370
    invoke-direct {v5, v2, v0, p1, v1}, Lp/lei0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const-wide/16 v6, 0x7530

    .line 374
    .line 375
    new-instance v8, Landroidx/media3/exoplayer/source/ads/a;

    .line 376
    .line 377
    const/16 p1, 0x14

    .line 378
    .line 379
    invoke-direct {v8, p1, v0, v1}, Landroidx/media3/exoplayer/source/ads/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lp/ib7;->b()Landroid/os/Handler;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    move-object v4, v0

    .line 387
    invoke-virtual/range {v4 .. v9}, Lp/ib7;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-nez p1, :cond_5

    .line 392
    .line 393
    invoke-virtual {v0}, Lp/ib7;->d()Lp/me7;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-object v0, v0, Lp/ib7;->f:Lp/gxl;

    .line 398
    .line 399
    const/16 v2, 0x19

    .line 400
    .line 401
    invoke-static {v2, v10, p1}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v0, v2}, Lp/gxl;->n(Lp/wi31;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, p1, v3}, Lp/f9n;->a(Lp/me7;Lp/rb21;)V

    .line 409
    .line 410
    .line 411
    :cond_5
    :goto_1
    return-void

    .line 412
    :pswitch_7
    check-cast v0, Landroid/content/Context;

    .line 413
    .line 414
    new-instance v1, Lp/f9n;

    .line 415
    .line 416
    invoke-direct {v1, p1}, Lp/f9n;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 417
    .line 418
    .line 419
    sget-object p1, Lp/yu11;->l:Landroid/content/ComponentName;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    :try_start_1
    const-string v2, "com.waze"

    .line 426
    .line 427
    invoke-virtual {p1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 432
    .line 433
    const v2, 0xf966d

    .line 434
    .line 435
    .line 436
    if-lt p1, v2, :cond_6

    .line 437
    .line 438
    new-instance p1, Landroid/content/Intent;

    .line 439
    .line 440
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 441
    .line 442
    .line 443
    sget-object v2, Lp/yu11;->l:Landroid/content/ComponentName;

    .line 444
    .line 445
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    new-instance v2, Lp/kv4;

    .line 449
    .line 450
    invoke-direct {v2, v0, v1}, Lp/kv4;-><init>(Landroid/content/Context;Lp/f9n;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, p1, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :catch_1
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458
    .line 459
    iget-object v0, v1, Lp/f9n;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 460
    .line 461
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :goto_2
    return-void

    .line 465
    :pswitch_8
    move-object v1, v0

    .line 466
    check-cast v1, Lp/gvu0;

    .line 467
    .line 468
    iget-object v1, v1, Lp/gvu0;->b:Lp/tuu0;

    .line 469
    .line 470
    iget-object v2, v1, Lp/tuu0;->a:Ljava/util/List;

    .line 471
    .line 472
    check-cast v2, Ljava/util/Collection;

    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    xor-int/2addr v2, v5

    .line 479
    if-eqz v2, :cond_7

    .line 480
    .line 481
    new-instance v0, Lp/rvm0;

    .line 482
    .line 483
    iget-object v2, v1, Lp/tuu0;->a:Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    iget v1, v1, Lp/tuu0;->b:I

    .line 490
    .line 491
    invoke-direct {v0, v2, v1}, Lp/rvm0;-><init>(II)V

    .line 492
    .line 493
    .line 494
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_6

    .line 498
    .line 499
    :cond_7
    :try_start_2
    move-object v1, v0

    .line 500
    check-cast v1, Lp/gvu0;

    .line 501
    .line 502
    iget-object v1, v1, Lp/gvu0;->a:Lp/g3v;

    .line 503
    .line 504
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lp/wuu0;

    .line 509
    .line 510
    instance-of v2, v1, Lp/uuu0;

    .line 511
    .line 512
    if-eqz v2, :cond_8

    .line 513
    .line 514
    check-cast v0, Lp/gvu0;

    .line 515
    .line 516
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    const-string v2, "Can\'t load stories"

    .line 519
    .line 520
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_a

    .line 531
    .line 532
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :catch_2
    move-exception v0

    .line 537
    goto :goto_4

    .line 538
    :catch_3
    move-exception v0

    .line 539
    goto :goto_5

    .line 540
    :cond_8
    instance-of v2, v1, Lp/vuu0;

    .line 541
    .line 542
    if-eqz v2, :cond_a

    .line 543
    .line 544
    check-cast v1, Lp/vuu0;

    .line 545
    .line 546
    iget-object v1, v1, Lp/vuu0;->a:Lp/tuu0;

    .line 547
    .line 548
    iget-object v2, v1, Lp/tuu0;->a:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    move-object v3, v0

    .line 555
    check-cast v3, Lp/gvu0;

    .line 556
    .line 557
    iput-object v1, v3, Lp/gvu0;->b:Lp/tuu0;

    .line 558
    .line 559
    check-cast v0, Lp/gvu0;

    .line 560
    .line 561
    new-instance v3, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    :goto_3
    if-ge v4, v2, :cond_9

    .line 567
    .line 568
    sget-object v5, Lp/tzu0;->a:Lp/tzu0;

    .line 569
    .line 570
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    add-int/lit8 v4, v4, 0x1

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_9
    iput-object v3, v0, Lp/gvu0;->c:Ljava/util/List;

    .line 577
    .line 578
    new-instance v0, Lp/rvm0;

    .line 579
    .line 580
    iget v1, v1, Lp/tuu0;->b:I

    .line 581
    .line 582
    invoke-direct {v0, v2, v1}, Lp/rvm0;-><init>(II)V

    .line 583
    .line 584
    .line 585
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :goto_4
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_a

    .line 594
    .line 595
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :goto_5
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_a

    .line 604
    .line 605
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    :cond_a
    :goto_6
    return-void

    .line 609
    :pswitch_9
    check-cast v0, Lp/g4o;

    .line 610
    .line 611
    iget-object v0, v0, Lp/g4o;->i1:Lp/h1w0;

    .line 612
    .line 613
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lp/ax7;

    .line 618
    .line 619
    new-instance v8, Lp/f4o;

    .line 620
    .line 621
    const/4 v2, 0x1

    .line 622
    const-class v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 623
    .line 624
    const-string v5, "onSuccess"

    .line 625
    .line 626
    const-string v6, "onSuccess(Ljava/lang/Object;)V"

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    move-object v1, v8

    .line 630
    move-object v3, p1

    .line 631
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    new-instance p1, Lp/ke6;

    .line 635
    .line 636
    iget-object v1, v0, Lp/ax7;->b:Lp/jqu;

    .line 637
    .line 638
    const/4 v2, 0x3

    .line 639
    invoke-direct {p1, v2, v8, v1}, Lp/ke6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    const-string v2, "bluetooth-edu-dialog-fragment-request"

    .line 643
    .line 644
    iget-object v3, v0, Lp/ax7;->a:Lp/nou;

    .line 645
    .line 646
    invoke-virtual {v1, v2, v3, p1}, Lp/jqu;->h0(Ljava/lang/String;Lp/x420;Lp/mru;)V

    .line 647
    .line 648
    .line 649
    const-string p1, "bluetooth-edu-dialog-fragment"

    .line 650
    .line 651
    invoke-virtual {v1, p1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    if-nez v2, :cond_b

    .line 656
    .line 657
    new-instance v2, Lp/cx7;

    .line 658
    .line 659
    invoke-direct {v2}, Lp/cx7;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v1, p1}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object p1, v0, Lp/ax7;->c:Lp/p08;

    .line 666
    .line 667
    invoke-interface {p1}, Lp/p08;->g()V

    .line 668
    .line 669
    .line 670
    :cond_b
    return-void

    .line 671
    :pswitch_a
    check-cast v0, Lp/d9n;

    .line 672
    .line 673
    new-instance v1, Lp/f9n;

    .line 674
    .line 675
    invoke-direct {v1, p1}, Lp/f9n;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 676
    .line 677
    .line 678
    iget-object p1, v0, Lp/d9n;->h:Lp/f9n;

    .line 679
    .line 680
    if-nez p1, :cond_c

    .line 681
    .line 682
    move v4, v5

    .line 683
    :cond_c
    invoke-static {v4}, Lp/u7u;->l(Z)V

    .line 684
    .line 685
    .line 686
    iput-object v1, v0, Lp/d9n;->h:Lp/f9n;

    .line 687
    .line 688
    iget-object p1, v0, Lp/d9n;->b:Lp/fy6;

    .line 689
    .line 690
    if-eqz p1, :cond_d

    .line 691
    .line 692
    new-instance v1, Lp/c9n;

    .line 693
    .line 694
    invoke-direct {v1, p1, v0}, Lp/c9n;-><init>(Lp/fy6;Lp/d9n;)V

    .line 695
    .line 696
    .line 697
    iput-object v1, v0, Lp/d9n;->i:Lp/c9n;

    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_d
    iget-object p1, v0, Lp/d9n;->f:Landroid/os/Handler;

    .line 701
    .line 702
    new-instance v2, Lp/f260;

    .line 703
    .line 704
    const/16 v3, 0x1c

    .line 705
    .line 706
    invoke-direct {v2, v0, v1, v3}, Lp/f260;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 710
    .line 711
    .line 712
    :goto_7
    return-void

    .line 713
    :pswitch_b
    check-cast v0, Lp/x5h;

    .line 714
    .line 715
    iget-object v0, v0, Lp/x5h;->a:Lp/u0c;

    .line 716
    .line 717
    new-instance v1, Lp/amu;

    .line 718
    .line 719
    invoke-direct {v1, v5, p1}, Lp/amu;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 720
    .line 721
    .line 722
    check-cast v0, Lp/ah2;

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Lp/ah2;->d(Lp/r0c;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_c
    check-cast v0, Lp/m0x;

    .line 729
    .line 730
    iget-object v0, v0, Lp/m0x;->a:Lp/njj0;

    .line 731
    .line 732
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lp/x420;

    .line 737
    .line 738
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Lp/p320;->b()Lp/o320;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    sget-object v1, Lp/o320;->c:Lp/o320;

    .line 747
    .line 748
    if-ne v0, v1, :cond_e

    .line 749
    .line 750
    new-instance v0, Lp/mny0;

    .line 751
    .line 752
    const-string v1, "headless_startup"

    .line 753
    .line 754
    invoke-direct {v0, v1}, Lp/mny0;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_e
    return-void

    .line 761
    :pswitch_d
    check-cast v0, Lp/bmu;

    .line 762
    .line 763
    iget-object v0, v0, Lp/bmu;->a:Lp/njj0;

    .line 764
    .line 765
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lp/u0c;

    .line 770
    .line 771
    new-instance v1, Lp/amu;

    .line 772
    .line 773
    invoke-direct {v1, v4, p1}, Lp/amu;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 774
    .line 775
    .line 776
    check-cast v0, Lp/ah2;

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Lp/ah2;->d(Lp/r0c;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_e
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 783
    .line 784
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/room/rxjava3/EmptyResultSetException; {:try_start_3 .. :try_end_3} :catch_4

    .line 789
    .line 790
    .line 791
    goto :goto_8

    .line 792
    :catch_4
    move-exception v0

    .line 793
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 794
    .line 795
    .line 796
    :goto_8
    return-void

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
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
