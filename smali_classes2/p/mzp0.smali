.class public final Lp/mzp0;
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

.field public final i:Lp/njj0;

.field public final j:Lp/njj0;

.field public final k:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p11, p0, Lp/mzp0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mzp0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/mzp0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/mzp0;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/mzp0;->e:Lp/njj0;

    .line 13
    .line 14
    iput-object p5, p0, Lp/mzp0;->f:Lp/njj0;

    .line 15
    .line 16
    iput-object p6, p0, Lp/mzp0;->g:Lp/njj0;

    .line 17
    .line 18
    iput-object p7, p0, Lp/mzp0;->h:Lp/njj0;

    .line 19
    .line 20
    iput-object p8, p0, Lp/mzp0;->i:Lp/njj0;

    .line 21
    .line 22
    iput-object p9, p0, Lp/mzp0;->j:Lp/njj0;

    .line 23
    .line 24
    iput-object p10, p0, Lp/mzp0;->k:Lp/njj0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lp/mzp0;->a:I

    iget-object v2, v0, Lp/mzp0;->g:Lp/njj0;

    iget-object v3, v0, Lp/mzp0;->d:Lp/njj0;

    iget-object v4, v0, Lp/mzp0;->h:Lp/njj0;

    iget-object v5, v0, Lp/mzp0;->f:Lp/njj0;

    iget-object v6, v0, Lp/mzp0;->e:Lp/njj0;

    iget-object v7, v0, Lp/mzp0;->b:Lp/njj0;

    iget-object v8, v0, Lp/mzp0;->i:Lp/njj0;

    iget-object v9, v0, Lp/mzp0;->c:Lp/njj0;

    iget-object v10, v0, Lp/mzp0;->k:Lp/njj0;

    iget-object v11, v0, Lp/mzp0;->j:Lp/njj0;

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/g4h;

    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/b4h;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/o3h;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/tak0;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lp/uak0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lp/wak0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lp/rak0;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lp/ov10;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lp/d4h;

    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lp/t5z;

    .line 2
    new-instance v1, Lp/hu10;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lp/hu10;-><init>(Lp/g4h;Lp/b4h;Lp/o3h;Lp/tak0;Lp/uak0;Lp/wak0;Lp/rak0;Lp/ov10;Lp/d4h;Lp/t5z;)V

    return-object v1

    .line 3
    :pswitch_0
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/gf3;

    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/ulb;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/ulb;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/ulb;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lp/ulb;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lp/ulb;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lp/ulb;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lp/ulb;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lp/s29;

    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lp/zkb;

    .line 4
    new-instance v1, Lp/ykb;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lp/ykb;-><init>(Lp/gf3;Lp/ulb;Lp/ulb;Lp/ulb;Lp/ulb;Lp/ulb;Lp/ulb;Lp/ulb;Lp/s29;Lp/zkb;)V

    return-object v1

    .line 5
    :pswitch_1
    new-instance v1, Lp/wl11;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lp/wl11;->a:Lp/njj0;

    iput-object v3, v1, Lp/wl11;->b:Lp/njj0;

    iput-object v6, v1, Lp/wl11;->c:Lp/njj0;

    iput-object v5, v1, Lp/wl11;->d:Lp/njj0;

    iput-object v2, v1, Lp/wl11;->e:Lp/njj0;

    iput-object v4, v1, Lp/wl11;->f:Lp/njj0;

    iput-object v11, v1, Lp/wl11;->g:Lp/njj0;

    iput-object v10, v1, Lp/wl11;->h:Lp/njj0;

    return-object v1

    .line 7
    :pswitch_2
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/qou;

    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/jqu;

    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    move-result-object v15

    invoke-static {v6}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    move-result-object v16

    invoke-static {v5}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    move-result-object v17

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v8}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    move-result-object v20

    invoke-static {v11}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    move-result-object v21

    invoke-static {v10}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    move-result-object v22

    .line 8
    new-instance v1, Lp/xo30;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lp/xo30;-><init>(Lp/qou;Lp/jqu;Lp/zh10;Lp/zh10;Lp/zh10;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/zh10;Lp/zh10;Lp/zh10;)V

    return-object v1

    .line 9
    :pswitch_3
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/mmr;

    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/yro;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/ywo0;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/cbf0;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lp/xuo0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lp/kxr;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lp/qwr;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lp/c311;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lp/zxr;

    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lp/zyr;

    .line 10
    new-instance v1, Lp/byr;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lp/byr;-><init>(Lp/mmr;Lp/yro;Lp/ywo0;Lp/cbf0;Lp/xuo0;Lp/kxr;Lp/qwr;Lp/c311;Lp/zxr;Lp/zyr;)V

    return-object v1

    .line 11
    :pswitch_4
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/iei0;

    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/lvb;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/fp3;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lp/hfw0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lp/gp3;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lp/i9v0;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lp/h9v0;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lp/k1a0;

    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    new-instance v1, Lp/ccz;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lp/ccz;-><init>(Lp/iei0;ZLp/lvb;Lp/fp3;Lp/hfw0;Lp/gp3;Lp/i9v0;Lp/h9v0;Lp/k1a0;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v1

    .line 13
    :pswitch_5
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/lcg;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/a3g;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/n97;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/content/Context;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lp/gqy;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lp/ynf0;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lp/ytf0;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lp/jo80;

    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lp/jcg;

    .line 14
    new-instance v1, Lp/ybg;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lp/ybg;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/lcg;Lp/a3g;Lp/n97;Landroid/content/Context;Lp/gqy;Lp/ynf0;Lp/ytf0;Lp/jo80;Lp/jcg;)V

    return-object v1

    .line 15
    :pswitch_6
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/vqs0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/udl;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/an00;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lp/mlb0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lp/wwd;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lp/lay;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lp/lvb;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    new-instance v1, Lp/oay;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lp/oay;-><init>(Landroid/content/Context;Lp/vqs0;Lp/udl;Lp/an00;Lp/mlb0;Lp/wwd;Lp/lay;Lp/lvb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v1

    .line 17
    :pswitch_7
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/gf3;

    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/wil;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/bax0;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/b1e;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lp/kay;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lp/an00;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lp/u100;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lp/r100;

    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lp/mlb0;

    .line 18
    new-instance v1, Lp/uck;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lp/uck;-><init>(Lp/gf3;Lp/wil;Lp/bax0;Lp/b1e;Lp/kay;Lp/an00;Lio/reactivex/rxjava3/core/Scheduler;Lp/u100;Lp/r100;Lp/mlb0;)V

    return-object v1

    .line 19
    :pswitch_8
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/c18;

    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/app/Application;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lp/lvb;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lp/hvd;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lp/gay;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lp/v2t0;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lp/dbm;

    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lp/jjm0;

    .line 20
    new-instance v1, Lp/ijm0;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lp/ijm0;-><init>(Lp/c18;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Landroid/app/Application;Lp/lvb;Lp/hvd;Lp/gay;Lp/v2t0;Lp/dbm;Lp/jjm0;)V

    return-object v1

    .line 21
    :pswitch_9
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/cy30;

    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/fge;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/oi8;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/pfw0;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lp/clx;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lp/jwb0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lp/sfz0;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lp/x420;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lp/vjx;

    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lp/k7s;

    .line 22
    new-instance v1, Lcom/spotify/home/evopage/mobius/d;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lcom/spotify/home/evopage/mobius/d;-><init>(Lp/cy30;Lp/fge;Lp/oi8;Lp/pfw0;Lp/clx;Lp/jwb0;Lp/sfz0;Lp/x420;Lp/vjx;Lp/k7s;)V

    return-object v1

    .line 23
    :pswitch_a
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/gqy;

    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/lvb;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/gvt;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/kba0;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lp/mue0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lp/ucf;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lp/m8f;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lp/nem;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lp/yzr;

    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lp/z23;

    .line 24
    new-instance v1, Lp/mm60;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lp/mm60;-><init>(Lp/gqy;Lp/lvb;Lp/gvt;Lp/kba0;Lp/mue0;Lp/ucf;Lp/m8f;Lp/nem;Lp/yzr;Lp/z23;)V

    return-object v1

    .line 25
    :pswitch_b
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/wrc;

    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/dix;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/glz0;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/dlh;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lp/pmr0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lp/bmx;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lp/kza0;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lp/pvz;

    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lp/jmr0;

    .line 26
    new-instance v1, Lp/zlx;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lp/zlx;-><init>(Lp/wrc;Lp/dix;Lp/glz0;Lp/dlh;Lp/pmr0;Lio/reactivex/rxjava3/core/Scheduler;Lp/bmx;Lp/kza0;Lp/pvz;Lp/jmr0;)V

    return-object v1

    .line 27
    :pswitch_c
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/x420;

    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/kba0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/fyy0;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/hnt;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lp/poh;

    iget-object v1, v0, Lp/mzp0;->g:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lp/bmx;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lp/jmr0;

    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lp/lq10;

    .line 28
    new-instance v2, Lp/m8x0;

    move-object v12, v2

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v22}, Lp/m8x0;-><init>(Lp/x420;Lp/kba0;Lp/fyy0;Lp/hnt;Lp/poh;Lp/njj0;Lio/reactivex/rxjava3/core/Scheduler;Lp/bmx;Lp/jmr0;Lp/lq10;)V

    return-object v2

    .line 29
    :pswitch_d
    new-instance v1, Lp/zdv;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lp/zdv;->a:Lp/njj0;

    iput-object v9, v1, Lp/zdv;->b:Lp/njj0;

    iput-object v3, v1, Lp/zdv;->c:Lp/njj0;

    iput-object v6, v1, Lp/zdv;->d:Lp/njj0;

    iput-object v5, v1, Lp/zdv;->e:Lp/njj0;

    iput-object v2, v1, Lp/zdv;->f:Lp/njj0;

    iput-object v4, v1, Lp/zdv;->g:Lp/njj0;

    iput-object v8, v1, Lp/zdv;->h:Lp/njj0;

    iput-object v11, v1, Lp/zdv;->i:Lp/njj0;

    iput-object v10, v1, Lp/zdv;->j:Lp/njj0;

    return-object v1

    .line 31
    :pswitch_e
    new-instance v1, Lp/z410;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lp/z410;->a:Lp/njj0;

    iput-object v9, v1, Lp/z410;->b:Lp/njj0;

    iput-object v3, v1, Lp/z410;->c:Lp/njj0;

    iput-object v5, v1, Lp/z410;->d:Lp/njj0;

    iput-object v8, v1, Lp/z410;->e:Lp/njj0;

    iput-object v11, v1, Lp/z410;->f:Lp/njj0;

    iput-object v10, v1, Lp/z410;->g:Lp/njj0;

    return-object v1

    .line 33
    :pswitch_f
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/z1v;

    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/n1v;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/t2v;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/s1v;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lp/c1v;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lp/lvb;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lp/pus;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lp/otl0;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    .line 34
    new-instance v1, Lp/y2v;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lp/y2v;-><init>(Lp/z1v;Lp/n1v;Lp/t2v;Lp/s1v;Lp/c1v;Lp/lvb;Lp/pus;Lp/otl0;ZLjava/lang/String;)V

    return-object v1

    .line 35
    :pswitch_10
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/vmf0;

    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lio/reactivex/rxjava3/core/Flowable;

    iget-object v15, v0, Lp/mzp0;->d:Lp/njj0;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/spotify/player/model/PlayOrigin;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lp/lvb;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lp/xfs;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lp/phs;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lp/yh21;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lp/ebk0;

    invoke-static {v10}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    move-result-object v22

    .line 36
    new-instance v1, Lp/dis;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lp/dis;-><init>(Lp/vmf0;Lio/reactivex/rxjava3/core/Flowable;Lp/njj0;Lcom/spotify/player/model/PlayOrigin;Lp/lvb;Lp/xfs;Lp/phs;Lp/yh21;Lp/ebk0;Lp/zh10;)V

    return-object v1

    .line 37
    :pswitch_11
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/dz20;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/k330;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lp/i0g0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lp/t260;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lp/k260;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lp/jms0;

    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lp/dl2;

    .line 38
    new-instance v1, Lp/q230;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lp/q230;-><init>(Landroid/content/Context;Lp/dz20;Lp/k330;Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/i0g0;Lio/reactivex/rxjava3/core/Observable;Lp/t260;Lp/k260;Lp/jms0;Lp/dl2;)V

    return-object v1

    .line 39
    :pswitch_12
    new-instance v1, Lp/khp;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lp/khp;->a:Lp/njj0;

    iput-object v9, v1, Lp/khp;->b:Lp/njj0;

    iput-object v3, v1, Lp/khp;->c:Lp/njj0;

    iput-object v6, v1, Lp/khp;->d:Lp/njj0;

    iput-object v5, v1, Lp/khp;->e:Lp/njj0;

    iput-object v2, v1, Lp/khp;->f:Lp/njj0;

    iput-object v4, v1, Lp/khp;->g:Lp/njj0;

    iput-object v8, v1, Lp/khp;->h:Lp/njj0;

    iput-object v11, v1, Lp/khp;->i:Lp/njj0;

    iput-object v10, v1, Lp/khp;->j:Lp/njj0;

    return-object v1

    .line 41
    :pswitch_13
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/m2e;

    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/b1e;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/gtj;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lp/k2e;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lp/ucm;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lp/ma70;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lp/htj;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lp/g0e;

    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lp/jzd;

    .line 42
    new-instance v1, Lp/tsj;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lp/tsj;-><init>(Lp/m2e;Lp/b1e;Lp/gtj;Lio/reactivex/rxjava3/core/Scheduler;Lp/k2e;Lp/ucm;Lp/ma70;Lp/htj;Lp/g0e;Lp/jzd;)V

    return-object v1

    .line 43
    :pswitch_14
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/tu1;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/qt1;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/aeh;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lp/aeh;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lp/aeh;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lp/aeh;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lp/aeh;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lp/aeh;

    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lp/qxf;

    .line 44
    new-instance v1, Lp/p8o;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lp/p8o;-><init>(Ljava/lang/String;Lp/tu1;Lp/qt1;Lp/aeh;Lp/aeh;Lp/aeh;Lp/aeh;Lp/aeh;Lp/aeh;Lp/qxf;)V

    return-object v1

    .line 45
    :pswitch_15
    invoke-static {v7}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    move-result-object v3

    invoke-static {v9}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    move-result-object v1

    iget-object v5, v0, Lp/mzp0;->d:Lp/njj0;

    iget-object v6, v0, Lp/mzp0;->e:Lp/njj0;

    iget-object v7, v0, Lp/mzp0;->f:Lp/njj0;

    iget-object v9, v0, Lp/mzp0;->g:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lp/kf5;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lp/rbv;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lp/hwg0;

    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/content/Context;

    .line 46
    new-instance v15, Lp/iqg0;

    move-object v2, v15

    move-object v4, v1

    move-object v8, v9

    move-object v9, v12

    move-object v10, v13

    move-object v12, v14

    invoke-direct/range {v2 .. v12}, Lp/iqg0;-><init>(Lp/zh10;Lp/zh10;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/kf5;Lp/rbv;Lp/hwg0;Landroid/content/Context;)V

    return-object v15

    .line 47
    :pswitch_16
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/gf3;

    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/prk;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/hvd;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lp/qyy0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lp/qyy0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lp/b1e;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lp/jrb0;

    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lp/frb0;

    .line 48
    new-instance v1, Lp/irb0;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lp/irb0;-><init>(Lp/gf3;Lio/reactivex/rxjava3/core/Scheduler;Lp/prk;Lp/hvd;Lp/qyy0;Lp/qyy0;Lp/b1e;Lio/reactivex/rxjava3/core/Scheduler;Lp/jrb0;Lp/frb0;)V

    return-object v1

    .line 49
    :pswitch_17
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/sn21;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/dm21;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/yr21;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lp/sr21;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lp/xxw;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lp/qj21;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lp/dr21;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lp/br21;

    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lp/vr21;

    .line 50
    new-instance v1, Lp/um21;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lp/um21;-><init>(Landroid/content/Context;Lp/sn21;Lp/dm21;Lp/yr21;Lp/sr21;Lp/xxw;Lp/qj21;Lp/dr21;Lp/br21;Lp/vr21;)V

    return-object v1

    .line 51
    :pswitch_18
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/qou;

    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/rt21;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/c9m0;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/ovb0;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lp/yge0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lp/u9n;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lp/i6c;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lp/t8z0;

    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lp/jvb0;

    .line 52
    new-instance v1, Lp/yd20;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lp/yd20;-><init>(Lp/qou;Lp/rt21;Lp/c9m0;Lp/ovb0;ZLp/yge0;Lp/u9n;Lp/i6c;Lp/t8z0;Lp/jvb0;)V

    return-object v1

    .line 53
    :pswitch_19
    new-instance v1, Lp/pua;

    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lp/pua;->a:Lp/njj0;

    iput-object v9, v1, Lp/pua;->b:Lp/njj0;

    iput-object v3, v1, Lp/pua;->c:Lp/njj0;

    iput-object v6, v1, Lp/pua;->d:Lp/njj0;

    iput-object v5, v1, Lp/pua;->e:Lp/njj0;

    iput-object v2, v1, Lp/pua;->f:Lp/njj0;

    iput-object v4, v1, Lp/pua;->g:Lp/njj0;

    iput-object v8, v1, Lp/pua;->h:Lp/njj0;

    iput-object v11, v1, Lp/pua;->i:Lp/njj0;

    iput-object v10, v1, Lp/pua;->j:Lp/njj0;

    return-object v1

    .line 55
    :pswitch_1a
    new-instance v1, Lp/pgw;

    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lp/pgw;->a:Lp/njj0;

    iput-object v9, v1, Lp/pgw;->b:Lp/njj0;

    iput-object v3, v1, Lp/pgw;->c:Lp/njj0;

    iput-object v6, v1, Lp/pgw;->d:Lp/njj0;

    iput-object v5, v1, Lp/pgw;->e:Lp/njj0;

    iput-object v2, v1, Lp/pgw;->f:Lp/njj0;

    iput-object v4, v1, Lp/pgw;->g:Lp/njj0;

    iput-object v8, v1, Lp/pgw;->h:Lp/njj0;

    iput-object v11, v1, Lp/pgw;->i:Lp/njj0;

    iput-object v10, v1, Lp/pgw;->j:Lp/njj0;

    return-object v1

    .line 57
    :pswitch_1b
    new-instance v1, Lp/on7;

    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lp/on7;->a:Lp/njj0;

    iput-object v2, v1, Lp/on7;->b:Lp/njj0;

    iput-object v8, v1, Lp/on7;->c:Lp/njj0;

    iput-object v11, v1, Lp/on7;->d:Lp/njj0;

    iput-object v10, v1, Lp/on7;->e:Lp/njj0;

    return-object v1

    .line 59
    :pswitch_1c
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor;

    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp/fua0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lp/nzb0;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lp/tsu0;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lp/gqo;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lp/b511;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lp/zta0;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lp/d9r0;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lp/fkm;

    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp/vra0;

    .line 60
    new-instance v1, Lp/lzp0;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lp/lzp0;-><init>(Lp/zta0;Lp/fua0;Lp/vra0;Lp/fkm;Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor;Lp/nzb0;Lp/d9r0;Lp/gqo;Lp/tsu0;Lp/b511;)V

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
