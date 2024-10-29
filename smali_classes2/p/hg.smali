.class public final Lp/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;

.field public final f:Lp/njj0;

.field public final g:Lp/njj0;

.field public final h:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p8, p0, Lp/hg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hg;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/hg;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/hg;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/hg;->e:Lp/njj0;

    .line 13
    .line 14
    iput-object p5, p0, Lp/hg;->f:Lp/njj0;

    .line 15
    .line 16
    iput-object p6, p0, Lp/hg;->g:Lp/njj0;

    .line 17
    .line 18
    iput-object p7, p0, Lp/hg;->h:Lp/njj0;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lp/hco0;Lp/e4e;Lp/wjm;Lp/mjj0;Lp/vti0;Lp/mjj0;)Lp/hg;
    .locals 10

    .line 1
    sget-object v5, Lp/m031;->g:Lp/jyw;

    .line 2
    .line 3
    new-instance v9, Lp/hg;

    .line 4
    .line 5
    const/16 v8, 0x15

    .line 6
    .line 7
    move-object v0, v9

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v0 .. v8}, Lp/hg;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static b(Lp/ig7;Lp/mjj0;Lp/ekz;Lp/g6f0;Lp/mjj0;Lp/ssl;)Lp/hg;
    .locals 10

    .line 1
    sget-object v7, Lp/mtz0;->u:Lp/jyw;

    .line 2
    .line 3
    new-instance v9, Lp/hg;

    .line 4
    .line 5
    const/4 v8, 0x5

    .line 6
    move-object v0, v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v0 .. v8}, Lp/hg;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method

.method public static c(Landroid/app/Activity;Lp/wye;Lp/qi21;Lp/bi21;Lp/vwq;Lp/t26;Lp/b36;)Lp/wk21;
    .locals 9

    .line 1
    new-instance v8, Lp/wk21;

    .line 2
    .line 3
    new-instance v7, Lp/lym;

    .line 4
    .line 5
    invoke-direct {v7}, Lp/lym;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/pqu;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v7, v1}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lp/gf3;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v2, v2, Lp/erc;->a:Lp/a520;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lp/a520;->a(Lp/w420;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Lp/to31;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2, v0}, Lp/to31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object v0, v8

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p4

    .line 53
    move-object v3, p3

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, p5

    .line 56
    move-object v6, p6

    .line 57
    invoke-direct/range {v0 .. v7}, Lp/wk21;-><init>(Lp/vye;Lp/vwq;Lp/bi21;Lp/qi21;Lp/t26;Lp/b36;Lp/lym;)V

    .line 58
    .line 59
    .line 60
    return-object v8
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lp/hg;->a:I

    iget-object v2, v0, Lp/hg;->e:Lp/njj0;

    iget-object v3, v0, Lp/hg;->b:Lp/njj0;

    iget-object v4, v0, Lp/hg;->h:Lp/njj0;

    iget-object v5, v0, Lp/hg;->f:Lp/njj0;

    iget-object v6, v0, Lp/hg;->d:Lp/njj0;

    iget-object v7, v0, Lp/hg;->g:Lp/njj0;

    iget-object v8, v0, Lp/hg;->c:Lp/njj0;

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp/cam;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lp/szd;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lp/o9m;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/myd;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lp/hvd;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    new-instance v2, Lp/gam;

    move-object v14, v1

    check-cast v14, Lp/z9m;

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lp/gam;-><init>(Lp/cam;Lp/szd;Lp/o9m;Lp/myd;Lp/z9m;Lp/hvd;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v2

    .line 3
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp/wye;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lp/qi21;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lp/bi21;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/vwq;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/t26;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/b36;

    invoke-static/range {v9 .. v15}, Lp/hg;->c(Landroid/app/Activity;Lp/wye;Lp/qi21;Lp/bi21;Lp/vwq;Lp/t26;Lp/b36;)Lp/wk21;

    move-result-object v1

    return-object v1

    .line 4
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp/q97;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lp/ngf0;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lp/ngf0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/u97;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/Random;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/fpf0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/orc0;

    .line 5
    new-instance v1, Lp/oqb;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lp/oqb;-><init>(Lp/q97;Lp/ngf0;Lp/ngf0;Lp/u97;Ljava/util/Random;Lp/fpf0;Lp/orc0;)V

    return-object v1

    .line 6
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp/xgn0;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lp/wv11;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lp/ht6;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/hw11;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/uv11;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/t9a0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/nw11;

    .line 7
    new-instance v1, Lp/mv11;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lp/mv11;-><init>(Lp/xgn0;Lp/wv11;Lp/ht6;Lp/hw11;Lp/uv11;Lp/t9a0;Lp/nw11;)V

    return-object v1

    .line 8
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp/g4u;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lp/wg60;

    invoke-static {v6}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    move-result-object v12

    iget-object v13, v0, Lp/hg;->e:Lp/njj0;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/v420;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/Map;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/Map;

    .line 9
    new-instance v1, Lp/pf2;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lp/pf2;-><init>(Lp/g4u;Lp/wg60;Lp/zh10;Lp/njj0;Lp/v420;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1

    .line 10
    :pswitch_4
    new-instance v1, Lp/dra;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lp/dra;->a:Lp/njj0;

    iput-object v6, v1, Lp/dra;->b:Lp/njj0;

    iput-object v2, v1, Lp/dra;->c:Lp/njj0;

    iput-object v7, v1, Lp/dra;->d:Lp/njj0;

    iput-object v4, v1, Lp/dra;->e:Lp/njj0;

    return-object v1

    .line 12
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lp/zg50;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lp/d4y;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/oo8;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/up8;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/c4x0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 13
    new-instance v1, Lp/b9c0;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lp/b9c0;-><init>(Landroid/app/Activity;Lp/zg50;Lp/d4y;Lp/oo8;Lp/up8;Lp/c4x0;Z)V

    return-object v1

    .line 14
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lp/po8;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lp/qk8;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/wp8;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/oo8;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v1, v0, Lp/hg;->h:Lp/njj0;

    .line 15
    new-instance v2, Lp/dq8;

    move-object v9, v2

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lp/dq8;-><init>(Landroid/app/Activity;Lp/po8;Lp/qk8;Lp/wp8;Lp/oo8;ZLp/njj0;)V

    return-object v2

    .line 16
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp/szp0;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lp/z3e;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lp/b400;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/mta0;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/qxf;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/l2r0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/cta0;

    .line 17
    new-instance v1, Lp/dua0;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lp/dua0;-><init>(Lp/szp0;Lp/z3e;Lp/b400;Lp/mta0;Lp/qxf;Lp/l2r0;Lp/cta0;)V

    return-object v1

    .line 18
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lp/x420;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lp/rjf;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/f97;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/lv80;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lio/reactivex/rxjava3/core/Flowable;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/e300;

    .line 19
    new-instance v1, Lp/jof0;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lp/jof0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/x420;Lp/rjf;Lp/f97;Lp/lv80;Lio/reactivex/rxjava3/core/Flowable;Lp/e300;)V

    return-object v1

    .line 20
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp/xo7;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lp/kba0;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lp/tq01;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/vqs0;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/glz0;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/sq70;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    new-instance v1, Lp/js7;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lp/js7;-><init>(Lp/xo7;Lp/kba0;Lp/tq01;Lp/vqs0;Lp/glz0;Lp/sq70;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v1

    .line 22
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp/k77;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lp/c77;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lp/b77;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/g9n;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/oxb0;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lio/reactivex/rxjava3/core/Single;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lio/reactivex/rxjava3/core/Scheduler;

    .line 23
    new-instance v1, Lp/w67;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lp/w67;-><init>(Lp/k77;Lp/c77;Lp/b77;Lp/g9n;Lp/oxb0;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v1

    .line 24
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/jq9;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/a6e;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lio/reactivex/rxjava3/core/Flowable;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lp/k77;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lp/n97;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/qo2;

    .line 25
    new-instance v4, Lp/bc01;

    check-cast v1, Lp/kq9;

    .line 26
    iget-object v9, v1, Lp/kq9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    invoke-interface {v3}, Lp/a6e;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object v11

    .line 28
    invoke-virtual {v2}, Lp/qo2;->g()Z

    move-result v15

    move-object v8, v4

    .line 29
    invoke-direct/range {v8 .. v15}, Lp/bc01;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Flowable;Lp/k77;Lp/n97;Z)V

    return-object v4

    .line 30
    :pswitch_c
    new-instance v1, Lp/zmq;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lp/zmq;->a:Lp/njj0;

    iput-object v5, v1, Lp/zmq;->b:Lp/njj0;

    iput-object v7, v1, Lp/zmq;->c:Lp/njj0;

    iput-object v4, v1, Lp/zmq;->d:Lp/njj0;

    return-object v1

    .line 32
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp/icx0;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lp/bd8;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lp/qm01;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/gqy;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/aqf0;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/fvy;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/gvt;

    .line 33
    new-instance v1, Lp/kwy;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lp/kwy;-><init>(Lp/icx0;Lp/bd8;Lp/qm01;Lp/gqy;Lp/aqf0;Lp/fvy;Lp/gvt;)V

    return-object v1

    .line 34
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp/qxf;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lp/qxf;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lp/kba0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/e05;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/ozd0;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/rwy;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/swy;

    .line 35
    new-instance v1, Lp/fvy;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lp/fvy;-><init>(Lp/qxf;Lp/qxf;Lp/kba0;Lp/e05;Lp/ozd0;Lp/rwy;Lp/swy;)V

    return-object v1

    .line 36
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lp/qt9;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/mr4;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/zj4;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/ebl0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/nbl0;

    .line 37
    new-instance v1, Lp/nhv0;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lp/nhv0;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/qt9;Lp/mr4;Lp/zj4;Lp/ebl0;Lp/nbl0;)V

    return-object v1

    .line 38
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lp/qt9;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/mr4;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/zj4;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/ebl0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/nbl0;

    .line 39
    new-instance v1, Lp/lhv0;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lp/lhv0;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/qt9;Lp/mr4;Lp/zj4;Lp/ebl0;Lp/nbl0;)V

    return-object v1

    .line 40
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp/lvb;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/qt9;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/zj4;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/ebl0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/nbl0;

    .line 41
    new-instance v1, Lp/htr0;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lp/htr0;-><init>(Lp/lvb;Landroid/content/Context;Ljava/lang/String;Lp/qt9;Lp/zj4;Lp/ebl0;Lp/nbl0;)V

    return-object v1

    .line 42
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp/lvb;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lp/wdl0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/fi1;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/u34;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/qt9;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/zj4;

    .line 43
    new-instance v1, Lp/ftr0;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lp/ftr0;-><init>(Lp/lvb;Landroid/content/Context;Lp/wdl0;Lp/fi1;Lp/u34;Lp/qt9;Lp/zj4;)V

    return-object v1

    .line 44
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp/lvb;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/qt9;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/zj4;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/ebl0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/nbl0;

    .line 45
    new-instance v1, Lp/etr0;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lp/etr0;-><init>(Lp/lvb;Landroid/content/Context;Ljava/lang/String;Lp/qt9;Lp/zj4;Lp/ebl0;Lp/nbl0;)V

    return-object v1

    .line 46
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp/wrc;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lp/dyx0;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lp/dwx0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/cn20;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/e8e0;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/o520;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    .line 47
    new-instance v1, Lp/cwx0;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lp/cwx0;-><init>(Lp/wrc;Lp/dyx0;Lp/dwx0;Lp/cn20;Lp/e8e0;Lp/o520;Ljava/lang/String;)V

    return-object v1

    .line 48
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp/wrc;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lp/l84;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lp/suu;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/sb4;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/eaw0;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 49
    new-instance v1, Lp/j84;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lp/j84;-><init>(Lp/wrc;Lp/l84;Lp/suu;Lp/sb4;Lp/eaw0;IZ)V

    return-object v1

    .line 50
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lp/qou;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lp/x34;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/ux3;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/saf;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/t84;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/u4d0;

    .line 51
    new-instance v1, Lp/vx3;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lp/vx3;-><init>(Ljava/lang/String;Lp/qou;Lp/x34;Lp/ux3;Lp/saf;Lp/t84;Lp/u4d0;)V

    return-object v1

    .line 52
    :pswitch_17
    new-instance v1, Lp/hg7;

    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lp/hg7;->a:Lp/njj0;

    iput-object v8, v1, Lp/hg7;->b:Lp/njj0;

    iput-object v6, v1, Lp/hg7;->c:Lp/njj0;

    iput-object v2, v1, Lp/hg7;->d:Lp/njj0;

    iput-object v5, v1, Lp/hg7;->e:Lp/njj0;

    iput-object v7, v1, Lp/hg7;->f:Lp/njj0;

    iput-object v4, v1, Lp/hg7;->g:Lp/njj0;

    return-object v1

    .line 54
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lp/u0c;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/Set;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/x420;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/iey;

    .line 55
    new-instance v1, Lp/kx21;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lp/kx21;-><init>(Landroid/content/Context;Lp/u0c;Ljava/util/Set;Lp/x420;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/iey;)V

    return-object v1

    .line 56
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lp/dz20;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lp/t2n0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/tu1;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lio/reactivex/rxjava3/core/Single;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/e9s;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/kyq0;

    .line 57
    new-instance v1, Lp/qu1;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lp/qu1;-><init>(Landroid/content/Context;Lp/dz20;Lp/t2n0;Lp/tu1;Lio/reactivex/rxjava3/core/Single;Lp/e9s;Lp/kyq0;)V

    return-object v1

    .line 58
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/lxa;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/h20;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lp/pxa;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lp/oxa;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lp/wun0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lp/x420;

    sget-object v14, Lp/pwa;->b:Lp/pwa;

    const/4 v15, 0x0

    move-object v8, v1

    check-cast v8, Lp/nxa;

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v9, Lp/k20;

    invoke-direct {v9, v3}, Lp/k20;-><init>(Lp/h20;)V

    .line 61
    invoke-virtual/range {v8 .. v16}, Lp/nxa;->a(Lp/y20;Lp/pxa;Lp/oxa;Landroid/app/Activity;Lp/wun0;Lp/kxa;ZLp/x420;)Lp/ied;

    move-result-object v1

    return-object v1

    .line 62
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp/s41;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lp/cin0;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lp/n51;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/uv50;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/pbn0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/a6d0;

    .line 63
    new-instance v1, Lp/x41;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lp/x41;-><init>(Lp/s41;Lp/cin0;Lp/n51;Lp/uv50;ZLp/pbn0;Lp/a6d0;)V

    return-object v1

    .line 64
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lp/vbn0;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lp/cg2;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/lb50;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/alk;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/jg;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/rym;

    .line 65
    new-instance v1, Lp/gg;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lp/gg;-><init>(Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;Lp/vbn0;Lp/cg2;Lp/lb50;Lp/alk;Lp/jg;Lp/rym;)V

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
.end method
