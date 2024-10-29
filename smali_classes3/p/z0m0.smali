.class public final Lp/z0m0;
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
    iput p2, p0, Lp/z0m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/z0m0;->b:Ljava/lang/Object;

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
.method public final a()Lp/fym;
    .locals 3

    .line 1
    iget v0, p0, Lp/z0m0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z0m0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Lp/n390;

    .line 9
    .line 10
    iget v0, v1, Lp/n390;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, v1, Lp/n390;->d:I

    .line 17
    .line 18
    new-instance v0, Lp/hk6;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lp/hk6;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "You may only have one onEvent handler!"

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_1
    check-cast v1, Lp/cym;

    .line 39
    .line 40
    new-instance v0, Lp/hk6;

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lp/hk6;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    check-cast v1, Lp/eeo;

    .line 49
    .line 50
    new-instance v0, Lp/hk6;

    .line 51
    .line 52
    const/16 v2, 0xd

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lp/hk6;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    check-cast v1, Lp/ot90;

    .line 59
    .line 60
    new-instance v0, Lp/hk6;

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lp/hk6;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    check-cast v1, Lp/ubh;

    .line 69
    .line 70
    iget-object v0, v1, Lp/ubh;->d:Lp/qxf;

    .line 71
    .line 72
    invoke-static {v0}, Lp/v45;->r(Lp/qxf;)Lp/mkf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lp/ubh;->g:Lp/xxf;

    .line 77
    .line 78
    new-instance v0, Lp/hk6;

    .line 79
    .line 80
    const/16 v2, 0xb

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lp/hk6;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/z0m0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z0m0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const v0, 0x7f0b03af

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, v0}, Lp/sry0;->H(ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lp/j3v;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast v1, Lp/giu0;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lp/giu0;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/z0m0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lp/z0m0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 4
    :pswitch_0
    check-cast p1, Lp/qyq;

    check-cast v5, Lp/kyq;

    .line 5
    iget-object v1, v5, Lp/kyq;->d:Ljava/util/List;

    .line 6
    iget v3, p1, Lp/qyq;->a:I

    invoke-static {v3, v1}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/bdt;

    if-eqz v1, :cond_0

    .line 7
    new-instance v3, Lp/shr;

    const/16 v4, 0xf0

    .line 8
    iget p1, p1, Lp/qyq;->b:I

    invoke-static {p1, v2, v4}, Lp/fmm;->A(III)I

    move-result p1

    add-int/lit8 p1, p1, -0x78

    int-to-float p1, p1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr p1, v2

    const/high16 v2, -0x3ec00000    # -12.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {p1, v2, v4}, Lp/fmm;->z(FFF)F

    move-result p1

    .line 9
    iget v1, v1, Lp/bdt;->a:I

    invoke-direct {v3, v1, p1}, Lp/shr;-><init>(IF)V

    iget-object p1, v5, Lp/kyq;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    .line 10
    :pswitch_1
    check-cast p1, Lp/r5x0;

    sget-object v1, Lp/r5x0;->a:Lp/r5x0;

    if-ne p1, v1, :cond_1

    check-cast v5, Lp/oxq;

    .line 11
    iget-object p1, v5, Lp/oxq;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lp/ujr;->a:Lp/ujr;

    .line 12
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 13
    :pswitch_2
    check-cast p1, Lp/mad0;

    invoke-virtual {p0, p1}, Lp/z0m0;->invoke(Lp/mad0;)Lp/cvy0;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_3
    check-cast p1, Lp/e6s0;

    check-cast v5, Lp/gpg0;

    .line 15
    iget-object p1, v5, Lp/gpg0;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 16
    iget-object v1, v5, Lp/gpg0;->a:Lp/g6s0;

    invoke-interface {v1}, Lp/g6s0;->c()V

    sget-object v1, Lp/q5s0;->b:Lp/q5s0;

    .line 17
    iget-object v2, v5, Lp/gpg0;->b:Lp/s6s0;

    check-cast v2, Lp/q6s0;

    invoke-virtual {v2, v1, p1}, Lp/q6s0;->a(Lp/q5s0;Ljava/lang/String;)V

    :cond_2
    return-object v0

    .line 18
    :pswitch_4
    check-cast p1, Lp/k9f;

    check-cast v5, Lp/dm70;

    .line 19
    iget-object p1, v5, Lp/dm70;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 20
    invoke-static {p1, p1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    move-result-object p1

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 22
    iget-object p1, v5, Lp/dm70;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 23
    invoke-static {p1, p1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    move-result-object p1

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 25
    new-instance p1, Lp/w111;

    const/16 v3, 0x19

    invoke-direct {p1, v5, v3}, Lp/w111;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 27
    iget-object v1, v5, Lp/dm70;->h:Lp/lym;

    invoke-virtual {v1, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-object v0

    .line 28
    :pswitch_5
    check-cast p1, Lp/ftu0;

    check-cast v5, Lp/hee;

    .line 29
    invoke-virtual {v5, p1}, Lp/hee;->a(Lp/ftu0;)Lp/nk60;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_6
    check-cast p1, Lp/w9s;

    check-cast v5, Lp/chf;

    .line 31
    iget-object v1, v5, Lp/chf;->d:Ljava/lang/Object;

    check-cast v1, Lp/yyj0;

    .line 32
    iget-object v1, v1, Lp/yyj0;->b:Ljava/lang/String;

    const-class v2, Lp/irg0;

    .line 33
    invoke-virtual {p1, v2, v1}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    .line 34
    :pswitch_7
    check-cast p1, Lp/anh0;

    sget-object v1, Lp/zmh0;->b:Lp/zmh0;

    .line 35
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v5, Lp/ijr0;

    .line 36
    invoke-virtual {v5}, Lp/nou;->H0()Lp/qou;

    move-result-object p1

    .line 37
    iget-object v1, v5, Lp/ijr0;->v1:Lp/w8a0;

    if-eqz v1, :cond_3

    .line 38
    new-instance v2, Lp/u8a0;

    .line 39
    invoke-direct {v2, v4}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    const-string v3, "spotify:premium-destination"

    iput-object v3, v2, Lp/u8a0;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Lp/u8a0;->a()Lp/v8a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/w8a0;->a(Lp/v8a0;)Landroid/content/Intent;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    invoke-virtual {v5}, Lp/ae8;->dismiss()V

    goto :goto_0

    :cond_3
    const-string p1, "navigator"

    .line 43
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v4

    :cond_4
    sget-object v1, Lp/zmh0;->a:Lp/zmh0;

    .line 44
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v5, Lp/ijr0;

    .line 45
    iget-object p1, v5, Lp/ijr0;->u1:Lp/ymh0;

    if-eqz p1, :cond_5

    .line 46
    invoke-interface {p1}, Lp/ymh0;->dismiss()V

    .line 47
    invoke-virtual {v5}, Lp/ae8;->dismiss()V

    goto :goto_0

    :cond_5
    const-string p1, "contentViewBinder"

    .line 48
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_0
    return-object v0

    .line 49
    :pswitch_8
    check-cast p1, Lp/nbp0;

    check-cast v5, Lp/ks9;

    .line 50
    iget-object v1, v5, Lp/ks9;->f:Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v1, v5, Lp/ks9;->b:Ljava/lang/String;

    :cond_7
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    return-object v0

    .line 52
    :pswitch_9
    check-cast p1, Lp/r7z0;

    .line 53
    new-instance p1, Lp/ktj;

    check-cast v5, Lp/az10;

    const/4 v0, 0x6

    invoke-direct {p1, v5, v0}, Lp/ktj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_a
    check-cast p1, Lp/n290;

    check-cast v5, Lp/wet;

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    double-to-float v0, v0

    .line 55
    sget-object v1, Lp/t4n0;->a:Lp/s4n0;

    .line 56
    invoke-static {v0, p1, v5, v1}, Landroidx/compose/foundation/a;->j(FLp/n290;Lp/hq8;Lp/u3q0;)Lp/n290;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_b
    check-cast p1, Lp/co10;

    check-cast v5, Lp/dxo;

    .line 58
    iget-object v1, v5, Lp/dxo;->a:Ljava/util/ArrayList;

    sget-object v4, Lp/zwo;->a:Lp/zwo;

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 60
    new-instance v6, Lp/axo;

    invoke-direct {v6, v2, v1, v4}, Lp/axo;-><init>(ILjava/util/List;Lp/u3v;)V

    new-instance v4, Lp/j83;

    const/16 v7, 0x13

    invoke-direct {v4, v7, v1}, Lp/j83;-><init>(ILjava/util/List;)V

    .line 61
    new-instance v7, Lp/bxo;

    invoke-direct {v7, v2, v1}, Lp/bxo;-><init>(ILjava/util/List;)V

    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 62
    new-instance v1, Lp/ltc;

    const v2, -0x410876af

    invoke-direct {v1, v7, v3, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 63
    invoke-interface {p1, v5, v6, v4, v1}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-object v0

    .line 64
    :pswitch_c
    invoke-virtual {p0, p1}, Lp/z0m0;->c(Ljava/lang/Object;)V

    return-object v0

    .line 65
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast v5, Lp/myy0;

    .line 66
    invoke-interface {v5}, Lp/myy0;->f()Lp/rwy0;

    move-result-object p1

    return-object p1

    .line 67
    :pswitch_e
    check-cast p1, Lp/gym;

    invoke-virtual {p0}, Lp/z0m0;->a()Lp/fym;

    move-result-object p1

    return-object p1

    .line 68
    :pswitch_f
    invoke-virtual {p0, p1}, Lp/z0m0;->c(Ljava/lang/Object;)V

    return-object v0

    .line 69
    :pswitch_10
    check-cast p1, Lp/gym;

    invoke-virtual {p0}, Lp/z0m0;->a()Lp/fym;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_11
    check-cast p1, Lp/gym;

    invoke-virtual {p0}, Lp/z0m0;->a()Lp/fym;

    move-result-object p1

    return-object p1

    .line 71
    :pswitch_12
    check-cast p1, Lp/gym;

    invoke-virtual {p0}, Lp/z0m0;->a()Lp/fym;

    move-result-object p1

    return-object p1

    .line 72
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lp/fuv;

    check-cast v5, Lp/kuv;

    .line 73
    invoke-virtual {v5}, Lp/kuv;->a()V

    return-object v0

    .line 74
    :pswitch_14
    check-cast p1, Lp/e421;

    .line 75
    instance-of v1, p1, Lp/d421;

    if-eqz v1, :cond_8

    .line 76
    check-cast p1, Lp/d421;

    .line 77
    iget-object v1, p1, Lp/d421;->d:Lp/tam;

    iget-object v1, v1, Lp/tam;->a:Ljava/lang/String;

    move-object v4, v5

    check-cast v4, Lp/tsj;

    .line 78
    iget-object v6, v4, Lp/tsj;->f:Lp/ucm;

    .line 79
    new-instance v7, Lp/rcm;

    sget-object v8, Lp/h870;->b:Lp/h870;

    invoke-direct {v7, v8, v1}, Lp/rcm;-><init>(Lp/h870;Ljava/lang/String;)V

    .line 80
    iget-object p1, p1, Lp/d421;->e:Ljava/lang/String;

    invoke-virtual {v6, v7, p1}, Lp/ucm;->b(Lp/tcm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    iget-object v4, v4, Lp/tsj;->c:Lp/gtj;

    invoke-virtual {v4, v1, p1, v3}, Lp/gtj;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    goto :goto_1

    .line 82
    :cond_8
    instance-of v1, p1, Lp/a421;

    if-eqz v1, :cond_9

    .line 83
    check-cast p1, Lp/a421;

    .line 84
    iget-object v1, p1, Lp/a421;->d:Lp/tam;

    iget-object v1, v1, Lp/tam;->a:Ljava/lang/String;

    move-object v4, v5

    check-cast v4, Lp/tsj;

    .line 85
    iget-object v6, v4, Lp/tsj;->f:Lp/ucm;

    .line 86
    new-instance v7, Lp/rcm;

    sget-object v8, Lp/h870;->c:Lp/h870;

    invoke-direct {v7, v8, v1}, Lp/rcm;-><init>(Lp/h870;Ljava/lang/String;)V

    .line 87
    iget-object p1, p1, Lp/a421;->e:Ljava/lang/String;

    invoke-virtual {v6, v7, p1}, Lp/ucm;->b(Lp/tcm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    iget-object v4, v4, Lp/tsj;->c:Lp/gtj;

    invoke-virtual {v4, v1, p1, v3}, Lp/gtj;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    :cond_9
    :goto_1
    check-cast v5, Lp/tsj;

    .line 89
    invoke-virtual {v5, v2}, Lp/tsj;->b(I)V

    return-object v0

    .line 90
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    check-cast v5, Lp/wmh;

    .line 91
    new-instance v0, Lp/unj;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lp/unj;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v0}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 92
    iget-object v4, p1, Lp/eqz;->a:Ljava/lang/String;

    :cond_a
    if-nez v4, :cond_b

    const-string v4, ""

    :cond_b
    return-object v4

    .line 93
    :pswitch_16
    check-cast p1, Lp/gym;

    invoke-virtual {p0}, Lp/z0m0;->a()Lp/fym;

    move-result-object p1

    return-object p1

    .line 94
    :pswitch_17
    check-cast p1, Lp/g3v;

    check-cast v5, Lp/nbh;

    .line 95
    iput-object p1, v5, Lp/nbh;->b:Lp/g3v;

    return-object v0

    .line 96
    :pswitch_18
    check-cast p1, Landroid/view/ViewGroup;

    packed-switch v1, :pswitch_data_1

    check-cast v5, Lp/lbh;

    .line 97
    iget-object p1, v5, Lp/lbh;->b:Lp/wrc;

    .line 98
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    goto :goto_2

    :pswitch_19
    check-cast v5, Lp/lr0;

    .line 99
    iget-object p1, v5, Lp/lr0;->f:Ljava/lang/Object;

    check-cast p1, Lp/wrc;

    .line 100
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    :goto_2
    return-object p1

    .line 101
    :pswitch_1a
    check-cast p1, Lp/r7z0;

    .line 102
    new-instance p1, Lp/hbh;

    check-cast v5, Lcom/spotify/culturalmoments/npvwidget/ScrollCardData;

    .line 103
    iget-object v7, v5, Lcom/spotify/culturalmoments/npvwidget/ScrollCardData;->a:Ljava/lang/String;

    .line 104
    iget-object v8, v5, Lcom/spotify/culturalmoments/npvwidget/ScrollCardData;->b:Ljava/lang/String;

    .line 105
    iget-object v9, v5, Lcom/spotify/culturalmoments/npvwidget/ScrollCardData;->c:Ljava/lang/String;

    .line 106
    iget-object v10, v5, Lcom/spotify/culturalmoments/npvwidget/ScrollCardData;->d:Ljava/lang/String;

    .line 107
    iget-object v11, v5, Lcom/spotify/culturalmoments/npvwidget/ScrollCardData;->e:Ljava/lang/String;

    move-object v6, p1

    .line 108
    invoke-direct/range {v6 .. v11}, Lp/hbh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 109
    :pswitch_1b
    check-cast p1, Lp/mad0;

    invoke-virtual {p0, p1}, Lp/z0m0;->invoke(Lp/mad0;)Lp/cvy0;

    move-result-object p1

    return-object p1

    .line 110
    :pswitch_1c
    check-cast p1, Landroid/view/ViewGroup;

    packed-switch v1, :pswitch_data_2

    check-cast v5, Lp/lbh;

    .line 111
    iget-object p1, v5, Lp/lbh;->b:Lp/wrc;

    .line 112
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    goto :goto_3

    :pswitch_1d
    check-cast v5, Lp/lr0;

    .line 113
    iget-object p1, v5, Lp/lr0;->f:Ljava/lang/Object;

    check-cast p1, Lp/wrc;

    .line 114
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    :goto_3
    return-object p1

    .line 115
    :pswitch_1e
    check-cast p1, Lp/mad0;

    invoke-virtual {p0, p1}, Lp/z0m0;->invoke(Lp/mad0;)Lp/cvy0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_0
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
    .packed-switch 0x1
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
    .end packed-switch
.end method

.method public final invoke(Lp/mad0;)Lp/cvy0;
    .locals 1

    iget p1, p0, Lp/z0m0;->a:I

    iget-object v0, p0, Lp/z0m0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Lp/vxq;

    .line 1
    iget-object p1, v0, Lp/vxq;->d:Lp/cvy0;

    return-object p1

    :pswitch_1
    check-cast v0, Lp/lah;

    .line 2
    iget-object p1, v0, Lp/lah;->d:Lp/ich;

    return-object p1

    :pswitch_2
    check-cast v0, Lp/a1m0;

    .line 3
    iget-object p1, v0, Lp/a1m0;->b:Lp/w1m0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
