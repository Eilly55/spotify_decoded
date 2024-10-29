.class public final Lp/nib0;
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


# direct methods
.method public synthetic constructor <init>(Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;I)V
    .locals 0

    .line 1
    iput p7, p0, Lp/nib0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/nib0;->b:Lp/g3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/nib0;->c:Lp/g3v;

    .line 6
    .line 7
    iput-object p3, p0, Lp/nib0;->d:Lp/g3v;

    .line 8
    .line 9
    iput-object p4, p0, Lp/nib0;->e:Lp/g3v;

    .line 10
    .line 11
    iput-object p5, p0, Lp/nib0;->f:Lp/g3v;

    .line 12
    .line 13
    iput-object p6, p0, Lp/nib0;->g:Lp/g3v;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/nib0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/nib0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/nib0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/nib0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/nib0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lp/nib0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lp/nib0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lp/nib0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lp/nib0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lp/nib0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lp/nib0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lp/nib0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lp/nib0;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lp/nib0;->g:Lp/g3v;

    iget-object v4, v0, Lp/nib0;->f:Lp/g3v;

    iget-object v5, v0, Lp/nib0;->e:Lp/g3v;

    iget-object v6, v0, Lp/nib0;->d:Lp/g3v;

    iget-object v7, v0, Lp/nib0;->c:Lp/g3v;

    iget-object v8, v0, Lp/nib0;->b:Lp/g3v;

    packed-switch v1, :pswitch_data_0

    .line 12
    new-instance v1, Lp/e;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lp/lgn0;

    .line 13
    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lp/fet;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lp/e7c0;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lp/a6e;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lio/reactivex/rxjava3/core/Scheduler;

    move-object v9, v1

    .line 14
    invoke-direct/range {v9 .. v15}, Lp/e;-><init>(Lp/lgn0;Lp/fet;Lp/e7c0;Lp/a6e;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 15
    new-instance v2, Lp/mtv0;

    iget-object v3, v1, Lp/e;->c:Ljava/lang/Object;

    check-cast v3, Lp/fet;

    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v4, v1, Lp/e;->d:Ljava/lang/Object;

    check-cast v4, Lp/e7c0;

    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 16
    new-instance v5, Lp/zyb0;

    iget-object v6, v1, Lp/e;->e:Ljava/lang/Object;

    check-cast v6, Lp/a6e;

    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 17
    new-instance v7, Lp/iyb0;

    iget-object v8, v1, Lp/e;->b:Ljava/lang/Object;

    check-cast v8, Lp/lgn0;

    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Lp/iyb0;-><init>(Lp/lgn0;)V

    iget-object v8, v1, Lp/e;->f:Ljava/lang/Object;

    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 18
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v1, Lp/e;->g:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v7, v8, v1}, Lp/zyb0;-><init>(Lp/a6e;Lp/iyb0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    invoke-direct {v2, v3, v4, v5}, Lp/mtv0;-><init>(Lp/fet;Lp/e7c0;Lp/zyb0;)V

    return-object v2

    .line 20
    :pswitch_0
    new-instance v1, Lp/e;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lp/kud;

    .line 21
    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lp/ken0;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lp/zfi0;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/spotify/cosmos/rxrouter/RxRouter;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lp/imt0;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lio/reactivex/rxjava3/core/Scheduler;

    move-object v9, v1

    .line 22
    invoke-direct/range {v9 .. v15}, Lp/e;-><init>(Lp/kud;Lp/ken0;Lp/zfi0;Lcom/spotify/cosmos/rxrouter/RxRouter;Lp/imt0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    new-instance v3, Lp/urt0;

    new-instance v4, Lp/raa;

    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {v3, v4, v1}, Lp/urt0;-><init>(Lp/raa;Lp/e;)V

    .line 26
    new-instance v4, Lp/d5c0;

    .line 27
    new-instance v6, Lp/ry2;

    const/16 v5, 0xf

    packed-switch v5, :pswitch_data_1

    iget-object v1, v1, Lp/e;->e:Ljava/lang/Object;

    check-cast v1, Lp/kud;

    goto :goto_0

    :pswitch_1
    iget-object v1, v1, Lp/e;->b:Ljava/lang/Object;

    check-cast v1, Lp/kud;

    :goto_0
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 28
    invoke-direct {v6, v2, v1}, Lp/ry2;-><init>(ZLp/kud;)V

    iget-object v1, v3, Lp/urt0;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lp/mjj0;

    iget-object v1, v3, Lp/urt0;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lp/mjj0;

    iget-object v1, v3, Lp/urt0;->g:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lp/mjj0;

    iget-object v1, v3, Lp/urt0;->h:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lp/mjj0;

    iget-object v1, v3, Lp/urt0;->i:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lp/mjj0;

    move-object v5, v4

    .line 29
    invoke-direct/range {v5 .. v11}, Lp/d5c0;-><init>(Lp/ry2;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)V

    return-object v4

    .line 30
    :pswitch_2
    new-instance v1, Lp/e;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lio/reactivex/rxjava3/core/Flowable;

    .line 31
    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lp/hvd;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lp/lvb;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lp/glz0;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lp/aof0;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/spotify/cosmos/rxrouter/RxRouter;

    move-object v12, v1

    .line 32
    invoke-direct/range {v12 .. v18}, Lp/e;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/hvd;Lp/lvb;Lp/glz0;Lp/aof0;Lcom/spotify/cosmos/rxrouter/RxRouter;)V

    .line 33
    new-instance v3, Lp/r96;

    new-instance v13, Lp/hj31;

    .line 34
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v14, Lp/cfn;

    const/4 v4, 0x3

    invoke-direct {v14, v4}, Lp/cfn;-><init>(I)V

    new-instance v15, Lp/ln2;

    .line 36
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/16 v17, 0x0

    move-object v12, v3

    move-object/from16 v16, v1

    .line 37
    invoke-direct/range {v12 .. v17}, Lp/r96;-><init>(Lp/hj31;Lp/cfn;Lp/ln2;Lp/e;I)V

    .line 38
    new-instance v1, Lp/pif0;

    iget-object v5, v3, Lp/r96;->f:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lp/mjj0;

    iget-object v5, v3, Lp/r96;->k:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lp/mjj0;

    iget-object v5, v3, Lp/r96;->b:Ljava/lang/Object;

    check-cast v5, Lp/e;

    .line 39
    iget-object v5, v5, Lp/e;->b:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lio/reactivex/rxjava3/core/Flowable;

    .line 40
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v5, v3, Lp/r96;->c:Ljava/lang/Object;

    check-cast v5, Lp/ln2;

    .line 41
    new-instance v9, Lp/zpg0;

    iget-object v10, v3, Lp/r96;->b:Ljava/lang/Object;

    check-cast v10, Lp/e;

    .line 42
    iget-object v10, v10, Lp/e;->e:Ljava/lang/Object;

    check-cast v10, Lp/glz0;

    .line 43
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11}, Lp/zpg0;-><init>(Lp/glz0;I)V

    .line 44
    new-instance v10, Lp/fqk;

    iget-object v12, v3, Lp/r96;->b:Ljava/lang/Object;

    check-cast v12, Lp/e;

    .line 45
    iget-object v12, v12, Lp/e;->e:Ljava/lang/Object;

    check-cast v12, Lp/glz0;

    .line 46
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v10, v12}, Lp/fqk;-><init>(Lp/glz0;)V

    .line 47
    new-instance v12, Lp/x3t;

    iget-object v13, v3, Lp/r96;->b:Ljava/lang/Object;

    check-cast v13, Lp/e;

    .line 48
    iget-object v13, v13, Lp/e;->e:Ljava/lang/Object;

    check-cast v13, Lp/glz0;

    .line 49
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v12, v13, v2}, Lp/x3t;-><init>(Lp/glz0;I)V

    .line 50
    new-instance v13, Lp/x3t;

    iget-object v14, v3, Lp/r96;->b:Ljava/lang/Object;

    check-cast v14, Lp/e;

    .line 51
    iget-object v14, v14, Lp/e;->e:Ljava/lang/Object;

    check-cast v14, Lp/glz0;

    .line 52
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v13, v14, v11}, Lp/x3t;-><init>(Lp/glz0;I)V

    .line 53
    new-instance v14, Lp/zpg0;

    iget-object v15, v3, Lp/r96;->b:Ljava/lang/Object;

    check-cast v15, Lp/e;

    .line 54
    iget-object v15, v15, Lp/e;->e:Ljava/lang/Object;

    check-cast v15, Lp/glz0;

    .line 55
    invoke-static {v15}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v14, v15, v2}, Lp/zpg0;-><init>(Lp/glz0;I)V

    .line 56
    new-instance v15, Lp/ifp;

    iget-object v4, v3, Lp/r96;->b:Ljava/lang/Object;

    check-cast v4, Lp/e;

    .line 57
    iget-object v4, v4, Lp/e;->e:Ljava/lang/Object;

    check-cast v4, Lp/glz0;

    .line 58
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v15, v4}, Lp/ifp;-><init>(Lp/glz0;)V

    const/4 v4, 0x6

    new-array v4, v4, [Lp/twa0;

    aput-object v9, v4, v2

    aput-object v10, v4, v11

    const/4 v2, 0x2

    aput-object v12, v4, v2

    const/4 v2, 0x3

    aput-object v13, v4, v2

    const/4 v2, 0x4

    aput-object v14, v4, v2

    const/4 v2, 0x5

    aput-object v15, v4, v2

    .line 59
    invoke-static {v4}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v9, Lp/og60;

    invoke-direct {v9, v2}, Lp/og60;-><init>(Ljava/util/List;)V

    iget-object v2, v3, Lp/r96;->b:Ljava/lang/Object;

    check-cast v2, Lp/e;

    .line 63
    iget-object v2, v2, Lp/e;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lp/hvd;

    .line 64
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v2, v3, Lp/r96;->b:Ljava/lang/Object;

    check-cast v2, Lp/e;

    .line 65
    iget v3, v2, Lp/e;->a:I

    packed-switch v3, :pswitch_data_2

    .line 66
    iget-object v2, v2, Lp/e;->c:Ljava/lang/Object;

    check-cast v2, Lp/lvb;

    :goto_1
    move-object v11, v2

    goto :goto_2

    .line 67
    :pswitch_3
    iget-object v2, v2, Lp/e;->d:Ljava/lang/Object;

    check-cast v2, Lp/lvb;

    goto :goto_1

    .line 68
    :goto_2
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lp/pif0;-><init>(Lp/mjj0;Lp/mjj0;Lio/reactivex/rxjava3/core/Flowable;Lp/og60;Lp/hvd;Lp/lvb;)V

    return-object v1

    .line 69
    :pswitch_4
    new-instance v1, Lp/kyp0;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lp/swf;

    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lp/dvf;

    .line 70
    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lp/m8e;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/spotify/settings/settings/SettingsDelegate;

    move-object v12, v1

    .line 71
    invoke-direct/range {v12 .. v18}, Lp/kyp0;-><init>(Lp/swf;Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;Lp/dvf;Lp/m8e;Ljava/lang/String;Lcom/spotify/settings/settings/SettingsDelegate;)V

    return-object v1

    .line 72
    :pswitch_5
    new-instance v1, Lp/cjw;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lp/u890;

    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lp/ikj0;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lp/vqs0;

    .line 73
    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lp/v2t0;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    move-object v2, v1

    move-object v3, v8

    move-object v4, v7

    move-object v5, v6

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    .line 74
    invoke-direct/range {v2 .. v8}, Lp/cjw;-><init>(Lp/u890;Lp/ikj0;Lp/vqs0;Lp/v2t0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v1

    .line 75
    :pswitch_6
    new-instance v1, Lp/k530;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lp/hvd;

    .line 76
    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lp/lvb;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lp/lmf0;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lp/ytf0;

    .line 77
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lp/a2p0;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lp/glz0;

    move-object v12, v1

    .line 78
    invoke-direct/range {v12 .. v18}, Lp/k530;-><init>(Lp/hvd;Lp/lvb;Lp/lmf0;Lp/ytf0;Lp/a2p0;Lp/glz0;)V

    .line 79
    new-instance v3, Lp/e2w0;

    invoke-direct {v3, v1, v2}, Lp/e2w0;-><init>(Lp/k530;I)V

    .line 80
    new-instance v1, Lp/pfp;

    iget-object v2, v3, Lp/e2w0;->e:Ljava/lang/Object;

    check-cast v2, Lp/mjj0;

    .line 81
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/vmf0;

    iget-object v4, v3, Lp/e2w0;->b:Ljava/lang/Object;

    check-cast v4, Lp/k530;

    .line 82
    iget-object v4, v4, Lp/k530;->f:Ljava/lang/Object;

    check-cast v4, Lp/a2p0;

    .line 83
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    check-cast v2, Lp/a4i;

    .line 84
    invoke-virtual {v2}, Lp/a4i;->a()Lp/her;

    move-result-object v2

    .line 85
    new-instance v5, Lp/c2p0;

    iget-object v6, v4, Lp/a2p0;->a:Lp/lvb;

    iget-object v7, v4, Lp/a2p0;->b:Lp/wr2;

    iget-object v4, v4, Lp/a2p0;->c:Lp/ytf0;

    invoke-direct {v5, v6, v7, v2, v4}, Lp/c2p0;-><init>(Lp/lvb;Lp/wr2;Lp/ynf0;Lp/ytf0;)V

    .line 86
    new-instance v2, Lp/aq2;

    iget-object v4, v3, Lp/e2w0;->b:Ljava/lang/Object;

    check-cast v4, Lp/k530;

    .line 87
    iget-object v4, v4, Lp/k530;->g:Ljava/lang/Object;

    check-cast v4, Lp/glz0;

    .line 88
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v2, v4}, Lp/aq2;-><init>(Lp/glz0;)V

    iget-object v3, v3, Lp/e2w0;->b:Ljava/lang/Object;

    check-cast v3, Lp/k530;

    .line 89
    iget-object v3, v3, Lp/k530;->b:Ljava/lang/Object;

    check-cast v3, Lp/hvd;

    .line 90
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Lp/pfp;-><init>(Lp/c2p0;Lp/aq2;Lp/hvd;)V

    return-object v1

    .line 91
    :pswitch_7
    new-instance v1, Lp/k530;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/imt0;

    .line 92
    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lp/zwi;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/buz;

    .line 93
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lp/exi;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lio/reactivex/rxjava3/core/Scheduler;

    move-object v6, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v5

    .line 94
    invoke-direct/range {v6 .. v12}, Lp/k530;-><init>(Lp/imt0;Lio/reactivex/rxjava3/core/Observable;Lp/zwi;Lp/buz;Lp/exi;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    new-instance v3, Lp/fe40;

    invoke-direct {v3, v1, v2}, Lp/fe40;-><init>(Lp/k530;I)V

    .line 96
    new-instance v1, Lp/kxi;

    .line 97
    new-instance v2, Lp/gbt;

    iget-object v4, v3, Lp/fe40;->b:Ljava/lang/Object;

    check-cast v4, Lp/k530;

    .line 98
    iget-object v4, v4, Lp/k530;->e:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lp/buz;

    .line 99
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v4, v3, Lp/fe40;->b:Ljava/lang/Object;

    check-cast v4, Lp/k530;

    .line 100
    iget-object v4, v4, Lp/k530;->d:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lp/zwi;

    .line 101
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v4, v3, Lp/fe40;->b:Ljava/lang/Object;

    check-cast v4, Lp/k530;

    .line 102
    iget-object v4, v4, Lp/k530;->c:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 103
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v4, v3, Lp/fe40;->d:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lp/mjj0;

    iget-object v3, v3, Lp/fe40;->b:Ljava/lang/Object;

    check-cast v3, Lp/k530;

    .line 104
    iget v4, v3, Lp/k530;->a:I

    packed-switch v4, :pswitch_data_3

    .line 105
    iget-object v3, v3, Lp/k530;->g:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    :goto_3
    move-object v9, v3

    goto :goto_4

    .line 106
    :pswitch_8
    iget-object v3, v3, Lp/k530;->f:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    goto :goto_3

    .line 107
    :goto_4
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lp/gbt;-><init>(Lp/buz;Lp/zwi;Lio/reactivex/rxjava3/core/Observable;Lp/mjj0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    invoke-direct {v1, v2}, Lp/kxi;-><init>(Lp/gbt;)V

    return-object v1

    .line 109
    :pswitch_9
    new-instance v1, Lp/k530;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/content/Context;

    .line 110
    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/app/ActivityManager;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lp/ipr;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lp/kud;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lio/reactivex/rxjava3/core/Scheduler;

    move-object v10, v1

    .line 111
    invoke-direct/range {v10 .. v16}, Lp/k530;-><init>(Landroid/content/Context;Landroid/app/ActivityManager;Lp/ipr;Lp/kud;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    new-instance v3, Lp/chh0;

    invoke-direct {v3, v1, v2}, Lp/chh0;-><init>(Lp/k530;I)V

    .line 113
    new-instance v1, Lp/hj3;

    .line 114
    new-instance v5, Lp/tj2;

    iget-object v4, v3, Lp/chh0;->c:Ljava/lang/Object;

    check-cast v4, Lp/k530;

    .line 115
    iget-object v4, v4, Lp/k530;->e:Ljava/lang/Object;

    check-cast v4, Lp/kud;

    .line 116
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 117
    invoke-direct {v5, v2, v4}, Lp/tj2;-><init>(ZLp/kud;)V

    iget-object v2, v3, Lp/chh0;->c:Ljava/lang/Object;

    check-cast v2, Lp/k530;

    .line 118
    invoke-virtual {v2}, Lp/k530;->k()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v2, v3, Lp/chh0;->e:Ljava/lang/Object;

    check-cast v2, Lp/mjj0;

    invoke-static {v2}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    move-result-object v7

    iget-object v2, v3, Lp/chh0;->h:Ljava/lang/Object;

    check-cast v2, Lp/mjj0;

    invoke-static {v2}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    move-result-object v8

    iget-object v2, v3, Lp/chh0;->i:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lp/mjj0;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lp/hj3;-><init>(Lp/tj2;Landroid/content/Context;Lp/zh10;Lp/zh10;Lp/mjj0;)V

    return-object v1

    .line 119
    :pswitch_a
    new-instance v1, Lp/rvf;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lp/swf;

    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lp/xwf;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lp/dvf;

    .line 120
    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/spotify/eventsender/api/EventSenderCoreBridge;

    move-object v10, v1

    .line 121
    invoke-direct/range {v10 .. v16}, Lp/rvf;-><init>(Lp/swf;Lp/xwf;Lp/dvf;Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;Lcom/spotify/eventsender/api/EventSenderCoreBridge;)V

    return-object v1

    .line 122
    :pswitch_b
    new-instance v1, Lp/mw7;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lp/mg;

    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lp/vbn0;

    .line 123
    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lp/so9;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lp/cg2;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lp/jg;

    move-object v2, v1

    move-object v3, v8

    move-object v4, v7

    move-object v5, v6

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    .line 124
    invoke-direct/range {v2 .. v8}, Lp/mw7;-><init>(Lp/mg;Lp/vbn0;Lp/so9;Lp/cg2;Lio/reactivex/rxjava3/core/Observable;Lp/jg;)V

    return-object v1

    .line 125
    :pswitch_c
    new-instance v1, Lp/ze;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lp/cg;

    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lp/sb5;

    .line 126
    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lp/a6e;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lp/paj;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lp/lvb;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lio/reactivex/rxjava3/functions/BiPredicate;

    move-object v12, v1

    .line 127
    invoke-direct/range {v12 .. v18}, Lp/ze;-><init>(Lp/cg;Lp/sb5;Lp/a6e;Lp/paj;Lp/lvb;Lio/reactivex/rxjava3/functions/BiPredicate;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_8
    .end packed-switch
.end method
