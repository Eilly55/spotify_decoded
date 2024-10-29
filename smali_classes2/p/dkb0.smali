.class public final Lp/dkb0;
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

.field public final synthetic g:Lp/g3v;

.field public final synthetic h:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;I)V
    .locals 0

    .line 1
    iput p8, p0, Lp/dkb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dkb0;->b:Lp/g3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/dkb0;->c:Lp/g3v;

    .line 6
    .line 7
    iput-object p3, p0, Lp/dkb0;->d:Lp/g3v;

    .line 8
    .line 9
    iput-object p4, p0, Lp/dkb0;->e:Lp/g3v;

    .line 10
    .line 11
    iput-object p5, p0, Lp/dkb0;->f:Lp/g3v;

    .line 12
    .line 13
    iput-object p6, p0, Lp/dkb0;->g:Lp/g3v;

    .line 14
    .line 15
    iput-object p7, p0, Lp/dkb0;->h:Lp/g3v;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/dkb0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/dkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/dkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/dkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/dkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lp/dkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lp/dkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lp/dkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

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

.method public final invoke()Lp/wep0;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lp/dkb0;->a:I

    iget-object v2, v0, Lp/dkb0;->h:Lp/g3v;

    iget-object v3, v0, Lp/dkb0;->g:Lp/g3v;

    iget-object v4, v0, Lp/dkb0;->f:Lp/g3v;

    iget-object v5, v0, Lp/dkb0;->e:Lp/g3v;

    iget-object v6, v0, Lp/dkb0;->d:Lp/g3v;

    iget-object v7, v0, Lp/dkb0;->c:Lp/g3v;

    iget-object v8, v0, Lp/dkb0;->b:Lp/g3v;

    packed-switch v1, :pswitch_data_0

    .line 8
    new-instance v1, Lp/kdi;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lp/ken0;

    .line 9
    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lp/sn21;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lp/q830;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lp/tu1;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lp/men0;

    .line 10
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lp/nc30;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lp/qi21;

    move-object v9, v1

    .line 11
    invoke-direct/range {v9 .. v16}, Lp/kdi;-><init>(Lp/ken0;Lp/sn21;Lp/q830;Lp/tu1;Lp/men0;Lp/nc30;Lp/qi21;)V

    .line 12
    new-instance v2, Lp/w9m0;

    iget-object v3, v1, Lp/kdi;->c:Ljava/lang/Object;

    check-cast v3, Lp/sn21;

    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 13
    new-instance v4, Lp/tc;

    iget-object v5, v1, Lp/kdi;->h:Ljava/lang/Object;

    check-cast v5, Lp/qi21;

    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lp/tc;-><init>(Ljava/lang/Object;)V

    iget-object v5, v1, Lp/kdi;->c:Ljava/lang/Object;

    check-cast v5, Lp/sn21;

    .line 14
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 15
    new-instance v6, Lp/kpb0;

    iget-object v7, v1, Lp/kdi;->g:Ljava/lang/Object;

    check-cast v7, Lp/q830;

    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v6, v7}, Lp/kpb0;-><init>(Lp/q830;)V

    .line 16
    new-instance v7, Lp/jpb0;

    iget-object v8, v1, Lp/kdi;->f:Ljava/lang/Object;

    check-cast v8, Lp/nc30;

    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Lp/jpb0;-><init>(Lp/nc30;)V

    .line 17
    iget-object v5, v5, Lp/sn21;->a:Lp/lu2;

    invoke-virtual {v5}, Lp/lu2;->q()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v6, v7

    :cond_0
    iget-object v5, v1, Lp/kdi;->b:Ljava/lang/Object;

    check-cast v5, Lp/ken0;

    .line 18
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v1, Lp/kdi;->e:Ljava/lang/Object;

    check-cast v1, Lp/men0;

    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    const-string v1, "your-episodes-remove-played-episodes"

    const-string v7, "never"

    .line 19
    invoke-virtual {v5, v1, v7}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v5, Lp/x9m0;->b:Lp/x9m0;

    .line 20
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v5, Lp/x9m0;->c:Lp/x9m0;

    .line 21
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 22
    invoke-direct {v2, v3, v4, v6, v1}, Lp/w9m0;-><init>(Lp/sn21;Lp/tc;Lp/gpb0;Lio/reactivex/rxjava3/core/Observable;)V

    return-object v2

    .line 23
    :pswitch_0
    new-instance v1, Lp/okv0;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lp/znv0;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lp/yjv0;

    .line 24
    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lp/sn3;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lio/reactivex/rxjava3/core/Scheduler;

    move-object v7, v1

    .line 25
    invoke-direct/range {v7 .. v14}, Lp/okv0;-><init>(Landroid/content/Context;Lp/znv0;Lp/yjv0;Lp/sn3;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v1

    .line 26
    :pswitch_1
    new-instance v1, Lp/kdi;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroid/content/Context;

    .line 27
    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lp/lqr;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lp/d4m0;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lp/zm3;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lp/yxg0;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lp/k4m0;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lp/lvb;

    move-object v15, v1

    .line 28
    invoke-direct/range {v15 .. v22}, Lp/kdi;-><init>(Landroid/content/Context;Lp/lqr;Lp/d4m0;Lp/zm3;Lp/yxg0;Lp/k4m0;Lp/lvb;)V

    .line 29
    new-instance v2, Lp/p4m0;

    iget v3, v1, Lp/kdi;->a:I

    packed-switch v3, :pswitch_data_1

    iget-object v4, v1, Lp/kdi;->d:Ljava/lang/Object;

    check-cast v4, Lp/zm3;

    :goto_0
    move-object v6, v4

    goto :goto_1

    :pswitch_2
    iget-object v4, v1, Lp/kdi;->e:Ljava/lang/Object;

    check-cast v4, Lp/zm3;

    goto :goto_0

    .line 30
    :goto_1
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    packed-switch v3, :pswitch_data_2

    iget-object v4, v1, Lp/kdi;->e:Ljava/lang/Object;

    check-cast v4, Lp/yxg0;

    :goto_2
    move-object v8, v4

    goto :goto_3

    :pswitch_3
    iget-object v4, v1, Lp/kdi;->f:Ljava/lang/Object;

    check-cast v4, Lp/yxg0;

    goto :goto_2

    :goto_3
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    sget-object v4, Lp/a090;->a:Lp/a090;

    .line 31
    invoke-virtual {v1}, Lp/kdi;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    packed-switch v3, :pswitch_data_3

    iget-object v7, v1, Lp/kdi;->d:Ljava/lang/Object;

    check-cast v7, Lp/zm3;

    goto :goto_4

    :pswitch_4
    iget-object v7, v1, Lp/kdi;->e:Ljava/lang/Object;

    check-cast v7, Lp/zm3;

    .line 32
    :goto_4
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    packed-switch v3, :pswitch_data_4

    iget-object v3, v1, Lp/kdi;->e:Ljava/lang/Object;

    check-cast v3, Lp/yxg0;

    goto :goto_5

    :pswitch_5
    iget-object v3, v1, Lp/kdi;->f:Ljava/lang/Object;

    check-cast v3, Lp/yxg0;

    :goto_5
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 33
    new-instance v9, Lp/krp0;

    invoke-direct {v9, v4, v7, v3}, Lp/krp0;-><init>(Lp/b090;Lp/zm3;Lp/yxg0;)V

    iget-object v3, v1, Lp/kdi;->g:Ljava/lang/Object;

    check-cast v3, Lp/d4m0;

    .line 34
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 35
    new-instance v10, Lp/oru0;

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 37
    invoke-direct {v10, v5, v9, v3}, Lp/oru0;-><init>(Landroid/content/Context;Lp/krp0;Lp/d4m0;)V

    iget-object v3, v1, Lp/kdi;->c:Ljava/lang/Object;

    check-cast v3, Lp/lqr;

    .line 38
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    sget-object v11, Lp/umm0;->a:Lp/umm0;

    .line 39
    iget-object v3, v3, Lp/lqr;->a:Lp/tpr;

    check-cast v3, Lp/jqr;

    .line 40
    iget-object v3, v3, Lp/jqr;->b:Lp/xlu;

    .line 41
    new-instance v7, Lp/mqr;

    invoke-direct {v7, v3}, Lp/mqr;-><init>(Lp/hpr;)V

    .line 42
    instance-of v3, v4, Lp/zz80;

    if-eqz v3, :cond_1

    .line 43
    new-instance v3, Lp/op5;

    move-object v5, v3

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lp/op5;-><init>(Lp/zm3;Lp/mqr;Lp/yxg0;Lp/uqu0;Lp/smm0;)V

    goto :goto_6

    .line 44
    :cond_1
    new-instance v3, Lp/b1z0;

    move-object v5, v3

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lp/b1z0;-><init>(Lp/zm3;Lp/mqr;Lp/yxg0;Lp/uqu0;Lp/smm0;)V

    :goto_6
    iget-object v4, v1, Lp/kdi;->h:Ljava/lang/Object;

    check-cast v4, Lp/lvb;

    .line 45
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v1, Lp/kdi;->f:Ljava/lang/Object;

    check-cast v1, Lp/k4m0;

    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v1}, Lp/p4m0;-><init>(Lp/rmm0;Lp/lvb;Lp/k4m0;)V

    return-object v2

    .line 46
    :pswitch_6
    new-instance v1, Lp/kdi;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 47
    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lp/ji50;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lp/lqr;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/zm3;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lp/yxg0;

    .line 48
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lp/d4m0;

    move-object v5, v1

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v4

    .line 49
    invoke-direct/range {v5 .. v12}, Lp/kdi;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;Lp/ji50;Lp/lqr;Lp/zm3;Lp/yxg0;Lp/d4m0;)V

    .line 50
    new-instance v2, Lp/sts;

    .line 51
    invoke-direct {v2, v1}, Lp/sts;-><init>(Ljava/lang/Object;)V

    .line 52
    new-instance v3, Lp/k4m0;

    iget-object v4, v1, Lp/kdi;->c:Ljava/lang/Object;

    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v2}, Lp/sts;->o()Lp/krp0;

    move-result-object v5

    .line 54
    invoke-virtual {v1}, Lp/kdi;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lp/sts;->o()Lp/krp0;

    move-result-object v7

    iget-object v8, v1, Lp/kdi;->h:Ljava/lang/Object;

    check-cast v8, Lp/d4m0;

    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 55
    new-instance v9, Lp/oru0;

    .line 56
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 57
    invoke-direct {v9, v6, v7, v8}, Lp/oru0;-><init>(Landroid/content/Context;Lp/krp0;Lp/d4m0;)V

    iget-object v1, v1, Lp/kdi;->g:Ljava/lang/Object;

    check-cast v1, Lp/ji50;

    .line 58
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v6, v2, Lp/sts;->a:Ljava/lang/Object;

    check-cast v6, Lp/kdi;

    .line 59
    iget v7, v6, Lp/kdi;->a:I

    packed-switch v7, :pswitch_data_5

    .line 60
    iget-object v6, v6, Lp/kdi;->c:Ljava/lang/Object;

    check-cast v6, Lp/lqr;

    goto :goto_7

    .line 61
    :pswitch_7
    iget-object v6, v6, Lp/kdi;->d:Ljava/lang/Object;

    check-cast v6, Lp/lqr;

    .line 62
    :goto_7
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 63
    iget-object v6, v6, Lp/lqr;->a:Lp/tpr;

    check-cast v6, Lp/jqr;

    .line 64
    iget-object v6, v6, Lp/jqr;->b:Lp/xlu;

    .line 65
    new-instance v7, Lp/mqr;

    invoke-direct {v7, v6}, Lp/mqr;-><init>(Lp/hpr;)V

    check-cast v1, Lp/ki50;

    .line 66
    iget-object v1, v1, Lp/ki50;->a:Lokhttp3/OkHttpClient;

    if-eqz v1, :cond_2

    .line 67
    invoke-static {v5, v7, v9, v1}, Lp/d8t;->a(Lp/krp0;Lp/mqr;Lp/oru0;Lokhttp3/Call$Factory;)Lp/v4m0;

    move-result-object v1

    .line 68
    new-instance v5, Lp/cp1;

    .line 69
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v2, Lp/sts;->a:Ljava/lang/Object;

    check-cast v6, Lp/kdi;

    .line 70
    iget v7, v6, Lp/kdi;->a:I

    packed-switch v7, :pswitch_data_6

    .line 71
    iget-object v6, v6, Lp/kdi;->c:Ljava/lang/Object;

    check-cast v6, Lp/lqr;

    goto :goto_8

    .line 72
    :pswitch_8
    iget-object v6, v6, Lp/kdi;->d:Ljava/lang/Object;

    check-cast v6, Lp/lqr;

    .line 73
    :goto_8
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 74
    iget-object v6, v6, Lp/lqr;->a:Lp/tpr;

    check-cast v6, Lp/jqr;

    .line 75
    iget-object v6, v6, Lp/jqr;->b:Lp/xlu;

    .line 76
    new-instance v7, Lp/mqr;

    invoke-direct {v7, v6}, Lp/mqr;-><init>(Lp/hpr;)V

    .line 77
    invoke-virtual {v2}, Lp/sts;->o()Lp/krp0;

    move-result-object v2

    .line 78
    new-instance v6, Lp/llz;

    iget-object v8, v2, Lp/krp0;->b:Lp/zm3;

    iget-object v2, v2, Lp/krp0;->c:Lp/yxg0;

    const/4 v9, 0x1

    invoke-direct {v6, v7, v8, v2, v9}, Lp/llz;-><init>(Lp/mqr;Lp/zm3;Lp/yxg0;I)V

    .line 79
    invoke-direct {v3, v4, v1, v5, v6}, Lp/k4m0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/v4m0;Lp/cp1;Lp/llz;)V

    return-object v3

    :cond_2
    const-string v1, "plainInstance"

    .line 80
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 81
    :pswitch_9
    new-instance v1, Lp/xpx;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/jx2;

    .line 82
    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/ytf;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/y121;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lp/xr8;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 83
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lp/aq40;

    move-object v2, v1

    move-object v3, v8

    move-object v4, v7

    move-object v5, v6

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    .line 84
    invoke-direct/range {v2 .. v9}, Lp/xpx;-><init>(Lp/jx2;Lp/ytf;Lp/y121;Lp/xr8;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lp/aq40;)V

    return-object v1

    .line 85
    :pswitch_a
    new-instance v1, Lp/v1a0;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lp/tjb;

    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lp/wo5;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lp/m8e;

    .line 86
    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lp/lvb;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lp/swf;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lp/xwf;

    move-object v13, v1

    .line 87
    invoke-direct/range {v13 .. v20}, Lp/v1a0;-><init>(Lp/tjb;Lp/wo5;Lp/m8e;Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;Lp/lvb;Lp/swf;Lp/xwf;)V

    return-object v1

    .line 88
    :pswitch_b
    new-instance v1, Lp/n760;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/aof0;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/i760;

    .line 89
    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lio/reactivex/rxjava3/core/Flowable;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lp/td2;

    move-object v2, v1

    move-object v3, v8

    move-object v4, v7

    move-object v5, v6

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    .line 90
    invoke-direct/range {v2 .. v9}, Lp/n760;-><init>(Landroid/content/Context;Lp/aof0;Lp/i760;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/td2;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xa
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_8
    .end packed-switch
.end method
