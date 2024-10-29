.class public final Lp/ijb0;
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

.field public final synthetic i:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;I)V
    .locals 0

    .line 1
    iput p9, p0, Lp/ijb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ijb0;->b:Lp/g3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ijb0;->c:Lp/g3v;

    .line 6
    .line 7
    iput-object p3, p0, Lp/ijb0;->d:Lp/g3v;

    .line 8
    .line 9
    iput-object p4, p0, Lp/ijb0;->e:Lp/g3v;

    .line 10
    .line 11
    iput-object p5, p0, Lp/ijb0;->f:Lp/g3v;

    .line 12
    .line 13
    iput-object p6, p0, Lp/ijb0;->g:Lp/g3v;

    .line 14
    .line 15
    iput-object p7, p0, Lp/ijb0;->h:Lp/g3v;

    .line 16
    .line 17
    iput-object p8, p0, Lp/ijb0;->i:Lp/g3v;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/ijb0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/ijb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/ijb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Lp/wep0;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lp/ijb0;->a:I

    iget-object v2, v0, Lp/ijb0;->i:Lp/g3v;

    iget-object v3, v0, Lp/ijb0;->h:Lp/g3v;

    iget-object v4, v0, Lp/ijb0;->g:Lp/g3v;

    iget-object v5, v0, Lp/ijb0;->f:Lp/g3v;

    iget-object v6, v0, Lp/ijb0;->e:Lp/g3v;

    iget-object v7, v0, Lp/ijb0;->d:Lp/g3v;

    iget-object v8, v0, Lp/ijb0;->c:Lp/g3v;

    iget-object v9, v0, Lp/ijb0;->b:Lp/g3v;

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v1, Lp/chh0;

    invoke-interface {v9}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroid/content/Context;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lp/lvb;

    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lp/lqr;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lp/pb8;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lp/zm3;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lp/li50;

    .line 5
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lp/yxg0;

    move-object v10, v1

    .line 6
    invoke-direct/range {v10 .. v18}, Lp/chh0;-><init>(Landroid/content/Context;Lp/lvb;Lio/reactivex/rxjava3/core/Scheduler;Lp/lqr;Lp/pb8;Lp/zm3;Lp/li50;Lp/yxg0;)V

    .line 7
    new-instance v2, Lp/qq10;

    .line 8
    invoke-direct {v2, v1}, Lp/qq10;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v3, Lp/ac8;

    iget-object v1, v1, Lp/chh0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-static {v1}, Lp/vd7;->i(Landroid/content/Context;)Lp/ugi0;

    move-result-object v1

    iget-object v4, v2, Lp/qq10;->a:Ljava/lang/Object;

    check-cast v4, Lp/chh0;

    .line 11
    iget v5, v4, Lp/chh0;->a:I

    packed-switch v5, :pswitch_data_1

    .line 12
    iget-object v4, v4, Lp/chh0;->e:Ljava/lang/Object;

    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v4, v4, Lp/chh0;->i:Ljava/lang/Object;

    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    :goto_0
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 15
    new-instance v5, Lp/fgi0;

    invoke-direct {v5, v1, v4}, Lp/fgi0;-><init>(Lp/ugi0;Lio/reactivex/rxjava3/core/Scheduler;)V

    iget-object v1, v2, Lp/qq10;->a:Ljava/lang/Object;

    check-cast v1, Lp/chh0;

    .line 16
    iget-object v1, v1, Lp/chh0;->h:Ljava/lang/Object;

    check-cast v1, Lp/li50;

    .line 17
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    check-cast v1, Lp/mi50;

    const-class v4, Lp/ib8;

    .line 18
    iget-object v1, v1, Lp/mi50;->f:Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    invoke-virtual {v1, v4}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lp/ib8;

    iget-object v1, v2, Lp/qq10;->a:Ljava/lang/Object;

    check-cast v1, Lp/chh0;

    .line 19
    iget-object v1, v1, Lp/chh0;->g:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lp/zm3;

    .line 20
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v2, Lp/qq10;->a:Ljava/lang/Object;

    check-cast v1, Lp/chh0;

    .line 21
    iget-object v1, v1, Lp/chh0;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lp/pb8;

    .line 22
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v2, Lp/qq10;->a:Ljava/lang/Object;

    check-cast v1, Lp/chh0;

    .line 23
    iget v4, v1, Lp/chh0;->a:I

    packed-switch v4, :pswitch_data_2

    .line 24
    iget-object v1, v1, Lp/chh0;->d:Ljava/lang/Object;

    check-cast v1, Lp/lvb;

    :goto_1
    move-object v12, v1

    goto :goto_2

    .line 25
    :pswitch_1
    iget-object v1, v1, Lp/chh0;->f:Ljava/lang/Object;

    check-cast v1, Lp/lvb;

    goto :goto_1

    .line 26
    :goto_2
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 27
    new-instance v7, Lp/u0i;

    iget-object v1, v2, Lp/qq10;->a:Ljava/lang/Object;

    check-cast v1, Lp/chh0;

    .line 28
    iget-object v1, v1, Lp/chh0;->f:Ljava/lang/Object;

    check-cast v1, Lp/lqr;

    .line 29
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 30
    iget-object v1, v1, Lp/lqr;->a:Lp/tpr;

    check-cast v1, Lp/jqr;

    .line 31
    iget-object v1, v1, Lp/jqr;->b:Lp/xlu;

    .line 32
    invoke-static {v1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 33
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lp/u0i;->a:Ljava/lang/Object;

    iget-object v1, v2, Lp/qq10;->a:Ljava/lang/Object;

    check-cast v1, Lp/chh0;

    .line 34
    iget-object v1, v1, Lp/chh0;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lp/yxg0;

    .line 35
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 36
    new-instance v1, Lp/dc8;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lp/dc8;-><init>(Lp/u0i;Lp/ib8;Lp/zm3;Lp/yxg0;Lp/pb8;Lp/lvb;)V

    iget-object v2, v2, Lp/qq10;->a:Ljava/lang/Object;

    check-cast v2, Lp/chh0;

    .line 37
    iget v4, v2, Lp/chh0;->a:I

    packed-switch v4, :pswitch_data_3

    .line 38
    iget-object v2, v2, Lp/chh0;->e:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    goto :goto_3

    .line 39
    :pswitch_2
    iget-object v2, v2, Lp/chh0;->i:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
    :goto_3
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v3, v5, v1, v2}, Lp/ac8;-><init>(Lp/fgi0;Lp/dc8;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v3

    .line 41
    :pswitch_3
    new-instance v1, Lp/uml0;

    invoke-interface {v9}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp/efy;

    .line 42
    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/c5x0;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/ahn0;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 43
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/ulu;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/boz;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lp/uml0;->c:Ljava/lang/Object;

    iput-boolean v8, v1, Lp/uml0;->b:Z

    iput-object v7, v1, Lp/uml0;->d:Ljava/lang/Object;

    iput-object v6, v1, Lp/uml0;->e:Ljava/lang/Object;

    iput-object v5, v1, Lp/uml0;->f:Ljava/lang/Object;

    iput-object v4, v1, Lp/uml0;->a:Ljava/lang/Object;

    iput-object v3, v1, Lp/uml0;->g:Ljava/lang/Object;

    iput-object v2, v1, Lp/uml0;->h:Ljava/lang/Object;

    .line 45
    new-instance v2, Lp/r41;

    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v2, Lp/r41;->b:Ljava/lang/Object;

    iput-object v1, v2, Lp/r41;->a:Ljava/lang/Object;

    .line 47
    new-instance v1, Lp/cvf;

    .line 48
    new-instance v3, Lp/cfy;

    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v5, v2, Lp/r41;->a:Ljava/lang/Object;

    check-cast v5, Lp/uml0;

    .line 49
    iget-object v5, v5, Lp/uml0;->c:Ljava/lang/Object;

    check-cast v5, Lp/efy;

    .line 50
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v6, v2, Lp/r41;->a:Ljava/lang/Object;

    check-cast v6, Lp/uml0;

    .line 51
    iget-boolean v7, v6, Lp/uml0;->b:Z

    .line 52
    invoke-direct {v3, v4, v5, v7}, Lp/cfy;-><init>(Landroid/content/Context;Lp/efy;Z)V

    .line 53
    new-instance v4, Lp/olc0;

    .line 54
    iget-object v5, v6, Lp/uml0;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 55
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v6, v2, Lp/r41;->a:Ljava/lang/Object;

    check-cast v6, Lp/uml0;

    .line 56
    iget-object v6, v6, Lp/uml0;->e:Ljava/lang/Object;

    check-cast v6, Lp/ahn0;

    .line 57
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 58
    new-instance v7, Lp/au01;

    iget-object v8, v2, Lp/r41;->a:Ljava/lang/Object;

    check-cast v8, Lp/uml0;

    .line 59
    iget-object v8, v8, Lp/uml0;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 60
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Lp/au01;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lp/r41;->a:Ljava/lang/Object;

    check-cast v8, Lp/uml0;

    .line 61
    iget-object v8, v8, Lp/uml0;->d:Ljava/lang/Object;

    check-cast v8, Lp/c5x0;

    .line 62
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v6, v7, v8}, Lp/olc0;-><init>(Landroid/content/Context;Lp/ahn0;Lp/au01;Lp/c5x0;)V

    .line 63
    new-instance v5, Lp/j710;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lp/j710;-><init>(I)V

    .line 64
    new-instance v7, Lp/j710;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lp/j710;-><init>(I)V

    .line 65
    new-instance v9, Lp/cc1;

    iget-object v10, v2, Lp/r41;->a:Ljava/lang/Object;

    check-cast v10, Lp/uml0;

    .line 66
    iget-object v10, v10, Lp/uml0;->g:Ljava/lang/Object;

    check-cast v10, Lp/ulu;

    .line 67
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 68
    new-instance v11, Lp/fi40;

    iget-object v12, v2, Lp/r41;->a:Ljava/lang/Object;

    check-cast v12, Lp/uml0;

    .line 69
    iget-object v12, v12, Lp/uml0;->a:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    .line 70
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v2, v2, Lp/r41;->a:Ljava/lang/Object;

    check-cast v2, Lp/uml0;

    .line 71
    iget-object v2, v2, Lp/uml0;->h:Ljava/lang/Object;

    check-cast v2, Lp/boz;

    .line 72
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v11, v12, v2}, Lp/fi40;-><init>(Landroid/content/Context;Lp/boz;)V

    .line 73
    invoke-direct {v9, v10, v11}, Lp/cc1;-><init>(Lp/ulu;Lp/fi40;)V

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const-string v10, "com.spotify.mobile.android.service.action.SET_IDLE_SHUTDOWN_TIMEOUT"

    aput-object v10, v2, v6

    aput-object v3, v2, v8

    const/4 v3, 0x2

    const-string v6, "com.spotify.mobile.android.service.action.URL_OPEN"

    aput-object v6, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "com.spotify.mobile.android.service.action.client.WANTS_SERVICE_TO_DIE"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const/4 v4, 0x6

    const-string v5, "com.spotify.mobile.android.service.action.START_SERVICE"

    aput-object v5, v2, v4

    const/4 v4, 0x7

    aput-object v7, v2, v4

    const/16 v4, 0x8

    const-string v5, "com.spotify.mobile.android.service.action.PREPARE"

    aput-object v5, v2, v4

    const/16 v4, 0x9

    aput-object v9, v2, v4

    const/4 v4, 0x0

    .line 74
    invoke-static {v3, v2, v4}, Lp/gnl0;->n(I[Ljava/lang/Object;Lp/i1z;)Lp/gnl0;

    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Lp/cvf;-><init>(Lp/gnl0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_2
    .end packed-switch
.end method
