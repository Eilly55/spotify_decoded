.class public final Lp/jkb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;

.field public final synthetic c:Lp/g3v;

.field public final synthetic d:Lp/g3v;

.field public final synthetic e:Lp/g3v;

.field public final synthetic f:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;I)V
    .locals 0

    .line 1
    iput p6, p0, Lp/jkb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jkb0;->b:Lp/g3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/jkb0;->c:Lp/g3v;

    .line 6
    .line 7
    iput-object p3, p0, Lp/jkb0;->d:Lp/g3v;

    .line 8
    .line 9
    iput-object p4, p0, Lp/jkb0;->e:Lp/g3v;

    .line 10
    .line 11
    iput-object p5, p0, Lp/jkb0;->f:Lp/g3v;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/jkb0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/jkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/jkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/jkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/jkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lp/jkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lp/jkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lp/jkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lp/jkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lp/jkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lp/jkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lp/jkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lp/jkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Lp/jkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Lp/jkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke()Lp/wep0;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lp/jkb0;->a:I

    iget-object v2, v0, Lp/jkb0;->f:Lp/g3v;

    iget-object v3, v0, Lp/jkb0;->e:Lp/g3v;

    iget-object v4, v0, Lp/jkb0;->d:Lp/g3v;

    iget-object v5, v0, Lp/jkb0;->c:Lp/g3v;

    iget-object v6, v0, Lp/jkb0;->b:Lp/g3v;

    packed-switch v1, :pswitch_data_0

    .line 15
    new-instance v1, Lp/qy11;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lp/pb31;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lp/hvd;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lp/ipr;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lp/ry11;

    move-object v7, v1

    .line 17
    invoke-direct/range {v7 .. v12}, Lp/qy11;-><init>(Lp/pb31;Lp/hvd;Lio/reactivex/rxjava3/core/Scheduler;Lp/ipr;Lp/ry11;)V

    return-object v1

    .line 18
    :pswitch_0
    new-instance v1, Lp/k460;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/rf6;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lp/aof0;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lp/e08;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    .line 20
    invoke-direct/range {v2 .. v7}, Lp/k460;-><init>(Lp/rf6;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/aof0;Lp/e08;)V

    return-object v1

    .line 21
    :pswitch_1
    new-instance v1, Lp/f511;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/content/Context;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lp/ikj0;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lp/fej0;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lp/n411;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lp/ht6;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lp/f511;-><init>(Landroid/content/Context;Lp/ikj0;Lp/fej0;Lp/n411;Lp/ht6;)V

    return-object v1

    .line 22
    :pswitch_2
    new-instance v1, Lp/xvv;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/mfp0;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lp/cg2;

    .line 23
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lp/cg;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    .line 24
    invoke-direct/range {v2 .. v7}, Lp/xvv;-><init>(Landroid/content/Context;Lp/mfp0;Lp/cg2;Lp/cg;Lio/reactivex/rxjava3/core/Observable;)V

    return-object v1

    .line 25
    :pswitch_3
    new-instance v1, Lp/igi;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lp/kud;

    .line 26
    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lio/reactivex/rxjava3/core/Flowable;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lp/lvb;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lio/reactivex/rxjava3/core/Scheduler;

    move-object v10, v1

    .line 27
    invoke-direct/range {v10 .. v15}, Lp/igi;-><init>(Lp/kud;Lio/reactivex/rxjava3/core/Flowable;Lp/lvb;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    new-instance v2, Lp/kdi;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lp/kdi;-><init>(Lp/igi;I)V

    .line 29
    new-instance v1, Lp/t4j;

    invoke-direct {v1}, Lp/t4j;-><init>()V

    return-object v1

    .line 30
    :pswitch_4
    new-instance v1, Lp/uzt0;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/yf60;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lp/lvb;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lio/reactivex/rxjava3/core/Flowable;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    .line 32
    invoke-direct/range {v2 .. v7}, Lp/uzt0;-><init>(Landroid/content/Context;Lp/yf60;Lp/lvb;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;)V

    return-object v1

    .line 33
    :pswitch_5
    new-instance v1, Lp/gnl;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/content/Context;

    .line 34
    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lp/lam;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lp/ipr;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lp/ken0;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lio/reactivex/rxjava3/core/Scheduler;

    move-object v10, v1

    .line 35
    invoke-direct/range {v10 .. v15}, Lp/gnl;-><init>(Landroid/content/Context;Lp/lam;Lp/ipr;Lp/ken0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    new-instance v2, Lp/qq10;

    .line 37
    invoke-direct {v2, v1}, Lp/qq10;-><init>(Ljava/lang/Object;)V

    .line 38
    new-instance v3, Lp/pam;

    iget-object v1, v1, Lp/gnl;->e:Ljava/lang/Object;

    check-cast v1, Lp/ken0;

    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 39
    new-instance v4, Lp/jti;

    .line 40
    new-instance v5, Lp/rwv;

    iget-object v6, v2, Lp/qq10;->a:Ljava/lang/Object;

    check-cast v6, Lp/gnl;

    .line 41
    iget v7, v6, Lp/gnl;->a:I

    packed-switch v7, :pswitch_data_1

    .line 42
    iget-object v6, v6, Lp/gnl;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    goto :goto_0

    .line 43
    :pswitch_6
    iget-object v6, v6, Lp/gnl;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 44
    :goto_0
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Lp/rwv;-><init>(Landroid/content/Context;)V

    iget-object v6, v2, Lp/qq10;->a:Ljava/lang/Object;

    check-cast v6, Lp/gnl;

    .line 45
    iget-object v6, v6, Lp/gnl;->c:Ljava/lang/Object;

    check-cast v6, Lp/lam;

    .line 46
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v7, v2, Lp/qq10;->a:Ljava/lang/Object;

    check-cast v7, Lp/gnl;

    .line 47
    iget-object v7, v7, Lp/gnl;->d:Ljava/lang/Object;

    check-cast v7, Lp/ipr;

    .line 48
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v6, v7}, Lp/jti;-><init>(Lp/rwv;Lp/lam;Lp/ipr;)V

    iget-object v2, v2, Lp/qq10;->a:Ljava/lang/Object;

    check-cast v2, Lp/gnl;

    .line 49
    iget-object v2, v2, Lp/gnl;->f:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v3, v1, v4, v2}, Lp/pam;-><init>(Lp/ken0;Lp/jti;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v3

    .line 51
    :pswitch_7
    new-instance v1, Lp/gnl;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 52
    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lp/men0;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lp/kyq0;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lp/wo5;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lp/qxf;

    move-object v5, v1

    .line 53
    invoke-direct/range {v5 .. v10}, Lp/gnl;-><init>(Landroid/content/Context;Lp/men0;Lp/kyq0;Lp/wo5;Lp/qxf;)V

    .line 54
    new-instance v2, Lp/ybh0;

    .line 55
    new-instance v3, Lp/k2l;

    const/16 v4, 0x18

    packed-switch v4, :pswitch_data_2

    iget-object v5, v1, Lp/gnl;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    goto :goto_1

    :pswitch_8
    iget-object v5, v1, Lp/gnl;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :goto_1
    iget-object v6, v1, Lp/gnl;->c:Ljava/lang/Object;

    check-cast v6, Lp/men0;

    iget-object v7, v1, Lp/gnl;->d:Ljava/lang/Object;

    check-cast v7, Lp/kyq0;

    invoke-direct {v3, v5, v6, v7}, Lp/k2l;-><init>(Landroid/content/Context;Lp/men0;Lp/kyq0;)V

    iget-object v5, v1, Lp/gnl;->e:Ljava/lang/Object;

    check-cast v5, Lp/wo5;

    packed-switch v4, :pswitch_data_3

    iget-object v1, v1, Lp/gnl;->f:Ljava/lang/Object;

    check-cast v1, Lp/qxf;

    goto :goto_2

    :pswitch_9
    iget-object v1, v1, Lp/gnl;->f:Ljava/lang/Object;

    check-cast v1, Lp/qxf;

    .line 56
    :goto_2
    invoke-direct {v2, v3, v5, v1}, Lp/ybh0;-><init>(Lp/k2l;Lp/wo5;Lp/qxf;)V

    return-object v2

    .line 57
    :pswitch_a
    new-instance v1, Lp/wpr;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lp/li50;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lp/vk90;

    .line 58
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lp/yn90;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lp/pq5;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lp/lqr;

    move-object v6, v1

    .line 59
    invoke-direct/range {v6 .. v11}, Lp/wpr;-><init>(Lp/li50;Lp/vk90;Lp/yn90;Lp/pq5;Lp/lqr;)V

    return-object v1

    .line 60
    :pswitch_b
    new-instance v1, Lp/rj6;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/content/Context;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lio/reactivex/rxjava3/core/Flowable;

    .line 61
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lp/gj6;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lp/lvb;

    move-object v12, v1

    .line 62
    invoke-direct/range {v12 .. v17}, Lp/rj6;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Flowable;Lp/gj6;Lio/reactivex/rxjava3/core/Scheduler;Lp/lvb;)V

    return-object v1

    .line 63
    :pswitch_c
    new-instance v1, Lp/uv7;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;

    .line 64
    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/kcn0;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lp/vds;

    .line 65
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    .line 66
    invoke-direct/range {v2 .. v7}, Lp/uv7;-><init>(Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;Lp/kcn0;Lio/reactivex/rxjava3/core/Scheduler;Lp/vds;Lio/reactivex/rxjava3/core/Observable;)V

    return-object v1

    .line 67
    :pswitch_d
    new-instance v1, Lp/x5h;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lp/u0c;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lp/x420;

    .line 68
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lp/iey;

    move-object v10, v1

    .line 69
    invoke-direct/range {v10 .. v15}, Lp/x5h;-><init>(Lp/u0c;Lp/x420;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/iey;)V

    return-object v1

    .line 70
    :pswitch_e
    new-instance v1, Lp/cs5;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/iey;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/asj;

    .line 71
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lp/mub0;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    .line 72
    invoke-direct/range {v2 .. v7}, Lp/cs5;-><init>(Lp/iey;Lp/asj;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lp/mub0;)V

    return-object v1

    .line 73
    :pswitch_f
    new-instance v1, Lp/ipt0;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/content/Context;

    .line 74
    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lp/mrp0;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lp/x980;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lp/e2o0;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lio/reactivex/rxjava3/core/Scheduler;

    move-object v10, v1

    .line 75
    invoke-direct/range {v10 .. v15}, Lp/ipt0;-><init>(Landroid/content/Context;Lp/mrp0;Lp/x980;Lp/e2o0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    new-instance v2, Lp/so31;

    invoke-direct {v2, v1}, Lp/so31;-><init>(Lp/ipt0;)V

    .line 77
    new-instance v3, Lp/l2o0;

    .line 78
    new-instance v4, Lp/k2o0;

    iget-object v1, v1, Lp/ipt0;->d:Ljava/lang/Object;

    check-cast v1, Lp/x980;

    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v5, v2, Lp/so31;->b:Ljava/lang/Object;

    check-cast v5, Lp/ipt0;

    .line 79
    iget-object v5, v5, Lp/ipt0;->f:Ljava/lang/Object;

    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 80
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 81
    new-instance v6, Lp/h2o0;

    iget-object v7, v2, Lp/so31;->b:Ljava/lang/Object;

    check-cast v7, Lp/ipt0;

    .line 82
    iget-object v7, v7, Lp/ipt0;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    .line 83
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v6, v7}, Lp/h2o0;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Lp/so31;->b:Ljava/lang/Object;

    check-cast v2, Lp/ipt0;

    .line 84
    iget-object v2, v2, Lp/ipt0;->e:Ljava/lang/Object;

    check-cast v2, Lp/e2o0;

    .line 85
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v4, v1, v5, v6, v2}, Lp/k2o0;-><init>(Lp/x980;Lio/reactivex/rxjava3/core/Scheduler;Lp/h2o0;Lp/e2o0;)V

    .line 86
    invoke-direct {v3, v4}, Lp/l2o0;-><init>(Lp/k2o0;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch
.end method
